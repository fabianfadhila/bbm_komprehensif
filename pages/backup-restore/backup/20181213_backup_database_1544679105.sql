DROP TABLE tbl_bbm;

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
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=latin1;

INSERT INTO tbl_bbm VALUES("11","17","3","AGOES TRIJATNA ARIFIN, A.Md","05-07-2018","2","10700","21400","");
INSERT INTO tbl_bbm VALUES("12","15","2","EUIS SURYATI S.IP, M.Si","03-11-2018","5","9500","47500","");
INSERT INTO tbl_bbm VALUES("13","49","3","SAHAL FAUZI S.Kom","03-10-2018","10","10700","107000","");
INSERT INTO tbl_bbm VALUES("14","37","2","PAMUDI BUDI SUHARSONO,. S. Si","15-11-2018","6","9500","57000","");
INSERT INTO tbl_bbm VALUES("15","14","3","T HASANAH S.Sos.MM","17-11-2018","2","10700","21400","");
INSERT INTO tbl_bbm VALUES("17","1","3","T HASANAH S.Sos.MM","24-11-2018","2","10700","21400","");
INSERT INTO tbl_bbm VALUES("18","7","1","Dr. AGUS BACHTIAR M.Pd","24-11-2018","20","7800","156000","");
INSERT INTO tbl_bbm VALUES("20","18","4","SAHAL FAUZI S.Kom","30-11-2018","3","9000","27000","");
INSERT INTO tbl_bbm VALUES("21","35","2","PAMUDI BUDI SUHARSONO,. S. Si","30-11-2018","4","9500","38000","");
INSERT INTO tbl_bbm VALUES("22","29","2","T HASANAH S.Sos.MM","29-11-2018","12.8","9500","121600","");
INSERT INTO tbl_bbm VALUES("23","18","3","DENI RUSYANA S.AP.,M.S.E","30-11-2018","10","10700","107000","");
INSERT INTO tbl_bbm VALUES("24","19","2","NOVI SOVIANTI S.Sos","13-09-2018","10","9500","95000","");
INSERT INTO tbl_bbm VALUES("25","16","1","Drs INDRA HERMAWAN","03-11-2018","20","7800","156000","");
INSERT INTO tbl_bbm VALUES("26","18","2","AGOES TRIJATNA ARIFIN, A.Md","24-10-2018","4","9500","38000","<p>Lupa membawa struk bbm</p>\n\n");
INSERT INTO tbl_bbm VALUES("27","5","2","EDI KUSNADI SE","16-11-2018","4","9500","38000","<p>keadaan kondisi baik</p>\n\n");
INSERT INTO tbl_bbm VALUES("30","17","4","WAHYA EDI JAJANG SE, M.A.P","24-11-2018","10.2","9000","91800","<p>Tidak membawa struk</p>\n\n");
INSERT INTO tbl_bbm VALUES("31","18","4","SAHAL FAUZI S.Kom","30-11-2018","3","9000","27000","");
INSERT INTO tbl_bbm VALUES("32","19","2","PAMUDI BUDI SUHARSONO,. S. Si","08-11-2018","6","9500","57000","");
INSERT INTO tbl_bbm VALUES("33","2","2","T HASANAH S.Sos.MM","07-11-2018","5","9500","47500","");
INSERT INTO tbl_bbm VALUES("34","1","3","DENI RUSYANA S.AP.,M.S.E","31-08-2018","4","10700","42800","");
INSERT INTO tbl_bbm VALUES("35","1","2","NOVI SOVIANTI S.Sos","25-11-2018","3","9500","28500","");
INSERT INTO tbl_bbm VALUES("36","2","2","YUDI SULAEMAN RUSDI SH","20-11-2018","5","9500","47500","");
INSERT INTO tbl_bbm VALUES("37","2","3","RATINA SAP","11-11-2018","23","10700","246100","");
INSERT INTO tbl_bbm VALUES("38","1","2","THONGKU HAMONANGAN SIREGAR, SE., MM","16-10-2018","20","9500","190000","");
INSERT INTO tbl_bbm VALUES("40","2","3","RISPIAGA S.T., M.T.","17-11-2018","3","10700","32100","");
INSERT INTO tbl_bbm VALUES("41","2","3","INEU DARTINI","20-11-2018","23","10700","246100","");
INSERT INTO tbl_bbm VALUES("42","2","2","ASIH SRIWINARSIH","10-11-2018","23","9500","218500","");
INSERT INTO tbl_bbm VALUES("43","39","2","IDA ROSIDA","16-11-2018","2","9500","19000","");
INSERT INTO tbl_bbm VALUES("44","3","4","MUDJI SUHARTINI","28-11-2018","23","9000","207000","");
INSERT INTO tbl_bbm VALUES("45","2","4","PAMUDI BUDI SUHARSONO,. S. Si","25-11-2018","23","9000","207000","");
INSERT INTO tbl_bbm VALUES("46","5","3","PAMUDI BUDI SUHARSONO,. S. Si","13-11-2018","30","10700","321000","");
INSERT INTO tbl_bbm VALUES("47","2","3","AGOES TRIJATNA ARIFIN, A.Md","27-11-2018","23","10700","246100","");
INSERT INTO tbl_bbm VALUES("48","2","2","ALMIN FIRDAUS SH","08-11-2018","2","9500","19000","");
INSERT INTO tbl_bbm VALUES("49","2","2","Rd. YETTY SUDENDI S.Sos","09-11-2018","3.5","9500","33250","");
INSERT INTO tbl_bbm VALUES("50","4","3","PAMUDI BUDI SUHARSONO,. S. Si","27-11-2018","20","10700","156000","");
INSERT INTO tbl_bbm VALUES("51","2","2","WAHYA EDI JAJANG SE, M.A.P","12-11-2018","2","9500","19000","");
INSERT INTO tbl_bbm VALUES("52","1","2","SAHAL FAUZI S.Kom","14-11-2018","12","9500","114000","");
INSERT INTO tbl_bbm VALUES("53","2","2","IWAN HADIWIJAYA S.IP","09-11-2018","2","9500","19000","");
INSERT INTO tbl_bbm VALUES("54","1","1","EDI KUSNADI SE","14-11-2018","2","7800","15600","");
INSERT INTO tbl_bbm VALUES("55","2","3","WAHYA EDI JAJANG SE, M.A.P","04-11-2018","2","10700","21400","");
INSERT INTO tbl_bbm VALUES("56","2","2","Drs INDRA HERMAWAN","05-11-2018","2","9500","19000","");
INSERT INTO tbl_bbm VALUES("57","1","1","YANI HERYANI S.Sos","09-11-2018","2","7800","15600","");
INSERT INTO tbl_bbm VALUES("58","2","2","T HASANAH S.Sos.MM","19-11-2018","23","9500","218500","");
INSERT INTO tbl_bbm VALUES("59","2","2","RATINA SAP","30-11-2018","23","9500","218500","");
INSERT INTO tbl_bbm VALUES("60","1","2","ACHMAD BEKI BACHTIAR, SP","27-11-2018","23","9500","218500","");
INSERT INTO tbl_bbm VALUES("61","2","2","SURYANINGSIH K, SS., MPPar","29-11-2018","23","9500","218500","");
INSERT INTO tbl_bbm VALUES("62","1","1","INEU DARTINI","07-11-2018","3","7800","23400","");
INSERT INTO tbl_bbm VALUES("63","2","2","IING SUPRIATNA","23-11-2018","2","9500","19000","");
INSERT INTO tbl_bbm VALUES("66","17","3","PAMUDI BUDI SUHARSONO,. S. Si","22-11-2018","10","10700","107000","");
INSERT INTO tbl_bbm VALUES("67","16","2","SAHAL FAUZI S.Kom","22-11-2018","20","9500","190000","");



