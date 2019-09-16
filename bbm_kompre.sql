-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 16, 2019 at 09:01 PM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bbm_kompre`
--

-- --------------------------------------------------------

--
-- Table structure for table `pegawai`
--

CREATE TABLE `pegawai` (
  `PegawaiId` int(4) NOT NULL,
  `Nama` varchar(45) DEFAULT NULL,
  `NIP` varchar(35) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pegawai`
--

INSERT INTO `pegawai` (`PegawaiId`, `Nama`, `NIP`) VALUES
(1, 'Dr. Ir. H DADANG MOHAMAD, MSCE', '196012171985111002'),
(2, 'EKA HENDRAWAN', '196406021991031005'),
(3, 'Dr.Hj LATIFAH MT', '196204181990032005'),
(4, 'Dr. AGUS BACHTIAR M.Pd', '196508191992031009'),
(5, 'RINA RAHDIANAWATI SE.,M.Si', '196804301994032003'),
(6, 'Drs DIDING ABIDIN M.Si', '197007231991011002'),
(7, 'Hj. RINA MUTMAINAH, SE., M.Si', '196105181986082001'),
(8, 'Dra CUCU KURNIASIH M.Si', '196012291988022001'),
(9, 'Dra.Hj ATIKAH MM', '196012251986032006'),
(10, 'Dra TETI RACHMAWATI, MAB', '196705171992022002'),
(11, 'Drs KUSMAWAN M.Si', '196007071984091001'),
(12, 'SUBAGYO S.Sos.,MM', '196610181989031008'),
(13, 'ROBBY SAKTI SULENDRAKUSUMAH', '196505191992021002'),
(14, 'BOYKE TRISTIADI SE', '196707251996031002'),
(15, 'Dra. YAYAH DIAH M.AP', '196205041991032003'),
(16, 'H. WAGIMIN S.IP', '195905061981031011'),
(17, 'NENI ROSDIANI SH., M.Si', '196903171999012001'),
(18, 'DINDIN JAMALUDIN SH', '196408071991031011'),
(19, 'DEDI RUSMIADI S.Sos.,MM', '196210101984031011'),
(20, 'SUSIE SETIANINGSIH SH', '195903031991032001'),
(21, 'GIN GIN GINANJAR SH', '195910111985031006'),
(22, 'AGUS SUDRAJAT SE', '196108171990091001'),
(23, 'Drs ACHMAD FACHRUDDIN', '195912081990031005'),
(24, 'TB. MUCH CHASBUNALLOH. S, SH', '196102121984031011'),
(25, 'Dra SRI MARYATI', '195910291992072001'),
(26, 'WAWAN RUSTIYAN, S.Si., M.Si', '196906101998031008'),
(27, 'AGOES TRIJATNA ARIFIN, A.Md', '196108161984031006'),
(28, 'ALMIN FIRDAUS SH', '196103041985031008'),
(29, 'Rd. YETTY SUDENDI S.Sos', '196405141985032004'),
(30, 'EDI KUSNADI SE', '196606211992031008'),
(31, 'EUIS SURYATI S.IP, M.Si', '196105011994032002'),
(32, 'IRWANSYAH S.IP', '196808281993111001'),
(33, 'WAHYA EDI JAJANG SE, M.A.P', '196512251988011002'),
(34, 'SAHAL FAUZI S.Kom', '197404011999021001'),
(35, 'IWAN HADIWIJAYA S.IP', '197406242005011005'),
(36, 'PAMUDI BUDI SUHARSONO,. S. Si', '197105212006041012'),
(37, 'T HASANAH S.Sos.MM', '196308111994032003'),
(38, 'EKO CHANDRA SH', '197810081998031003'),
(39, 'DENI RUSYANA S.AP.,M.S.E', '197608031998031005'),
(40, 'NOVI SOVIANTI S.Sos', '197405312007012004'),
(41, 'Drs INDRA HERMAWAN', '197007172007011018'),
(42, 'YUDI SULAEMAN RUSDI SH', '196310252007011006'),
(43, 'YANI HERYANI S.Sos', '197307182007012005'),
(44, 'NITA FUJI ASTUTI SE', '197502112007012007'),
(45, 'RATINA SAP', '196706111988031009'),
(46, 'THONGKU HAMONANGAN SIREGAR, SE., MM', '197210102008011003'),
(47, 'FARIDHA DWI ASTUTI SIP', '197302281993022001'),
(48, 'ACHMAD BEKI BACHTIAR, SP', '197108152008011003'),
(49, 'SURYANINGSIH K, SS., MPPar', '197512092008012002'),
(50, 'RISPIAGA S.T., M.T.', '197806052006041006'),
(51, 'INEU DARTINI', '196206011985032008'),
(52, 'IING SUPRIATNA', '195911191984091001'),
(53, 'ASIH SRIWINARSIH', '195911281986082001'),
(54, 'IIS SURYATI', '196001281986032008'),
(55, 'IDA ROSIDA', '196501151987032005'),
(56, 'MUDJI SUHARTINI', '196608031987032008'),
(57, 'ZENAL', '196410081991011002'),
(0, 'DADANG RIDWAN A.Md', '196711241994031004'),
(59, 'INDRA WIGUNA S.Sos', '198002272009011003'),
(60, 'ADE IRMAN S.IP', '196112141994031002'),
(61, 'R ADMIRAL SE', '197005092010011001'),
(62, 'EKA WANTIKA SE', '198504142010012014'),
(63, 'SASTIE YUSTIA DEWI S.S', '198510262010012008'),
(64, 'YAN YAN NURDIANSYAH, S.T.P', '198701132010011003'),
(65, 'DAYU ASRIYANTHI S.Sos.,M.M', '198203042010012009'),
(66, 'ARI SHANTI SUANDEWI S.IP', '198301162010012013'),
(67, 'MELINDA RIZKI SS', '198105012010012002'),
(68, 'RD. NILA MELIASARI SE', '198407182010012020'),
(69, 'WIWIN KOMARIAH', '198106282000032001'),
(70, 'SUPRIATNA', '196205161983031011'),
(71, 'ARTANTI KUSUMANINGSIH SE', '198002202011012001'),
(72, 'GITA WIRANTIKA SE', '198101252011012002'),
(73, 'GEMA ADES SUBEKTI ST', '198212282011011003'),
(74, 'HENDRI HERDYAWAN S.Sos', '198608222011011002'),
(75, 'ACE', '197608281996031005'),
(76, 'ANNY MIRNA APRIANY ST', '197604012011012002'),
(77, 'GUGUN GUNAWAN ST', '198107182011011003'),
(78, 'MOCH.RAMDAN S.S', '198207192011011001'),
(79, 'DIAN ASRIANI', '197508282007012005'),
(80, 'YUSI LUPITASARI ARFANDI A.Md.G.', '198302072005012003'),
(81, 'IV IV IVIANTI A.Md', '197207072007012010'),
(82, 'TIKA SUHARTIKA S.Si', '198509142010012013'),
(83, 'ENGKUR KURNIASIH', '197604151998032003'),
(84, 'GANECA SAKTI S.M.B', '198208132015032001'),
(85, 'ADITYA KUSUMAPRIANDANA S.Mn', '198708102015031005'),
(86, 'ARINAL LEGIA SUHERMAN S.A.B', '198908212015032002'),
(87, 'NOOR FASICHA SYARI A.Md.Ak', '197905301998032002'),
(88, 'AFUZA NURDIN S.STP', '199308152015071002'),
(89, 'GINANJAR SETIA LENCANA SAP', '196901252007011004'),
(90, 'DIAH RAKHMAWATI SAP', '197303102007012006'),
(91, 'ASEP MULYANA SE', '197311222007011006'),
(92, 'PINTA FRIANA DORMAULI PANDIANGAN SAP', '197108262007012015'),
(93, 'RACHMAT KARIADI S.AP', '197405102007011009'),
(94, 'SULAEMAN RAHMAT SAP', '197105062007011009'),
(95, 'RIDHA SUBHANA RICARDO SE', '198007072014121001'),
(96, 'YULI YULIANTI SE', '197507272014122001'),
(97, 'CAHYA SOFYAN A.Md', '197903062008011006'),
(98, 'EMAN', '196304271984031002'),
(99, 'SARTONO', '196102251985031009'),
(100, 'SUTOYO', '196206051991011001'),
(101, 'MAHMUD', '196003221989101001'),
(102, 'SUWARNO', '196307232007011006'),
(103, 'TARDIA', '196206102007011006'),
(104, 'ROHMAN', '196205242007011002'),
(105, 'AGUS SETIAWAN', '196902012007011011'),
(106, 'IWAN WAHYUDIN', '197006242007011006'),
(107, 'LISDA RATNAYANI', '197109032007012004'),
(108, 'ANA SUHANA', '197204152007011010'),
(109, 'FATULOH', '197212122007011009'),
(110, 'SUHERMAN', '197212122007011009'),
(111, 'ANI ROSYANA', '197210242007012007'),
(112, 'ADE RAHMAT', '197012312008011009'),
(113, 'ENCAR CARYA', '197006022008011004'),
(114, 'AMAR', '197103052008011004'),
(115, 'LUKMAN ABDULLAH', '197909212008011001'),
(116, 'IMAM SYA`RONI', '198205302008011002'),
(117, 'SLAMET', '197406052008011006'),
(118, 'RINA LESTARI', '197803092009012001'),
(119, 'INGGU RIAWANSAH', '197606172009011001'),
(120, 'ARIS ARDRIYADI', '198302112009011001'),
(121, 'BIMAFAZA NAPIS SOEHAIMI', '197111242009011002'),
(122, 'ERI CARISMAN', '198007282009011001'),
(123, 'IDA', '198406102010012003'),
(124, 'EVI PURNAMA DEWI', '198304082010012001'),
(125, 'RITTA YANTI KOSASIH', '197901242010012002'),
(126, 'IDA ROSIDA', '197205182014072001'),
(127, 'LUCKY NURHIDAYAT', '198201192014071002'),
(128, 'SINTA SUSANTI', '198102052014122003'),
(129, 'DIAN PURNAMASARI', '198312272014122003'),
(130, 'ERWIN', '197411112014121001'),
(131, 'ISMAIL', '197204062014121001'),
(132, 'DENI ANDRI', '197606122014121003'),
(133, 'AGUNG', '197005122014101001'),
(134, 'WIWIN WIDIANTINI, S. Pd', '197408032007012006');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_bbm`
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
  `keterangan` varchar(50) DEFAULT NULL,
  `foto_bon` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_bbm`
