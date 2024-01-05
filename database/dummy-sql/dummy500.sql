DROP TABLE IF EXISTS `myTable`;

CREATE TABLE `myTable` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `name` varchar(255),
  `price` mediumint default NULL,
  `destination` varchar(255),
  `departure_time` varchar(255),
  `created_at` varchar(255),
  `updated_at` varchar(255),
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Tristique Senectus Et Incorporated",4804,"Gorontalo","4:44 AM","2024-11-19 23:46:22","2024-06-06 23:21:35"),
  ("Eu Erat LLC",5309,"Parepare","7:05 PM","2024-04-13 04:10:34","2024-01-04 02:47:29"),
  ("Ut Molestie In Institute",9452,"Pangkalpinang","8:06 PM","2024-12-20 16:41:26","2024-05-04 00:00:46"),
  ("Cras Associates",4823,"Pangkalpinang","9:06 AM","2023-08-14 16:13:56","2023-01-14 05:12:59"),
  ("Dolor Egestas Corp.",8883,"Palangka Raya","4:04 AM","2024-03-07 19:53:30","2024-11-13 18:56:55"),
  ("Dui Suspendisse Ac Incorporated",8282,"Blitar","4:20 AM","2023-07-26 22:26:07","2024-12-26 21:36:27"),
  ("Fermentum Associates",2036,"South Jakarta","8:28 PM","2024-03-12 10:20:15","2023-01-25 09:34:05"),
  ("Sit Amet PC",3689,"Manokwari","10:38 AM","2023-03-28 16:13:50","2023-05-27 15:03:12"),
  ("Semper Tellus Institute",2914,"Jambi","7:44 PM","2023-06-14 00:24:08","2023-05-16 23:56:07"),
  ("Pellentesque Ultricies Institute",9447,"Tarakan","3:05 PM","2025-01-02 02:34:32","2023-10-05 22:53:52");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Nisi Nibh Foundation",5248,"Jayapura","12:30 PM","2023-10-19 20:15:52","2024-07-14 15:13:06"),
  ("Ullamcorper Magna Sed LLC",849,"Pematangsiantar","2:48 AM","2024-04-04 16:24:02","2023-11-05 23:15:08"),
  ("Sed Foundation",5602,"Serang","1:59 PM","2024-07-21 03:42:46","2023-09-27 15:14:48"),
  ("Et Magnis Dis PC",9890,"Banjarbaru","12:56 PM","2024-12-13 17:38:53","2024-06-03 01:09:33"),
  ("Phasellus Fermentum Convallis Company",925,"Palembang","8:02 AM","2024-03-13 08:15:55","2024-11-09 11:30:53"),
  ("Tellus Faucibus Ltd",532,"Semarang","2:44 PM","2023-07-31 18:19:13","2024-12-11 18:45:24"),
  ("Cras Vehicula Incorporated",8908,"Palembang","8:48 PM","2023-01-17 09:40:10","2024-12-20 21:49:52"),
  ("Fusce Diam Associates",7355,"Mamuju","5:49 AM","2023-02-22 23:12:58","2023-07-16 19:18:14"),
  ("Urna Convallis Company",4504,"Tanjung Pinang","7:25 PM","2023-02-21 02:02:56","2023-02-25 06:19:47"),
  ("Cursus LLP",7055,"Palu","3:25 AM","2023-07-30 23:52:57","2025-01-04 17:12:45");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Condimentum Eget Corp.",8780,"Yogyakarta","1:24 PM","2024-09-02 09:33:27","2023-10-25 06:18:18"),
  ("Libero Dui Nec Inc.",1039,"Bitung","7:25 AM","2024-04-04 18:05:10","2023-07-15 04:26:37"),
  ("Etiam Ligula Consulting",4838,"Banjarbaru","4:05 AM","2023-12-11 09:59:38","2024-09-07 03:33:48"),
  ("Libero Proin LLP",6929,"Palu","9:44 PM","2023-08-13 16:51:22","2023-10-24 07:00:07"),
  ("Phasellus Fermentum Foundation",9144,"Yogyakarta","2:40 PM","2024-06-27 00:30:08","2024-01-28 18:52:45"),
  ("Congue Turpis Incorporated",4970,"Blitar","10:17 PM","2023-04-16 13:04:10","2024-12-15 15:13:42"),
  ("Ipsum Porta Limited",2762,"Kupang","10:24 AM","2023-02-20 05:45:03","2023-01-21 18:26:58"),
  ("Magna Limited",6052,"Mamuju","1:43 AM","2023-11-14 04:40:16","2023-07-20 22:25:00"),
  ("Tellus Non Associates",9166,"Singkawang","11:12 AM","2024-11-11 16:41:56","2023-07-31 05:40:22"),
  ("At Corp.",2986,"Balikpapan","7:16 PM","2023-06-23 21:30:07","2024-10-06 11:40:44");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Mollis Non Ltd",7450,"Depok","8:49 PM","2023-01-08 11:27:11","2024-06-06 06:03:54"),
  ("Luctus Institute",2858,"Yogyakarta","7:21 PM","2024-01-11 06:43:25","2023-12-24 12:13:00"),
  ("Enim Nunc Company",2794,"Tidore","12:41 PM","2023-04-12 20:49:58","2023-02-02 01:15:23"),
  ("Dolor Foundation",9911,"Pangkalpinang","9:58 PM","2024-08-29 15:13:58","2024-12-24 17:56:12"),
  ("Lacinia Vitae Sodales LLC",2147,"Pariaman","7:34 AM","2023-04-06 09:55:14","2023-11-14 02:31:47"),
  ("Est Corporation",7223,"Ambon","1:55 PM","2023-10-10 04:34:07","2023-02-19 10:42:02"),
  ("Adipiscing Enim PC",9375,"Bandar Lampung","11:29 PM","2023-05-31 11:10:19","2024-10-11 15:35:51"),
  ("Cras Dolor LLC",7312,"Bandar Lampung","11:00 AM","2024-04-26 09:05:40","2024-05-30 17:37:59"),
  ("Suspendisse Ac Limited",3871,"Banda Aceh","6:20 AM","2024-01-20 23:31:08","2023-02-18 13:34:25"),
  ("In Mi Pede Industries",1301,"Tarakan","4:09 AM","2023-12-23 10:24:06","2023-03-07 20:31:48");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Dignissim Corp.",3252,"Serang","4:24 AM","2023-06-10 05:40:31","2024-06-10 05:50:14"),
  ("Tellus Suspendisse Associates",2570,"Madiun","11:45 PM","2023-12-11 19:21:28","2023-09-08 20:45:16"),
  ("Augue Id Associates",8774,"Kupang","12:01 AM","2023-04-04 20:27:41","2023-03-22 10:56:51"),
  ("Blandit Viverra Corp.",9712,"Jakarta","5:27 PM","2024-04-29 08:44:33","2023-08-13 22:49:30"),
  ("Fringilla Industries",7811,"Yogyakarta","2:55 PM","2024-05-10 12:59:23","2024-04-09 03:54:41"),
  ("Mauris Rhoncus Associates",2775,"Tanjung Pinang","2:38 AM","2024-06-30 08:42:52","2024-04-08 12:50:53"),
  ("Non Lacinia Corp.",5423,"Ternate","7:09 PM","2023-01-19 14:55:33","2023-11-27 01:54:19"),
  ("Ultricies Ltd",1747,"Ambon","2:20 PM","2024-06-23 05:14:32","2023-05-24 16:56:49"),
  ("Facilisis Eget Incorporated",8114,"Ambon","5:35 PM","2023-07-22 10:10:29","2023-02-17 18:51:59"),
  ("Donec Tincidunt Corporation",2321,"Palu","3:44 PM","2024-12-11 21:17:02","2024-02-10 21:34:02");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Risus PC",8164,"Pekanbaru","7:04 AM","2023-04-07 12:26:32","2024-11-28 17:26:57"),
  ("Lacus LLP",7738,"Palopo","4:02 AM","2023-01-13 01:16:30","2024-06-10 19:53:42"),
  ("Scelerisque Sed Industries",9926,"Tanjung Pinang","6:58 AM","2023-06-22 10:55:36","2023-05-19 06:57:02"),
  ("Magnis Dis Inc.",747,"Manokwari","8:42 PM","2024-05-11 06:15:49","2024-03-02 19:29:46"),
  ("Nisl Quisque Corp.",4635,"Mamuju","10:42 AM","2023-08-09 18:19:09","2023-12-30 03:24:21"),
  ("Magna Et Incorporated",814,"Pasuruan","12:13 PM","2024-06-19 00:16:06","2023-01-06 10:32:21"),
  ("Aenean Eget Associates",4200,"Kupang","11:38 PM","2024-11-09 11:39:51","2024-03-06 06:26:24"),
  ("Magna Institute",5661,"Baubau","12:31 AM","2023-10-28 03:02:58","2023-08-11 18:23:12"),
  ("Amet Inc.",843,"Bengkulu","8:10 AM","2023-05-11 14:34:23","2023-11-02 01:57:45"),
  ("Nunc Sed Foundation",5830,"Palangka Raya","2:06 PM","2023-03-16 10:46:20","2023-06-06 19:05:38");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Amet Massa Inc.",4733,"Tarakan","3:16 AM","2024-01-17 03:36:51","2023-01-09 07:26:26"),
  ("Ut Aliquam Iaculis Ltd",8457,"Gorontalo","9:22 PM","2023-12-15 12:23:20","2024-04-09 20:00:14"),
  ("Ac Nulla Limited",9189,"Banda Aceh","9:23 AM","2023-04-07 20:04:30","2024-11-20 14:03:19"),
  ("Arcu Incorporated",9723,"Tarakan","1:18 PM","2023-09-27 03:58:08","2024-02-01 06:55:50"),
  ("Dui Quis Corp.",5267,"Manado","10:47 AM","2024-04-18 05:39:30","2024-08-18 23:24:38"),
  ("Metus Institute",3652,"Tarakan","7:52 PM","2023-01-09 22:31:15","2024-03-16 07:38:23"),
  ("Lacus Pede Industries",509,"Tanjung Pinang","1:59 PM","2023-08-21 20:45:44","2023-09-17 21:41:54"),
  ("Maecenas Mi Incorporated",9985,"Tual","7:24 PM","2023-01-08 09:27:38","2023-04-26 09:22:05"),
  ("In Felis Corporation",8834,"Banjar","5:44 AM","2024-05-31 00:47:28","2024-03-11 05:29:33"),
  ("Mauris A Nunc Inc.",4821,"Denpasar","10:15 AM","2023-06-04 01:33:33","2024-02-03 03:45:50");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Accumsan Neque Et Foundation",9317,"Singkawang","7:36 PM","2024-01-20 19:22:15","2023-04-15 22:21:17"),
  ("Mauris Quis Turpis Limited",7629,"Mamuju","10:27 PM","2024-06-20 02:20:13","2024-03-21 02:19:47"),
  ("Purus Ltd",1609,"Sungai Penuh","2:55 AM","2023-12-17 10:09:07","2023-10-13 07:50:13"),
  ("Suspendisse Aliquet Molestie Institute",7301,"Palu","12:57 PM","2024-11-13 13:35:14","2023-09-23 01:18:34"),
  ("Tellus Limited",9123,"Medan","2:22 AM","2024-03-08 18:16:36","2023-09-15 01:22:49"),
  ("Augue Sed Inc.",8539,"Gorontalo","9:21 PM","2024-12-14 06:20:03","2023-07-28 12:55:37"),
  ("Integer Id Magna Corp.",4274,"Kendari","2:03 PM","2024-03-07 19:48:24","2024-02-13 03:52:37"),
  ("Ornare Lectus Ante Foundation",7573,"Tanjung Pinang","3:13 AM","2024-04-22 03:05:20","2023-11-09 15:13:23"),
  ("Nullam Corporation",2541,"Baubau","8:41 AM","2024-12-05 22:37:10","2024-10-26 08:00:04"),
  ("Amet Lorem Semper PC",4143,"Bengkulu","6:33 PM","2023-12-15 02:24:42","2024-11-28 06:23:09");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Eu Nulla Inc.",8629,"Gorontalo","8:07 AM","2024-02-27 02:07:15","2024-05-10 19:44:46"),
  ("Pharetra Sed Consulting",2314,"Padang","12:54 PM","2023-04-23 19:41:07","2024-11-21 21:59:06"),
  ("Placerat Limited",2857,"Gorontalo","5:09 AM","2024-12-10 11:19:05","2024-08-11 09:18:15"),
  ("Blandit Nam Corporation",4267,"Sibolga","2:01 PM","2024-11-08 09:53:04","2024-01-04 04:25:59"),
  ("Eu Company",5827,"Ambon","5:39 AM","2023-05-08 14:34:55","2024-12-19 21:31:26"),
  ("Duis A Corp.",8398,"Malang","10:14 AM","2024-11-26 01:22:20","2025-01-03 17:51:23"),
  ("Nulla Eu Neque Foundation",5018,"Palangka Raya","5:32 AM","2024-03-06 14:03:41","2024-02-14 01:19:39"),
  ("Nam Tempor Diam Corporation",4897,"Palembang","7:03 AM","2023-02-05 16:13:37","2023-12-28 15:24:19"),
  ("Nonummy Ut Corporation",4126,"Kupang","6:13 AM","2023-06-23 06:50:03","2024-06-25 13:03:44"),
  ("Sodales Nisi Magna Institute",857,"Serang","7:43 AM","2023-08-09 07:54:32","2024-09-11 23:30:26");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Amet Ultricies Incorporated",9900,"Pontianak","7:32 PM","2024-01-02 01:24:14","2023-07-30 13:15:11"),
  ("Lacinia Orci Consectetuer Corporation",5245,"Kupang","1:31 AM","2023-06-13 12:34:53","2023-07-16 23:07:04"),
  ("Id Institute",9091,"Pekanbaru","11:38 PM","2023-10-07 04:10:58","2024-12-02 07:03:43"),
  ("In PC",5963,"Baubau","10:04 PM","2023-04-27 20:15:04","2023-08-31 08:29:42"),
  ("Mollis Phasellus Libero Foundation",6501,"Yogyakarta","5:52 AM","2023-08-19 19:46:33","2024-11-12 16:49:26"),
  ("Vehicula Aliquet LLC",6974,"Pontianak","8:20 AM","2024-01-12 16:25:20","2023-07-28 18:54:17"),
  ("Eu Euismod Ac Ltd",5577,"Gorontalo","10:41 AM","2024-12-22 09:28:24","2023-09-03 10:30:17"),
  ("Erat LLC",2647,"Mataram","5:16 AM","2023-03-13 23:07:33","2024-05-16 14:21:31"),
  ("Dolor Quisque Tincidunt Institute",5266,"Tidore","6:40 PM","2023-08-09 06:16:03","2024-06-18 02:08:27"),
  ("Orci Donec Nibh Ltd",2642,"Samarinda","12:12 PM","2024-08-11 11:40:44","2023-12-09 06:48:04");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Magna Duis Incorporated",4307,"Ternate","9:56 PM","2023-12-06 19:22:09","2024-11-20 23:10:15"),
  ("Integer Id Limited",6460,"Gorontalo","2:58 AM","2024-05-17 12:10:06","2023-03-20 09:56:22"),
  ("Nunc Incorporated",3921,"Serang","6:02 PM","2023-05-01 20:00:22","2023-05-26 07:19:28"),
  ("Nec Eleifend Limited",899,"Balikpapan","2:58 PM","2024-04-24 11:20:07","2023-03-07 18:02:00"),
  ("Lorem Sit Ltd",3943,"Ternate","10:19 PM","2024-03-01 10:51:43","2023-10-21 23:30:53"),
  ("Eu Corporation",2340,"Jayapura","4:19 AM","2024-03-10 13:25:22","2024-12-21 15:27:26"),
  ("Cursus Integer Mollis LLP",7591,"Binjai","7:13 AM","2024-12-29 16:30:59","2023-05-31 15:47:30"),
  ("Sapien Cursus Company",3824,"Bengkulu","11:45 PM","2024-01-02 17:49:53","2024-05-14 10:17:57"),
  ("Sem Consequat Nec Limited",6110,"Tanjung Pinang","6:47 AM","2023-08-31 15:00:04","2023-10-07 20:33:50"),
  ("Vehicula Pellentesque PC",551,"Semarang","3:49 AM","2023-07-17 14:09:12","2024-11-02 13:00:41");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Ridiculus Inc.",980,"Denpasar","11:03 PM","2024-07-07 02:32:11","2024-07-01 13:59:23"),
  ("Diam Incorporated",1507,"Sungai Penuh","12:55 PM","2024-10-29 05:40:05","2023-06-09 18:44:52"),
  ("Enim Sed Corp.",5050,"Denpasar","10:36 PM","2024-10-07 10:06:08","2024-12-11 17:38:52"),
  ("Euismod Et PC",2795,"Gorontalo","7:24 AM","2024-02-19 08:37:43","2024-12-18 11:31:02"),
  ("Consectetuer Limited",7418,"Tanjung Pinang","3:58 PM","2024-06-09 04:14:12","2024-07-27 13:09:28"),
  ("Arcu Vestibulum Institute",5851,"Ternate","11:10 AM","2024-05-07 04:28:18","2024-08-10 17:31:05"),
  ("Et Nunc Company",9669,"Palangka Raya","11:14 PM","2023-12-25 05:42:32","2024-08-18 02:22:17"),
  ("Magna A Tortor Limited",2355,"North Jakarta","10:06 AM","2023-03-09 04:19:50","2023-04-05 16:53:37"),
  ("Orci Ut Semper Associates",7727,"Tarakan","3:15 AM","2024-02-21 08:32:49","2024-10-20 04:18:20"),
  ("Scelerisque Mollis Limited",2195,"Tomohon","5:12 AM","2023-08-04 07:48:24","2023-12-17 21:31:11");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Odio Institute",4168,"Ternate","2:27 PM","2024-06-17 02:16:42","2023-11-01 14:30:03"),
  ("Metus LLP",2019,"Tarakan","3:23 AM","2023-12-10 20:37:24","2024-01-04 17:02:02"),
  ("Donec Vitae LLP",9185,"Palangka Raya","9:00 PM","2024-07-23 14:58:19","2023-01-07 21:23:47"),
  ("Felis Purus LLC",8499,"Palopo","12:16 AM","2024-05-04 21:17:13","2024-07-23 16:14:19"),
  ("Ultrices Industries",836,"Mataram","3:58 AM","2023-05-19 05:13:51","2023-07-13 10:08:03"),
  ("Vulputate Posuere Institute",3522,"Semarang","10:10 AM","2023-07-17 01:17:11","2024-03-16 21:26:29"),
  ("Molestie Consulting",6626,"Sungai Penuh","7:10 PM","2023-10-31 14:58:51","2023-12-17 05:28:56"),
  ("At Nisi Industries",2187,"Semarang","11:07 PM","2024-06-16 09:21:18","2023-04-22 00:47:25"),
  ("Dis Corporation",9741,"Tarakan","1:37 AM","2024-03-01 22:22:17","2024-04-30 09:34:45"),
  ("Massa Foundation",4646,"Serang","5:20 AM","2023-11-02 00:51:24","2024-02-12 01:50:34");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Montes Nascetur Ridiculus Corp.",7259,"Manokwari","1:38 PM","2023-03-23 23:44:27","2023-09-02 07:27:14"),
  ("Nam Consequat Dolor Industries",8650,"Semarang","9:40 PM","2023-01-09 13:03:25","2023-04-17 04:36:19"),
  ("Nec Cursus LLC",9672,"Pematangsiantar","3:16 PM","2024-01-13 01:06:54","2023-04-04 11:47:45"),
  ("Cras Interdum Limited",3548,"Ambon","3:43 PM","2023-01-13 10:00:15","2024-05-10 16:47:57"),
  ("Donec Egestas Ltd",4022,"Bengkulu","2:44 AM","2024-11-13 23:57:26","2024-10-18 02:52:03"),
  ("Feugiat Associates",2654,"Tanjungbalai","2:35 AM","2024-08-22 12:33:10","2024-01-15 03:14:24"),
  ("Vitae Risus Ltd",1106,"Palangka Raya","3:13 PM","2023-12-04 16:41:27","2023-03-17 23:50:52"),
  ("Ut Tincidunt Inc.",9431,"Palu","7:11 AM","2024-12-26 17:00:47","2024-11-24 20:45:04"),
  ("Sit Amet PC",5615,"Solok","2:29 PM","2023-01-16 22:02:16","2023-02-05 14:37:29"),
  ("Et LLP",2633,"Pematangsiantar","10:57 AM","2023-04-06 12:02:28","2023-05-20 06:30:04");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Volutpat Nulla Dignissim LLP",4159,"Yogyakarta","11:16 PM","2024-08-23 02:21:07","2024-03-25 02:09:39"),
  ("Consequat Enim Diam Institute",6604,"Sibolga","11:58 AM","2023-10-25 07:53:47","2023-06-05 04:03:39"),
  ("Pellentesque Ut PC",3520,"Malang","6:53 PM","2024-05-01 07:59:32","2024-06-08 01:57:33"),
  ("Elementum Associates",6575,"Semarang","9:39 PM","2023-01-09 05:36:18","2023-10-30 10:27:16"),
  ("Diam Company",5186,"Ternate","3:23 AM","2024-02-18 04:08:02","2023-01-29 21:05:41"),
  ("Sit Amet Diam Foundation",6728,"Baubau","1:07 PM","2024-07-30 23:34:32","2024-04-17 07:48:42"),
  ("Et Foundation",9961,"Palembang","8:49 AM","2024-02-08 01:59:26","2024-03-08 10:12:03"),
  ("Tincidunt Aliquam Consulting",5184,"Palembang","4:43 PM","2023-10-18 14:57:40","2024-04-05 13:03:35"),
  ("Auctor Nunc LLP",6564,"Bandar Lampung","7:29 AM","2023-09-28 22:27:44","2023-05-08 16:36:54"),
  ("Aliquam Institute",7629,"Gorontalo","4:18 PM","2024-06-08 00:42:42","2023-07-05 18:09:11");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Nulla At Foundation",4726,"Gorontalo","12:45 PM","2024-10-26 08:00:41","2023-07-17 07:22:16"),
  ("Nulla Dignissim Maecenas Consulting",1711,"Kupang","6:17 AM","2024-05-27 01:25:34","2023-05-21 19:24:42"),
  ("Risus Quisque Libero PC",7766,"Parepare","6:45 AM","2023-10-25 12:42:53","2024-07-03 00:39:42"),
  ("Orci Tincidunt Corporation",5383,"Manokwari","1:00 PM","2025-01-04 23:32:32","2024-12-14 09:57:50"),
  ("Morbi PC",8097,"Tidore","6:16 AM","2024-05-29 15:36:48","2024-09-10 14:54:49"),
  ("Ac Mi Eleifend Consulting",4115,"Padang Sidempuan","10:01 PM","2023-04-07 18:25:09","2024-04-02 23:21:02"),
  ("Et Commodo At Institute",8052,"Semarang","7:36 PM","2023-08-17 01:12:59","2024-04-11 14:56:23"),
  ("Convallis Erat Corp.",5514,"Tanjung Pinang","8:48 PM","2023-02-04 09:49:55","2023-03-06 22:03:39"),
  ("At Velit Cras Company",2335,"Dumai","10:20 AM","2023-03-13 17:47:22","2024-08-08 07:13:13"),
  ("At Lacus Foundation",3325,"Yogyakarta","9:11 PM","2023-05-15 18:27:08","2024-02-11 03:06:11");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Nunc Laoreet Corp.",710,"Samarinda","2:32 PM","2024-09-12 12:23:19","2023-04-24 10:01:11"),
  ("Est Limited",3547,"Tarakan","10:19 PM","2023-01-26 13:11:56","2024-03-24 04:54:39"),
  ("Dapibus Rutrum Justo Industries",4689,"Bontang","4:28 AM","2023-11-25 16:53:56","2024-12-20 11:20:03"),
  ("At Augue Id LLC",9222,"Gorontalo","8:14 AM","2024-09-14 14:13:52","2023-05-30 09:19:33"),
  ("Lectus Institute",9093,"Manokwari","9:08 AM","2023-07-12 18:22:32","2024-02-04 12:36:10"),
  ("Gravida Mauris Incorporated",8747,"Palangka Raya","8:25 AM","2023-02-19 14:45:26","2023-06-23 05:54:31"),
  ("Enim Nec Tempus Corp.",4239,"Banda Aceh","7:12 PM","2023-01-17 16:26:18","2024-03-20 04:43:37"),
  ("Mauris Magna Company",7658,"Palembang","5:42 AM","2024-09-23 10:12:12","2024-05-16 00:48:00"),
  ("Dui Cras Incorporated",4660,"Kupang","7:53 AM","2023-11-10 00:39:41","2023-01-11 00:57:18"),
  ("Pede Corp.",7344,"Serang","6:43 AM","2024-10-27 22:29:14","2023-04-29 00:00:15");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Ut Semper Corp.",5876,"Yogyakarta","4:42 PM","2023-01-31 08:11:17","2024-08-23 22:36:35"),
  ("Quis Arcu Ltd",3507,"Mamuju","7:01 AM","2024-09-29 17:25:42","2024-01-13 12:56:16"),
  ("Quis Limited",6769,"Bandar Lampung","9:29 PM","2024-10-16 02:28:36","2023-09-02 02:15:35"),
  ("Feugiat Corporation",3274,"Banjarbaru","7:24 PM","2024-02-11 07:54:32","2024-12-10 14:12:38"),
  ("Nonummy Ipsum Non LLC",3820,"Payakumbuh","3:36 AM","2023-05-07 02:42:10","2023-05-31 04:22:57"),
  ("Non Ante Bibendum Industries",7198,"Pontianak","9:22 PM","2023-04-16 07:47:51","2023-04-29 10:52:50"),
  ("Nulla At Incorporated",2733,"Manokwari","7:49 PM","2024-01-10 09:30:02","2024-02-24 18:55:21"),
  ("Magnis Dis Parturient Corp.",3330,"Tanjung Pinang","9:43 AM","2023-08-10 01:02:57","2023-04-17 21:17:37"),
  ("Magna Phasellus Inc.",1651,"Yogyakarta","2:43 PM","2024-02-22 19:35:22","2023-09-03 16:15:21"),
  ("Feugiat Limited",548,"Jayapura","6:08 AM","2023-03-20 17:51:01","2023-04-01 07:05:41");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("In Dolor Fusce Corp.",9353,"Serang","1:40 PM","2024-06-16 12:07:57","2024-02-11 05:10:16"),
  ("Quisque PC",5183,"Semarang","5:45 PM","2023-07-01 14:37:10","2023-01-24 04:44:57"),
  ("Tincidunt Pede Ac Ltd",7617,"Yogyakarta","9:54 AM","2023-06-15 11:11:03","2024-03-12 13:24:54"),
  ("Nunc Mauris Morbi Ltd",5390,"Sungai Penuh","8:28 PM","2024-09-25 15:27:19","2023-10-23 04:25:07"),
  ("Fermentum Incorporated",2464,"Pematangsiantar","4:23 PM","2024-03-29 02:02:35","2024-12-06 04:47:42"),
  ("Nam Porttitor Corp.",3367,"Bima","2:41 PM","2023-01-13 07:28:31","2023-08-09 08:43:13"),
  ("A Auctor Non Industries",2026,"Sukabumi","11:44 AM","2023-10-17 06:24:13","2024-03-23 13:21:40"),
  ("Eleifend Non Limited",7314,"Metro","8:30 AM","2023-02-24 10:07:49","2023-02-27 15:40:52"),
  ("Vitae Mauris Sit Ltd",6696,"Palangka Raya","11:31 AM","2024-11-18 11:08:05","2024-06-09 18:18:32"),
  ("Mauris Ut Quam Institute",1789,"West Jakarta","5:24 PM","2023-12-18 16:10:40","2024-09-30 11:49:28");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Tempus Mauris Foundation",656,"Medan","8:47 PM","2023-12-31 15:53:35","2024-09-02 12:57:30"),
  ("Sem Corporation",7428,"Denpasar","5:48 PM","2024-02-09 10:55:59","2024-01-05 20:34:30"),
  ("Ullamcorper Eu PC",2441,"Palangka Raya","5:59 AM","2023-12-13 13:00:31","2024-07-23 12:29:29"),
  ("Vitae Orci LLP",3247,"Ambon","3:33 AM","2024-02-01 08:22:18","2023-07-28 12:15:59"),
  ("Sagittis Augue Eu Corp.",2970,"Palangka Raya","11:38 PM","2024-07-28 07:56:38","2024-07-04 04:11:52"),
  ("Et Magnis LLP",9188,"Manado","10:19 PM","2023-12-24 08:51:11","2024-12-07 17:26:50"),
  ("Auctor Limited",5090,"Bengkulu","5:40 AM","2024-03-26 09:34:54","2024-09-25 07:38:47"),
  ("Feugiat Metus PC",5319,"Metro","2:16 AM","2023-10-29 07:28:03","2023-04-03 09:43:57"),
  ("Molestie Tortor Incorporated",7050,"Banda Aceh","1:05 AM","2023-01-27 08:45:01","2023-04-07 00:27:21"),
  ("Tempor Augue LLP",1832,"Bengkulu","4:10 PM","2023-08-05 15:58:30","2023-07-16 15:35:11");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Morbi Vehicula Pellentesque PC",3307,"Kupang","9:49 AM","2023-01-28 15:13:54","2023-10-24 21:25:14"),
  ("Aliquam Rutrum Lorem Incorporated",2986,"Pekanbaru","2:42 PM","2024-09-25 01:46:11","2023-01-15 03:16:27"),
  ("Cum Sociis Corporation",3456,"Ambon","1:12 PM","2024-07-21 21:21:28","2023-02-03 02:17:29"),
  ("Mauris Eu Elit LLC",7573,"Serang","6:20 AM","2023-06-09 22:55:32","2024-10-24 17:44:07"),
  ("Varius Orci Corp.",9695,"Serang","7:56 PM","2023-08-13 10:36:22","2023-08-02 13:06:35"),
  ("Mauris Limited",720,"Palangka Raya","1:56 AM","2023-10-27 17:36:11","2024-12-28 05:08:04"),
  ("Eu Ligula Corp.",9525,"Padang","6:42 PM","2024-07-19 14:00:10","2023-01-17 21:51:03"),
  ("Mattis Velit PC",9077,"Ambon","12:08 PM","2023-07-04 12:37:46","2024-09-30 16:00:03"),
  ("Ac Institute",7713,"Bitung","2:56 PM","2024-04-21 06:47:19","2024-02-18 04:45:11"),
  ("A Incorporated",8756,"Kupang","9:12 AM","2024-02-09 08:21:42","2023-04-18 20:14:35");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Euismod Mauris PC",3035,"Bandar Lampung","4:45 AM","2024-03-04 23:45:53","2024-05-07 08:07:11"),
  ("Vestibulum Lorem Sit Foundation",6096,"Ternate","11:18 AM","2024-02-01 17:54:56","2024-09-01 22:07:30"),
  ("Duis Associates",6046,"Bontang","7:49 AM","2024-01-05 07:42:01","2024-01-24 17:10:59"),
  ("Ligula Eu Enim Ltd",4979,"Tidore","10:57 PM","2024-08-10 20:23:11","2023-02-17 08:47:15"),
  ("Vel Pede Foundation",5227,"Banjar","9:59 AM","2024-07-30 06:46:44","2023-12-11 20:48:16"),
  ("Duis Elementum Dui PC",2651,"Palu","7:32 PM","2024-05-11 21:36:33","2023-10-28 21:41:59"),
  ("Vitae Corporation",7131,"Gorontalo","7:03 AM","2024-05-31 11:30:11","2023-10-31 13:20:36"),
  ("Vel Ltd",5001,"Kupang","1:28 PM","2023-01-20 04:37:57","2023-01-12 20:40:00"),
  ("Morbi Industries",1893,"Pangkalpinang","7:44 PM","2023-07-15 15:20:12","2023-07-20 09:48:11"),
  ("In Faucibus PC",5663,"Tidore","4:33 AM","2023-12-13 22:53:35","2024-04-20 11:52:59");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Luctus Ut Pellentesque Foundation",8734,"Denpasar","9:04 AM","2024-11-03 10:28:57","2024-03-11 04:56:46"),
  ("Diam At Pretium LLP",5028,"Banda Aceh","3:54 PM","2024-10-19 01:49:51","2024-02-04 11:19:22"),
  ("Erat Etiam Consulting",6864,"Denpasar","4:22 AM","2023-10-29 21:56:23","2024-01-12 03:23:06"),
  ("Sapien Limited",7120,"Bitung","4:45 AM","2024-03-23 05:59:26","2023-01-31 04:56:04"),
  ("Sit Amet Institute",6213,"Ambon","4:44 AM","2024-05-20 06:14:32","2023-10-23 18:42:41"),
  ("In Aliquet Lobortis Company",6141,"Tidore","4:25 PM","2024-12-12 03:03:56","2024-09-16 08:05:56"),
  ("Ut Limited",1376,"Palembang","8:00 AM","2024-11-19 20:05:35","2023-04-30 02:04:20"),
  ("Rhoncus Institute",5430,"Bekasi","1:23 PM","2024-06-10 12:34:09","2024-03-08 07:57:34"),
  ("Non Institute",1003,"Denpasar","1:37 AM","2023-01-17 08:54:10","2023-07-15 12:40:24"),
  ("Pede Praesent Eu LLC",8370,"Tanjung Pinang","5:23 PM","2023-10-29 02:08:26","2024-07-27 00:27:12");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Aliquet Odio LLP",4156,"Banjarbaru","10:56 AM","2023-05-18 23:23:32","2023-03-18 06:37:49"),
  ("Erat Corp.",1274,"Palembang","11:12 AM","2024-01-23 23:38:44","2023-12-01 02:49:32"),
  ("Purus Maecenas Industries",5991,"Palu","9:13 PM","2024-03-26 04:48:35","2023-01-12 03:10:39"),
  ("Risus PC",9503,"Tanjung Pinang","7:39 AM","2023-02-17 10:05:28","2023-11-19 12:58:59"),
  ("Risus Morbi Inc.",2304,"Banjarmasin","12:45 PM","2024-09-06 23:37:14","2023-01-16 05:26:23"),
  ("Ante LLC",5704,"Parepare","6:08 AM","2024-11-10 19:56:04","2024-08-19 09:19:02"),
  ("Lorem Ipsum Inc.",7781,"Makassar","8:02 PM","2023-07-13 18:18:02","2024-08-08 10:46:14"),
  ("Id Libero Limited",5937,"Bandar Lampung","3:36 PM","2023-05-02 02:06:47","2024-06-08 18:33:47"),
  ("Quisque Tincidunt Pede LLP",6749,"Banda Aceh","3:44 AM","2023-09-25 22:19:32","2024-07-20 22:37:42"),
  ("Urna Et Arcu Limited",5116,"Banda Aceh","5:42 PM","2024-03-05 06:20:38","2023-04-11 19:55:46");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Vitae Semper Egestas Inc.",4677,"Mamuju","12:00 PM","2024-10-08 03:49:30","2024-10-16 11:03:30"),
  ("Aptent Institute",7595,"Bontang","12:13 PM","2024-07-12 13:05:28","2024-09-04 07:32:55"),
  ("Ac LLC",8375,"Bima","8:12 AM","2024-08-12 07:50:29","2024-01-06 01:09:13"),
  ("Erat In Foundation",7998,"Dumai","4:15 PM","2024-10-10 12:46:27","2023-11-24 06:40:46"),
  ("Lorem Eu Foundation",3908,"Bengkulu","4:45 AM","2024-01-26 18:42:04","2024-06-02 03:25:25"),
  ("Mauris Foundation",7156,"Dumai","8:57 AM","2024-08-04 00:18:17","2023-07-21 04:05:04"),
  ("Pellentesque A Facilisis Associates",1457,"Mamuju","3:28 AM","2023-08-09 10:09:03","2024-02-08 12:04:14"),
  ("Ornare Lectus Incorporated",9813,"Denpasar","2:59 AM","2024-05-02 17:59:50","2023-01-07 04:26:55"),
  ("Auctor Nunc Ltd",8220,"Samarinda","1:59 AM","2023-05-21 03:19:41","2024-10-28 03:08:51"),
  ("Mauris Magna Ltd",9063,"Banjarmasin","6:08 AM","2024-08-07 21:33:31","2024-02-06 10:10:26");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Justo Nec Associates",543,"Dumai","5:52 AM","2023-04-08 04:19:12","2024-10-23 22:50:56"),
  ("Ante Dictum Mi Corporation",2661,"Bukittinggi","11:29 AM","2024-07-29 01:32:58","2023-08-08 23:31:03"),
  ("Aenean Institute",4434,"Palangka Raya","5:02 AM","2023-11-17 10:04:15","2023-07-09 15:07:34"),
  ("Blandit Ltd",745,"Tidore","6:55 PM","2023-12-01 10:38:16","2023-05-13 18:45:21"),
  ("Malesuada Augue Institute",7517,"Banda Aceh","1:15 AM","2023-10-03 19:32:24","2024-01-08 10:32:58"),
  ("Erat In Corp.",5361,"Banda Aceh","6:07 AM","2023-09-29 10:05:32","2023-10-16 01:13:32"),
  ("Tristique Neque Corp.",9879,"Padang Sidempuan","1:48 PM","2024-10-11 12:47:00","2023-05-24 04:19:14"),
  ("Ipsum Ac LLP",9874,"Pontianak","10:30 AM","2024-07-29 21:55:19","2024-10-25 06:53:19"),
  ("Egestas Ligula Ltd",7708,"Serang","7:15 AM","2023-03-29 10:11:50","2023-02-06 13:49:58"),
  ("Semper Nam LLC",1951,"Samarinda","2:54 AM","2024-11-22 22:54:33","2024-09-13 22:28:34");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Quam Quis Associates",4137,"Yogyakarta","11:23 AM","2023-01-11 14:59:13","2023-08-22 09:11:42"),
  ("Ut Sem Inc.",5387,"Banjarmasin","1:54 AM","2023-02-19 10:10:35","2023-01-13 05:14:37"),
  ("Dui Inc.",8585,"Serang","8:35 PM","2023-07-20 00:25:55","2024-11-12 09:47:16"),
  ("Ullamcorper Industries",3974,"Ternate","9:04 AM","2024-09-06 19:19:05","2024-06-02 01:13:04"),
  ("Magna Tellus Incorporated",975,"Batu","5:52 AM","2023-03-08 07:15:33","2024-01-08 19:03:50"),
  ("In Faucibus Inc.",8377,"Ambon","9:37 PM","2024-07-03 21:57:47","2023-08-22 16:40:10"),
  ("Felis Purus Ac Institute",7177,"Tidore","4:39 PM","2024-11-21 18:54:43","2024-11-03 15:32:16"),
  ("Aliquam Nisl Consulting",4266,"Bandar Lampung","12:01 AM","2023-12-18 08:18:22","2024-07-28 06:09:16"),
  ("Ut Nec Urna Incorporated",6738,"Pasuruan","7:33 AM","2023-09-10 15:12:39","2023-02-22 16:02:16"),
  ("Elit Nulla LLC",6760,"Surabaya","5:43 PM","2024-03-30 04:13:29","2023-03-14 15:21:18");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Neque Sed Dictum LLP",6738,"Gorontalo","4:15 AM","2024-01-30 06:05:00","2024-08-07 05:24:49"),
  ("Sem Limited",6571,"Payakumbuh","11:18 PM","2024-06-11 07:36:15","2024-05-04 16:53:23"),
  ("Dictum Foundation",4401,"Serang","10:16 AM","2023-04-23 08:25:54","2023-04-02 22:36:06"),
  ("Vitae Aliquam PC",8378,"Yogyakarta","1:36 PM","2023-07-15 01:58:08","2024-07-04 12:31:23"),
  ("Ut LLC",4814,"Singkawang","7:27 PM","2023-07-07 07:39:15","2023-10-29 20:19:05"),
  ("Vivamus Nibh Dolor Company",7516,"Palangka Raya","5:36 PM","2024-01-26 00:24:16","2024-01-03 22:25:52"),
  ("Elit Pretium LLC",4597,"Tual","1:26 PM","2024-02-28 10:28:55","2024-06-22 13:34:35"),
  ("Morbi Vehicula Pellentesque PC",9865,"Tomohon","6:00 AM","2023-08-21 02:02:20","2024-01-21 08:14:38"),
  ("Cum Sociis Company",4337,"Kupang","3:46 PM","2024-11-07 03:41:52","2023-08-24 21:14:34"),
  ("Sed Dictum Corp.",3858,"Balikpapan","10:12 AM","2023-10-06 03:52:41","2024-01-10 20:53:48");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Morbi Ltd",8727,"Banda Aceh","12:04 PM","2024-03-04 23:10:00","2023-01-17 14:29:27"),
  ("Tristique Senectus Company",2488,"Pekanbaru","1:26 AM","2024-03-11 09:47:18","2024-05-06 12:08:04"),
  ("Pellentesque Habitant Morbi Industries",801,"Parepare","2:19 AM","2023-02-26 21:21:26","2024-10-07 10:43:25"),
  ("Sem Eget Industries",2510,"Jayapura","4:45 PM","2024-06-03 11:02:22","2024-10-27 18:08:37"),
  ("Ac Risus PC",967,"Yogyakarta","1:57 PM","2024-03-21 02:39:27","2025-01-02 08:22:12"),
  ("Dictum Mi Limited",5437,"Bekasi","3:21 PM","2023-06-17 08:08:30","2023-04-11 22:51:30"),
  ("Ridiculus Mus Ltd",6691,"Palopo","6:46 PM","2024-04-24 05:00:09","2024-06-27 15:18:24"),
  ("Donec Tincidunt LLC",2216,"Kendari","12:25 PM","2023-02-28 07:17:02","2024-03-14 18:16:43"),
  ("Lectus Quis Company",6387,"Samarinda","3:46 AM","2024-08-01 20:31:52","2023-11-06 07:21:02"),
  ("Auctor Consulting",9785,"Kupang","6:27 AM","2023-02-17 02:28:58","2024-12-28 23:23:54");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Mauris Sit Amet LLP",8585,"Central Jakarta","1:11 PM","2023-11-24 23:25:13","2024-11-06 02:45:52"),
  ("Enim Mauris PC",1472,"Bogor","2:18 AM","2023-12-17 12:12:39","2024-03-27 13:47:26"),
  ("Cras Vulputate Velit Foundation",3288,"Gorontalo","10:46 PM","2024-08-09 03:51:48","2023-10-03 00:06:47"),
  ("Nisi Sem Semper Associates",2704,"Palembang","9:25 PM","2024-07-30 12:16:41","2024-12-15 19:28:56"),
  ("Integer In Corporation",9493,"Serang","1:57 PM","2023-12-04 17:20:44","2023-12-17 08:15:22"),
  ("Cursus Et Consulting",7739,"Bandar Lampung","5:39 PM","2023-03-05 14:11:56","2023-11-30 01:47:23"),
  ("Enim Consulting",8019,"Banjarmasin","5:12 AM","2023-01-24 01:47:28","2024-02-26 14:15:59"),
  ("In Ornare LLC",9520,"Ambon","4:06 PM","2023-10-22 00:12:55","2023-09-29 14:57:56"),
  ("Magna PC",6380,"Kotamobagu","6:10 AM","2023-03-10 10:06:40","2023-11-13 13:31:43"),
  ("Mollis Inc.",3864,"Palembang","7:25 PM","2024-04-25 17:33:15","2024-03-11 00:17:46");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Lorem Luctus Institute",1375,"Tidore","6:27 PM","2023-03-18 00:45:44","2024-05-23 10:42:00"),
  ("Adipiscing Ligula LLP",5676,"Kendari","6:05 PM","2023-11-07 05:54:25","2024-12-07 18:09:45"),
  ("Eu Nibh LLC",5316,"Kendari","11:43 PM","2023-03-29 21:36:30","2023-12-09 21:28:32"),
  ("Felis PC",8172,"Tanjung Pinang","10:28 AM","2023-11-03 08:35:43","2024-04-18 11:20:00"),
  ("Malesuada Fringilla Institute",6875,"Banjarmasin","4:01 PM","2023-09-08 11:36:17","2023-08-04 04:56:10"),
  ("Pede Blandit Incorporated",963,"Yogyakarta","7:25 PM","2023-06-27 00:22:31","2024-08-06 14:40:57"),
  ("A Aliquet Corp.",4717,"Semarang","7:56 PM","2024-03-18 07:34:45","2023-12-08 22:57:46"),
  ("Consectetuer Adipiscing Inc.",4944,"Kediri","4:16 PM","2024-08-10 11:10:33","2023-11-10 12:55:59"),
  ("Dapibus Quam Inc.",4542,"Kendari","10:22 PM","2023-05-12 03:44:14","2024-10-13 08:40:05"),
  ("Porttitor Tellus Foundation",8185,"Central Jakarta","7:21 PM","2024-03-27 01:09:02","2023-02-27 20:27:19");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Proin Corporation",3574,"Tidore","5:01 PM","2023-02-25 09:39:06","2023-03-29 20:47:24"),
  ("Auctor Nunc Institute",8051,"Pangkalpinang","4:37 AM","2024-10-16 16:45:26","2023-06-12 12:44:20"),
  ("Molestie Dapibus PC",1364,"Jayapura","5:04 AM","2023-12-12 21:41:46","2023-02-06 05:55:41"),
  ("Et Rutrum Non LLP",1429,"Makassar","5:16 AM","2023-10-15 10:18:37","2024-07-16 08:26:30"),
  ("Ipsum Foundation",1505,"Banjarbaru","9:31 AM","2024-02-08 22:13:17","2023-01-08 10:40:19"),
  ("Nec Mollis Ltd",9122,"Pangkalpinang","11:50 PM","2024-06-19 07:00:30","2024-08-19 09:47:48"),
  ("Diam Duis PC",9472,"Pariaman","3:07 AM","2024-05-08 01:01:49","2024-08-25 02:56:06"),
  ("Elementum Dui Quis Foundation",1678,"Banjarbaru","5:38 AM","2024-10-31 21:45:03","2023-10-15 20:50:28"),
  ("Dolor Tempus Industries",3941,"Manokwari","1:15 PM","2023-12-02 09:18:21","2024-02-13 05:08:41"),
  ("Pellentesque Habitant Morbi Corp.",6097,"Banda Aceh","2:21 AM","2024-08-09 07:02:17","2023-10-30 05:08:42");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Quis Diam LLP",8218,"Pangkalpinang","3:14 PM","2023-07-05 20:06:44","2024-10-16 01:40:34"),
  ("Semper Rutrum Company",6111,"Bontang","9:33 AM","2023-06-10 15:45:10","2023-01-23 09:58:22"),
  ("Amet Orci Ltd",6210,"Dumai","7:37 PM","2024-04-01 14:31:43","2024-01-11 19:17:33"),
  ("Ut Erat Sed Institute",5852,"Bitung","10:51 AM","2023-06-13 18:24:30","2024-09-29 10:05:41"),
  ("Parturient Montes Institute",5459,"Palangka Raya","3:17 AM","2023-11-01 07:29:01","2023-04-22 23:03:54"),
  ("Blandit Viverra Incorporated",3214,"Banjarmasin","6:12 AM","2024-10-02 06:36:57","2023-07-22 17:47:22"),
  ("Nonummy Inc.",2136,"Denpasar","7:57 AM","2023-05-06 21:36:17","2023-04-10 23:12:26"),
  ("Proin Ultrices Limited",5418,"Mataram","9:02 AM","2024-08-28 19:22:59","2024-08-28 15:43:10"),
  ("At Risus Consulting",3722,"Solok","2:41 AM","2024-08-29 11:07:53","2023-07-10 15:11:22"),
  ("Eget Industries",7147,"Jambi","7:27 AM","2023-01-30 18:15:02","2023-01-25 20:06:01");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Tempor Lorem Eget Ltd",2922,"Manokwari","11:55 PM","2023-12-05 11:16:40","2024-03-24 13:09:12"),
  ("Parturient Montes Consulting",1097,"Palembang","9:33 PM","2023-10-19 19:33:03","2024-04-10 11:03:47"),
  ("Lectus Sit Amet Limited",3832,"Tarakan","11:27 PM","2023-01-22 23:24:09","2025-01-03 19:39:44"),
  ("Diam Eu LLP",2350,"Banjarbaru","6:26 AM","2024-04-25 00:40:24","2024-06-14 00:48:28"),
  ("Felis Eget Varius Incorporated",9255,"Bandung","4:13 AM","2024-05-11 12:31:23","2024-12-08 01:34:41"),
  ("Duis Ltd",4005,"Bima","5:05 PM","2023-11-06 16:26:36","2024-01-29 14:12:50"),
  ("Felis Ltd",1635,"Tidore","6:27 PM","2024-05-16 10:46:59","2023-05-11 07:14:26"),
  ("Risus Quisque Industries",5681,"Semarang","6:38 AM","2023-12-28 11:44:35","2024-08-14 10:15:00"),
  ("Non Magna Corp.",2845,"Gorontalo","5:05 PM","2024-11-29 04:26:37","2024-11-05 05:31:45"),
  ("Tortor Associates",6793,"Yogyakarta","11:51 PM","2024-01-05 02:37:45","2023-08-31 13:11:34");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Libero Institute",2628,"Palembang","5:36 PM","2024-06-14 17:15:22","2023-05-11 16:21:46"),
  ("Adipiscing LLC",1659,"Palu","4:34 AM","2024-04-26 19:31:26","2024-02-06 02:32:20"),
  ("Phasellus LLP",3829,"North Jakarta","11:08 AM","2024-01-25 21:40:23","2023-10-29 05:03:39"),
  ("Id Sapien Institute",6706,"Samarinda","10:31 AM","2023-06-11 07:21:01","2024-06-29 16:06:55"),
  ("Non Sollicitudin Corporation",9352,"Palembang","8:21 AM","2023-12-05 07:14:48","2023-01-15 15:15:29"),
  ("Lacus Ut Limited",3091,"Singkawang","5:59 AM","2024-09-16 08:37:51","2024-11-17 20:43:25"),
  ("Penatibus Et PC",4625,"Balikpapan","1:41 AM","2023-03-21 16:16:08","2023-06-03 02:00:48"),
  ("Risus Corp.",7125,"Pangkalpinang","8:11 AM","2023-03-27 09:35:57","2023-10-06 00:29:29"),
  ("Eu Dui Cum PC",5396,"Tanjung Pinang","8:51 PM","2023-07-04 05:02:49","2023-10-21 14:43:29"),
  ("Nullam Lobortis Inc.",1665,"Ambon","3:14 AM","2023-03-15 16:11:08","2024-05-17 15:23:56");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Sapien Cras Incorporated",4980,"Palu","5:46 AM","2023-07-04 06:09:05","2023-03-03 02:57:54"),
  ("Eget Ltd",7226,"Pontianak","5:19 AM","2024-02-06 20:16:32","2024-09-28 17:38:06"),
  ("Sem Incorporated",9559,"Jayapura","11:55 AM","2024-12-07 11:27:07","2024-09-08 02:33:54"),
  ("Id Erat Etiam Limited",3516,"Kotamobagu","5:40 AM","2023-06-26 02:09:53","2023-07-01 23:18:40"),
  ("Lectus Sit Amet Ltd",2916,"Kendari","2:24 AM","2024-03-26 12:57:15","2024-12-04 03:32:42"),
  ("Eu Sem Institute",3523,"Pangkalpinang","3:44 AM","2024-07-03 19:46:52","2023-03-22 13:22:40"),
  ("Sem Company",7056,"Pontianak","2:49 PM","2023-08-13 18:04:39","2023-01-06 20:37:23"),
  ("Amet Risus Donec Industries",2295,"Jambi","3:32 PM","2023-06-21 06:24:21","2024-05-30 19:24:06"),
  ("Nec Cursus A PC",5901,"Bandar Lampung","8:53 AM","2023-12-23 15:40:04","2024-04-11 11:08:37"),
  ("Pulvinar LLP",8135,"Bandung","10:59 PM","2024-09-16 04:44:37","2023-03-28 12:48:24");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Vel Arcu Curabitur LLP",7609,"Baubau","10:13 AM","2024-10-19 14:31:22","2024-03-13 13:26:18"),
  ("Netus Et Ltd",6871,"Ambon","6:42 AM","2023-07-24 03:44:40","2023-11-10 09:40:06"),
  ("Proin Vel Limited",1319,"Pangkalpinang","1:08 PM","2023-02-26 11:01:03","2023-09-24 15:15:08"),
  ("Cras Incorporated",5042,"Kupang","3:16 AM","2023-02-11 20:34:07","2023-07-09 21:27:59"),
  ("Et Magnis Associates",3126,"Pangkalpinang","7:39 AM","2024-11-23 10:19:10","2023-11-17 01:53:28"),
  ("Molestie Associates",7096,"Serang","7:26 AM","2024-02-29 07:28:14","2024-10-24 14:14:21"),
  ("Neque Incorporated",755,"Pekanbaru","5:59 AM","2023-11-12 07:46:27","2023-04-21 00:36:39"),
  ("Sit Amet Limited",5025,"Gorontalo","10:30 PM","2024-07-26 00:21:20","2024-11-06 09:55:29"),
  ("Ultrices A Inc.",2069,"Semarang","5:02 PM","2024-08-04 17:40:33","2024-06-16 15:23:56"),
  ("Donec Est Mauris Associates",6080,"Gunungsitoli","6:05 PM","2023-09-10 12:18:38","2023-11-07 06:33:02");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Cras Vehicula Corp.",9425,"Palembang","3:47 AM","2024-07-06 23:58:02","2023-04-13 15:47:26"),
  ("Ante Nunc PC",6396,"Palangka Raya","5:47 PM","2023-05-09 10:51:45","2023-04-09 23:29:41"),
  ("Commodo Industries",2727,"Jayapura","8:20 PM","2023-02-10 17:52:32","2023-04-28 20:12:40"),
  ("Massa Vestibulum Limited",6513,"Metro","5:06 PM","2023-09-17 10:21:00","2024-07-29 19:45:09"),
  ("Ultrices Mauris PC",8952,"Samarinda","2:12 AM","2023-08-18 04:17:45","2023-10-16 09:46:39"),
  ("Sociis Natoque Incorporated",2980,"Kendari","9:44 PM","2024-03-22 23:23:34","2023-12-17 21:30:15"),
  ("Non Enim Mauris Limited",2953,"Pangkalpinang","5:58 AM","2024-01-11 01:23:57","2024-11-09 03:47:07"),
  ("Sed Pede Institute",5642,"Kupang","9:11 PM","2023-12-17 12:43:18","2024-01-25 09:26:06"),
  ("Parturient Montes Institute",5428,"Tanjung Pinang","9:13 AM","2023-06-21 17:11:16","2023-04-10 17:06:19"),
  ("Neque Nullam LLP",1827,"Sibolga","12:58 PM","2024-05-29 12:48:24","2024-10-25 09:48:33");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Arcu Imperdiet Ullamcorper Inc.",9639,"Mamuju","10:05 AM","2023-04-03 13:48:43","2023-03-23 16:21:59"),
  ("Pharetra Consulting",3298,"Tarakan","3:34 PM","2024-11-25 04:34:37","2024-04-26 15:14:50"),
  ("Facilisis Magna Corp.",6011,"Sibolga","6:53 AM","2024-11-21 12:10:36","2023-01-17 12:12:20"),
  ("Ipsum Leo Associates",1466,"Central Jakarta","7:57 AM","2024-03-31 14:10:48","2024-10-04 08:10:46"),
  ("Nullam Limited",6650,"Mamuju","1:31 AM","2023-07-07 14:13:04","2024-06-24 21:18:26"),
  ("Ridiculus Mus Institute",2448,"Pematangsiantar","12:12 PM","2024-10-26 08:56:44","2024-06-23 20:49:46"),
  ("Pharetra Quisque Foundation",3879,"Manokwari","11:19 AM","2023-12-19 03:44:51","2023-02-05 23:56:22"),
  ("Pede Nunc PC",7653,"Denpasar","11:55 AM","2024-06-16 21:43:26","2023-07-10 17:05:31"),
  ("Suspendisse Aliquet Molestie Ltd",9661,"Denpasar","11:38 PM","2024-04-05 05:09:08","2024-01-27 18:08:54"),
  ("Natoque Penatibus Et LLP",8972,"Metro","4:51 PM","2024-11-22 00:09:17","2023-03-09 13:04:04");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Odio Corp.",3008,"Metro","10:36 AM","2024-08-21 06:31:45","2023-02-19 09:12:32"),
  ("Erat In Consectetuer Industries",9576,"North Jakarta","11:28 AM","2023-11-16 20:44:53","2024-08-31 08:56:21"),
  ("Montes Nascetur Ltd",1300,"Gorontalo","12:17 AM","2023-02-09 21:42:19","2024-07-07 21:00:56"),
  ("Risus Donec Egestas Foundation",4737,"Gorontalo","11:06 PM","2023-10-23 11:34:57","2023-04-23 17:59:02"),
  ("Ut Quam Vel Corporation",8029,"Tarakan","11:14 AM","2023-06-30 16:46:10","2024-05-04 04:44:18"),
  ("Et Ipsum PC",8382,"Bitung","8:35 AM","2023-02-26 14:24:37","2024-08-02 18:14:52"),
  ("Integer Mollis Corp.",2314,"Bitung","3:49 PM","2023-12-13 19:09:30","2023-02-09 17:24:57"),
  ("Leo Elementum Industries",4674,"Yogyakarta","7:54 PM","2024-02-29 12:42:10","2023-12-28 06:52:49"),
  ("Ut Aliquam Limited",5319,"Palembang","2:29 PM","2024-07-30 01:27:31","2024-11-26 03:57:19"),
  ("Quisque Fringilla Euismod Foundation",2056,"Denpasar","3:59 AM","2023-03-20 02:54:13","2024-11-16 17:28:34");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Sit Amet Orci Ltd",2263,"Banjarbaru","2:20 PM","2023-05-07 16:02:50","2024-07-21 05:51:22"),
  ("Sed Turpis LLC",5998,"Semarang","6:57 AM","2023-07-30 20:19:25","2024-11-13 23:38:00"),
  ("Aenean Limited",4866,"Kediri","12:58 AM","2024-08-31 15:47:47","2024-05-09 01:59:57"),
  ("Arcu Vivamus Foundation",5379,"Manokwari","4:39 AM","2023-02-19 02:23:32","2023-02-01 06:12:53"),
  ("Porttitor Scelerisque Neque Corporation",6893,"Bitung","11:49 AM","2023-07-27 05:20:43","2024-11-07 16:04:25"),
  ("Nec Ante Blandit LLP",1244,"Banjar","4:05 AM","2023-02-27 02:45:53","2024-06-21 21:51:34"),
  ("Scelerisque Mollis LLP",8821,"Manokwari","8:53 AM","2024-03-23 16:21:25","2024-12-05 11:39:28"),
  ("Bibendum Sed Est Corporation",7719,"Serang","11:11 PM","2024-01-27 17:13:15","2023-04-10 10:18:50"),
  ("Duis Cursus Corporation",9363,"Semarang","10:36 AM","2024-07-03 22:42:35","2023-10-20 04:30:03"),
  ("A Sollicitudin Orci Corporation",2030,"Mamuju","8:21 AM","2023-06-03 06:43:32","2024-07-10 18:21:03");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Eu Odio Corporation",1407,"Samarinda","2:11 PM","2024-12-05 16:29:59","2024-03-28 03:44:52"),
  ("Id Libero Corporation",7687,"Yogyakarta","12:51 PM","2023-10-12 10:42:31","2024-06-20 20:09:52"),
  ("Libero Donec Consectetuer Associates",1958,"Sawahlunto","5:39 PM","2024-02-04 00:16:52","2024-08-24 13:28:53"),
  ("Odio Phasellus Inc.",3209,"Serang","8:01 PM","2024-03-20 20:02:33","2023-11-04 05:37:28"),
  ("Ut Tincidunt Orci LLC",1720,"Banjarbaru","5:08 AM","2023-08-24 18:32:45","2023-01-28 12:27:09"),
  ("Lacinia Vitae Ltd",9145,"Palu","6:09 AM","2023-11-28 10:07:19","2023-01-15 03:15:47"),
  ("Dignissim Maecenas Limited",6733,"Banjarmasin","2:14 AM","2024-04-24 13:54:16","2024-06-09 15:30:57"),
  ("At Libero Industries",514,"Palu","4:11 PM","2024-03-06 20:26:01","2024-05-19 14:51:46"),
  ("Vel Corporation",8056,"Semarang","4:47 AM","2024-01-01 10:48:39","2024-07-01 00:37:31"),
  ("Proin Velit Company",3832,"Bandar Lampung","11:29 PM","2023-06-13 03:57:22","2024-02-22 06:51:18");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Donec Egestas Foundation",748,"Bekasi","12:30 AM","2024-03-29 13:32:08","2023-08-03 10:21:33"),
  ("Penatibus Et Corp.",9496,"Padang","2:30 PM","2024-08-15 03:09:29","2023-09-26 09:44:04"),
  ("Amet Consectetuer Adipiscing Associates",7209,"Semarang","8:23 AM","2024-01-26 08:23:56","2023-02-18 07:50:32"),
  ("Velit Cras Ltd",7609,"Sungai Penuh","2:54 PM","2024-06-06 11:22:59","2023-01-09 13:37:06"),
  ("Consequat PC",4010,"Bengkulu","1:42 PM","2023-10-07 16:12:58","2023-03-11 22:02:47"),
  ("Integer Mollis Integer Inc.",1835,"Kendari","12:55 PM","2025-01-03 13:55:25","2023-11-01 14:12:12"),
  ("Donec Tempor LLP",5601,"Tarakan","3:48 PM","2024-01-23 05:00:35","2024-08-22 03:18:35"),
  ("Eu Odio Corp.",2428,"Manokwari","11:38 PM","2023-11-12 00:22:52","2024-10-26 08:24:46"),
  ("Dis Parturient Montes LLC",7296,"Kendari","6:11 PM","2023-11-25 11:45:23","2023-08-26 22:39:58"),
  ("Et Rutrum PC",7506,"Bima","7:41 PM","2024-01-24 11:33:06","2024-07-03 07:39:15");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Dignissim Pharetra Nam Limited",5109,"Denpasar","6:53 AM","2023-03-24 10:46:54","2024-05-09 14:47:28"),
  ("Gravida Molestie Arcu Limited",2967,"Bitung","1:39 AM","2023-08-21 10:58:44","2023-08-19 10:11:08"),
  ("Orci Lobortis Industries",9789,"Mamuju","5:53 PM","2023-01-30 05:55:14","2024-07-16 04:33:12"),
  ("In Ornare Institute",6075,"Manokwari","5:21 PM","2023-12-30 02:13:51","2024-07-08 13:06:42"),
  ("Orci Ltd",3215,"Banjarbaru","6:55 AM","2023-11-17 10:12:31","2023-03-31 02:18:33"),
  ("Eleifend Vitae Erat Consulting",4654,"Pematangsiantar","12:25 AM","2024-03-07 14:14:27","2023-11-04 22:20:04"),
  ("Adipiscing Non Luctus Inc.",1131,"Mamuju","11:07 AM","2024-05-06 00:23:52","2024-12-22 20:37:36"),
  ("Tortor Dictum Associates",7978,"Ternate","8:02 AM","2024-07-16 03:01:51","2023-08-28 08:47:57"),
  ("Condimentum Donec At Corp.",7169,"Tomohon","12:52 PM","2023-10-07 16:52:08","2023-10-18 19:01:05"),
  ("Senectus Et Corporation",6949,"Bandung","1:38 AM","2023-01-22 03:14:23","2024-03-14 21:34:27");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Aliquet Libero LLP",7489,"Denpasar","2:08 AM","2024-08-21 11:10:06","2023-08-15 05:55:51"),
  ("Felis Ullamcorper LLC",2753,"Pontianak","4:11 PM","2023-10-18 13:21:44","2023-01-12 14:55:09"),
  ("Vitae Erat Associates",9037,"Dumai","1:06 PM","2023-12-09 04:03:26","2024-07-01 08:53:36"),
  ("Mauris Sapien Cursus LLP",1846,"Pangkalpinang","7:04 PM","2024-12-07 21:06:04","2024-11-03 10:16:05"),
  ("Ut PC",5947,"Ternate","10:55 PM","2024-09-07 11:44:41","2023-05-20 23:12:40"),
  ("Vel Est Associates",7930,"Baubau","5:49 PM","2024-01-01 07:54:53","2024-03-12 16:51:50"),
  ("Sit Corp.",5393,"Bengkulu","9:38 PM","2023-02-14 06:38:02","2023-01-17 03:32:07"),
  ("Et Netus Consulting",9811,"Palangka Raya","7:19 AM","2023-11-17 01:40:52","2023-05-08 23:10:06"),
  ("Mi Lacinia Incorporated",1397,"Padang Panjang","6:21 PM","2024-06-04 11:52:52","2024-02-28 01:04:57"),
  ("Duis Volutpat Associates",3636,"West Jakarta","6:59 AM","2024-11-24 02:05:05","2024-05-10 08:59:01");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Egestas A Dui Limited",3198,"Ternate","5:07 PM","2023-04-18 08:00:25","2023-05-29 03:02:44"),
  ("Non Sollicitudin A Ltd",2936,"Gorontalo","11:13 AM","2023-10-11 23:55:19","2023-03-28 09:38:16"),
  ("Rutrum Eu PC",9692,"Kotamobagu","7:20 PM","2023-01-20 00:26:26","2024-09-01 09:12:44"),
  ("Ornare Industries",6265,"Baubau","9:31 AM","2024-03-21 22:04:31","2023-09-06 14:20:14"),
  ("Dis Parturient Foundation",8580,"Jambi","3:19 PM","2023-05-20 11:35:57","2024-10-05 19:37:09"),
  ("Felis Ullamcorper Viverra Industries",3548,"Bengkulu","7:03 PM","2023-12-12 11:52:21","2023-07-22 08:15:49"),
  ("Interdum Libero Dui Associates",6357,"Palembang","9:22 AM","2024-03-19 12:55:12","2024-03-21 16:48:18"),
  ("Commodo Ipsum Ltd",3941,"Palangka Raya","7:01 PM","2024-05-25 18:42:09","2023-01-15 10:04:57"),
  ("Molestie Sodales Inc.",9789,"Gorontalo","4:31 AM","2024-06-13 04:35:41","2023-06-05 21:32:17"),
  ("Cubilia Curae LLP",8886,"West Jakarta","7:52 AM","2024-05-15 00:45:58","2023-01-06 15:32:44");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Sed Diam Inc.",8314,"Pariaman","2:37 AM","2024-06-26 12:28:32","2023-11-12 09:23:02"),
  ("Donec Incorporated",978,"Denpasar","2:37 PM","2024-09-06 20:12:06","2024-04-09 19:07:19"),
  ("Vel Nisl Institute",4176,"Pontianak","2:14 PM","2023-10-30 16:54:40","2024-07-19 04:16:00"),
  ("Eu Eros Corp.",3567,"Kupang","8:35 PM","2024-01-29 13:46:06","2024-03-12 15:45:28"),
  ("Tempus Lorem LLC",7181,"Jambi","8:38 AM","2024-06-03 00:25:05","2023-09-23 09:37:12"),
  ("Nibh Vulputate Institute",4621,"Bontang","9:40 AM","2023-02-08 01:05:46","2024-03-29 13:22:10"),
  ("Sagittis Lobortis PC",7544,"Tidore","1:10 AM","2024-11-17 23:43:38","2025-01-01 09:23:53"),
  ("Tincidunt Pede LLP",3298,"Palembang","8:31 AM","2024-02-08 23:31:54","2023-03-29 10:44:36"),
  ("Ac PC",9670,"Jayapura","10:57 PM","2023-09-15 05:37:27","2024-01-02 04:41:32"),
  ("Convallis Convallis Institute",5395,"Baubau","1:09 AM","2024-02-23 23:32:48","2023-03-05 07:12:33");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Dapibus Quam Incorporated",4751,"Palopo","7:36 AM","2024-07-11 06:56:25","2023-04-22 04:11:57"),
  ("Nec Ante Incorporated",7685,"Ambon","4:10 PM","2024-04-27 14:12:24","2023-07-03 01:26:50"),
  ("Donec Egestas Duis Corp.",4697,"Palembang","6:08 PM","2024-05-30 08:08:41","2024-05-02 21:49:26"),
  ("Cursus A Limited",1264,"Sibolga","4:32 AM","2024-04-19 17:38:09","2024-01-15 17:26:18"),
  ("Non Feugiat Corporation",7047,"Sukabumi","9:21 PM","2023-04-24 04:33:25","2024-04-02 17:50:37"),
  ("Nullam Ut Nisi LLP",3379,"Palangka Raya","12:02 PM","2024-11-03 14:43:27","2024-06-07 14:31:58"),
  ("Hendrerit Consectetuer Institute",7727,"Gunungsitoli","5:43 PM","2023-11-23 00:39:05","2023-01-08 04:28:19"),
  ("Semper Egestas Urna Limited",4187,"Ambon","11:54 AM","2024-09-23 17:27:41","2023-01-12 06:54:30"),
  ("Porta Elit PC",2235,"Jambi","1:15 AM","2023-11-05 22:23:14","2024-08-15 13:57:03"),
  ("Molestie Arcu Associates",1455,"Bandar Lampung","1:02 AM","2023-05-24 14:16:32","2024-09-12 13:45:07");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Placerat Velit LLP",8315,"Solok","4:59 PM","2023-11-20 10:16:26","2023-02-13 08:24:51"),
  ("Aliquet Odio Incorporated",6990,"Baubau","5:26 PM","2023-08-14 16:32:08","2024-08-01 01:56:10"),
  ("Ante Lectus Associates",4386,"Bengkulu","8:54 AM","2024-01-31 11:31:11","2023-11-02 01:13:28"),
  ("Facilisis Inc.",7703,"Makassar","7:22 PM","2024-07-01 14:11:01","2023-06-28 03:28:54"),
  ("Lacinia Sed Industries",3284,"Parepare","3:01 PM","2023-06-11 03:26:21","2024-09-19 10:57:13"),
  ("Convallis In Cursus Company",1688,"Metro","4:01 AM","2023-06-02 10:08:01","2023-02-06 21:53:28"),
  ("Eu Lacus Quisque LLC",8662,"Jayapura","9:23 AM","2024-11-10 10:35:36","2023-09-20 15:42:58"),
  ("Dictum Corporation",7059,"Yogyakarta","8:19 AM","2023-11-09 18:33:06","2023-06-28 03:31:18"),
  ("Ultricies Ornare Industries",9928,"Pontianak","4:13 PM","2024-12-25 04:47:55","2024-11-02 08:51:38"),
  ("Tincidunt Orci Corporation",6360,"Parepare","10:05 AM","2023-01-21 04:51:28","2023-02-21 01:19:51");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Hymenaeos Mauris Institute",8457,"Kotamobagu","11:39 AM","2024-11-11 16:15:29","2023-12-02 19:48:29"),
  ("Ante Bibendum Ullamcorper Industries",8004,"Dumai","9:31 PM","2023-01-14 23:53:16","2024-05-01 08:26:45"),
  ("Sit Amet Foundation",6923,"Bitung","9:05 AM","2023-02-05 05:07:29","2023-12-22 14:29:59"),
  ("Eu Tempor Erat Inc.",3997,"Semarang","12:31 AM","2024-04-17 04:15:56","2023-08-01 16:52:21"),
  ("Accumsan Laoreet Industries",9538,"Bontang","11:54 AM","2023-01-06 23:28:44","2023-06-30 14:28:46"),
  ("Convallis PC",9633,"Tarakan","9:00 PM","2023-05-22 18:55:55","2023-08-12 10:18:57"),
  ("Hendrerit Id PC",1716,"Jakarta","2:56 AM","2024-05-26 16:41:31","2023-07-03 09:31:57"),
  ("Dui Fusce Limited",9338,"Ambon","10:18 AM","2023-11-29 03:38:52","2024-12-28 22:08:07"),
  ("Libero Et Limited",5968,"Tarakan","2:29 AM","2024-02-28 03:32:39","2023-11-03 10:17:06"),
  ("Egestas Sed Pharetra Inc.",2688,"Denpasar","5:03 PM","2024-08-28 11:21:47","2024-03-16 04:11:18");
