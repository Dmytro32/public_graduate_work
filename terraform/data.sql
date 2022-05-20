DROP TABLE IF EXISTS `myTable`;

CREATE TABLE `myTable` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `email` varchar(255) default NULL,
  `address` varchar(255) default NULL,
  `currency` varchar(100) default NULL,
  `country` varchar(100) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `myTable` (`name`,`email`,`address`,`currency`,`country`)
VALUES
  ("Marny Hull","arcu.ac@aol.couk","Ap #569-1189 Lobortis, Street","$15","Colombia"),
  ("Chava Rosa","ultricies.dignissim.lacus@aol.edu","361-9500 Gravida. Street","$30","United States"),
  ("May Pacheco","metus@protonmail.com","7468 Ut St.","$42","Russian Federation"),
  ("Dacey Lee","ac.fermentum@outlook.org","Ap #535-4467 Cras St.","$38","Poland"),
  ("Margaret Spears","maecenas.libero.est@outlook.org","Ap #746-4990 Lobortis Av.","$48","Germany"),
  ("Octavius Reyes","erat.semper@yahoo.net","Ap #399-8455 Aliquet, Road","$24","Germany"),
  ("Ray Fisher","egestas.lacinia@aol.ca","363-2647 Vehicula St.","$16","Pakistan"),
  ("Rudyard Holloway","erat.eget@yahoo.net","967-2274 Fusce St.","$20","Nigeria"),
  ("Keaton Patton","sem.consequat@protonmail.org","5024 Venenatis Avenue","$11","Nigeria"),
  ("Paul Travis","malesuada@yahoo.org","P.O. Box 735, 5404 Ridiculus St.","$47","France");
INSERT INTO `myTable` (`name`,`email`,`address`,`currency`,`country`)
VALUES
  ("Halee Fisher","eu.arcu.morbi@protonmail.org","P.O. Box 750, 332 Augue St.","$20","Italy"),
  ("Candice Gould","proin.ultrices.duis@hotmail.org","494-641 Cursus Ave","$49","Belgium"),
  ("Cooper Dunn","fames.ac.turpis@icloud.org","702-4325 Nec Avenue","$20","Ukraine"),
  ("Emery Thomas","pellentesque.ultricies@outlook.edu","Ap #767-7359 Neque. Rd.","$38","Ukraine"),
  ("Colton Keith","quam.elementum.at@outlook.couk","Ap #846-1787 In Ave","$34","Austria"),
  ("Phoebe Gillespie","id@yahoo.net","Ap #979-9577 Sit Avenue","$47","Norway"),
  ("Leah Owen","sed.hendrerit.a@outlook.com","Ap #974-9712 Sodales Av.","$0","Philippines"),
  ("Signe Burks","tincidunt.dui@aol.net","P.O. Box 782, 117 Quis, Av.","$47","Mexico"),
  ("Martha Bryan","mauris.id@outlook.org","260-8439 Nec Av.","$44","Singapore"),
  ("Samuel Fowler","parturient.montes@protonmail.org","920-2532 Tempus Avenue","$42","Singapore");
INSERT INTO `myTable` (`name`,`email`,`address`,`currency`,`country`)
VALUES
  ("Maia Cline","egestas@google.com","Ap #875-2212 Aliquet. Street","$4","Vietnam"),
  ("Wendy Vang","nec.quam@icloud.edu","516-500 Amet, Avenue","$10","Vietnam"),
  ("Brendan Knox","amet.massa@icloud.ca","Ap #752-7976 Eget Street","$2","Belgium"),
  ("Rafael Gould","amet.consectetuer.adipiscing@yahoo.net","Ap #870-5121 Sed Street","$2","Brazil"),
  ("Ahmed Moss","a.nunc@protonmail.ca","116-2264 Eros Av.","$35","United Kingdom"),
  ("Roary Hebert","fusce@protonmail.org","327-3822 Neque Av.","$31","Brazil"),
  ("Amos Rich","enim.consequat@aol.org","Ap #374-1633 Habitant Rd.","$9","Russian Federation"),
  ("Yardley Hester","sapien.nunc.pulvinar@google.couk","Ap #941-310 Amet Rd.","$23","Poland"),
  ("Malik Head","curabitur.sed.tortor@yahoo.ca","P.O. Box 322, 7298 Cras St.","$11","New Zealand"),
  ("Brett Collier","integer@yahoo.net","825-9095 Commodo Rd.","$25","Peru");