--

INSERT INTO `tbl_bbm` (`id_bbm`, `id_kendaraan`, `id_jenis_bbm`, `Nama_Peminjam`, `Tanggal_Pinjam`, `jumlah_bbm`, `harga_satuan`, `total_harga`, `keterangan`, `foto_bon`) VALUES
(11, 17, 2, '4', '13-09-2019', 5, '9850', '49250', '<p>Pergi Dinas Luar Kota</p>\r\n', '11_13092019190938_struk_bbm.png'),
(12, 12, 2, '55', '08-11-2019', 5, '9850', '49250', '', ''),
(13, 49, 3, '48', '24-02-2019', 10, '10700', '107000', '', ''),
(14, 14, 3, '25', '09-12-2019', 5, '11200', '56000', '', ''),
(15, 14, 3, '51', '25-04-2019', 2, '10700', '21400', '', ''),
(17, 1, 3, '50', '07-04-2019', 2, '10700', '21400', '', ''),
(18, 18, 2, '15', '05-09-2019', 2, '9850', '19700', '<p>Pergi</p>\r\n', '18_13092019044259_struk_bbm.png'),
(20, 18, 4, '60', '19-05-2019', 3, '9000', '27000', '', ''),
(21, 18, 2, '3', '15-11-2019', 5, '9850', '49250', '', '21_13092019111755_struk_bbm.png'),
(22, 22, 1, '18', '19-11-2019', 9, '9850', '88650', '<p>Pergi Dinas</p>\r\n', '22_16092019183527_struk_bbm.png'),
(23, 18, 3, '62', '22-08-2019', 10, '10700', '107000', '', ''),
(24, 24, 3, '63', '29-11-2019', 5, '11200', '56000', '<p>Pergi Dinas</p>\r\n', '24_13092019113947_input-onlinepngtools.png'),
(25, 12, 2, '8', '06-09-2019', 5, '9850', '49250', '<p>Dinas</p>\r\n', '8_12092019135050_spbu.png'),
(27, 5, 1, '6', '19-12-2019', 4, '9500', '38000', '<p>Pergi Luar Kota</p>\r\n', '27_13092019185932_spbu.png'),
(30, 17, 2, '41', '23-06-2019', 10, '9850', '98500', '<p>Pergi Jauh</p>\r\n\r\n<p>&nbsp;</p>\r\n', '30_13092019190351_struk_bbm.png'),
(31, 2, 2, '5', '26-07-2019', 2, '9850', '19700', '<p>Jalan</p>\r\n', '31_13092019043252_struk_bbm.png'),
(32, 19, 2, '83', '04-09-2019', 6, '9500', '57000', '', ''),
(33, 2, 2, '53', '12-06-2019', 5, '9500', '47500', '', ''),
(34, 34, 1, '63', '06-08-2019', 5, '11200', '56000', '<p>Dinass</p>\r\n', '34_13092019122825_struk_bbm.png'),
(35, 1, 2, '70', '27-07-2019', 3, '9500', '28500', '', ''),
(36, 2, 2, '44', '15-06-2019', 5, '9850', '47500', '<p>Pergi Keluar Kota</p>\r\n', '36_16092019183844_struk.jpg'),
(37, 2, 3, '57', '14-08-2019', 23, '10700', '246100', '', ''),
(38, 1, 1, '33', '13-08-2019', 20, '9500', '190000', '<p>Pergi Dinas</p>\r\n', '38_16092019183700_struk.jpg'),
(40, 2, 3, '73', '11-08-2019', 3, '10700', '32100', '', ''),
(42, 2, 2, '10', '03-05-2019', 23, '9500', '218500', '', ''),
(45, 2, 4, '85', '25-08-2019', 23, '9000', '207000', '', ''),
(54, 8, 2, '2', '01-09-2019', 5, '9850', '49250', '<p>Dinas&nbsp;</p>\r\n', '2_12092019141254_spbu.png'),
(55, 2, 3, '47', '05-06-2019', 2, '10700', '21400', '', ''),
(56, 2, 2, '2', '23-06-2019', 2, '9500', '19000', '', ''),
(57, 8, 2, '6', '17-07-2019', 5, '9850', '49250', '<p>Dinas</p>\r\n', '57_13092019043112_struk_bbm.png'),
(58, 2, 2, '48', '15-03-2019', 23, '9500', '218500', '', ''),
(59, 2, 2, '36', '15-07-2019', 23, '9500', '218500', '', ''),
(60, 1, 2, '15', '18-04-2019', 23, '9500', '218500', '', ''),
(61, 2, 2, '52', '02-06-2019', 23, '9500', '218500', '', ''),
(62, 19, 2, '9', '21-11-2019', 5, '9850', '49250', '', ''),
(68, 14, 5, '7', '17-09-2019', 2, '11700', '23400', '<p>Vacantion</p>\r\n', '7_12092019143316_struk_bbm.png'),
(72, 20, 3, '5', '18-09-2019', 2, '11200', '22400', '<p>Jalan</p>\r\n', '5_12092019151823_spbu.png'),
(74, 19, 2, '17', '12-09-2019', 0, '0', '0', '<p>Pergi Keluar Kota</p>\r\n\r\n<p>&nbsp;</p>\r\n', ''),
(75, 5, 2, '24', '2019-09-01', 0, '0', '0', '<p>Pergi</p>\r\n', ''),
(76, 3, 2, '20', '2019-02-02', 0, '0', '0', '<p>Pergi Dinas</p>\r\n', ''),
(78, 9, 2, '6', '11-09-2019', 6, '9850', '59100', '', ''),
(79, 5, 2, '5', '06-09-2019', 5, '9850', '49250', '', '06-09-2019_12092019170929_spbu.png'),
(80, 18, 3, '14', '14-08-2019', 0, '0', '0', '<p>Pergi Dinas</p>\r\n', ''),
(81, 19, 3, '2', '18-09-2019', 0, '0', '0', '<p>Jalan</p>\r\n', ''),
(82, 36, 1, '12', '18-09-2019', 5, '9850', '49250', '<p>Pergi Ke Pelabuhan Ratu</p>\r\n', '82_13092019121727_struk_bbm.png'),
(83, 10, 7, '11', '25-09-2019', 1, '9800', '9800', '<p>angkut barang</p>\r\n', '83_13092019123025_struk_bbm.png'),
(84, 30, 1, '90', '28-09-2019', 4, '7650', '30600', '<p>Antar</p>\r\n', '84_13092019123951_struk.jpg'),
(85, 4, 2, '3', '17-09-2019', 0, '0', '0', '<p>Pergi Keluar Dinas</p>\r\n', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_jenis`
--

CREATE TABLE `tbl_jenis` (
  `id_jenis_bbm` int(5) NOT NULL,
  `jenis_bahan_bakar` varchar(15) DEFAULT NULL,
  `harga` char(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_jenis`
--

INSERT INTO `tbl_jenis` (`id_jenis_bbm`, `jenis_bahan_bakar`, `harga`) VALUES
(1, 'Pertalite', '7650'),
(2, 'Pertamax', '9850'),
(3, 'Pertamax Turbo', '11200'),
(4, 'Dexlite', '10200'),
(5, 'Pertamina Dex', '11700'),
(7, 'Solar', '9800'),
(8, 'Nanan', '6000');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kendaraan`
--

CREATE TABLE `tbl_kendaraan` (
  `id_kendaraan` int(5) NOT NULL,
  `merek` varchar(20) DEFAULT NULL,
  `pemegang` varchar(25) DEFAULT NULL,
  `plat_nomer` varchar(10) DEFAULT NULL,
  `type` char(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_kendaraan`
--

INSERT INTO `tbl_kendaraan` (`id_kendaraan`, `merek`, `pemegang`, `plat_nomer`, `type`) VALUES
(1, 'Toyota Avanza Veloz', 'KASUBAG KEPEGUM', 'D.1682.EW', 'Mobil'),
(2, 'Daihatsu Terios', 'KASUBAG KEUANGAN', 'D.1374.EE', 'Mobil'),
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
(49, 'MIO', 'Bangfrom', 'D01233', 'Motor'),
(50, 'Honda ADV 150', 'KASUBAG PERENCANAAN	', 'D 555 DS', 'Motor');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id_user` int(3) NOT NULL,
  `username` varchar(35) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `no_telepon` char(15) DEFAULT NULL,
  `jabatan` varchar(12) DEFAULT NULL,
  `gambar` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id_user`, `username`, `password`, `email`, `no_telepon`, `jabatan`, `gambar`) VALUES
