/*
SQLyog Ultimate v12.4.1 (64 bit)
MySQL - 10.1.21-MariaDB : Database - bbm_dinas
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`bbm_dinas` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `bbm_dinas`;

/*Table structure for table `tbl_bbm` */

DROP TABLE IF EXISTS `tbl_bbm`;

CREATE TABLE `tbl_bbm` (
  `id_bbm` int(5) NOT NULL AUTO_INCREMENT,
  `id_kendaraan` int(5) DEFAULT NULL,
  `id_jenis_bbm` int(5) DEFAULT NULL,
  `Nama_Peminjam` varchar(35) DEFAULT NULL,
  `Tanggal_Pinjam` varchar(10) DEFAULT NULL,
  `jumlah_bbm` double DEFAULT NULL,
  `harga_satuan` char(15) DEFAULT NULL,
  `total_harga` char(15) DEFAULT NULL,
  `keterangan` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_bbm`),
  KEY `id_kendaraan` (`id_kendaraan`),
  KEY `id_jenis_bbm` (`id_jenis_bbm`),
  CONSTRAINT `tbl_bbm_ibfk_1` FOREIGN KEY (`id_kendaraan`) REFERENCES `tbl_kendaraan` (`id_kendaraan`),
  CONSTRAINT `tbl_bbm_ibfk_2` FOREIGN KEY (`id_jenis_bbm`) REFERENCES `tbl_jenis` (`id_jenis_bbm`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_bbm` */

insert  into `tbl_bbm`(`id_bbm`,`id_kendaraan`,`id_jenis_bbm`,`Nama_Peminjam`,`Tanggal_Pinjam`,`jumlah_bbm`,`harga_satuan`,`total_harga`,`keterangan`) values 
(11,17,3,'AGOES TRIJATNA ARIFIN, A.Md','05-07-2018',2,'10700','21400',''),
(12,15,2,'EUIS SURYATI S.IP, M.Si','03-11-2018',5,'9500','47500',''),
(13,49,3,'SAHAL FAUZI S.Kom','03-10-2018',10,'10700','107000',''),
(14,37,2,'PAMUDI BUDI SUHARSONO,. S. Si','15-11-2018',6,'9500','57000',''),
(15,14,3,'T HASANAH S.Sos.MM','17-11-2018',2,'10700','21400',''),
(17,1,3,'T HASANAH S.Sos.MM','24-11-2018',2,'10700','21400',''),
(18,7,1,'Dr. AGUS BACHTIAR M.Pd','24-11-2018',10,'7800','78000',''),
(19,19,5,'WAHYA EDI JAJANG SE, M.A.P','30-11-2018',40,'10500','420000',''),
(20,18,4,'SAHAL FAUZI S.Kom','30-11-2018',3,'9000','27000',''),
(21,35,2,'PAMUDI BUDI SUHARSONO,. S. Si','30-11-2018',4,'9500','38000',''),
(22,29,2,'T HASANAH S.Sos.MM','29-11-2018',12.8,'9500','121600',''),
(23,18,3,'DENI RUSYANA S.AP.,M.S.E','30-11-2018',10,'10700','107000',''),
(24,19,1,'NOVI SOVIANTI S.Sos','13-09-2018',2,'7800','15600',''),
(25,16,1,'Drs INDRA HERMAWAN','03-11-2018',3,'7800','23400',''),
(26,18,2,'AGOES TRIJATNA ARIFIN, A.Md','24-10-2018',4,'9500','38000','<p>Lupa membawa struk bbm</p>\r\n'),
(27,5,2,'EDI KUSNADI SE','16-11-2018',4,'9500','38000','<p>keadaan kondisi baik</p>\r\n'),
(28,31,5,'EUIS SURYATI S.IP, M.Si','27-11-2018',10,'10500','105000','<p>Ban Bitu, mobil lecet</p>\r\n'),
(29,18,2,'Samsul Arifin','02-11-2018',2,'9500','19000','<p>Keadaan baik baik saja</p>\r\n'),
(30,17,4,'WAHYA EDI JAJANG SE, M.A.P','24-11-2018',10.2,'9000','91800','<p>Tidak membawa struk</p>\r\n'),
(31,18,4,'SAHAL FAUZI S.Kom','30-11-2018',3,'9000','27000',''),
(32,19,2,'PAMUDI BUDI SUHARSONO,. S. Si','08-11-2018',6,'9500','57000',''),
(33,2,2,'T HASANAH S.Sos.MM','07-11-2018',5,'9500','47500',''),
(34,1,3,'DENI RUSYANA S.AP.,M.S.E','31-08-2018',4,'10700','42800',''),
(35,1,2,'NOVI SOVIANTI S.Sos','25-11-2018',3,'9500','28500',''),
(36,2,2,'YUDI SULAEMAN RUSDI SH','20-11-2018',5,'9500','47500',''),
(37,2,3,'RATINA SAP','11-11-2018',23,'10700','246100',''),
(38,1,2,'THONGKU HAMONANGAN SIREGAR, SE., MM','16-10-2018',20,'9500','190000',''),
(39,16,5,'SURYANINGSIH K, SS., MPPar','04-11-2018',32,'10500','336000',''),
(40,2,3,'RISPIAGA S.T., M.T.','17-11-2018',3,'10700','32100',''),
(41,2,3,'INEU DARTINI','20-11-2018',23,'10700','246100',''),
(42,2,2,'ASIH SRIWINARSIH','10-11-2018',23,'9500','218500',''),
(43,39,2,'IDA ROSIDA','16-11-2018',2,'9500','19000',''),
(44,3,4,'MUDJI SUHARTINI','28-11-2018',23,'9000','207000',''),
(45,2,4,'PAMUDI BUDI SUHARSONO,. S. Si','25-11-2018',23,'9000','207000',''),
(46,5,3,'PAMUDI BUDI SUHARSONO,. S. Si','13-11-2018',30,'10700','321000',''),
(47,2,3,'AGOES TRIJATNA ARIFIN, A.Md','27-11-2018',23,'10700','246100',''),
(48,2,2,'ALMIN FIRDAUS SH','08-11-2018',2,'9500','19000',''),
(49,2,2,'Rd. YETTY SUDENDI S.Sos','09-11-2018',3.5,'9500','33250',''),
(50,4,1,'PAMUDI BUDI SUHARSONO,. S. Si','27-11-2018',2,'7800','15600',''),
(51,2,2,'WAHYA EDI JAJANG SE, M.A.P','12-11-2018',2,'9500','19000',''),
(52,1,2,'SAHAL FAUZI S.Kom','14-11-2018',12,'9500','114000',''),
(53,2,2,'IWAN HADIWIJAYA S.IP','09-11-2018',2,'9500','19000',''),
(54,1,1,'EDI KUSNADI SE','14-11-2018',2,'7800','15600',''),
(55,2,3,'WAHYA EDI JAJANG SE, M.A.P','04-11-2018',2,'10700','21400',''),
(56,2,2,'Drs INDRA HERMAWAN','05-11-2018',2,'9500','19000',''),
(57,1,1,'YANI HERYANI S.Sos','09-11-2018',2,'7800','15600',''),
(58,2,2,'T HASANAH S.Sos.MM','19-11-2018',23,'9500','218500',''),
(59,2,2,'RATINA SAP','30-11-2018',23,'9500','218500',''),
(60,1,2,'ACHMAD BEKI BACHTIAR, SP','27-11-2018',23,'9500','218500',''),
(61,2,2,'SURYANINGSIH K, SS., MPPar','29-11-2018',23,'9500','218500',''),
(62,1,1,'INEU DARTINI','07-11-2018',3,'7800','23400',''),
(63,2,2,'IING SUPRIATNA','23-11-2018',2,'9500','19000','');

/*Table structure for table `tbl_jenis` */

DROP TABLE IF EXISTS `tbl_jenis`;

CREATE TABLE `tbl_jenis` (
  `id_jenis_bbm` int(5) NOT NULL AUTO_INCREMENT,
  `jenis_bahan_bakar` varchar(15) DEFAULT NULL,
  `harga` char(10) DEFAULT NULL,
  PRIMARY KEY (`id_jenis_bbm`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_jenis` */

insert  into `tbl_jenis`(`id_jenis_bbm`,`jenis_bahan_bakar`,`harga`) values 
(1,'Pertalite','7800'),
(2,'Pertamax','9500'),
(3,'Pertamax Turbo','10700'),
(4,'Dexlite','9000'),
(5,'Pertamina','10500'),
(7,'Solar','5110');

/*Table structure for table `tbl_kendaraan` */

DROP TABLE IF EXISTS `tbl_kendaraan`;

CREATE TABLE `tbl_kendaraan` (
  `id_kendaraan` int(5) NOT NULL AUTO_INCREMENT,
  `merek` varchar(20) DEFAULT NULL,
  `pemegang` varchar(25) DEFAULT NULL,
  `plat_nomer` varchar(10) DEFAULT NULL,
  `type` char(5) DEFAULT NULL,
  PRIMARY KEY (`id_kendaraan`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_kendaraan` */

insert  into `tbl_kendaraan`(`id_kendaraan`,`merek`,`pemegang`,`plat_nomer`,`type`) values 
(1,'Toyota Avanza Veloz','KASUBAG KEPEGUM\r\n','D.1682.E\r\n','Mobil'),
(2,'Daihatsu Terios','KASUBAG KEUANGAN\r\n','D.1374.E\r\n','Mobil'),
(3,'Avansa Veloz','KASUBAG PERENCANAAN\r\n','D.1585.A\r\n','Mobil'),
(4,'Mitsubisi Strada','POOL UMUM\r\n','D.8376.D\r\n','Mobil'),
(5,'Toyota Kijang Inova\r','POOL UMUM\r\n','D.1395.F\r\n','Mobil'),
(6,'Toyota Avanza\r\n','OPRS PELAYANAN PERIZINAN ','D.1815.F\r\n','Mobil'),
(7,'Daihatsu Grandmax\r\n','POOL UMUM\r\n','D.1408.F\r\n','Mobil'),
(8,'Toyota Kijang Inova\r','POOL UMUM\r\n','D.1350.E\r\n','Mobil'),
(9,'Mitsubishi AC / BIS\r','POOL UMUM\r\n','D.1363.E\r\n','Mobil'),
(10,'L300\r\n','POOL EX BATAM\r\n','D.7262.A\r\n','Mobil'),
(11,'Daihatsu Terios\r\n','OPRS. BID.BANGPROM\r\n','D.1372.F\r\n','Mobil'),
(12,'Toyota Avanza\r\n','OPRS. BID.DATA DAN INFORM','D.1216.F\r\n','Mobil'),
(13,'Toyota Avanza Veloz\r','OPRS. BID. PENGDAL\r\n','D.1622.E\r\n','Mobil'),
(14,'Daihatsu Terios\r\n','OPRS. BID PELAYANAN PERIZ','D.1375.F\r\n','Mobil'),
(15,'Nisan Grand Livina\r\n','POOL UMUM\r\n','D.1423.F\r\n','Mobil'),
(16,'Isuzu Bison\r\n','POOL PELAYANAN\r\n','D.8551.C\r\n','Mobil'),
(17,'Isuzu Bison\r\n','POOL PELAYANAN\r\n','D.8552.C\r\n','Mobil'),
(18,'ISUZU NHR\r\n','POOL PELAYANAN\r\n','D.8626.C\r\n','Mobil'),
(19,'Toyota Inova\r\n','POOL UMUM\r\n','D.1072.D\r\n','Mobil'),
(20,'HONDA KHARISMA\r\n','OPRS. BID. BANGPROM','D 5424 D\r\n','Motor'),
(21,'HONDA KHARISMA\r\n','POOL GERAI BOGOR\r\n','D 5923 D\r\n','Motor'),
(22,'SUZUKI THUNDER 125\r\n','POOL UMUM\r\n','D 6232 D\r\n','Motor'),
(23,'YAMAHA VIXION\r\n','CARAKA URUSAN IZIN\r\n','D 6751 D\r\n','Motor'),
(24,'SUZUKI THUNDER 125\r\n','POOL GERAI CIREBON\r\n','D 6566 D\r\n','Motor'),
(25,'SUZUKI THUNDER 125\r\n','POOL GERAI GARUT\r\n','D 6558 D\r\n','Motor'),
(26,'SUZUKI NEW SMASH\r\n','POOL UMUM\r\n','D 6586 D\r\n','Motor'),
(27,'HONDA VARIO CW 110\r\n','OPRS.BID. PENGENDALIAN\r\n','D 6122 E\r\n','Motor'),
(28,'HONDA VARIO CW 110\r\n','OPRS.BID. ESDA\r\n','D 6123 E\r\n','Motor'),
(29,'HONDA VARIO CBS 125\r','CARAKA URUSAN UMUM\r\n','D 6169 E\r\n','Motor'),
(30,'HONDA VARIO CBS 125\r','OPERATOR ATISISBADA\r\n','D 6208 E\r\n','Motor'),
(31,'HONDA VARIO CW 110\r\n','OPRS.BID..BANGPROM\r\n','D 6159 E\r\n','Motor'),
(32,'HONDA VARIO CW 110\r\n','OPRS.BID. ESDA\r\n','D 6152 E\r\n','Motor'),
(33,'HONDA VARIO CW 110\r\n','OPRS.BID. DATA DAN INFORM','D 6178 E\r\n','Motor'),
(34,'HONDA SUPRA X 125\r\n','SEKPRI SEKRETARIS DINAS\r\n','D 6231 E\r\n','Motor'),
(35,'HONDA SUPRA X 125\r\n','OPRS.BID.PENGENDALIAN\r\n','D 6240 E\r\n','Motor'),
(36,'KAWASAKI KLX\r\n','POOL UMUM\r\n','D 5766 E\r\n','Motor'),
(37,'YAMAHA MIO J\r\n','OPRS.BID.PELAYANAN PERIZI','D 6441 E\r\n','Motor'),
(38,'YAMAHA MIO J\r\n','OPRS.BID.DATA DAN INFORMA','D 6437 E\r\n','Motor'),
(39,'YAMANA MIO J\r\n','OPRS.SUB.BAG PERENCANAAN ','D 6492 E\r\n','Motor'),
(40,'YAMAHA MIO J\r\n','POOL UMUM\r\n','D 6487 E\r\n','Motor'),
(41,'YAMAHA MIO J\r\n','PENGURUS BARANG\r\n','D 2561 F\r\n','Motor'),
(42,'YAMAHA MIO J\r\n','PENGURUS BARANG PEMBANTU\r','D 2471 F\r\n','Motor'),
(43,'SUZUKI THUNDER 125\r\n','POOL GERAI BOGOR\r\n','D 6574 D\r\n','Motor'),
(44,'YAMAHA MIO J CW\r\n','CARAKA URUSAN KEUANGAN\r\n','D 2614 F\r\n','Motor'),
(45,'YAMAHA MIO J CW\r\n','OPRS.BID.PELAYANAN PERIZI','D 2627 F\r\n','Motor'),
(46,'YAMAHA MIO J CW\r\n','OPRS.BID BANGPROM\r\n','D 2563 F\r\n','Motor'),
(47,'SUZUKI THUNDER 125\r\n','PENGURUS BARANG PEMBANTU ','D 6583 D\r\n','Motor'),
(48,'MIO','Bangfrom','876','Motor'),
(49,'MIO','Bangfrom','D01233','Motor');

/*Table structure for table `tbl_user` */

DROP TABLE IF EXISTS `tbl_user`;

CREATE TABLE `tbl_user` (
  `id_user` int(3) NOT NULL AUTO_INCREMENT,
  `username` varchar(35) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `no_telepon` char(15) DEFAULT NULL,
  `jabatan` varchar(12) DEFAULT NULL,
  `gambar` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_user` */

insert  into `tbl_user`(`id_user`,`username`,`password`,`email`,`no_telepon`,`jabatan`,`gambar`) values 
(1,'Samsul Arifin','Bandung5050','samsul026@gmail.com','08986969882','Manager','avatar.png');

/* Trigger structure for table `tbl_jenis` */

DELIMITER $$

/*!50003 DROP TRIGGER*//*!50032 IF EXISTS */ /*!50003 `hapus_jenis_bbm` */$$

/*!50003 CREATE */ /*!50017 DEFINER = 'root'@'localhost' */ /*!50003 TRIGGER `hapus_jenis_bbm` AFTER DELETE ON `tbl_jenis` FOR EACH ROW 
BEGIN
   DELETE FROM tbl_jenis WHERE id_jenis_bbm = OLD.id_jenis_bbm;
END */$$


DELIMITER ;

/*Table structure for table `view_bbm` */

DROP TABLE IF EXISTS `view_bbm`;

/*!50001 DROP VIEW IF EXISTS `view_bbm` */;
/*!50001 DROP TABLE IF EXISTS `view_bbm` */;

/*!50001 CREATE TABLE  `view_bbm`(
 `id_bbm` int(5) ,
 `Nama_Peminjam` varchar(35) ,
 `Tanggal_Pinjam` varchar(10) ,
 `jumlah_bbm` double ,
 `harga_satuan` char(15) ,
 `Keterangan` varchar(50) ,
 `total_harga` char(15) ,
 `type` char(5) ,
 `merek` varchar(20) ,
 `plat_nomer` varchar(10) ,
 `jenis_bahan_bakar` varchar(15) 
)*/;

/*Table structure for table `view_jenis_bbm` */

DROP TABLE IF EXISTS `view_jenis_bbm`;

/*!50001 DROP VIEW IF EXISTS `view_jenis_bbm` */;
/*!50001 DROP TABLE IF EXISTS `view_jenis_bbm` */;

/*!50001 CREATE TABLE  `view_jenis_bbm`(
 `id_jenis_bbm` int(5) ,
 `jenis_bahan_bakar` varchar(15) ,
 `harga` char(10) 
)*/;

/*Table structure for table `view_kendaraan` */

DROP TABLE IF EXISTS `view_kendaraan`;

/*!50001 DROP VIEW IF EXISTS `view_kendaraan` */;
/*!50001 DROP TABLE IF EXISTS `view_kendaraan` */;

/*!50001 CREATE TABLE  `view_kendaraan`(
 `id_kendaraan` int(5) ,
 `merek` varchar(20) ,
 `pemegang` varchar(25) ,
 `plat_nomer` varchar(10) ,
 `type` char(5) 
)*/;

/*View structure for view view_bbm */

/*!50001 DROP TABLE IF EXISTS `view_bbm` */;
/*!50001 DROP VIEW IF EXISTS `view_bbm` */;

/*!50001 CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_bbm` AS select `bbm`.`id_bbm` AS `id_bbm`,`bbm`.`Nama_Peminjam` AS `Nama_Peminjam`,`bbm`.`Tanggal_Pinjam` AS `Tanggal_Pinjam`,`bbm`.`jumlah_bbm` AS `jumlah_bbm`,`bbm`.`harga_satuan` AS `harga_satuan`,`bbm`.`keterangan` AS `Keterangan`,`bbm`.`total_harga` AS `total_harga`,`m`.`type` AS `type`,`m`.`merek` AS `merek`,`m`.`plat_nomer` AS `plat_nomer`,`j`.`jenis_bahan_bakar` AS `jenis_bahan_bakar` from ((`tbl_kendaraan` `m` join `tbl_bbm` `bbm`) join `tbl_jenis` `j`) where ((`m`.`id_kendaraan` = `bbm`.`id_kendaraan`) and (`bbm`.`id_jenis_bbm` = `j`.`id_jenis_bbm`)) */;

/*View structure for view view_jenis_bbm */

/*!50001 DROP TABLE IF EXISTS `view_jenis_bbm` */;
/*!50001 DROP VIEW IF EXISTS `view_jenis_bbm` */;

/*!50001 CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_jenis_bbm` AS select `tbl_jenis`.`id_jenis_bbm` AS `id_jenis_bbm`,`tbl_jenis`.`jenis_bahan_bakar` AS `jenis_bahan_bakar`,`tbl_jenis`.`harga` AS `harga` from `tbl_jenis` */;

/*View structure for view view_kendaraan */

/*!50001 DROP TABLE IF EXISTS `view_kendaraan` */;
/*!50001 DROP VIEW IF EXISTS `view_kendaraan` */;

/*!50001 CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_kendaraan` AS select `tbl_kendaraan`.`id_kendaraan` AS `id_kendaraan`,`tbl_kendaraan`.`merek` AS `merek`,`tbl_kendaraan`.`pemegang` AS `pemegang`,`tbl_kendaraan`.`plat_nomer` AS `plat_nomer`,`tbl_kendaraan`.`type` AS `type` from `tbl_kendaraan` */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