INSERT INTO `myTable` (`name`,`email`,`address`,`currency`,`country`)
VALUES
  ("Vera Mathews","interdum.libero.dui@yahoo.ca","Ap #500-1217 Imperdiet Rd.","$25","Netherlands"),
  ("Bertha Mccullough","eget.magna.suspendisse@protonmail.ca","Ap #507-5539 Vel Street","$17","New Zealand"),
  ("Fredericka Lawrence","cras@google.com","5532 Pellentesque St.","$43","Singapore"),
  ("Ruby Buckley","nam@protonmail.com","Ap #905-6714 Pede. Street","$36","Australia"),
  ("Alden Hensley","pharetra.sed@icloud.net","Ap #205-3219 Nulla Street","$6","Austria"),
  ("Yoshi Hopkins","donec.non@icloud.edu","369-3918 Metus. St.","$9","Nigeria"),
  ("Katelyn Castaneda","integer.tincidunt.aliquam@google.ca","P.O. Box 704, 4023 Id, Road","$31","Belgium"),
  ("Stone Martin","nullam.enim@icloud.net","Ap #443-8958 Mollis St.","$31","Mexico"),
  ("Zahir Stephenson","tincidunt.dui@hotmail.ca","Ap #879-244 Vulputate Rd.","$11","United States"),
  ("Abra Kim","vivamus.nibh@google.com","875-5262 Tempor Avenue","$45","United States");
INSERT INTO `myTable` (`name`,`email`,`address`,`currency`,`country`)
VALUES
  ("Murphy Savage","faucibus.id.libero@yahoo.couk","Ap #746-1334 Nibh. Ave","$3","Singapore"),
  ("Graiden Cox","eu.euismod@outlook.net","P.O. Box 398, 3686 Vel Street","$30","Vietnam"),
  ("Lane Drake","interdum.feugiat@icloud.couk","Ap #188-7908 Pede. Ave","$21","Canada"),
  ("Reed Padilla","amet@google.ca","Ap #336-2483 Orci St.","$42","Brazil"),
  ("Hilary Crosby","est@outlook.org","3302 Aliquet Rd.","$33","France"),
  ("Karleigh Pierce","ut.pharetra.sed@aol.couk","792-4486 Aliquet St.","$20","New Zealand"),
  ("Otto Norton","amet@icloud.ca","126-6634 Ac Road","$37","Indonesia"),
  ("Kuame Hoffman","eget.ipsum@outlook.net","Ap #837-1185 Blandit St.","$43","Sweden"),
  ("Sonya Castro","sapien.imperdiet.ornare@hotmail.org","9335 Curae Avenue","$41","Nigeria"),
  ("Germane Vargas","donec@hotmail.com","P.O. Box 199, 2217 Non St.","$28","Sweden");
INSERT INTO `myTable` (`name`,`email`,`address`,`currency`,`country`)
VALUES
  ("Cheryl Meyer","et@yahoo.net","963-5932 Amet St.","$22","Belgium"),
  ("Tobias Bates","enim.suspendisse.aliquet@aol.edu","716-5472 Scelerisque Avenue","$49","China"),
  ("Palmer Parsons","ut.pharetra@hotmail.edu","Ap #630-2152 Suspendisse Road","$12","Chile"),
  ("Mallory Pacheco","facilisis.lorem@hotmail.net","P.O. Box 126, 638 Nonummy. Avenue","$46","Netherlands"),
  ("Vance Beard","sed.molestie@google.com","P.O. Box 443, 5184 Facilisis St.","$24","Turkey"),
  ("Amela Curtis","id.erat.etiam@protonmail.com","P.O. Box 768, 9251 Nam Road","$1","Mexico"),
  ("Meredith Becker","massa@protonmail.edu","Ap #331-8133 Ante. Rd.","$49","Germany"),
  ("Philip Nieves","libero.est.congue@icloud.couk","Ap #185-1992 Parturient Rd.","$34","New Zealand"),
  ("Nash Griffin","phasellus.at@hotmail.net","Ap #800-4749 Diam St.","$28","Canada"),
  ("Tiger Nelson","non@protonmail.couk","P.O. Box 382, 268 Sed Rd.","$7","Canada");
INSERT INTO `myTable` (`name`,`email`,`address`,`currency`,`country`)
VALUES
  ("Xenos Fitzpatrick","arcu@google.org","Ap #436-4043 Et Av.","$9","Nigeria"),
  ("Beau Rosales","netus.et@outlook.com","6994 Non Avenue","$22","Ireland"),
  ("Moana Woodward","ut.semper@google.org","341-4927 Adipiscing St.","$37","Italy"),
  ("Allen Colon","curabitur.sed@icloud.edu","Ap #544-9260 Tellus Avenue","$48","Chile"),
  ("Hedley Duncan","integer.tincidunt@aol.edu","105-6747 Odio, Rd.","$7","Chile"),
  ("Chiquita Lee","convallis.convallis@google.edu","P.O. Box 521, 5361 Velit. St.","$13","Sweden"),
  ("Quemby Carney","nonummy@outlook.couk","P.O. Box 520, 6432 A Avenue","$38","Nigeria"),
  ("Sybil Logan","eu.tellus@google.ca","P.O. Box 847, 6696 Magnis Road","$14","Indonesia"),
  ("Knox Fowler","dictum.sapien@aol.edu","Ap #700-5508 Cursus Road","$41","Indonesia"),
  ("Rhona Weiss","elementum.lorem.ut@protonmail.ca","4617 Arcu. Ave","$15","Norway");
