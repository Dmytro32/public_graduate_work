/*
 * Copyright 2017 Google Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

output "instance_name" {
  description = "The name of the database instance"
  value       = google_sql_database_instance.default.name
}
output "database_name" {
   value = google_sql_database.default.name
}

output "instance_address" {
  description = "The IPv4 address of the default database instnace"
  value       = google_sql_database_instance.default.ip_address.0.ip_address
}

output "instance_address_time_to_retire" {
  description = "The time the default instance IP address will be retired. RFC 3339 format."
  value       = google_sql_database_instance.default.ip_address.0.time_to_retire
}

output "self_link" {
  description = "Self link to the default instance"
  value       = google_sql_database_instance.default.self_link
}

output "generated_user_password" {
  description = "The auto generated default user password if no input password was provided"
  value       = "1"
  sensitive   = true
}
output "connection_name" {
   value = google_sql_database_instance.default.connection_name
}
output "my_ip" {
   value = chomp(data.http.icanhazip.body)
}
