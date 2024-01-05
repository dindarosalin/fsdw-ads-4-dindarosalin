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
  ("In Consequat PC",3046,"Pangkalpinang","2:09 PM","2024-12-14 03:24:07","2024-06-12 03:56:35"),
  ("Sit Amet Ltd",4255,"Ternate","10:53 PM","2023-04-15 07:43:18","2024-05-18 09:33:56"),
  ("Viverra Maecenas Corp.",1062,"Metro","5:31 PM","2024-08-18 14:58:40","2023-10-01 21:51:44"),
  ("Leo Cras PC",6007,"Depok","1:59 PM","2023-02-20 06:09:21","2023-12-20 11:52:48"),
  ("Sed Dictum PC",8026,"Banjarmasin","8:08 PM","2024-09-14 22:29:42","2023-06-10 16:51:16"),
  ("Ac Sem Corp.",8263,"Denpasar","5:22 AM","2023-09-12 10:38:26","2023-12-26 15:11:24"),
  ("A Nunc Institute",9402,"Bengkulu","11:29 AM","2023-09-21 05:48:34","2023-08-25 14:03:22"),
  ("Sagittis Lobortis Institute",3424,"Denpasar","12:46 AM","2024-11-04 22:36:09","2023-04-07 07:07:35"),
  ("Enim Curabitur Industries",8617,"Palembang","12:57 AM","2024-04-25 05:20:52","2023-03-25 04:14:38"),
  ("Arcu Eu Incorporated",5500,"Tarakan","12:08 PM","2023-02-11 14:42:27","2023-08-07 19:44:44");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Dolor Quam Corp.",3842,"Bengkulu","6:07 AM","2024-11-13 22:57:45","2023-04-14 10:12:12"),
  ("In Molestie Corp.",9128,"South Jakarta","2:32 PM","2024-04-07 01:08:19","2024-05-04 11:51:38"),
  ("Tellus PC",8693,"Metro","11:44 AM","2024-12-06 23:16:59","2023-09-09 21:02:20"),
  ("Fames Incorporated",7473,"Ambon","1:22 PM","2023-03-25 02:47:41","2024-09-11 11:26:57"),
  ("Bibendum Inc.",3467,"Metro","9:28 AM","2023-12-08 08:00:00","2023-09-25 17:28:27"),
  ("Nibh Lacinia Foundation",1694,"Palangka Raya","10:09 AM","2024-03-25 23:30:08","2023-11-19 09:37:14"),
  ("At Arcu Corporation",1463,"Samarinda","3:58 PM","2024-04-01 08:13:29","2024-06-06 19:59:14"),
  ("Nec LLC",2756,"Semarang","12:44 AM","2023-08-18 09:33:32","2024-06-13 05:50:08"),
  ("Mi Fringilla Mi Company",5125,"Palu","3:19 PM","2023-11-01 00:03:26","2023-06-18 19:46:12"),
  ("Nibh Quisque Company",1125,"Banjarbaru","8:06 PM","2023-12-30 01:24:05","2023-02-14 18:40:37");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Aliquet Limited",7871,"Palu","7:22 AM","2024-04-17 04:16:41","2024-05-28 11:51:10"),
  ("Erat Consulting",4791,"Palangka Raya","2:00 AM","2024-03-31 09:45:55","2023-04-01 06:38:41"),
  ("Est Mauris Rhoncus PC",1338,"Tidore","6:38 PM","2024-12-17 12:51:47","2023-01-28 15:18:47"),
  ("Tempor Augue Inc.",8964,"Bima","10:28 AM","2023-09-13 19:07:49","2023-05-13 09:35:24"),
  ("Tincidunt Tempus LLP",7929,"Semarang","1:01 PM","2023-05-23 02:36:36","2023-05-07 16:11:47"),
  ("In Faucibus Orci LLC",7063,"East Jakarta","7:20 PM","2024-04-25 16:38:31","2023-08-20 06:18:26"),
  ("Non Industries",5628,"Banjarbaru","6:19 PM","2023-11-10 18:55:05","2024-04-15 20:37:57"),
  ("Donec Vitae Corp.",3938,"Surabaya","8:49 PM","2024-09-03 02:52:18","2023-07-14 08:32:41"),
  ("Vel Arcu Curabitur PC",875,"Semarang","3:10 AM","2023-12-29 16:42:47","2023-10-26 01:42:03"),
  ("Viverra Maecenas PC",3445,"Palangka Raya","1:52 AM","2023-10-05 09:37:30","2024-03-19 14:00:57");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Tempus Lorem Institute",9869,"Mataram","6:05 PM","2024-06-10 04:40:35","2024-04-22 21:51:32"),
  ("Pellentesque Corporation",6831,"Semarang","2:55 AM","2023-01-24 16:46:54","2024-06-09 00:43:18"),
  ("A Facilisis Non PC",3233,"Banda Aceh","6:32 AM","2023-05-17 18:05:54","2024-05-28 06:08:41"),
  ("Ante Bibendum Ullamcorper Foundation",4599,"Tanjung Pinang","9:24 PM","2024-09-17 09:25:55","2024-11-17 11:44:45"),
  ("Aliquet Lobortis Nisi Inc.",2864,"Tarakan","7:45 AM","2023-03-20 16:38:54","2023-11-25 03:39:11"),
  ("Egestas Limited",7521,"Tanjung Pinang","12:14 AM","2023-01-15 15:49:26","2023-03-08 16:11:14"),
  ("Lorem Industries",2896,"Banda Aceh","11:20 AM","2024-07-09 12:14:51","2024-01-04 15:13:16"),
  ("Lectus Associates",3493,"Pematangsiantar","5:15 PM","2023-03-17 00:49:30","2024-08-13 17:22:36"),
  ("Suspendisse Sagittis Limited",7350,"North Jakarta","2:52 AM","2024-09-19 23:49:21","2023-02-25 01:18:58"),
  ("Ut LLP",9696,"Yogyakarta","1:33 AM","2024-04-13 00:01:10","2023-11-14 04:43:12");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Lorem Ipsum Limited",8579,"Mamuju","1:23 AM","2023-10-18 23:32:48","2024-10-04 18:48:11"),
  ("Metus Eu Consulting",4365,"Banjarmasin","6:20 AM","2024-07-16 09:09:16","2023-05-08 07:13:09"),
  ("Porttitor Ltd",4429,"Bitung","3:16 AM","2023-11-07 18:59:40","2023-03-26 19:45:23"),
  ("Magna Company",3097,"Kupang","4:42 AM","2024-03-04 07:34:58","2023-09-04 02:56:41"),
  ("Sed Turpis Associates",3349,"Sukabumi","3:07 AM","2024-04-18 02:35:56","2023-03-07 14:26:58"),
  ("Mauris Magna Incorporated",5700,"Bima","5:35 AM","2024-09-18 15:02:33","2023-08-04 15:46:24"),
  ("Tincidunt Congue Turpis Corporation",3744,"Palangka Raya","4:09 AM","2024-12-25 15:19:12","2024-02-04 12:25:40"),
  ("Magna Nec Industries",3858,"Banda Aceh","7:02 PM","2023-10-12 05:49:01","2024-06-08 03:55:46"),
  ("Libero At Foundation",5885,"Sungai Penuh","3:32 AM","2023-03-19 11:39:16","2023-07-28 02:36:14"),
  ("Lobortis Quam A LLC",8169,"Bengkulu","2:16 AM","2024-05-02 17:58:54","2023-05-16 03:59:04");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Orci Donec Inc.",5210,"Banjarbaru","9:57 AM","2023-06-13 09:05:32","2024-06-03 11:36:55"),
  ("Tristique Senectus Et Limited",2832,"Ternate","11:58 PM","2023-02-04 08:11:15","2023-12-18 17:29:18"),
  ("Massa Non Ante Associates",7480,"Bekasi","1:00 AM","2024-11-26 10:23:13","2024-10-21 12:09:21"),
  ("Justo Faucibus LLC",9429,"Manokwari","9:49 AM","2023-05-09 13:03:49","2023-06-15 04:47:49"),
  ("Sed Company",838,"Bima","10:51 AM","2024-07-29 20:42:45","2023-03-27 21:45:06"),
  ("Enim Institute",1098,"Pontianak","10:39 PM","2023-09-12 10:26:37","2023-04-02 19:15:48"),
  ("Natoque Penatibus Incorporated",3574,"Mamuju","10:25 AM","2023-07-08 22:23:31","2023-01-09 12:39:51"),
  ("Tellus LLP",3223,"Kendari","5:15 PM","2024-07-12 07:02:32","2024-10-09 09:36:08"),
  ("Pede Nunc Sed PC",4684,"Kupang","9:04 AM","2024-03-23 09:22:53","2023-02-28 12:13:58"),
  ("In Cursus Et Foundation",4440,"Malang","9:56 AM","2024-01-18 20:25:06","2024-06-15 14:18:57");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Justo Industries",2008,"Manokwari","9:03 PM","2023-07-26 23:29:46","2024-12-27 19:14:55"),
  ("Nec Metus Foundation",3413,"Parepare","8:52 AM","2024-09-03 06:26:17","2023-04-21 14:21:46"),
  ("Morbi Incorporated",3958,"Palu","3:57 AM","2024-02-11 02:24:02","2024-07-02 02:31:13"),
  ("Dictum Ultricies Limited",3234,"Jambi","7:18 PM","2023-10-07 23:22:04","2024-06-21 03:43:08"),
  ("Consectetuer Ipsum Nunc Inc.",854,"Banjarmasin","5:50 PM","2023-05-08 09:51:36","2023-02-04 21:31:15"),
  ("Nunc Inc.",1179,"Tanjung Pinang","2:26 AM","2023-06-04 01:10:12","2023-12-20 00:33:48"),
  ("Egestas Aliquam Industries",5621,"Palembang","4:42 AM","2023-11-22 14:16:34","2023-06-28 01:42:32"),
  ("Sollicitudin LLP",3433,"Pangkalpinang","10:33 AM","2024-04-11 11:08:04","2023-06-01 17:17:13"),
  ("Lectus Justo Eu Incorporated",3042,"Padang Panjang","4:07 AM","2024-10-08 09:23:34","2023-10-16 19:19:28"),
  ("Lacus Mauris Incorporated",2844,"Banda Aceh","9:50 AM","2023-11-12 18:27:46","2023-08-02 17:30:47");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Cras Interdum Nunc LLC",6588,"Samarinda","6:32 AM","2024-05-25 05:05:22","2023-01-27 02:56:59"),
  ("Vitae Purus Foundation",4412,"Mamuju","3:26 PM","2024-11-01 12:46:23","2024-08-06 18:18:58"),
  ("Augue Foundation",1542,"Pangkalpinang","3:53 PM","2023-02-15 04:57:37","2023-12-17 19:41:14"),
  ("Enim Mi Ltd",8158,"Pekanbaru","11:26 AM","2024-03-26 00:29:24","2024-04-06 17:20:00"),
  ("Pharetra Ut Pharetra Associates",1381,"Bengkulu","8:53 AM","2023-08-16 05:30:29","2023-08-20 19:03:15"),
  ("Erat In Ltd",3274,"Palembang","1:03 PM","2024-02-09 04:59:09","2024-05-15 10:00:08"),
  ("Dis Parturient Limited",8384,"Tidore","1:45 PM","2024-05-04 14:54:31","2023-10-16 10:11:41"),
  ("Ornare Placerat Corp.",6218,"Manokwari","5:41 AM","2024-05-16 01:43:39","2024-07-15 01:38:47"),
  ("Orci Corporation",1842,"Tarakan","11:02 PM","2023-11-15 10:54:58","2024-04-04 18:16:12"),
  ("Libero Proin Limited",7661,"Baubau","12:13 AM","2023-01-14 20:53:14","2023-05-08 04:22:40");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Fringilla Donec LLP",9700,"Metro","1:04 PM","2023-02-25 08:59:54","2024-10-05 06:24:00"),
  ("Dolor Fusce Corp.",1342,"Banda Aceh","3:29 AM","2023-12-29 21:35:54","2023-07-23 03:14:12"),
  ("A Purus Duis LLC",6047,"Palu","9:17 PM","2023-03-05 02:40:24","2024-11-06 16:57:34"),
  ("Curabitur Massa Ltd",3482,"Ternate","11:19 PM","2023-09-02 20:06:01","2023-08-17 20:00:05"),
  ("Vulputate Velit Incorporated",661,"Kupang","2:56 PM","2024-12-05 00:16:05","2024-04-07 19:05:56"),
  ("Luctus Ut Pellentesque LLP",7370,"Banjarmasin","10:44 PM","2024-11-01 01:55:48","2023-02-24 06:52:37"),
  ("Fermentum Arcu Limited",2643,"Tanjung Pinang","2:46 PM","2024-01-04 16:21:23","2024-03-05 08:06:40"),
  ("Nibh Inc.",9631,"Batu","1:00 PM","2024-05-23 10:18:40","2023-08-26 22:42:41"),
  ("Dolor Quam Associates",8271,"Manado","8:04 AM","2024-10-01 01:29:02","2023-07-20 05:35:03"),
  ("Eu Nulla PC",2692,"Singkawang","6:32 PM","2023-06-30 01:48:13","2024-08-24 22:44:38");