DROP TABLE tbl_jenis;

CREATE TABLE `tbl_jenis` (
  `id_jenis_bbm` int(5) NOT NULL AUTO_INCREMENT,
  `jenis_bahan_bakar` varchar(15) DEFAULT NULL,
  `harga` char(10) DEFAULT NULL,
  PRIMARY KEY (`id_jenis_bbm`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

INSERT INTO tbl_jenis VALUES("1","Pertalite","7800");
INSERT INTO tbl_jenis VALUES("2","Pertamax","9500");
INSERT INTO tbl_jenis VALUES("3","Pertamax Turbo","10700");
INSERT INTO tbl_jenis VALUES("4","Dexlite","9000");
INSERT INTO tbl_jenis VALUES("5","Pertamina","10500");
INSERT INTO tbl_jenis VALUES("7","Solar","5110");



DROP TABLE tbl_kendaraan;

CREATE TABLE `tbl_kendaraan` (
  `id_kendaraan` int(5) NOT NULL AUTO_INCREMENT,
  `merek` varchar(20) DEFAULT NULL,
  `pemegang` varchar(25) DEFAULT NULL,
  `plat_nomer` varchar(10) DEFAULT NULL,
  `type` char(5) DEFAULT NULL,
  PRIMARY KEY (`id_kendaraan`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=latin1;

INSERT INTO tbl_kendaraan VALUES("1","Toyota Avanza Veloz","KASUBAG KEPEGUM\n\n","D.1682.E\n\n","Mobil");
INSERT INTO tbl_kendaraan VALUES("2","Daihatsu Terios","KASUBAG KEUANGAN\n\n","D.1374.E\n\n","Mobil");
INSERT INTO tbl_kendaraan VALUES("3","Avansa Veloz","KASUBAG PERENCANAAN\n\n","D.1585.A\n\n","Mobil");
INSERT INTO tbl_kendaraan VALUES("4","Mitsubisi Strada","POOL UMUM\n\n","D.8376.D\n\n","Mobil");
INSERT INTO tbl_kendaraan VALUES("5","Toyota Kijang Inova\n","POOL UMUM\n\n","D.1395.F\n\n","Mobil");
INSERT INTO tbl_kendaraan VALUES("6","Toyota Avanza\n\n","OPRS PELAYANAN PERIZINAN ","D.1815.F\n\n","Mobil");
INSERT INTO tbl_kendaraan VALUES("7","Daihatsu Grandmax\n\n","POOL UMUM\n\n","D.1408.F\n\n","Mobil");
INSERT INTO tbl_kendaraan VALUES("8","Toyota Kijang Inova\n","POOL UMUM\n\n","D.1350.E\n\n","Mobil");
INSERT INTO tbl_kendaraan VALUES("9","Mitsubishi AC / BIS\n","POOL UMUM\n\n","D.1363.E\n\n","Mobil");
INSERT INTO tbl_kendaraan VALUES("10","L300\n\n","POOL EX BATAM\n\n","D.7262.A\n\n","Mobil");
INSERT INTO tbl_kendaraan VALUES("11","Daihatsu Terios\n\n","OPRS. BID.BANGPROM\n\n","D.1372.F\n\n","Mobil");
INSERT INTO tbl_kendaraan VALUES("12","Toyota Avanza\n\n","OPRS. BID.DATA DAN INFORM","D.1216.F\n\n","Mobil");
INSERT INTO tbl_kendaraan VALUES("13","Toyota Avanza Veloz\n","OPRS. BID. PENGDAL\n\n","D.1622.E\n\n","Mobil");
INSERT INTO tbl_kendaraan VALUES("14","Daihatsu Terios\n\n","OPRS. BID PELAYANAN PERIZ","D.1375.F\n\n","Mobil");
INSERT INTO tbl_kendaraan VALUES("15","Nisan Grand Livina\n\n","POOL UMUM\n\n","D.1423.F\n\n","Mobil");
INSERT INTO tbl_kendaraan VALUES("16","Isuzu Bison\n\n","POOL PELAYANAN\n\n","D.8551.C\n\n","Mobil");
INSERT INTO tbl_kendaraan VALUES("17","Isuzu Bison\n\n","POOL PELAYANAN\n\n","D.8552.C\n\n","Mobil");
INSERT INTO tbl_kendaraan VALUES("18","ISUZU NHR\n\n","POOL PELAYANAN\n\n","D.8626.C\n\n","Mobil");
INSERT INTO tbl_kendaraan VALUES("19","Toyota Inova\n\n","POOL UMUM\n\n","D.1072.D\n\n","Mobil");
INSERT INTO tbl_kendaraan VALUES("20","HONDA KHARISMA\n\n","OPRS. BID. BANGPROM","D 5424 D\n\n","Motor");
INSERT INTO tbl_kendaraan VALUES("21","HONDA KHARISMA\n\n","POOL GERAI BOGOR\n\n","D 5923 D\n\n","Motor");
INSERT INTO tbl_kendaraan VALUES("22","SUZUKI THUNDER 125\n\n","POOL UMUM\n\n","D 6232 D\n\n","Motor");
INSERT INTO tbl_kendaraan VALUES("23","YAMAHA VIXION\n\n","CARAKA URUSAN IZIN\n\n","D 6751 D\n\n","Motor");
INSERT INTO tbl_kendaraan VALUES("24","SUZUKI THUNDER 125\n\n","POOL GERAI CIREBON\n\n","D 6566 D\n\n","Motor");
INSERT INTO tbl_kendaraan VALUES("25","SUZUKI THUNDER 125\n\n","POOL GERAI GARUT\n\n","D 6558 D\n\n","Motor");
INSERT INTO tbl_kendaraan VALUES("26","SUZUKI NEW SMASH\n\n","POOL UMUM\n\n","D 6586 D\n\n","Motor");
INSERT INTO tbl_kendaraan VALUES("27","HONDA VARIO CW 110\n\n","OPRS.BID. PENGENDALIAN\n\n","D 6122 E\n\n","Motor");
INSERT INTO tbl_kendaraan VALUES("28","HONDA VARIO CW 110\n\n","OPRS.BID. ESDA\n\n","D 6123 E\n\n","Motor");
INSERT INTO tbl_kendaraan VALUES("29","HONDA VARIO CBS 125\n","CARAKA URUSAN UMUM\n\n","D 6169 E\n\n","Motor");
INSERT INTO tbl_kendaraan VALUES("30","HONDA VARIO CBS 125\n","OPERATOR ATISISBADA\n\n","D 6208 E\n\n","Motor");
INSERT INTO tbl_kendaraan VALUES("31","HONDA VARIO CW 110\n\n","OPRS.BID..BANGPROM\n\n","D 6159 E\n\n","Motor");
INSERT INTO tbl_kendaraan VALUES("32","HONDA VARIO CW 110\n\n","OPRS.BID. ESDA\n\n","D 6152 E\n\n","Motor");
INSERT INTO tbl_kendaraan VALUES("33","HONDA VARIO CW 110\n\n","OPRS.BID. DATA DAN INFORM","D 6178 E\n\n","Motor");
INSERT INTO tbl_kendaraan VALUES("34","HONDA SUPRA X 125\n\n","SEKPRI SEKRETARIS DINAS\n\n","D 6231 E\n\n","Motor");
INSERT INTO tbl_kendaraan VALUES("35","HONDA SUPRA X 125\n\n","OPRS.BID.PENGENDALIAN\n\n","D 6240 E\n\n","Motor");
INSERT INTO tbl_kendaraan VALUES("36","KAWASAKI KLX\n\n","POOL UMUM\n\n","D 5766 E\n\n","Motor");
INSERT INTO tbl_kendaraan VALUES("37","YAMAHA MIO J\n\n","OPRS.BID.PELAYANAN PERIZI","D 6441 E\n\n","Motor");
INSERT INTO tbl_kendaraan VALUES("38","YAMAHA MIO J\n\n","OPRS.BID.DATA DAN INFORMA","D 6437 E\n\n","Motor");
INSERT INTO tbl_kendaraan VALUES("39","YAMANA MIO J\n\n","OPRS.SUB.BAG PERENCANAAN ","D 6492 E\n\n","Motor");
INSERT INTO tbl_kendaraan VALUES("40","YAMAHA MIO J\n\n","POOL UMUM\n\n","D 6487 E\n\n","Motor");
INSERT INTO tbl_kendaraan VALUES("41","YAMAHA MIO J\n\n","PENGURUS BARANG\n\n","D 2561 F\n\n","Motor");
INSERT INTO tbl_kendaraan VALUES("42","YAMAHA MIO J\n\n","PENGURUS BARANG PEMBANTU\n","D 2471 F\n\n","Motor");
INSERT INTO tbl_kendaraan VALUES("43","SUZUKI THUNDER 125\n\n","POOL GERAI BOGOR\n\n","D 6574 D\n\n","Motor");
INSERT INTO tbl_kendaraan VALUES("44","YAMAHA MIO J CW\n\n","CARAKA URUSAN KEUANGAN\n\n","D 2614 F\n\n","Motor");
INSERT INTO tbl_kendaraan VALUES("45","YAMAHA MIO J CW\n\n","OPRS.BID.PELAYANAN PERIZI","D 2627 F\n\n","Motor");
INSERT INTO tbl_kendaraan VALUES("46","YAMAHA MIO J CW\n\n","OPRS.BID BANGPROM\n\n","D 2563 F\n\n","Motor");
INSERT INTO tbl_kendaraan VALUES("47","SUZUKI THUNDER 125\n\n","PENGURUS BARANG PEMBANTU ","D 6583 D\n\n","Motor");
INSERT INTO tbl_kendaraan VALUES("48","MIO","Bangfrom","876","Motor");
INSERT INTO tbl_kendaraan VALUES("49","MIO","Bangfrom","D01233","Motor");



DROP TABLE tbl_user;

CREATE TABLE `tbl_user` (
  `id_user` int(3) NOT NULL AUTO_INCREMENT,
  `username` varchar(35) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `no_telepon` char(15) DEFAULT NULL,
  `jabatan` varchar(12) DEFAULT NULL,
  `gambar` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

INSERT INTO tbl_user VALUES("1","Samsul Arifin","Bandung5050","samsul026@gmail.com","08986969882","Manager","avatar.png");
INSERT INTO tbl_user VALUES("2","SAgayaku","bandung5050","samsul026@gmail.com","+628986969882","Manager","user.png");



DROP TABLE view_bbm;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_bbm` AS select `bbm`.`id_bbm` AS `id_bbm`,`bbm`.`Nama_Peminjam` AS `Nama_Peminjam`,`bbm`.`Tanggal_Pinjam` AS `Tanggal_Pinjam`,`bbm`.`jumlah_bbm` AS `jumlah_bbm`,`bbm`.`harga_satuan` AS `harga_satuan`,`bbm`.`keterangan` AS `Keterangan`,`bbm`.`total_harga` AS `total_harga`,`m`.`type` AS `type`,`m`.`merek` AS `merek`,`m`.`plat_nomer` AS `plat_nomer`,`j`.`jenis_bahan_bakar` AS `jenis_bahan_bakar` from ((`tbl_kendaraan` `m` join `tbl_bbm` `bbm`) join `tbl_jenis` `j`) where ((`m`.`id_kendaraan` = `bbm`.`id_kendaraan`) and (`bbm`.`id_jenis_bbm` = `j`.`id_jenis_bbm`));

INSERT INTO view_bbm VALUES("18","Dr. AGUS BACHTIAR M.Pd","24-11-2018","20","7800","","156000","Mobil","Daihatsu Grandmax\n\n","D.1408.F\n\n","Pertalite");
INSERT INTO view_bbm VALUES("25","Drs INDRA HERMAWAN","03-11-2018","20","7800","","156000","Mobil","Isuzu Bison\n\n","D.8551.C\n\n","Pertalite");
INSERT INTO view_bbm VALUES("54","EDI KUSNADI SE","14-11-2018","2","7800","","15600","Mobil","Toyota Avanza Veloz","D.1682.E\n\n","Pertalite");
INSERT INTO view_bbm VALUES("57","YANI HERYANI S.Sos","09-11-2018","2","7800","","15600","Mobil","Toyota Avanza Veloz","D.1682.E\n\n","Pertalite");
INSERT INTO view_bbm VALUES("62","INEU DARTINI","07-11-2018","3","7800","","23400","Mobil","Toyota Avanza Veloz","D.1682.E\n\n","Pertalite");
INSERT INTO view_bbm VALUES("12","EUIS SURYATI S.IP, M.Si","03-11-2018","5","9500","","47500","Mobil","Nisan Grand Livina\n\n","D.1423.F\n\n","Pertamax");
INSERT INTO view_bbm VALUES("14","PAMUDI BUDI SUHARSONO,. S. Si","15-11-2018","6","9500","","57000","Motor","YAMAHA MIO J\n\n","D 6441 E\n\n","Pertamax");
INSERT INTO view_bbm VALUES("21","PAMUDI BUDI SUHARSONO,. S. Si","30-11-2018","4","9500","","38000","Motor","HONDA SUPRA X 125\n\n","D 6240 E\n\n","Pertamax");
INSERT INTO view_bbm VALUES("22","T HASANAH S.Sos.MM","29-11-2018","12.8","9500","","121600","Motor","HONDA VARIO CBS 125\n","D 6169 E\n\n","Pertamax");
INSERT INTO view_bbm VALUES("24","NOVI SOVIANTI S.Sos","13-09-2018","10","9500","","95000","Mobil","Toyota Inova\n\n","D.1072.D\n\n","Pertamax");
INSERT INTO view_bbm VALUES("26","AGOES TRIJATNA ARIFIN, A.Md","24-10-2018","4","9500","<p>Lupa membawa struk bbm</p>\n\n","38000","Mobil","ISUZU NHR\n\n","D.8626.C\n\n","Pertamax");
INSERT INTO view_bbm VALUES("27","EDI KUSNADI SE","16-11-2018","4","9500","<p>keadaan kondisi baik</p>\n\n","38000","Mobil","Toyota Kijang Inova\n","D.1395.F\n\n","Pertamax");
INSERT INTO view_bbm VALUES("32","PAMUDI BUDI SUHARSONO,. S. Si","08-11-2018","6","9500","","57000","Mobil","Toyota Inova\n\n","D.1072.D\n\n","Pertamax");
INSERT INTO view_bbm VALUES("33","T HASANAH S.Sos.MM","07-11-2018","5","9500","","47500","Mobil","Daihatsu Terios","D.1374.E\n\n","Pertamax");
INSERT INTO view_bbm VALUES("35","NOVI SOVIANTI S.Sos","25-11-2018","3","9500","","28500","Mobil","Toyota Avanza Veloz","D.1682.E\n\n","Pertamax");
INSERT INTO view_bbm VALUES("36","YUDI SULAEMAN RUSDI SH","20-11-2018","5","9500","","47500","Mobil","Daihatsu Terios","D.1374.E\n\n","Pertamax");
INSERT INTO view_bbm VALUES("38","THONGKU HAMONANGAN SIREGAR, SE., MM","16-10-2018","20","9500","","190000","Mobil","Toyota Avanza Veloz","D.1682.E\n\n","Pertamax");
INSERT INTO view_bbm VALUES("42","ASIH SRIWINARSIH","10-11-2018","23","9500","","218500","Mobil","Daihatsu Terios","D.1374.E\n\n","Pertamax");
INSERT INTO view_bbm VALUES("43","IDA ROSIDA","16-11-2018","2","9500","","19000","Motor","YAMANA MIO J\n\n","D 6492 E\n\n","Pertamax");
INSERT INTO view_bbm VALUES("48","ALMIN FIRDAUS SH","08-11-2018","2","9500","","19000","Mobil","Daihatsu Terios","D.1374.E\n\n","Pertamax");
INSERT INTO view_bbm VALUES("49","Rd. YETTY SUDENDI S.Sos","09-11-2018","3.5","9500","","33250","Mobil","Daihatsu Terios","D.1374.E\n\n","Pertamax");
INSERT INTO view_bbm VALUES("51","WAHYA EDI JAJANG SE, M.A.P","12-11-2018","2","9500","","19000","Mobil","Daihatsu Terios","D.1374.E\n\n","Pertamax");
INSERT INTO view_bbm VALUES("52","SAHAL FAUZI S.Kom","14-11-2018","12","9500","","114000","Mobil","Toyota Avanza Veloz","D.1682.E\n\n","Pertamax");
INSERT INTO view_bbm VALUES("53","IWAN HADIWIJAYA S.IP","09-11-2018","2","9500","","19000","Mobil","Daihatsu Terios","D.1374.E\n\n","Pertamax");
INSERT INTO view_bbm VALUES("56","Drs INDRA HERMAWAN","05-11-2018","2","9500","","19000","Mobil","Daihatsu Terios","D.1374.E\n\n","Pertamax");
INSERT INTO view_bbm VALUES("58","T HASANAH S.Sos.MM","19-11-2018","23","9500","","218500","Mobil","Daihatsu Terios","D.1374.E\n\n","Pertamax");
INSERT INTO view_bbm VALUES("59","RATINA SAP","30-11-2018","23","9500","","218500","Mobil","Daihatsu Terios","D.1374.E\n\n","Pertamax");
INSERT INTO view_bbm VALUES("60","ACHMAD BEKI BACHTIAR, SP","27-11-2018","23","9500","","218500","Mobil","Toyota Avanza Veloz","D.1682.E\n\n","Pertamax");
INSERT INTO view_bbm VALUES("61","SURYANINGSIH K, SS., MPPar","29-11-2018","23","9500","","218500","Mobil","Daihatsu Terios","D.1374.E\n\n","Pertamax");
INSERT INTO view_bbm VALUES("63","IING SUPRIATNA","23-11-2018","2","9500","","19000","Mobil","Daihatsu Terios","D.1374.E\n\n","Pertamax");
INSERT INTO view_bbm VALUES("67","SAHAL FAUZI S.Kom","22-11-2018","20","9500","","190000","Mobil","Isuzu Bison\n\n","D.8551.C\n\n","Pertamax");
INSERT INTO view_bbm VALUES("11","AGOES TRIJATNA ARIFIN, A.Md","05-07-2018","2","10700","","21400","Mobil","Isuzu Bison\n\n","D.8552.C\n\n","Pertamax Turbo");
INSERT INTO view_bbm VALUES("13","SAHAL FAUZI S.Kom","03-10-2018","10","10700","","107000","Motor","MIO","D01233","Pertamax Turbo");
INSERT INTO view_bbm VALUES("15","T HASANAH S.Sos.MM","17-11-2018","2","10700","","21400","Mobil","Daihatsu Terios\n\n","D.1375.F\n\n","Pertamax Turbo");
INSERT INTO view_bbm VALUES("17","T HASANAH S.Sos.MM","24-11-2018","2","10700","","21400","Mobil","Toyota Avanza Veloz","D.1682.E\n\n","Pertamax Turbo");
INSERT INTO view_bbm VALUES("23","DENI RUSYANA S.AP.,M.S.E","30-11-2018","10","10700","","107000","Mobil","ISUZU NHR\n\n","D.8626.C\n\n","Pertamax Turbo");
INSERT INTO view_bbm VALUES("34","DENI RUSYANA S.AP.,M.S.E","31-08-2018","4","10700","","42800","Mobil","Toyota Avanza Veloz","D.1682.E\n\n","Pertamax Turbo");
INSERT INTO view_bbm VALUES("37","RATINA SAP","11-11-2018","23","10700","","246100","Mobil","Daihatsu Terios","D.1374.E\n\n","Pertamax Turbo");
INSERT INTO view_bbm VALUES("40","RISPIAGA S.T., M.T.","17-11-2018","3","10700","","32100","Mobil","Daihatsu Terios","D.1374.E\n\n","Pertamax Turbo");
INSERT INTO view_bbm VALUES("41","INEU DARTINI","20-11-2018","23","10700","","246100","Mobil","Daihatsu Terios","D.1374.E\n\n","Pertamax Turbo");
INSERT INTO view_bbm VALUES("46","PAMUDI BUDI SUHARSONO,. S. Si","13-11-2018","30","10700","","321000","Mobil","Toyota Kijang Inova\n","D.1395.F\n\n","Pertamax Turbo");
INSERT INTO view_bbm VALUES("47","AGOES TRIJATNA ARIFIN, A.Md","27-11-2018","23","10700","","246100","Mobil","Daihatsu Terios","D.1374.E\n\n","Pertamax Turbo");
INSERT INTO view_bbm VALUES("50","PAMUDI BUDI SUHARSONO,. S. Si","27-11-2018","20","10700","","156000","Mobil","Mitsubisi Strada","D.8376.D\n\n","Pertamax Turbo");
INSERT INTO view_bbm VALUES("55","WAHYA EDI JAJANG SE, M.A.P","04-11-2018","2","10700","","21400","Mobil","Daihatsu Terios","D.1374.E\n\n","Pertamax Turbo");
INSERT INTO view_bbm VALUES("66","PAMUDI BUDI SUHARSONO,. S. Si","22-11-2018","10","10700","","107000","Mobil","Isuzu Bison\n\n","D.8552.C\n\n","Pertamax Turbo");
INSERT INTO view_bbm VALUES("20","SAHAL FAUZI S.Kom","30-11-2018","3","9000","","27000","Mobil","ISUZU NHR\n\n","D.8626.C\n\n","Dexlite");
INSERT INTO view_bbm VALUES("30","WAHYA EDI JAJANG SE, M.A.P","24-11-2018","10.2","9000","<p>Tidak membawa struk</p>\n\n","91800","Mobil","Isuzu Bison\n\n","D.8552.C\n\n","Dexlite");
INSERT INTO view_bbm VALUES("31","SAHAL FAUZI S.Kom","30-11-2018","3","9000","","27000","Mobil","ISUZU NHR\n\n","D.8626.C\n\n","Dexlite");
INSERT INTO view_bbm VALUES("44","MUDJI SUHARTINI","28-11-2018","23","9000","","207000","Mobil","Avansa Veloz","D.1585.A\n\n","Dexlite");
INSERT INTO view_bbm VALUES("45","PAMUDI BUDI SUHARSONO,. S. Si","25-11-2018","23","9000","","207000","Mobil","Daihatsu Terios","D.1374.E\n\n","Dexlite");



DROP TABLE view_jenis_bbm;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_jenis_bbm` AS select `tbl_jenis`.`id_jenis_bbm` AS `id_jenis_bbm`,`tbl_jenis`.`jenis_bahan_bakar` AS `jenis_bahan_bakar`,`tbl_jenis`.`harga` AS `harga` from `tbl_jenis`;

INSERT INTO view_jenis_bbm VALUES("1","Pertalite","7800");
INSERT INTO view_jenis_bbm VALUES("2","Pertamax","9500");
INSERT INTO view_jenis_bbm VALUES("3","Pertamax Turbo","10700");
INSERT INTO view_jenis_bbm VALUES("4","Dexlite","9000");
INSERT INTO view_jenis_bbm VALUES("5","Pertamina","10500");
INSERT INTO view_jenis_bbm VALUES("7","Solar","5110");



DROP TABLE view_kendaraan;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_kendaraan` AS select `tbl_kendaraan`.`id_kendaraan` AS `id_kendaraan`,`tbl_kendaraan`.`merek` AS `merek`,`tbl_kendaraan`.`pemegang` AS `pemegang`,`tbl_kendaraan`.`plat_nomer` AS `plat_nomer`,`tbl_kendaraan`.`type` AS `type` from `tbl_kendaraan`;

INSERT INTO view_kendaraan VALUES("1","Toyota Avanza Veloz","KASUBAG KEPEGUM\n\n","D.1682.E\n\n","Mobil");
INSERT INTO view_kendaraan VALUES("2","Daihatsu Terios","KASUBAG KEUANGAN\n\n","D.1374.E\n\n","Mobil");
INSERT INTO view_kendaraan VALUES("3","Avansa Veloz","KASUBAG PERENCANAAN\n\n","D.1585.A\n\n","Mobil");
INSERT INTO view_kendaraan VALUES("4","Mitsubisi Strada","POOL UMUM\n\n","D.8376.D\n\n","Mobil");
INSERT INTO view_kendaraan VALUES("5","Toyota Kijang Inova\n","POOL UMUM\n\n","D.1395.F\n\n","Mobil");
INSERT INTO view_kendaraan VALUES("6","Toyota Avanza\n\n","OPRS PELAYANAN PERIZINAN ","D.1815.F\n\n","Mobil");
INSERT INTO view_kendaraan VALUES("7","Daihatsu Grandmax\n\n","POOL UMUM\n\n","D.1408.F\n\n","Mobil");
INSERT INTO view_kendaraan VALUES("8","Toyota Kijang Inova\n","POOL UMUM\n\n","D.1350.E\n\n","Mobil");
INSERT INTO view_kendaraan VALUES("9","Mitsubishi AC / BIS\n","POOL UMUM\n\n","D.1363.E\n\n","Mobil");
INSERT INTO view_kendaraan VALUES("10","L300\n\n","POOL EX BATAM\n\n","D.7262.A\n\n","Mobil");
INSERT INTO view_kendaraan VALUES("11","Daihatsu Terios\n\n","OPRS. BID.BANGPROM\n\n","D.1372.F\n\n","Mobil");
INSERT INTO view_kendaraan VALUES("12","Toyota Avanza\n\n","OPRS. BID.DATA DAN INFORM","D.1216.F\n\n","Mobil");
INSERT INTO view_kendaraan VALUES("13","Toyota Avanza Veloz\n","OPRS. BID. PENGDAL\n\n","D.1622.E\n\n","Mobil");
INSERT INTO view_kendaraan VALUES("14","Daihatsu Terios\n\n","OPRS. BID PELAYANAN PERIZ","D.1375.F\n\n","Mobil");
INSERT INTO view_kendaraan VALUES("15","Nisan Grand Livina\n\n","POOL UMUM\n\n","D.1423.F\n\n","Mobil");
INSERT INTO view_kendaraan VALUES("16","Isuzu Bison\n\n","POOL PELAYANAN\n\n","D.8551.C\n\n","Mobil");
INSERT INTO view_kendaraan VALUES("17","Isuzu Bison\n\n","POOL PELAYANAN\n\n","D.8552.C\n\n","Mobil");
INSERT INTO view_kendaraan VALUES("18","ISUZU NHR\n\n","POOL PELAYANAN\n\n","D.8626.C\n\n","Mobil");
INSERT INTO view_kendaraan VALUES("19","Toyota Inova\n\n","POOL UMUM\n\n","D.1072.D\n\n","Mobil");
INSERT INTO view_kendaraan VALUES("20","HONDA KHARISMA\n\n","OPRS. BID. BANGPROM","D 5424 D\n\n","Motor");
INSERT INTO view_kendaraan VALUES("21","HONDA KHARISMA\n\n","POOL GERAI BOGOR\n\n","D 5923 D\n\n","Motor");
INSERT INTO view_kendaraan VALUES("22","SUZUKI THUNDER 125\n\n","POOL UMUM\n\n","D 6232 D\n\n","Motor");
INSERT INTO view_kendaraan VALUES("23","YAMAHA VIXION\n\n","CARAKA URUSAN IZIN\n\n","D 6751 D\n\n","Motor");
INSERT INTO view_kendaraan VALUES("24","SUZUKI THUNDER 125\n\n","POOL GERAI CIREBON\n\n","D 6566 D\n\n","Motor");
INSERT INTO view_kendaraan VALUES("25","SUZUKI THUNDER 125\n\n","POOL GERAI GARUT\n\n","D 6558 D\n\n","Motor");
INSERT INTO view_kendaraan VALUES("26","SUZUKI NEW SMASH\n\n","POOL UMUM\n\n","D 6586 D\n\n","Motor");
INSERT INTO view_kendaraan VALUES("27","HONDA VARIO CW 110\n\n","OPRS.BID. PENGENDALIAN\n\n","D 6122 E\n\n","Motor");
INSERT INTO view_kendaraan VALUES("28","HONDA VARIO CW 110\n\n","OPRS.BID. ESDA\n\n","D 6123 E\n\n","Motor");
INSERT INTO view_kendaraan VALUES("29","HONDA VARIO CBS 125\n","CARAKA URUSAN UMUM\n\n","D 6169 E\n\n","Motor");
INSERT INTO view_kendaraan VALUES("30","HONDA VARIO CBS 125\n","OPERATOR ATISISBADA\n\n","D 6208 E\n\n","Motor");
INSERT INTO view_kendaraan VALUES("31","HONDA VARIO CW 110\n\n","OPRS.BID..BANGPROM\n\n","D 6159 E\n\n","Motor");
INSERT INTO view_kendaraan VALUES("32","HONDA VARIO CW 110\n\n","OPRS.BID. ESDA\n\n","D 6152 E\n\n","Motor");
INSERT INTO view_kendaraan VALUES("33","HONDA VARIO CW 110\n\n","OPRS.BID. DATA DAN INFORM","D 6178 E\n\n","Motor");
INSERT INTO view_kendaraan VALUES("34","HONDA SUPRA X 125\n\n","SEKPRI SEKRETARIS DINAS\n\n","D 6231 E\n\n","Motor");
INSERT INTO view_kendaraan VALUES("35","HONDA SUPRA X 125\n\n","OPRS.BID.PENGENDALIAN\n\n","D 6240 E\n\n","Motor");
INSERT INTO view_kendaraan VALUES("36","KAWASAKI KLX\n\n","POOL UMUM\n\n","D 5766 E\n\n","Motor");
INSERT INTO view_kendaraan VALUES("37","YAMAHA MIO J\n\n","OPRS.BID.PELAYANAN PERIZI","D 6441 E\n\n","Motor");
INSERT INTO view_kendaraan VALUES("38","YAMAHA MIO J\n\n","OPRS.BID.DATA DAN INFORMA","D 6437 E\n\n","Motor");
INSERT INTO view_kendaraan VALUES("39","YAMANA MIO J\n\n","OPRS.SUB.BAG PERENCANAAN ","D 6492 E\n\n","Motor");
INSERT INTO view_kendaraan VALUES("40","YAMAHA MIO J\n\n","POOL UMUM\n\n","D 6487 E\n\n","Motor");
INSERT INTO view_kendaraan VALUES("41","YAMAHA MIO J\n\n","PENGURUS BARANG\n\n","D 2561 F\n\n","Motor");
INSERT INTO view_kendaraan VALUES("42","YAMAHA MIO J\n\n","PENGURUS BARANG PEMBANTU\n","D 2471 F\n\n","Motor");
INSERT INTO view_kendaraan VALUES("43","SUZUKI THUNDER 125\n\n","POOL GERAI BOGOR\n\n","D 6574 D\n\n","Motor");
INSERT INTO view_kendaraan VALUES("44","YAMAHA MIO J CW\n\n","CARAKA URUSAN KEUANGAN\n\n","D 2614 F\n\n","Motor");
INSERT INTO view_kendaraan VALUES("45","YAMAHA MIO J CW\n\n","OPRS.BID.PELAYANAN PERIZI","D 2627 F\n\n","Motor");
INSERT INTO view_kendaraan VALUES("46","YAMAHA MIO J CW\n\n","OPRS.BID BANGPROM\n\n","D 2563 F\n\n","Motor");
INSERT INTO view_kendaraan VALUES("47","SUZUKI THUNDER 125\n\n","PENGURUS BARANG PEMBANTU ","D 6583 D\n\n","Motor");
INSERT INTO view_kendaraan VALUES("48","MIO","Bangfrom","876","Motor");
INSERT INTO view_kendaraan VALUES("49","MIO","Bangfrom","D01233","Motor");



