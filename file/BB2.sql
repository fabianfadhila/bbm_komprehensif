/*
SQLyog Professional v12.4.1 (64 bit)
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

/*Table structure for table `notes` */

DROP TABLE IF EXISTS `notes`;

CREATE TABLE `notes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `isi_catatan` varchar(128) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `judul_catatan` varchar(60) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `warna` enum('yellow','blue','green') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yellow',
  `ukuran` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `notes` */

insert  into `notes`(`id`,`isi_catatan`,`judul_catatan`,`warna`,`ukuran`,`date`) values 
(1,'Blm Mengembalikan Struk','Terlambat','yellow','200x200','2018-08-28 16:06:57');

/*Table structure for table `tbl_bbm` */

DROP TABLE IF EXISTS `tbl_bbm`;

CREATE TABLE `tbl_bbm` (
  `id_bbm` int(5) NOT NULL AUTO_INCREMENT,
  `id_merek` int(5) DEFAULT NULL,
  `id_jenis_bbm` char(5) DEFAULT NULL,
  `Nama_Peminjam` char(35) DEFAULT NULL,
  `Tanggal_Pinjam` varchar(15) DEFAULT NULL,
  `jumlah_bbm` float DEFAULT NULL,
  `harga_satuan` char(20) DEFAULT NULL,
  `total_harga` varchar(10) DEFAULT NULL,
  `Keterangan` text,
  PRIMARY KEY (`id_bbm`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_bbm` */

/*Table structure for table `tbl_jenis` */

DROP TABLE IF EXISTS `tbl_jenis`;

