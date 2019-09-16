-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 05 Jan 2019 pada 13.36
-- Versi Server: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bbm_dinas`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_bbm`
--

CREATE TABLE `tbl_bbm` (
  `id_bbm` int(5) NOT NULL,
  `id_kendaraan` int(5) DEFAULT NULL,
  `id_jenis_bbm` int(5) DEFAULT NULL,
  `Nama_Peminjam` varchar(35) DEFAULT NULL,
  `Tanggal_Pinjam` varchar(10) DEFAULT NULL,
  `jumlah_bbm` double DEFAULT NULL,
  `harga_satuan` char(15) DEFAULT NULL,
  `total_harga` char(15) DEFAULT NULL,
  `keterangan` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_bbm`
--

INSERT INTO `tbl_bbm` (`id_bbm`, `id_kendaraan`, `id_jenis_bbm`, `Nama_Peminjam`, `Tanggal_Pinjam`, `jumlah_bbm`, `harga_satuan`, `total_harga`, `keterangan`) VALUES
(11, 17, 3, 'AGOES TRIJATNA ARIFIN, A.Md', '05-07-2019', 2, '10700', '21400', ''),
(12, 15, 2, 'EUIS SURYATI S.IP, M.Si', '03-11-2019', 5, '9500', '47500', ''),
(13, 49, 3, 'SAHAL FAUZI S.Kom', '03-10-2019', 10, '10700', '107000', ''),
(14, 37, 2, 'PAMUDI BUDI SUHARSONO,. S. Si', '15-11-2019', 6, '9500', '57000', ''),
(15, 14, 3, 'T HASANAH S.Sos.MM', '17-11-2019', 2, '10700', '21400', ''),
(17, 1, 3, 'T HASANAH S.Sos.MM', '24-11-2019', 2, '10700', '21400', ''),
(18, 7, 1, 'Dr. AGUS BACHTIAR M.Pd', '24-11-2019', 20, '7800', '156000', ''),
(20, 18, 4, 'SAHAL FAUZI S.Kom', '30-11-2019', 3, '9000', '27000', ''),
(21, 35, 2, 'PAMUDI BUDI SUHARSONO,. S. Si', '30-11-2019', 4, '9500', '38000', ''),
(22, 29, 2, 'T HASANAH S.Sos.MM', '29-11-2019', 12.8, '9500', '121600', ''),
(23, 18, 3, 'DENI RUSYANA S.AP.,M.S.E', '30-11-2019', 10, '10700', '107000', ''),
(24, 19, 2, 'NOVI SOVIANTI S.Sos', '13-09-2019', 10, '9500', '95000', ''),
(25, 16, 1, 'Drs INDRA HERMAWAN', '03-11-2019', 20, '7800', '156000', ''),
(26, 18, 2, 'AGOES TRIJATNA ARIFIN, A.Md', '24-10-2019', 4, '9500', '38000', '<p>Lupa membawa struk bbm</p>\n\n'),
(27, 5, 2, 'EDI KUSNADI SE', '16-11-2019', 4, '9500', '38000', '<p>keadaan kondisi baik</p>\n\n'),
(30, 17, 4, 'WAHYA EDI JAJANG SE, M.A.P', '24-11-2019', 10.2, '9000', '91800', '<p>Tidak membawa struk</p>\n\n'),
(31, 18, 4, 'SAHAL FAUZI S.Kom', '30-11-2019', 3, '9000', '27000', ''),
(32, 19, 2, 'PAMUDI BUDI SUHARSONO,. S. Si', '08-11-2019', 6, '9500', '57000', ''),
(33, 2, 2, 'T HASANAH S.Sos.MM', '07-11-2019', 5, '9500', '47500', ''),
(34, 1, 3, 'DENI RUSYANA S.AP.,M.S.E', '31-08-2019', 4, '10700', '42800', ''),
(35, 1, 2, 'NOVI SOVIANTI S.Sos', '25-11-2019', 3, '9500', '28500', ''),
(36, 2, 2, 'YUDI SULAEMAN RUSDI SH', '20-11-2019', 5, '9500', '47500', ''),
(37, 2, 3, 'RATINA SAP', '11-11-2019', 23, '10700', '246100', ''),
(38, 1, 2, 'THONGKU HAMONANGAN SIREGAR, SE., MM', '16-10-2019', 20, '9500', '190000', ''),
(40, 2, 3, 'RISPIAGA S.T., M.T.', '17-11-2019', 3, '10700', '32100', ''),
(41, 2, 3, 'INEU DARTINI', '20-11-2019', 23, '10700', '246100', ''),
(42, 2, 2, 'ASIH SRIWINARSIH', '10-11-2019', 23, '9500', '218500', ''),
(43, 39, 2, 'IDA ROSIDA', '16-11-2019', 2, '9500', '19000', ''),
(44, 3, 4, 'MUDJI SUHARTINI', '28-11-2019', 23, '9000', '207000', ''),
(45, 2, 4, 'PAMUDI BUDI SUHARSONO,. S. Si', '25-11-2019', 23, '9000', '207000', ''),
(46, 5, 3, 'PAMUDI BUDI SUHARSONO,. S. Si', '13-11-2019', 30, '10700', '321000', ''),
(47, 2, 3, 'AGOES TRIJATNA ARIFIN, A.Md', '27-11-2019', 23, '10700', '246100', ''),
(48, 2, 2, 'ALMIN FIRDAUS SH', '08-11-2019', 2, '9500', '19000', ''),
(49, 2, 2, 'Rd. YETTY SUDENDI S.Sos', '09-11-2019', 3.5, '9500', '33250', ''),
(50, 4, 3, 'PAMUDI BUDI SUHARSONO,. S. Si', '27-11-2019', 20, '10700', '156000', ''),
(51, 2, 2, 'WAHYA EDI JAJANG SE, M.A.P', '12-11-2019', 2, '9500', '19000', ''),
(52, 1, 2, 'SAHAL FAUZI S.Kom', '14-11-2019', 12, '9500', '114000', ''),
(53, 2, 2, 'IWAN HADIWIJAYA S.IP', '09-11-2019', 2, '9500', '19000', ''),
(54, 1, 1, 'EDI KUSNADI SE', '14-11-2019', 2, '7800', '15600', ''),
(55, 2, 3, 'WAHYA EDI JAJANG SE, M.A.P', '04-11-2019', 2, '10700', '21400', ''),
(56, 2, 2, 'Drs INDRA HERMAWAN', '05-11-2019', 2, '9500', '19000', ''),
(57, 1, 1, 'YANI HERYANI S.Sos', '09-11-2019', 2, '7800', '15600', ''),
(58, 2, 2, 'T HASANAH S.Sos.MM', '19-11-2019', 23, '9500', '218500', ''),
(59, 2, 2, 'RATINA SAP', '30-11-2019', 23, '9500', '218500', ''),
(60, 1, 2, 'ACHMAD BEKI BACHTIAR, SP', '27-11-2019', 23, '9500', '218500', ''),
(61, 2, 2, 'SURYANINGSIH K, SS., MPPar', '29-11-2019', 23, '9500', '218500', ''),
(62, 1, 1, 'INEU DARTINI', '07-11-2019', 3, '7800', '23400', ''),
(63, 2, 2, 'IING SUPRIATNA', '23-11-2019', 2, '9500', '19000', ''),
(66, 17, 3, 'PAMUDI BUDI SUHARSONO,. S. Si', '22-11-2019', 10, '10700', '107000', ''),
(67, 16, 2, 'SAHAL FAUZI S.Kom', '22-11-2019', 20, '9500', '190000', ''),
(68, 13, 1, 'Samsul Arifin', '14-12-2019', 100, '7800', '780000', ''),
(69, 17, 8, 'Danang', '13-12-2019', 3, '5000', '15000', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_jenis`
--

CREATE TABLE `tbl_jenis` (
  `id_jenis_bbm` int(5) NOT NULL,
  `jenis_bahan_bakar` varchar(15) DEFAULT NULL,
  `harga` char(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_jenis`
--

INSERT INTO `tbl_jenis` (`id_jenis_bbm`, `jenis_bahan_bakar`, `harga`) VALUES
(1, 'Pertalite', '8000'),
(2, 'Pertamax', '9500'),
(3, 'Pertamax Turbo', '10700'),
(4, 'Dexlite', '9000'),
(5, 'Pertamina', '10500'),
(7, 'Solar', '5110'),
(8, 'Nanan', '6000');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_kendaraan`
--

CREATE TABLE `tbl_kendaraan` (
  `id_kendaraan` int(5) NOT NULL,
  `merek` varchar(20) DEFAULT NULL,
  `pemegang` varchar(25) DEFAULT NULL,
  `plat_nomer` varchar(10) DEFAULT NULL,
  `type` char(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_kendaraan`
--

INSERT INTO `tbl_kendaraan` (`id_kendaraan`, `merek`, `pemegang`, `plat_nomer`, `type`) VALUES
(1, 'Toyota Avanza Veloz', 'KASUBAG KEPEGUM\n\n', 'D.1682.E\n\n', 'Mobil'),
(2, 'Daihatsu Terios', 'KASUBAG KEUANGAN\n\n', 'D.1374.E\n\n', 'Mobil'),
(3, 'Avansa Veloz', 'KASUBAG PERENCANAAN\n\n', 'D.1585.A\n\n', 'Mobil'),
(4, 'Mitsubisi Strada', 'POOL UMUM\n\n', 'D.8376.D\n\n', 'Mobil'),
(5, 'Toyota Kijang Inova\n', 'POOL UMUM\n\n', 'D.1395.F\n\n', 'Mobil'),
(6, 'Toyota Avanza\n\n', 'OPRS PELAYANAN PERIZINAN ', 'D.1815.F\n\n', 'Mobil'),
(7, 'Daihatsu Grandmax\n\n', 'POOL UMUM\n\n', 'D.1408.F\n\n', 'Mobil'),
(8, 'Toyota Kijang Inova\n', 'POOL UMUM\n\n', 'D.1350.E\n\n', 'Mobil'),
(9, 'Mitsubishi AC / BIS\n', 'POOL UMUM\n\n', 'D.1363.E\n\n', 'Mobil'),
(10, 'L300\n\n', 'POOL EX BATAM\n\n', 'D.7262.A\n\n', 'Mobil'),
(11, 'Daihatsu Terios\n\n', 'OPRS. BID.BANGPROM\n\n', 'D.1372.F\n\n', 'Mobil'),
(12, 'Toyota Avanza\n\n', 'OPRS. BID.DATA DAN INFORM', 'D.1216.F\n\n', 'Mobil'),
(13, 'Toyota Avanza Veloz\n', 'OPRS. BID. PENGDAL\n\n', 'D.1622.E\n\n', 'Mobil'),
(14, 'Daihatsu Terios\n\n', 'OPRS. BID PELAYANAN PERIZ', 'D.1375.F\n\n', 'Mobil'),
(15, 'Nisan Grand Livina\n\n', 'POOL UMUM\n\n', 'D.1423.F\n\n', 'Mobil'),
(16, 'Isuzu Bison\n\n', 'POOL PELAYANAN\n\n', 'D.8551.C\n\n', 'Mobil'),
(17, 'Isuzu Bison\n\n', 'POOL PELAYANAN\n\n', 'D.8552.C\n\n', 'Mobil'),
(18, 'ISUZU NHR\n\n', 'POOL PELAYANAN\n\n', 'D.8626.C\n\n', 'Mobil'),
(19, 'Toyota Inova\n\n', 'POOL UMUM\n\n', 'D.1072.D\n\n', 'Mobil'),
(20, 'HONDA KHARISMA\n\n', 'OPRS. BID. BANGPROM', 'D 5424 D\n\n', 'Motor'),
(21, 'HONDA KHARISMA\n\n', 'POOL GERAI BOGOR\n\n', 'D 5923 D\n\n', 'Motor'),
(22, 'SUZUKI THUNDER 125\n\n', 'POOL UMUM\n\n', 'D 6232 D\n\n', 'Motor'),
(23, 'YAMAHA VIXION\n\n', 'CARAKA URUSAN IZIN\n\n', 'D 6751 D\n\n', 'Motor'),
(24, 'SUZUKI THUNDER 125\n\n', 'POOL GERAI CIREBON\n\n', 'D 6566 D\n\n', 'Motor'),
(25, 'SUZUKI THUNDER 125\n\n', 'POOL GERAI GARUT\n\n', 'D 6558 D\n\n', 'Motor'),
(26, 'SUZUKI NEW SMASH\n\n', 'POOL UMUM\n\n', 'D 6586 D\n\n', 'Motor'),
(27, 'HONDA VARIO CW 110\n\n', 'OPRS.BID. PENGENDALIAN\n\n', 'D 6122 E\n\n', 'Motor'),
(28, 'HONDA VARIO CW 110\n\n', 'OPRS.BID. ESDA\n\n', 'D 6123 E\n\n', 'Motor'),
(29, 'HONDA VARIO CBS 125\n', 'CARAKA URUSAN UMUM\n\n', 'D 6169 E\n\n', 'Motor'),
(30, 'HONDA VARIO CBS 125\n', 'OPERATOR ATISISBADA\n\n', 'D 6208 E\n\n', 'Motor'),
(31, 'HONDA VARIO CW 110\n\n', 'OPRS.BID..BANGPROM\n\n', 'D 6159 E\n\n', 'Motor'),
(32, 'HONDA VARIO CW 110\n\n', 'OPRS.BID. ESDA\n\n', 'D 6152 E\n\n', 'Motor'),
(33, 'HONDA VARIO CW 110\n\n', 'OPRS.BID. DATA DAN INFORM', 'D 6178 E\n\n', 'Motor'),
(34, 'HONDA SUPRA X 125\n\n', 'SEKPRI SEKRETARIS DINAS\n\n', 'D 6231 E\n\n', 'Motor'),
(35, 'HONDA SUPRA X 125\n\n', 'OPRS.BID.PENGENDALIAN\n\n', 'D 6240 E\n\n', 'Motor'),
(36, 'KAWASAKI KLX\n\n', 'POOL UMUM\n\n', 'D 5766 E\n\n', 'Motor'),
(37, 'YAMAHA MIO J\n\n', 'OPRS.BID.PELAYANAN PERIZI', 'D 6441 E\n\n', 'Motor'),
(38, 'YAMAHA MIO J\n\n', 'OPRS.BID.DATA DAN INFORMA', 'D 6437 E\n\n', 'Motor'),
(39, 'YAMANA MIO J\n\n', 'OPRS.SUB.BAG PERENCANAAN ', 'D 6492 E\n\n', 'Motor'),
(40, 'YAMAHA MIO J\n\n', 'POOL UMUM\n\n', 'D 6487 E\n\n', 'Motor'),
(41, 'YAMAHA MIO J\n\n', 'PENGURUS BARANG\n\n', 'D 2561 F\n\n', 'Motor'),
(42, 'YAMAHA MIO J\n\n', 'PENGURUS BARANG PEMBANTU\n', 'D 2471 F\n\n', 'Motor'),
(43, 'SUZUKI THUNDER 125\n\n', 'POOL GERAI BOGOR\n\n', 'D 6574 D\n\n', 'Motor'),
(44, 'YAMAHA MIO J CW\n\n', 'CARAKA URUSAN KEUANGAN\n\n', 'D 2614 F\n\n', 'Motor'),
(45, 'YAMAHA MIO J CW\n\n', 'OPRS.BID.PELAYANAN PERIZI', 'D 2627 F\n\n', 'Motor'),
(46, 'YAMAHA MIO J CW\n\n', 'OPRS.BID BANGPROM\n\n', 'D 2563 F\n\n', 'Motor'),
(47, 'SUZUKI THUNDER 125\n\n', 'PENGURUS BARANG PEMBANTU ', 'D 6583 D\n\n', 'Motor'),
(48, 'MIO', 'Bangfrom', '876', 'Motor'),
(49, 'MIO', 'Bangfrom', 'D01233', 'Motor');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id_user` int(3) NOT NULL,
  `username` varchar(35) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `no_telepon` char(15) DEFAULT NULL,
  `jabatan` varchar(12) DEFAULT NULL,
  `gambar` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_user`
--

INSERT INTO `tbl_user` (`id_user`, `username`, `password`, `email`, `no_telepon`, `jabatan`, `gambar`) VALUES
(1, 'Samsul Arifin', 'Bandung5050', 'samsul026@gmail.com', '08986969882', 'Manager', 'avatar.png'),
(2, 'SAgayaku', 'bandung5050', 'samsul026@gmail.com', '+628986969882', 'Manager', 'user.png');

-- --------------------------------------------------------

--
-- Stand-in structure for view `view_bbm`
-- (Lihat di bawah untuk tampilan aktual)
--
CREATE TABLE `view_bbm` (
`id_bbm` int(5)
,`Nama_Peminjam` varchar(35)
,`Tanggal_Pinjam` varchar(10)
,`jumlah_bbm` double
,`harga_satuan` char(15)
,`Keterangan` varchar(50)
,`total_harga` char(15)
,`type` char(5)
,`pemegang` varchar(25)
,`merek` varchar(20)
,`plat_nomer` varchar(10)
,`jenis_bahan_bakar` varchar(15)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `view_jenis_bbm`
-- (Lihat di bawah untuk tampilan aktual)
--
CREATE TABLE `view_jenis_bbm` (
`id_jenis_bbm` int(5)
,`jenis_bahan_bakar` varchar(15)
,`harga` char(10)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `view_kendaraan`
-- (Lihat di bawah untuk tampilan aktual)
--
CREATE TABLE `view_kendaraan` (
`id_kendaraan` int(5)
,`merek` varchar(20)
,`pemegang` varchar(25)
,`plat_nomer` varchar(10)
,`type` char(5)
);

-- --------------------------------------------------------

--
-- Struktur untuk view `view_bbm`
--
DROP TABLE IF EXISTS `view_bbm`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_bbm`  AS  select `bbm`.`id_bbm` AS `id_bbm`,`bbm`.`Nama_Peminjam` AS `Nama_Peminjam`,`bbm`.`Tanggal_Pinjam` AS `Tanggal_Pinjam`,`bbm`.`jumlah_bbm` AS `jumlah_bbm`,`bbm`.`harga_satuan` AS `harga_satuan`,`bbm`.`keterangan` AS `Keterangan`,`bbm`.`total_harga` AS `total_harga`,`m`.`type` AS `type`,`m`.`pemegang` AS `pemegang`,`m`.`merek` AS `merek`,`m`.`plat_nomer` AS `plat_nomer`,`j`.`jenis_bahan_bakar` AS `jenis_bahan_bakar` from ((`tbl_kendaraan` `m` join `tbl_bbm` `bbm`) join `tbl_jenis` `j`) where ((`m`.`id_kendaraan` = `bbm`.`id_kendaraan`) and (`bbm`.`id_jenis_bbm` = `j`.`id_jenis_bbm`)) ;

-- --------------------------------------------------------

--
-- Struktur untuk view `view_jenis_bbm`
--
DROP TABLE IF EXISTS `view_jenis_bbm`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_jenis_bbm`  AS  select `tbl_jenis`.`id_jenis_bbm` AS `id_jenis_bbm`,`tbl_jenis`.`jenis_bahan_bakar` AS `jenis_bahan_bakar`,`tbl_jenis`.`harga` AS `harga` from `tbl_jenis` ;

-- --------------------------------------------------------

--
-- Struktur untuk view `view_kendaraan`
--
DROP TABLE IF EXISTS `view_kendaraan`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_kendaraan`  AS  select `tbl_kendaraan`.`id_kendaraan` AS `id_kendaraan`,`tbl_kendaraan`.`merek` AS `merek`,`tbl_kendaraan`.`pemegang` AS `pemegang`,`tbl_kendaraan`.`plat_nomer` AS `plat_nomer`,`tbl_kendaraan`.`type` AS `type` from `tbl_kendaraan` ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_bbm`
--
ALTER TABLE `tbl_bbm`
  ADD PRIMARY KEY (`id_bbm`),
  ADD KEY `id_kendaraan` (`id_kendaraan`),
  ADD KEY `id_jenis_bbm` (`id_jenis_bbm`);

--
-- Indexes for table `tbl_jenis`
--
ALTER TABLE `tbl_jenis`
  ADD PRIMARY KEY (`id_jenis_bbm`);

--
-- Indexes for table `tbl_kendaraan`
--
ALTER TABLE `tbl_kendaraan`
  ADD PRIMARY KEY (`id_kendaraan`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_bbm`
--
ALTER TABLE `tbl_bbm`
  MODIFY `id_bbm` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;
--
-- AUTO_INCREMENT for table `tbl_jenis`
--
ALTER TABLE `tbl_jenis`
  MODIFY `id_jenis_bbm` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `tbl_kendaraan`
--
ALTER TABLE `tbl_kendaraan`
  MODIFY `id_kendaraan` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id_user` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `tbl_bbm`
--
ALTER TABLE `tbl_bbm`
  ADD CONSTRAINT `tbl_bbm_ibfk_1` FOREIGN KEY (`id_kendaraan`) REFERENCES `tbl_kendaraan` (`id_kendaraan`),
  ADD CONSTRAINT `tbl_bbm_ibfk_2` FOREIGN KEY (`id_jenis_bbm`) REFERENCES `tbl_jenis` (`id_jenis_bbm`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