INSERT INTO `myTable` (`name`,`email`,`address`,`currency`,`country`)
VALUES
  ("Leila Oneil","odio.etiam@google.couk","518-8401 Massa. Av.","$34","Pakistan"),
  ("Hilary Waters","suspendisse.eleifend@icloud.ca","Ap #489-2300 Nec Rd.","$33","France"),
  ("Dorian Oneal","ipsum@icloud.edu","508-3764 Tellus Rd.","$2","Singapore"),
  ("Claire Knowles","metus@google.edu","506-6107 Fermentum Road","$28","Netherlands"),
  ("Mufutau Farley","at@icloud.edu","258-9938 Tincidunt Ave","$27","Philippines"),
  ("Dale O'Neill","pede@google.net","1570 Ultrices Av.","$49","Belgium"),
  ("Addison Wiggins","adipiscing.lobortis@outlook.couk","682-5231 Dui Avenue","$45","Canada"),
  ("Mikayla Mercer","tellus.justo@aol.edu","865-9374 Dolor, St.","$13","Vietnam"),
  ("Vernon Good","gravida.molestie.arcu@aol.edu","963-9424 Accumsan Ave","$26","United States"),
  ("Jana Perry","sed.sem.egestas@aol.couk","Ap #146-9542 Convallis St.","$49","Nigeria");
INSERT INTO `myTable` (`name`,`email`,`address`,`currency`,`country`)
VALUES
  ("Harper Burnett","ornare.sagittis@google.couk","P.O. Box 871, 4570 Arcu. Rd.","$24","Belgium"),
  ("Rosalyn Flynn","eleifend.nunc.risus@protonmail.couk","743-2088 Velit. St.","$42","Netherlands"),
  ("Lev O'brien","suspendisse@google.com","845-756 Vulputate Road","$49","United States"),
  ("Samantha Guy","interdum.feugiat@icloud.ca","125-5846 Feugiat Av.","$39","Italy"),
  ("Rhiannon Torres","morbi.quis@yahoo.ca","9462 Eu Road","$1","India"),
  ("Thor Alvarez","eu.eros@hotmail.com","893-9277 Dui. Road","$29","Netherlands"),
  ("Tate Mcdowell","ut.pellentesque@protonmail.net","122-2733 Quis, Rd.","$18","Australia"),
  ("Shelley Shields","erat@hotmail.org","Ap #994-9449 Odio Road","$33","Costa Rica"),
  ("Armando Bright","quisque.fringilla@yahoo.ca","372-8425 Ac St.","$16","Australia"),
  ("Zeus Pruitt","congue.in.scelerisque@protonmail.edu","Ap #427-3805 Rhoncus. Rd.","$11","India");
INSERT INTO `myTable` (`name`,`email`,`address`,`currency`,`country`)
VALUES
  ("Anthony Harrell","porttitor.tellus@icloud.ca","424-605 Pellentesque, Road","$9","New Zealand"),
  ("Neil Lyons","et.nunc@google.com","Ap #699-659 Semper Street","$42","Colombia"),
  ("Regan Martin","imperdiet@yahoo.edu","Ap #505-7483 Aliquam, Avenue","$11","Indonesia"),
  ("Ronan Marsh","fermentum.risus@protonmail.com","254-4030 In St.","$19","India"),
  ("Vaughan Mccullough","dolor.fusce.mi@icloud.ca","128-3610 Fringilla, St.","$16","Colombia"),
  ("Nevada Bridges","etiam@aol.edu","197-1546 Nec Rd.","$35","South Korea"),
  ("Adam Wyatt","arcu@protonmail.couk","312-9813 Conubia Av.","$41","Costa Rica"),
  ("Lesley Mullins","mattis.ornare@protonmail.com","974-2864 Cras Road","$23","Netherlands"),
  ("Lana Woods","tincidunt.aliquam@aol.edu","Ap #997-4043 Odio. St.","$28","New Zealand"),
  ("Dante Paul","mollis@outlook.ca","182-9836 Magna. Rd.","$35","Turkey");