CREATE TABLE `tbl_jenis` (
  `id_jenis_bbm` int(5) NOT NULL AUTO_INCREMENT,
  `jenis_bahan_bakar` char(15) DEFAULT NULL,
  `harga` char(10) DEFAULT NULL,
  PRIMARY KEY (`id_jenis_bbm`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_jenis` */

insert  into `tbl_jenis`(`id_jenis_bbm`,`jenis_bahan_bakar`,`harga`) values 
(1,'Pertalite','7800'),
(2,'Pertamax','9500'),
(3,'Pertamax Turbo','10700'),
(4,'Dexlite','9000'),
(5,'Pertamina','10500'),
(6,'Solar','5150');

/*Table structure for table `tbl_merek` */

DROP TABLE IF EXISTS `tbl_merek`;

CREATE TABLE `tbl_merek` (
  `id_merek` int(5) DEFAULT NULL,
  `merek` char(20) DEFAULT NULL,
  `pemegang` char(35) DEFAULT NULL,
  `plat_nomer` char(10) DEFAULT NULL,
  `type` char(5) DEFAULT NULL,
  `gambar` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tbl_merek` */

insert  into `tbl_merek`(`id_merek`,`merek`,`pemegang`,`plat_nomer`,`type`,`gambar`) values 
(1,'Toyota Avanza Veloz','KASUBAG KEPEGUM\r\n','D.1682.E\r\n','Mobil',NULL),
(2,'Daihatsu Terios','KASUBAG KEUANGAN\r\n','D.1374.E\r\n','Mobil',NULL),
(3,'Avansa Veloz','KASUBAG PERENCANAAN\r\n','D.1585.A\r\n','Mobil',NULL),
(4,'Mitsubisi Strada','POOL UMUM\r\n','D.8376.D\r\n','Mobil',NULL),
(5,'Toyota Kijang Inova\r','POOL UMUM\r\n','D.1395.F\r\n','Mobil',NULL),
(6,'Toyota Avanza\r\n','OPRS PELAYANAN PERIZINAN ESDA\r\n','D.1815.F\r\n','Mobil',NULL),
(7,'Daihatsu Grandmax\r\n','POOL UMUM\r\n','D.1408.F\r\n','Mobil',NULL),
(8,'Toyota Kijang Inova\r','POOL UMUM\r\n','D.1350.E\r\n','Mobil',NULL),
(9,'Mitsubishi AC / BIS\r','POOL UMUM\r\n','D.1363.E\r\n','Mobil',NULL),
(10,'L300\r\n','POOL EX BATAM\r\n','D.7262.A\r\n','Mobil',NULL),
(11,'Daihatsu Terios\r\n','OPRS. BID.BANGPROM\r\n','D.1372.F\r\n','Mobil',NULL),
(12,'Toyota Avanza\r\n','OPRS. BID.DATA DAN INFORMASI\r\n','D.1216.F\r\n','Mobil',NULL),
(13,'Toyota Avanza Veloz\r','OPRS. BID. PENGDAL\r\n','D.1622.E\r\n','Mobil',NULL),
(14,'Daihatsu Terios\r\n','OPRS. BID PELAYANAN PERIZINAN INSOS','D.1375.F\r\n','Mobil',NULL),
(15,'Nisan Grand Livina\r\n','POOL UMUM\r\n','D.1423.F\r\n','Mobil',NULL),
(16,'Isuzu Bison\r\n','POOL PELAYANAN\r\n','D.8551.C\r\n','Mobil',NULL),
(17,'Isuzu Bison\r\n','POOL PELAYANAN\r\n','D.8552.C\r\n','Mobil',NULL),
(18,'ISUZU NHR\r\n','POOL PELAYANAN\r\n','D.8626.C\r\n','Mobil',NULL),
(19,'Toyota Inova\r\n','POOL UMUM\r\n','D.1072.D\r\n','Mobil',NULL),
(20,'HONDA KHARISMA\r\n','OPRS. BID. BANGPROM','D 5424 D\r\n','Motor',NULL),
(21,'HONDA KHARISMA\r\n','POOL GERAI BOGOR\r\n','D 5923 D\r\n','Motor',NULL),
(22,'SUZUKI THUNDER 125\r\n','POOL UMUM\r\n','D 6232 D\r\n','Motor',NULL),
(23,'YAMAHA VIXION\r\n','CARAKA URUSAN IZIN\r\n','D 6751 D\r\n','Motor',NULL),
(24,'SUZUKI THUNDER 125\r\n','POOL GERAI CIREBON\r\n','D 6566 D\r\n','Motor',NULL),
(25,'SUZUKI THUNDER 125\r\n','POOL GERAI GARUT\r\n','D 6558 D\r\n','Motor',NULL),
(26,'SUZUKI NEW SMASH\r\n','POOL UMUM\r\n','D 6586 D\r\n','Motor',NULL),
(27,'HONDA VARIO CW 110\r\n','OPRS.BID. PENGENDALIAN\r\n','D 6122 E\r\n','Motor',NULL),
(28,'HONDA VARIO CW 110\r\n','OPRS.BID. ESDA\r\n','D 6123 E\r\n','Motor',NULL),
(29,'HONDA VARIO CBS 125\r','CARAKA URUSAN UMUM\r\n','D 6169 E\r\n','Motor',NULL),
(30,'HONDA VARIO CBS 125\r','OPERATOR ATISISBADA\r\n','D 6208 E\r\n','Motor',NULL),
(31,'HONDA VARIO CW 110\r\n','OPRS.BID..BANGPROM\r\n','D 6159 E\r\n','Motor',NULL),
(32,'HONDA VARIO CW 110\r\n','OPRS.BID. ESDA\r\n','D 6152 E\r\n','Motor',NULL),
(33,'HONDA VARIO CW 110\r\n','OPRS.BID. DATA DAN INFORMASI\r\n','D 6178 E\r\n','Motor',NULL),
(34,'HONDA SUPRA X 125\r\n','SEKPRI SEKRETARIS DINAS\r\n','D 6231 E\r\n','Motor',NULL),
(35,'HONDA SUPRA X 125\r\n','OPRS.BID.PENGENDALIAN\r\n','D 6240 E\r\n','Motor',NULL),
(36,'KAWASAKI KLX\r\n','POOL UMUM\r\n','D 5766 E\r\n','Motor',NULL),
(37,'YAMAHA MIO J\r\n','OPRS.BID.PELAYANAN PERIZINAN INSOS\r','D 6441 E\r\n','Motor',NULL),
(38,'YAMAHA MIO J\r\n','OPRS.BID.DATA DAN INFORMASI\r\n','D 6437 E\r\n','Motor',NULL),
(39,'YAMANA MIO J\r\n','OPRS.SUB.BAG PERENCANAAN DAN PELAPO','D 6492 E\r\n','Motor',NULL),
(40,'YAMAHA MIO J\r\n','POOL UMUM\r\n','D 6487 E\r\n','Motor',NULL),
(41,'YAMAHA MIO J\r\n','PENGURUS BARANG\r\n','D 2561 F\r\n','Motor',NULL),
(42,'YAMAHA MIO J\r\n','PENGURUS BARANG PEMBANTU\r\n','D 2471 F\r\n','Motor',NULL),
(43,'SUZUKI THUNDER 125\r\n','POOL GERAI BOGOR\r\n','D 6574 D\r\n','Motor',NULL),
(44,'YAMAHA MIO J CW\r\n','CARAKA URUSAN KEUANGAN\r\n','D 2614 F\r\n','Motor',NULL),
(45,'YAMAHA MIO J CW\r\n','OPRS.BID.PELAYANAN PERIZINAN INSOS\r','D 2627 F\r\n','Motor',NULL),
(46,'YAMAHA MIO J CW\r\n','OPRS.BID BANGPROM\r\n','D 2563 F\r\n','Motor',NULL),
(47,'SUZUKI THUNDER 125\r\n','PENGURUS BARANG PEMBANTU PERSEDIAAN','D 6583 D\r\n','Motor',NULL),
(62,'Honda Zas','LPKIA','10001','Mobil','');

/*Table structure for table `tbl_user` */

DROP TABLE IF EXISTS `tbl_user`;

CREATE TABLE `tbl_user` (
  `id_user` int(3) NOT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tbl_user` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
