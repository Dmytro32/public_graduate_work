terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 2.13"
    }
    google-beta = {
      source  = "hashicorp/google-beta"
      version = ">= 2.13"
    }


  }
}


data "http" "icanhazip" {
   url = "http://icanhazip.com"
}
resource "google_sql_database_instance" "default" {
  name                 = "${var.name}-${formatdate("D-h-m",timestamp())}"
  region               = var.region
  project              = var.project         
  database_version     = var.database_version 
  deletion_protection  = false  
  settings {
    tier = "db-f1-micro"               
    
    availability_type = var.availability_type        
    disk_autoresize = var.disk_autoresize             
    disk_size       = var.disk_size
    disk_type       = var.disk_type
    backup_configuration {
      enabled = true
      binary_log_enabled = true
    }
	ip_configuration {
      require_ssl = "true"
	  ipv4_enabled = "true"
	  authorized_networks {
      name  = "my_ip"
      value = "${chomp(data.http.icanhazip.body)}"
	  expiration_time = "2022-11-15T16:19:00.094Z"

    }
    }
  }
  }
     resource "google_sql_database_instance" "slave" {
  name                 = "rep_${google_sql_database_instance.default.name}"
  region               = var.region
  project              = var.project         
  database_version     = var.database_version 
  deletion_protection  = false  
  master_instance_name = "${google_sql_database_instance.default.name} "
  replica_configuration {
    failover_target = false
  }
  settings {
    tier = "db-f1-micro"               
    availability_type = var.availability_type        
    disk_autoresize = var.disk_autoresize             
    disk_size       = var.disk_size
    disk_type       = var.disk_type
	ip_configuration {
      require_ssl = "true"
	  ipv4_enabled = "true"
	  authorized_networks {
      name  = "my_ip"
      value = "${chomp(data.http.icanhazip.body)}"
	  expiration_time = "2022-11-15T16:19:00.094Z"

    }
    }
  }
  }   
resource "google_sql_database" "default" {
  name      = var.db_name
  project   = var.project
  instance  = google_sql_database_instance.default.name
  charset   = var.db_charset
  collation = var.db_collation
}



resource "google_sql_user" "default" {
  name     = var.user_name
  project  = var.project
  instance = google_sql_database_instance.default.name
  host     = var.user_host
  password = var.user_password
}

  resource "google_sql_ssl_cert" "default" {
  common_name = var.user_name
  instance    = google_sql_database_instance.default.name
    project              = var.project         

}
resource "local_sensitive_file" "key" {
    content  = google_sql_ssl_cert.default.private_key
    filename = "${path.module}//key.pem"
}
resource "local_sensitive_file" "cert" {
    content  = google_sql_ssl_cert.default.cert
    filename = "${path.module}/cert.pem"
}

resource "local_sensitive_file" "server" {
    content  = google_sql_ssl_cert.default.server_ca_cert
    filename = "${path.module}/server.pem"
}
resource "local_file" "host" {
    content  = google_sql_database_instance.default.ip_address.0.ip_address
    filename = "${path.module}/host.txt"
}

resource "null_resource" "default" {
 provisioner "local-exec" {
    command = <<EOT
    ".'${path.module}\\host.ps1'  ${google_sql_database_instance.default.ip_address.0.ip_address}"
	"mysql -h ${google_sql_database_instance.default.ip_address.0.ip_address} --ssl-ca=server.pem   --ssl-cert=cert.pem --ssl-key=key.pem   -u ${var.user_name} -p${var.user_password} -D ${var.db_name} < data.sql"
	EOT
    interpreter = ["PowerShell", "-Command"]

  }
  }