INSERT INTO `myTable` (`name`,`price`,`destination`,`departure_time`,`created_at`,`updated_at`)
VALUES
  ("Eu Augue Porttitor LLC",7267,"Balikpapan","12:13 PM","2023-03-19 22:52:16","2024-01-30 04:54:00"),
  ("Enim Etiam Imperdiet Incorporated",7050,"Padang Sidempuan","11:29 AM","2024-11-22 04:11:31","2024-11-29 00:37:38"),
  ("Ornare Lectus Associates",3257,"Singkawang","10:05 PM","2023-01-17 13:13:24","2024-01-21 08:14:38"),
  ("Pellentesque Tincidunt Consulting",1567,"Serang","4:50 PM","2023-12-24 17:37:35","2023-05-28 06:50:42"),
  ("Cubilia Ltd",8071,"Palangka Raya","7:50 PM","2024-08-18 02:39:36","2024-11-15 18:17:43"),
  ("In Felis Nulla Incorporated",9695,"Tanjung Pinang","12:16 AM","2024-03-08 04:12:54","2023-09-16 02:47:47"),
  ("Tellus Non Industries",1764,"Samarinda","12:37 AM","2023-12-27 23:00:24","2024-11-13 21:56:31"),
  ("Ligula Aenean LLP",7262,"Serang","2:45 AM","2024-11-11 00:17:29","2023-02-20 02:55:10"),
  ("Morbi Non LLC",8269,"Banjarbaru","2:35 PM","2024-09-20 08:09:03","2024-01-01 20:13:15"),
  ("Fusce Aliquet Associates",7537,"Kupang","11:30 PM","2023-12-18 21:30:52","2023-05-02 14:43:54");