(1, 'Fabian Fadhil', 'bbm123', 'fabianfadhil@gmail.com', '082129634699', 'Manager', 'test.JPG'),
(3, 'Caca', '123456', 'caca@gmail.com', '082125265654', 'Bag Keuangan', 'user.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pegawai`
--
ALTER TABLE `pegawai`
  ADD PRIMARY KEY (`PegawaiId`);

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
-- AUTO_INCREMENT for table `pegawai`
--
ALTER TABLE `pegawai`
  MODIFY `PegawaiId` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=135;
--
-- AUTO_INCREMENT for table `tbl_bbm`
--
ALTER TABLE `tbl_bbm`
  MODIFY `id_bbm` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;
--
-- AUTO_INCREMENT for table `tbl_jenis`
--
ALTER TABLE `tbl_jenis`
  MODIFY `id_jenis_bbm` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `tbl_kendaraan`
--
ALTER TABLE `tbl_kendaraan`
  MODIFY `id_kendaraan` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id_user` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbl_bbm`
--
ALTER TABLE `tbl_bbm`
  ADD CONSTRAINT `tbl_bbm_ibfk_1` FOREIGN KEY (`id_kendaraan`) REFERENCES `tbl_kendaraan` (`id_kendaraan`),
  ADD CONSTRAINT `tbl_bbm_ibfk_2` FOREIGN KEY (`id_jenis_bbm`) REFERENCES `tbl_jenis` (`id_jenis_bbm`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
