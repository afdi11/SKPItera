-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 11, 2020 at 04:47 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kp_if_itera`
--

-- --------------------------------------------------------

--
-- Table structure for table `dosen`
--

CREATE TABLE `dosen` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `NIP_NRK` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Kontak_Person` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dosen`
--

INSERT INTO `dosen` (`id`, `user_id`, `NIP_NRK`, `Kontak_Person`, `created_at`, `updated_at`) VALUES
(1, 1, '06-8926303', '(+62) 595 1617 3584', '2020-04-09 04:51:37', '2020-04-09 04:51:37'),
(2, 2, '92-3418600', '0845 699 404', '2020-04-09 04:51:37', '2020-04-09 04:51:37'),
(3, 7, '41-1655385', '0234 6652 7890', '2020-04-09 04:51:37', '2020-04-09 04:51:37'),
(4, 11, '65-1049704', '0976 5831 9360', '2020-04-09 04:51:38', '2020-04-09 04:51:38'),
(5, 14, '77-5538508', '(+62) 451 0129 106', '2020-04-09 04:51:38', '2020-04-09 04:51:38'),
(6, 15, '94-6166019', '(+62) 745 5055 9646', '2020-04-09 04:51:38', '2020-04-09 04:51:38'),
(7, 16, '80-4596359', '0954 0335 2641', '2020-04-09 04:51:38', '2020-04-09 04:51:38'),
(8, 24, '27-1059119', '0921 7683 435', '2020-04-09 04:51:38', '2020-04-09 04:51:38'),
(9, 25, '82-3848984', '0517 9818 9743', '2020-04-09 04:51:38', '2020-04-09 04:51:38'),
(10, 27, '90-2923407', '(+62) 735 6489 6229', '2020-04-09 04:51:38', '2020-04-09 04:51:38'),
(11, 28, '61-7598990', '(+62) 21 5340 4884', '2020-04-09 04:51:38', '2020-04-09 04:51:38'),
(12, 29, '35-4856081', '0411 4228 1508', '2020-04-09 04:51:38', '2020-04-09 04:51:38'),
(13, 30, '22-3103554', '022 1396 219', '2020-04-09 04:51:38', '2020-04-09 04:51:38'),
(14, 31, '62-2342028', '(+62) 944 6163 205', '2020-04-09 04:51:38', '2020-04-09 04:51:38'),
(15, 32, '45-0725855', '0365 9914 8122', '2020-04-09 04:51:38', '2020-04-09 04:51:38'),
(16, 35, '31-5938810', '0780 9376 2018', '2020-04-09 04:51:38', '2020-04-09 04:51:38'),
(17, 36, '94-1441598', '0756 3116 2364', '2020-04-09 04:51:38', '2020-04-09 04:51:38'),
(18, 37, '93-1619733', '0384 7468 6369', '2020-04-09 04:51:38', '2020-04-09 04:51:38'),
(19, 40, '32-5821508', '0688 1081 546', '2020-04-09 04:51:38', '2020-04-09 04:51:38'),
(20, 44, '01-4564319', '0733 7440 796', '2020-04-09 04:51:38', '2020-04-09 04:51:38'),
(21, 45, '33-1745771', '0375 7854 0223', '2020-04-09 04:51:38', '2020-04-09 04:51:38'),
(22, 46, '27-9539369', '0931 4822 528', '2020-04-09 04:51:38', '2020-04-09 04:51:38'),
(23, 47, '83-1954616', '0868 3431 287', '2020-04-09 04:51:38', '2020-04-09 04:51:38'),
(24, 48, '43-2073854', '023 3726 943', '2020-04-09 04:51:39', '2020-04-09 04:51:39'),
(25, 49, '57-8020343', '0616 6253 2651', '2020-04-09 04:51:39', '2020-04-09 04:51:39'),
(26, 59, '05-0231927', '(+62) 942 1380 9889', '2020-04-09 04:51:39', '2020-04-09 04:51:39'),
(27, 60, '80-6215125', '0563 6309 156', '2020-04-09 04:51:39', '2020-04-09 04:51:39'),
(28, 61, '88-9087603', '(+62) 423 4730 2866', '2020-04-09 04:51:39', '2020-04-09 04:51:39'),
(29, 62, '37-7908185', '(+62) 860 8250 158', '2020-04-09 04:51:39', '2020-04-09 04:51:39'),
(30, 65, '12-2007454', '(+62) 967 4026 832', '2020-04-09 04:51:39', '2020-04-09 04:51:39'),
(31, 69, '20-7806558', '(+62) 974 4455 6652', '2020-04-09 04:51:39', '2020-04-09 04:51:39'),
(32, 71, '11-2482321', '0852 3188 5159', '2020-04-09 04:51:39', '2020-04-09 04:51:39'),
(33, 73, '40-4684395', '(+62) 878 492 451', '2020-04-09 04:51:39', '2020-04-09 04:51:39'),
(34, 75, '16-3358820', '0605 0166 648', '2020-04-09 04:51:39', '2020-04-09 04:51:39'),
(35, 76, '94-8411774', '022 0061 3928', '2020-04-09 04:51:39', '2020-04-09 04:51:39'),
(36, 78, '15-5675481', '0818 586 436', '2020-04-09 04:51:39', '2020-04-09 04:51:39'),
(37, 79, '91-0143536', '0914 8556 900', '2020-04-09 04:51:39', '2020-04-09 04:51:39'),
(38, 82, '53-0827331', '0362 9884 024', '2020-04-09 04:51:39', '2020-04-09 04:51:39'),
(39, 86, '32-2246708', '0942 6787 2192', '2020-04-09 04:51:39', '2020-04-09 04:51:39'),
(40, 87, '41-5381230', '0565 5489 2146', '2020-04-09 04:51:39', '2020-04-09 04:51:39'),
(41, 89, '20-1906900', '0964 2252 222', '2020-04-09 04:51:39', '2020-04-09 04:51:39'),
(42, 92, '67-9698626', '0815 8296 1369', '2020-04-09 04:51:39', '2020-04-09 04:51:39'),
(43, 94, '77-4743367', '0575 8463 2109', '2020-04-09 04:51:40', '2020-04-09 04:51:40'),
(44, 97, '02-5518405', '(+62) 449 4010 5396', '2020-04-09 04:51:40', '2020-04-09 04:51:40'),
(45, 98, '31-1224594', '(+62) 986 3528 8323', '2020-04-09 04:51:40', '2020-04-09 04:51:40'),
(46, 100, '68-4110341', '(+62) 520 5936 152', '2020-04-09 04:51:40', '2020-04-09 04:51:40'),
(47, 101, '32-1673976', '(+62) 916 5182 2968', '2020-04-09 04:51:40', '2020-04-09 04:51:40'),
(48, 102, '88-3974221', '(+62) 24 3118 678', '2020-04-09 04:51:40', '2020-04-09 04:51:40');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `files`
--

CREATE TABLE `files` (
  `id` int(10) UNSIGNED NOT NULL,
  `FileLaporan` tinyint(1) NOT NULL,
  `Nama_File` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `instansi`
--

CREATE TABLE `instansi` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Telp` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `instansi`
--

INSERT INTO `instansi` (`id`, `name`, `alamat`, `Telp`, `email`, `created_at`, `updated_at`) VALUES
(1, 'Yayasan Nurul Huda Lampung', 'Jln. Serbajadi II, Kecamatan Natar, Lampung Selatan', '0721 8013 610', 'admin@ynhl.org', NULL, NULL),
(2, 'PD Namaga', 'Jr. Wahid No. 628, Gunungsitoli 84330, Riau', '0588 9051 836', 'bpermata@gmail.co.id', NULL, NULL),
(3, 'Perum Hutasoit Fujiati', 'Jln. Jend. Sudirman No. 587, Tidore Kepulauan 17728, Jambi', '(+62) 954 9995 3388', 'eja60@gmail.com', NULL, NULL),
(4, 'Perum Yolanda', 'Ki. Laksamana No. 863, Tebing Tinggi 19178, Riau', '(+62) 375 6214 467', 'opuspita@gmail.co.id', NULL, NULL),
(5, 'CV Hastuti Purwanti (Persero) Tbk', 'Psr. Otto No. 905, Padangpanjang 56921, PapBar', '(+62) 796 4571 828', 'putri34@gmail.co.id', NULL, NULL),
(6, 'UD Aryani Tbk', 'Ki. Kiaracondong No. 454, Cilegon 72377, KalBar', '(+62) 845 5145 5014', 'mumpuni34@sihombing.co.id', NULL, NULL),
(7, 'UD Usada Laksmiwati', 'Jr. Gambang No. 369, Administrasi Jakarta Pusat 96874, NTT', '0413 3526 292', 'yessi23@permata.tv', NULL, NULL),
(8, 'PT Setiawan (Persero) Tbk', 'Jln. Sentot Alibasa No. 138, Tanjung Pinang 25832, MalUt', '022 2041 896', 'bmayasari@agustina.biz.id', NULL, NULL),
(9, 'Perum Anggraini Permadi', 'Dk. Raya Setiabudhi No. 229, Jayapura 59140, NTB', '(+62) 332 7179 6333', 'prastuti.dasa@yahoo.com', NULL, NULL),
(10, 'Perum Wacana Laksmiwati', 'Jln. K.H. Maskur No. 947, Pasuruan 60959, SumSel', '0560 7990 6870', 'lanjar48@adriansyah.mil.id', NULL, NULL),
(11, 'PD Widiastuti', 'Psr. R.M. Said No. 391, Cimahi 17005, BaBel', '(+62) 826 1733 8271', 'diana73@gmail.com', NULL, NULL),
(12, 'Perum Firmansyah Puspasari', 'Jr. Supomo No. 138, Kupang 45409, SulTra', '0393 1942 1197', 'saefullah.lidya@yahoo.com', NULL, NULL),
(13, 'Perum Hariyah', 'Jr. Moch. Ramdan No. 209, Banjar 19367, JaTim', '0934 4711 376', 'sakura59@gmail.co.id', NULL, NULL),
(14, 'CV Hardiansyah', 'Jr. Sukabumi No. 679, Bitung 78388, NTB', '(+62) 680 8464 9196', 'olivia.hastuti@gmail.com', NULL, NULL),
(15, 'Perum Jailani Nuraini', 'Kpg. Eka No. 993, Bekasi 18629, DKI', '(+62) 872 0185 6792', 'carla83@damanik.sch.id', NULL, NULL),
(16, 'PT Tamba (Persero) Tbk', 'Ki. Babakan No. 690, Kendari 41840, MalUt', '0397 2491 182', 'puspita.oman@gmail.co.id', NULL, NULL),
(17, 'CV Napitupulu Puspasari (Persero) Tbk', 'Psr. Dr. Junjunan No. 223, Tidore Kepulauan 28742, SulUt', '0572 1583 834', 'astuti.karman@prakasa.desa.id', NULL, NULL),
(18, 'UD Prasetyo Palastri (Persero) Tbk', 'Ds. Merdeka No. 833, Tarakan 12495, JaTim', '(+62) 685 2826 8581', 'jmayasari@winarno.in', NULL, NULL),
(19, 'Perum Uyainah (Persero) Tbk', 'Jln. Peta No. 741, Tangerang Selatan 77658, KalBar', '(+62) 346 4655 8786', 'latika02@gmail.com', NULL, NULL),
(20, 'PD Sirait', 'Jr. Samanhudi No. 908, Gorontalo 72539, Jambi', '(+62) 713 6049 571', 'ifa.permadi@salahudin.desa.id', NULL, NULL),
(21, 'UD Sitompul Tbk', 'Dk. Cihampelas No. 409, Banjarbaru 75763, SulUt', '0472 5594 157', 'andriani.pardi@gmail.co.id', NULL, NULL),
(22, 'UD Padmasari (Persero) Tbk', 'Ds. Basket No. 768, Bontang 41820, JaTeng', '0815 4446 453', 'suryatmi.irma@gmail.co.id', NULL, NULL),
(23, 'PT Hutasoit Tbk', 'Psr. Sutarto No. 482, Bau-Bau 45685, Bengkulu', '(+62) 364 2256 369', 'zulaikha.saragih@gmail.com', NULL, NULL),
(24, 'PT Wibisono Mardhiyah Tbk', 'Ds. Lembong No. 234, Palopo 85779, DKI', '0482 8359 9556', 'novitasari.hilda@yahoo.co.id', NULL, NULL),
(25, 'Perum Yulianti', 'Ds. Salatiga No. 987, Bukittinggi 76856, JaTeng', '(+62) 732 7008 7312', 'oktaviani.warji@dongoran.co.id', NULL, NULL),
(26, 'PD Pudjiastuti', 'Jr. Honggowongso No. 311, Salatiga 53551, JaBar', '0462 4750 427', 'pprabowo@gmail.co.id', NULL, NULL),
(27, 'PT Megantara Nasyidah', 'Psr. Industri No. 708, Administrasi Jakarta Barat 26778, Lampung', '0652 4602 2724', 'mandala.hafshah@yahoo.co.id', NULL, NULL),
(28, 'PD Nurdiyanti', 'Ki. Sutan Syahrir No. 61, Palembang 45164, JaTeng', '0917 0136 4647', 'hadi45@gmail.com', NULL, NULL),
(29, 'CV Palastri', 'Ki. Panjaitan No. 883, Ambon 37568, SulUt', '0768 7697 749', 'ibrahim21@yahoo.co.id', NULL, NULL),
(30, 'PD Usamah', 'Jln. M.T. Haryono No. 934, Tanjungbalai 11691, JaBar', '0395 3048 9985', 'jrahimah@dabukke.asia', NULL, NULL),
(31, 'UD Prasetyo Yuniar', 'Kpg. B.Agam 1 No. 420, Jayapura 61512, SumUt', '0419 9873 355', 'permata.victoria@gmail.com', NULL, NULL),
(32, 'UD Sudiati (Persero) Tbk', 'Ds. Abang No. 395, Depok 74879, KalTeng', '0693 6297 3032', 'mharyanti@mansur.go.id', NULL, NULL),
(33, 'UD Prasasta', 'Dk. Sudirman No. 207, Palopo 49677, KepR', '(+62) 730 8938 272', 'radit.prasetyo@puspita.net', NULL, NULL),
(34, 'UD Pratama Oktaviani Tbk', 'Dk. Monginsidi No. 195, Manado 64029, SulBar', '0841 727 997', 'darmanto92@suartini.id', NULL, NULL),
(35, 'CV Hutasoit Tbk', 'Dk. Baha No. 679, Batu 11250, KalUt', '020 4250 6334', 'iswahyudi.rahayu@gmail.com', NULL, NULL),
(36, 'Perum Sitorus', 'Ds. HOS. Cjokroaminoto (Pasirkaliki) No. 95, Singkawang 44217, KepR', '0473 3121 472', 'ikuswoyo@gmail.com', NULL, NULL),
(37, 'Perum Wijaya', 'Gg. Sutarjo No. 311, Kotamobagu 68407, NTB', '(+62) 827 3289 1472', 'paris.farida@gmail.co.id', NULL, NULL),
(38, 'Perum Laksmiwati Tbk', 'Ki. Urip Sumoharjo No. 246, Padangpanjang 14212, NTB', '024 0554 669', 'padmi.haryanto@gmail.co.id', NULL, NULL),
(39, 'CV Prakasa Riyanti', 'Ki. Abdul Rahmat No. 515, Metro 37943, JaTeng', '0707 6513 921', 'yyulianti@mansur.mil.id', NULL, NULL),
(40, 'Perum Saefullah Maryadi (Persero) Tbk', 'Jln. Kiaracondong No. 874, Surakarta 84171, Bengkulu', '(+62) 809 9334 090', 'wsirait@uwais.in', NULL, NULL),
(41, 'UD Haryanti (Persero) Tbk', 'Gg. Wahidin No. 769, Kediri 11374, SulSel', '025 1047 751', 'uli83@hasanah.id', NULL, NULL),
(42, 'PD Putra Anggriawan', 'Jln. Gambang No. 343, Padang 86714, NTT', '(+62) 894 784 949', 'hutasoit.hesti@gmail.co.id', NULL, NULL),
(43, 'PT Rajata Aryani (Persero) Tbk', 'Dk. Ki Hajar Dewantara No. 206, Bandung 21258, Maluku', '(+62) 852 2256 330', 'eja64@safitri.web.id', NULL, NULL),
(44, 'Perum Fujiati Pratiwi Tbk', 'Jr. PHH. Mustofa No. 285, Banjar 67943, SumSel', '0564 3573 254', 'gamanto.sitorus@pradana.info', NULL, NULL),
(45, 'Perum Nasyidah', 'Jr. Ekonomi No. 294, Bitung 76401, KalTim', '0642 8584 642', 'hidayanto.aurora@aryani.biz.id', NULL, NULL),
(46, 'PD Tarihoran (Persero) Tbk', 'Dk. Baja Raya No. 733, Solok 46820, JaBar', '0305 9119 720', 'jessica.waluyo@halimah.id', NULL, NULL),
(47, 'UD Hasanah (Persero) Tbk', 'Kpg. Tambun No. 755, Yogyakarta 69116, NTB', '0533 3462 099', 'fitriani.rahayu@yahoo.com', NULL, NULL),
(48, 'PD Purnawati (Persero) Tbk', 'Ki. Untung Suropati No. 433, Palopo 90906, Gorontalo', '(+62) 488 8926 345', 'mitra48@nainggolan.net', NULL, NULL),
(49, 'UD Sudiati Oktaviani Tbk', 'Psr. Pahlawan No. 75, Pangkal Pinang 53031, KepR', '0750 2650 2299', 'amalia.saefullah@yahoo.co.id', NULL, NULL),
(50, 'UD Novitasari Ardianto', 'Jln. Bakti No. 91, Palangka Raya 19762, JaTeng', '(+62) 829 2758 6117', 'cwinarno@suartini.co.id', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `instansi_mahasiswa`
--

CREATE TABLE `instansi_mahasiswa` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `mahasiswa_id` bigint(20) UNSIGNED NOT NULL,
  `instansi_id` bigint(20) UNSIGNED NOT NULL,
  `divisi` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mulai` datetime DEFAULT NULL,
  `selesai` datetime DEFAULT NULL,
  `nilai` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `instansi_mahasiswa`
--

INSERT INTO `instansi_mahasiswa` (`id`, `mahasiswa_id`, `instansi_id`, `divisi`, `mulai`, `selesai`, `nilai`) VALUES
(3, 3, 39, NULL, NULL, NULL, NULL),
(4, 4, 35, NULL, NULL, NULL, NULL),
(5, 5, 36, NULL, NULL, NULL, NULL),
(6, 6, 16, NULL, NULL, NULL, NULL),
(7, 7, 48, NULL, NULL, NULL, NULL),
(8, 8, 15, NULL, NULL, NULL, NULL),
(9, 9, 37, NULL, NULL, NULL, NULL),
(10, 10, 30, NULL, NULL, NULL, NULL),
(11, 11, 41, NULL, NULL, NULL, NULL),
(12, 12, 8, NULL, NULL, NULL, NULL),
(13, 13, 10, NULL, NULL, NULL, NULL),
(14, 14, 25, NULL, NULL, NULL, NULL),
(15, 15, 27, NULL, NULL, NULL, NULL),
(16, 16, 30, NULL, NULL, NULL, NULL),
(17, 17, 47, NULL, NULL, NULL, NULL),
(18, 18, 31, NULL, NULL, NULL, NULL),
(19, 19, 48, NULL, NULL, NULL, NULL),
(20, 20, 29, NULL, NULL, NULL, NULL),
(21, 21, 19, NULL, NULL, NULL, NULL),
(22, 22, 17, NULL, NULL, NULL, NULL),
(23, 23, 10, NULL, NULL, NULL, NULL),
(24, 24, 10, NULL, NULL, NULL, NULL),
(25, 25, 13, NULL, NULL, NULL, NULL),
(26, 26, 13, NULL, NULL, NULL, NULL),
(27, 27, 28, NULL, NULL, NULL, NULL),
(28, 28, 23, NULL, NULL, NULL, NULL),
(29, 29, 27, NULL, NULL, NULL, NULL),
(30, 30, 14, NULL, NULL, NULL, NULL),
(31, 31, 35, NULL, NULL, NULL, NULL),
(32, 32, 25, NULL, NULL, NULL, NULL),
(33, 33, 49, NULL, NULL, NULL, NULL),
(34, 34, 7, NULL, NULL, NULL, NULL),
(35, 35, 23, NULL, NULL, NULL, NULL),
(36, 36, 17, NULL, NULL, NULL, NULL),
(37, 37, 1, NULL, NULL, NULL, NULL),
(38, 38, 41, NULL, NULL, NULL, NULL),
(39, 39, 22, NULL, NULL, NULL, NULL),
(40, 40, 6, NULL, NULL, NULL, NULL),
(41, 41, 18, NULL, NULL, NULL, NULL),
(42, 43, 38, NULL, NULL, NULL, NULL),
(43, 44, 43, NULL, NULL, NULL, NULL),
(44, 45, 4, NULL, NULL, NULL, NULL),
(45, 46, 25, NULL, NULL, NULL, NULL),
(46, 47, 19, NULL, NULL, NULL, NULL),
(47, 49, 5, NULL, NULL, NULL, NULL),
(48, 50, 16, NULL, NULL, NULL, NULL),
(49, 51, 8, NULL, NULL, NULL, NULL),
(50, 52, 15, NULL, NULL, NULL, NULL),
(51, 53, 31, NULL, NULL, NULL, NULL),
(52, 54, 38, NULL, NULL, NULL, NULL),
(53, 55, 26, NULL, NULL, NULL, NULL),
(54, 1, 1, NULL, NULL, NULL, NULL),
(55, 2, 25, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `laporan`
--

CREATE TABLE `laporan` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mahasiswa_id` bigint(20) NOT NULL,
  `revisi` int(11) NOT NULL,
  `disetujui` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `laporan`
--

INSERT INTO `laporan` (`id`, `name`, `mahasiswa_id`, `revisi`, `disetujui`, `created_at`, `updated_at`) VALUES
(1, 'LaporanKP_14117149', 1, 1, 1, '2020-04-09 04:51:48', '2020-04-09 04:51:48'),
(2, 'LaporanKP_1000033', 2, 3, 1, '2020-04-09 04:51:48', '2020-04-09 04:51:48');

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `dosen_id` bigint(20) UNSIGNED DEFAULT NULL,
  `nim` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alamat` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Kontak_Person` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `selesai` datetime DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `user_id`, `dosen_id`, `nim`, `alamat`, `Kontak_Person`, `selesai`, `created_at`, `updated_at`) VALUES
(1, 3, 2, '14117149', 'Jln. Serbajadi II, Kec. Natar, Lampung Selatan, Lampung', '(+62) 822 6995 8597', NULL, '2020-04-09 05:49:32', '2020-04-09 06:05:57'),
(2, 4, 20, NULL, NULL, NULL, NULL, '2020-04-09 05:49:32', '2020-04-09 05:49:32'),
(3, 5, 24, NULL, NULL, NULL, NULL, '2020-04-09 05:49:32', '2020-04-09 05:49:32'),
(4, 6, 12, NULL, NULL, NULL, NULL, '2020-04-09 05:49:32', '2020-04-09 05:49:32'),
(5, 8, 4, NULL, NULL, NULL, NULL, '2020-04-09 05:49:32', '2020-04-09 05:49:32'),
(6, 9, 14, NULL, NULL, NULL, NULL, '2020-04-09 05:49:32', '2020-04-09 05:49:32'),
(7, 10, 2, NULL, NULL, NULL, NULL, '2020-04-09 05:49:33', '2020-04-09 05:49:33'),
(8, 12, 14, NULL, NULL, NULL, NULL, '2020-04-09 05:49:33', '2020-04-09 05:49:33'),
(9, 13, 8, NULL, NULL, NULL, NULL, '2020-04-09 05:49:33', '2020-04-09 05:49:33'),
(10, 17, 28, NULL, NULL, NULL, NULL, '2020-04-09 05:49:33', '2020-04-09 05:49:33'),
(11, 18, 26, NULL, NULL, NULL, NULL, '2020-04-09 05:49:33', '2020-04-09 05:49:33'),
(12, 19, 12, NULL, NULL, NULL, NULL, '2020-04-09 05:49:33', '2020-04-09 05:49:33'),
(13, 20, 27, NULL, NULL, NULL, NULL, '2020-04-09 05:49:33', '2020-04-09 05:49:33'),
(14, 21, 24, NULL, NULL, NULL, NULL, '2020-04-09 05:49:33', '2020-04-09 05:49:33'),
(15, 22, 17, NULL, NULL, NULL, NULL, '2020-04-09 05:49:33', '2020-04-09 05:49:33'),
(16, 23, 24, NULL, NULL, NULL, NULL, '2020-04-09 05:49:33', '2020-04-09 05:49:33'),
(17, 26, 14, NULL, NULL, NULL, NULL, '2020-04-09 05:49:33', '2020-04-09 05:49:33'),
(18, 33, 12, NULL, NULL, NULL, NULL, '2020-04-09 05:49:34', '2020-04-09 05:49:34'),
(19, 34, 4, NULL, NULL, NULL, NULL, '2020-04-09 05:49:34', '2020-04-09 05:49:34'),
(20, 38, 30, NULL, NULL, NULL, NULL, '2020-04-09 05:49:34', '2020-04-09 05:49:34'),
(21, 39, 10, NULL, NULL, NULL, NULL, '2020-04-09 05:49:34', '2020-04-09 05:49:34'),
(22, 41, 25, NULL, NULL, NULL, NULL, '2020-04-09 05:49:34', '2020-04-09 05:49:34'),
(23, 42, 29, NULL, NULL, NULL, NULL, '2020-04-09 05:49:34', '2020-04-09 05:49:34'),
(24, 43, 4, NULL, NULL, NULL, NULL, '2020-04-09 05:49:34', '2020-04-09 05:49:34'),
(25, 50, 14, NULL, NULL, NULL, NULL, '2020-04-09 05:49:34', '2020-04-09 05:49:34'),
(26, 51, 8, NULL, NULL, NULL, NULL, '2020-04-09 05:49:34', '2020-04-09 05:49:34'),
(27, 52, 19, NULL, NULL, NULL, NULL, '2020-04-09 05:49:34', '2020-04-09 05:49:34'),
(28, 53, 24, NULL, NULL, NULL, NULL, '2020-04-09 05:49:34', '2020-04-09 05:49:34'),
(29, 54, 20, NULL, NULL, NULL, NULL, '2020-04-09 05:49:35', '2020-04-09 05:49:35'),
(30, 55, 20, NULL, NULL, NULL, NULL, '2020-04-09 05:49:35', '2020-04-09 05:49:35'),
(31, 56, 28, NULL, NULL, NULL, NULL, '2020-04-09 05:49:35', '2020-04-09 05:49:35'),
(32, 57, 30, NULL, NULL, NULL, NULL, '2020-04-09 05:49:35', '2020-04-09 05:49:35'),
(33, 58, 19, NULL, NULL, NULL, NULL, '2020-04-09 05:49:35', '2020-04-09 05:49:35'),
(34, 63, 25, NULL, NULL, NULL, NULL, '2020-04-09 05:49:35', '2020-04-09 05:49:35'),
(35, 64, 21, NULL, NULL, NULL, NULL, '2020-04-09 05:49:36', '2020-04-09 05:49:36'),
(36, 66, 26, NULL, NULL, NULL, NULL, '2020-04-09 05:49:36', '2020-04-09 05:49:36'),
(37, 67, 18, NULL, NULL, NULL, NULL, '2020-04-09 05:49:36', '2020-04-09 05:49:36'),
(38, 68, 5, NULL, NULL, NULL, NULL, '2020-04-09 05:49:36', '2020-04-09 05:49:36'),
(39, 70, 25, NULL, NULL, NULL, NULL, '2020-04-09 05:49:36', '2020-04-09 05:49:36'),
(40, 72, 6, NULL, NULL, NULL, NULL, '2020-04-09 05:49:36', '2020-04-09 05:49:36'),
(41, 74, 21, NULL, NULL, NULL, NULL, '2020-04-09 05:49:36', '2020-04-09 05:49:36'),
(42, 77, NULL, NULL, NULL, NULL, NULL, '2020-04-09 05:49:36', '2020-04-09 05:49:36'),
(43, 80, 19, NULL, NULL, NULL, NULL, '2020-04-09 05:49:36', '2020-04-09 05:49:36'),
(44, 81, 4, NULL, NULL, NULL, NULL, '2020-04-09 05:49:36', '2020-04-09 05:49:36'),
(45, 83, 7, NULL, NULL, NULL, NULL, '2020-04-09 05:49:36', '2020-04-09 05:49:36'),
(46, 84, 11, NULL, NULL, NULL, NULL, '2020-04-09 05:49:37', '2020-04-09 05:49:37'),
(47, 85, 22, NULL, NULL, NULL, NULL, '2020-04-09 05:49:37', '2020-04-09 05:49:37'),
(48, 88, NULL, NULL, NULL, NULL, NULL, '2020-04-09 05:49:37', '2020-04-09 05:49:37'),
(49, 90, 9, NULL, NULL, NULL, NULL, '2020-04-09 05:49:37', '2020-04-09 05:49:37'),
(50, 91, 30, NULL, NULL, NULL, NULL, '2020-04-09 05:49:37', '2020-04-09 05:49:37'),
(51, 93, 11, NULL, NULL, NULL, NULL, '2020-04-09 05:49:37', '2020-04-09 05:49:37'),
(52, 95, 22, NULL, NULL, NULL, NULL, '2020-04-09 05:49:37', '2020-04-09 05:49:37'),
(53, 96, 30, NULL, NULL, NULL, NULL, '2020-04-09 05:49:37', '2020-04-09 05:49:37'),
(54, 99, 24, NULL, NULL, NULL, NULL, '2020-04-09 05:49:37', '2020-04-09 05:49:37'),
(55, 103, 23, NULL, NULL, NULL, NULL, '2020-04-09 05:49:37', '2020-04-09 05:49:37');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(117, '2014_10_12_000000_create_users_table', 1),
(118, '2014_10_12_100000_create_password_resets_table', 1),
(119, '2019_08_19_000000_create_failed_jobs_table', 1),
(120, '2020_03_12_021806_create_files_table', 1),
(121, '2020_03_19_044346_create_roles_table', 1),
(122, '2020_03_19_063522_create_role_user_table', 1),
(123, '2020_03_20_082055_create_mahasiswa_table', 1),
(124, '2020_03_20_120429_create_dosens_table', 1),
(125, '2020_03_20_122627_create_instansis_table', 1),
(126, '2020_03_22_045021_create_laporans_table', 1),
(127, '2020_03_22_121414_create_seminars_table', 1),
(128, '2020_04_09_112442_create_instansi_mahasiswa_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'koordinator', '2020-04-09 04:51:02', '2020-04-09 04:51:02'),
(2, 'dosen pembimbing', '2020-04-09 04:51:02', '2020-04-09 04:51:02'),
(3, 'mahasiswa', '2020-04-09 04:51:02', '2020-04-09 04:51:02');

-- --------------------------------------------------------

--
-- Table structure for table `role_user`
--

CREATE TABLE `role_user` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_user`
--

INSERT INTO `role_user` (`id`, `role_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, NULL, NULL),
(2, 2, 1, NULL, NULL),
(3, 2, 2, NULL, NULL),
(4, 3, 3, NULL, NULL),
(5, 3, 4, NULL, NULL),
(6, 3, 5, NULL, NULL),
(7, 3, 6, NULL, NULL),
(8, 2, 7, NULL, NULL),
(9, 3, 8, NULL, NULL),
(10, 3, 9, NULL, NULL),
(11, 3, 10, NULL, NULL),
(12, 2, 11, NULL, NULL),
(13, 3, 12, NULL, NULL),
(14, 3, 13, NULL, NULL),
(15, 2, 14, NULL, NULL),
(16, 2, 15, NULL, NULL),
(17, 2, 16, NULL, NULL),
(18, 3, 17, NULL, NULL),
(19, 3, 18, NULL, NULL),
(20, 3, 19, NULL, NULL),
(21, 3, 20, NULL, NULL),
(22, 3, 21, NULL, NULL),
(23, 3, 22, NULL, NULL),
(24, 3, 23, NULL, NULL),
(25, 2, 24, NULL, NULL),
(26, 2, 25, NULL, NULL),
(27, 3, 26, NULL, NULL),
(28, 2, 27, NULL, NULL),
(29, 2, 28, NULL, NULL),
(30, 2, 29, NULL, NULL),
(31, 2, 30, NULL, NULL),
(32, 2, 31, NULL, NULL),
(33, 2, 32, NULL, NULL),
(34, 3, 33, NULL, NULL),
(35, 3, 34, NULL, NULL),
(36, 2, 35, NULL, NULL),
(37, 2, 36, NULL, NULL),
(38, 2, 37, NULL, NULL),
(39, 3, 38, NULL, NULL),
(40, 3, 39, NULL, NULL),
(41, 2, 40, NULL, NULL),
(42, 3, 41, NULL, NULL),
(43, 3, 42, NULL, NULL),
(44, 3, 43, NULL, NULL),
(45, 2, 44, NULL, NULL),
(46, 2, 45, NULL, NULL),
(47, 2, 46, NULL, NULL),
(48, 2, 47, NULL, NULL),
(49, 2, 48, NULL, NULL),
(50, 2, 49, NULL, NULL),
(51, 3, 50, NULL, NULL),
(52, 3, 51, NULL, NULL),
(53, 3, 52, NULL, NULL),
(54, 3, 53, NULL, NULL),
(55, 3, 54, NULL, NULL),
(56, 3, 55, NULL, NULL),
(57, 3, 56, NULL, NULL),
(58, 3, 57, NULL, NULL),
(59, 3, 58, NULL, NULL),
(60, 2, 59, NULL, NULL),
(61, 2, 60, NULL, NULL),
(62, 2, 61, NULL, NULL),
(63, 2, 62, NULL, NULL),
(64, 3, 63, NULL, NULL),
(65, 3, 64, NULL, NULL),
(66, 2, 65, NULL, NULL),
(67, 3, 66, NULL, NULL),
(68, 3, 67, NULL, NULL),
(69, 3, 68, NULL, NULL),
(70, 2, 69, NULL, NULL),
(71, 3, 70, NULL, NULL),
(72, 2, 71, NULL, NULL),
(73, 3, 72, NULL, NULL),
(74, 2, 73, NULL, NULL),
(75, 3, 74, NULL, NULL),
(76, 2, 75, NULL, NULL),
(77, 2, 76, NULL, NULL),
(78, 3, 77, NULL, NULL),
(79, 2, 78, NULL, NULL),
(80, 2, 79, NULL, NULL),
(81, 3, 80, NULL, NULL),
(82, 3, 81, NULL, NULL),
(83, 2, 82, NULL, NULL),
(84, 3, 83, NULL, NULL),
(85, 3, 84, NULL, NULL),
(86, 3, 85, NULL, NULL),
(87, 2, 86, NULL, NULL),
(88, 2, 87, NULL, NULL),
(89, 3, 88, NULL, NULL),
(90, 2, 89, NULL, NULL),
(91, 3, 90, NULL, NULL),
(92, 3, 91, NULL, NULL),
(93, 2, 92, NULL, NULL),
(94, 3, 93, NULL, NULL),
(95, 2, 94, NULL, NULL),
(96, 3, 95, NULL, NULL),
(97, 3, 96, NULL, NULL),
(98, 2, 97, NULL, NULL),
(99, 2, 98, NULL, NULL),
(100, 3, 99, NULL, NULL),
(101, 2, 100, NULL, NULL),
(102, 2, 101, NULL, NULL),
(103, 2, 102, NULL, NULL),
(104, 3, 103, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `seminar`
--

CREATE TABLE `seminar` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pelaksanaan` datetime DEFAULT NULL,
  `mahasiswa_id` bigint(20) UNSIGNED NOT NULL,
  `nilai` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `seminar`
--

INSERT INTO `seminar` (`id`, `name`, `pelaksanaan`, `mahasiswa_id`, `nilai`, `created_at`, `updated_at`) VALUES
(1, 'Visualisasi Dashboard Pemasukan dan Pengeluaran Yayasan Nurul Huda Lampung', '2020-04-09 10:00:00', 1, 100, '2020-04-09 04:51:47', '2020-04-09 04:51:47'),
(2, 'Web desa Kabupate Lampung Tengah', NULL, 2, NULL, '2020-04-09 04:51:47', '2020-04-09 04:51:47');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Mugi Praseptiawan', 'mugi.praseptiawan@if.itera.ac.id', '2020-04-09 04:51:04', '$2y$10$Mn1R7gunuNE7ED18S5Yqde9..T0scpa0HQYciSodv1hdhzd.GcpRu', NULL, '2020-04-09 04:51:03', '2020-04-09 04:51:04'),
(2, 'Rahman Indra Kesuma', 'rahman.indra@if.itera.ac.id', '2020-04-09 04:51:04', '$2y$10$1MKNkjY3X2/Scx3iXPhfQe81KeXXjt/JvRFxlXH/jqzPXFXURO5H6', NULL, '2020-04-09 04:51:04', '2020-04-09 04:51:04'),
(3, 'Afdi Fauzul Bahar', 'afdi.14117149@student.itera.ac.id', '2020-04-09 04:51:04', '$2y$10$HH2I9/iXnCENoizWv3VW4uIVIdgkUGTXSwH19iIPSQJeJOsdyyW7G', NULL, '2020-04-09 04:51:04', '2020-04-09 04:51:04'),
(4, 'Harto Jono Saputra S.Gz', 'uhidayanto@wahyudin.my.id', '2020-04-09 05:49:38', '$2y$10$f10t8u554EXB22rxEufrwurL1qfbFCnIpDxvZfvlmeZVDQptluFt.', NULL, '2020-04-09 04:51:05', '2020-04-09 05:49:38'),
(5, 'Hartaka Wasita', 'wprabowo@wibowo.asia', NULL, '$2y$10$kFDXpjPjuH4f3hpyaM2hBexiK4seivVASqX9rvlK4BBanqXG.pOtW', NULL, '2020-04-09 04:51:05', '2020-04-09 04:51:05'),
(6, 'Galiono Simanjuntak', 'respati11@prakasa.tv', NULL, '$2y$10$NKooSilzFobt8bWs3Nw7H.8lQ0IiBTuh81y0A1bICCClfr37iatmG', NULL, '2020-04-09 04:51:05', '2020-04-09 04:51:05'),
(7, 'Vivi Widiastuti', 'wlazuardi@firmansyah.net', NULL, '$2y$10$Zmgw54se6V6HCxPyY8W/7uXvZ261TquSj0Vk.c9rS1Syy8dhTeCLG', NULL, '2020-04-09 04:51:05', '2020-04-09 04:51:05'),
(8, 'Rama Mandala', 'yunita28@hardiansyah.co.id', NULL, '$2y$10$kyP96YY00lRh30Ac315/L.zQQXI3Jt9BhcwF9FxZ9OMVXYwoSzC0y', NULL, '2020-04-09 04:51:06', '2020-04-09 04:51:06'),
(9, 'Tira Ciaobella Laksita S.I.Kom', 'firgantoro.betania@yahoo.co.id', NULL, '$2y$10$t1H5lLd0fLuft6mF0Q1ON.EB/6XNDe3hGz4kkxcnozGDS6fLFLMUe', NULL, '2020-04-09 04:51:06', '2020-04-09 04:51:06'),
(10, 'Olivia Uyainah', 'hamzah.sirait@gmail.com', NULL, '$2y$10$Q8wJh92iCdSEpHtJ99OD8uHZYE3B7BPPlLI/qbdVb1JVtzRHr8Q0a', NULL, '2020-04-09 04:51:06', '2020-04-09 04:51:06'),
(11, 'Wulan Wulandari', 'halimah.paiman@gmail.com', NULL, '$2y$10$hpp7XrxAmI2ESiIveofGnOEPdcpKvRa80VNZ9yX0aNjXGrI333iTi', NULL, '2020-04-09 04:51:07', '2020-04-09 04:51:07'),
(12, 'Lanjar Nashiruddin', 'efirgantoro@purnawati.go.id', NULL, '$2y$10$qVo98ywpOR6dmeshlu3e9O9p9/2AhXIUsTuB5prSWUA2agg/XkCSO', NULL, '2020-04-09 04:51:07', '2020-04-09 04:51:07'),
(13, 'Endra Firmansyah S.Ked', 'galak.narpati@sihotang.in', NULL, '$2y$10$DkC3nNd5SjaBrRrrzOw5b.IA/Tzv/R6D5DuwycjiKd0pMyaNIJqgu', NULL, '2020-04-09 04:51:07', '2020-04-09 04:51:07'),
(14, 'Leo Saefullah', 'rika36@yahoo.com', NULL, '$2y$10$WfEgHAQtN4GjjKown42OxObmXaX2sVS3JIctqjUNB/A9z9VxPRv6e', NULL, '2020-04-09 04:51:08', '2020-04-09 04:51:08'),
(15, 'Kiandra Anggraini S.H.', 'wahyuni.dalimin@yahoo.com', NULL, '$2y$10$CfYfYWO8Jh1hOV7vURD/w.H8z0g/SO1qRLNXXMsSdpGn37bgCvHgW', NULL, '2020-04-09 04:51:08', '2020-04-09 04:51:08'),
(16, 'Laras Astuti', 'elisa.saefullah@hutasoit.org', NULL, '$2y$10$4A4c/RGDhOX5cdqCsJ9OFeFhVSdNfF3N3QzjKaHrDuBlYN26dYmyW', NULL, '2020-04-09 04:51:08', '2020-04-09 04:51:08'),
(17, 'Lukman Raharja Tamba S.Kom', 'wibowo.kenzie@yahoo.com', NULL, '$2y$10$lviwPqnuhEVPjOsq5Ukm4ulgX5MSU3yTmC8/inXXFTUzj837WtnaG', NULL, '2020-04-09 04:51:09', '2020-04-09 04:51:09'),
(18, 'Puji Dinda Purwanti', 'lailasari.dwi@gmail.com', NULL, '$2y$10$o5SctQ.gloJOoZ1Hf/g/peF94lgeWjGbrn1cljDTdrXNxhfTwq7l2', NULL, '2020-04-09 04:51:09', '2020-04-09 04:51:09'),
(19, 'Latika Susanti M.TI.', 'panca.padmasari@sudiati.mil.id', NULL, '$2y$10$rYpCDV3x7kGSVGo7BspIk.JLFAK7ktfFPQP5JybuAmsv9QZlGT1i6', NULL, '2020-04-09 04:51:09', '2020-04-09 04:51:09'),
(20, 'Maria Nurdiyanti M.Ak', 'adinata99@nasyiah.biz.id', NULL, '$2y$10$wPRluZbbCf0X3YMG87IrreoB0A9RTdzIIDv4MDVaVn/zM4NgOv4IG', NULL, '2020-04-09 04:51:10', '2020-04-09 04:51:10'),
(21, 'Lurhur Siregar S.E.I', 'artanto24@laksita.info', NULL, '$2y$10$GcbEb2b2CbkIRVo6ouUbkuMFgU6n0kpkG7eryzjwVoq0.j6Ol6w4i', NULL, '2020-04-09 04:51:10', '2020-04-09 04:51:10'),
(22, 'Aris Tasnim Wasita S.E.I', 'jsinaga@prasetya.net', NULL, '$2y$10$BCeiGigUiHSXpvPdZH77vOrK0gy3no2SFMv6sM6zaYAeaq7lBERDS', NULL, '2020-04-09 04:51:10', '2020-04-09 04:51:10'),
(23, 'Imam Pangestu', 'perkasa.kuswandari@saputra.web.id', NULL, '$2y$10$z5ARE9HmwdYdpz.W4LP7VedxIVUIajom6LjUSU/owda6.mpTf7MjW', NULL, '2020-04-09 04:51:11', '2020-04-09 04:51:11'),
(24, 'Jaga Wibowo', 'rahmi.mayasari@usamah.tv', NULL, '$2y$10$FmiC852Ja64dS.7Ifne08u2/B6WG044Ylsg1D2DcPZ5Xfcr3weGJi', NULL, '2020-04-09 04:51:11', '2020-04-09 04:51:11'),
(25, 'Sarah Jane Puspita M.Kom.', 'tira.hutasoit@yahoo.co.id', NULL, '$2y$10$xXyqzsRcKvvH51lqWMVBBuQnTk/6Ej8mn95hrAhkX0CtQaqOKmHzW', NULL, '2020-04-09 04:51:12', '2020-04-09 04:51:12'),
(26, 'Farhunnisa Astuti', 'xmanullang@gmail.com', NULL, '$2y$10$neTHUMZVIKk81LdtuNlxtO.mYV0ZDvFeoc5gOHGPSx0eEgyAuC3cC', NULL, '2020-04-09 04:51:12', '2020-04-09 04:51:12'),
(27, 'Opan Adriansyah', 'zlazuardi@prastuti.ac.id', NULL, '$2y$10$Lp.YnGUIr6BHwm7PAE0jtOhl0DvSG6MabR1zZ8xdTU0eIMCnhZJja', NULL, '2020-04-09 04:51:12', '2020-04-09 04:51:12'),
(28, 'Maryanto Yoga Gunawan S.Farm', 'zulaika.heryanto@gmail.co.id', NULL, '$2y$10$h8ClDr/tbbdAXXYwQ6jEouUhCHPhGGPzyI.DOWLQ7CHplkipHT6Hq', NULL, '2020-04-09 04:51:13', '2020-04-09 04:51:13'),
(29, 'Balijan Rajata S.Gz', 'darsirah.susanti@narpati.my.id', NULL, '$2y$10$oDYWVPLxhBkwPjFq8OQflOq2aFRZMBSCZtM84hm1IxIfLXkrqLwPS', NULL, '2020-04-09 04:51:13', '2020-04-09 04:51:13'),
(30, 'Umar Salahudin', 'harjasa06@gmail.com', NULL, '$2y$10$X87R61X668mopx8Yq57cHOoOPzNpJjnzzN5T1wY9A76J52nMUloH.', NULL, '2020-04-09 04:51:13', '2020-04-09 04:51:13'),
(31, 'Ami Mutia Nurdiyanti', 'lalita.oktaviani@gmail.com', NULL, '$2y$10$/KHI35nVQmZcPqhIb0l9BuCeLu6Gjfgh0lbjAVKP4/awtdwodVbu6', NULL, '2020-04-09 04:51:14', '2020-04-09 04:51:14'),
(32, 'Hasim Pradana', 'putri82@zulaika.tv', NULL, '$2y$10$R/yxj.5HOPbrcLsJJIwP8ulFa4FwVMts5pvSVZndOHpf8dbfzZ.6S', NULL, '2020-04-09 04:51:14', '2020-04-09 04:51:14'),
(33, 'Lurhur Wibisono', 'salahudin.carla@gmail.co.id', NULL, '$2y$10$8pBAjOyEobRpLPcH/brTM.2JeRNGYip/J53dCAaoDVOUBzxecfDvW', NULL, '2020-04-09 04:51:15', '2020-04-09 04:51:15'),
(34, 'Ulya Rika Puspasari M.Kom.', 'upratiwi@yahoo.co.id', NULL, '$2y$10$JzuerFLmMWhOLqCfVVfXIO9uBX3lmcihhqmP8VeZjKpo9QkQkRgDa', NULL, '2020-04-09 04:51:15', '2020-04-09 04:51:15'),
(35, 'Cayadi Budiman', 'lintang48@haryanti.net', NULL, '$2y$10$wGDv2LgMGIHauB5zKfEV2OVY6/bjA6pf1NKkloX5lits/YrS/RlSm', NULL, '2020-04-09 04:51:15', '2020-04-09 04:51:15'),
(36, 'Hamima Prastuti', 'vrajata@gmail.co.id', NULL, '$2y$10$mjHk6v9yyovS02kDhGmMhOrgDKsdaaBBD8GSEdj4CB/p87m/s3JDK', NULL, '2020-04-09 04:51:16', '2020-04-09 04:51:16'),
(37, 'Harjasa Uwais', 'tampubolon.cakrajiya@thamrin.id', NULL, '$2y$10$A5V.LAB7poN7QwkIxvwZm.KzfDpMhDFRLFYaKMjtP0iwUpxjpp9Tq', NULL, '2020-04-09 04:51:16', '2020-04-09 04:51:16'),
(38, 'Yoga Parman Pranowo', 'yuliana92@gmail.com', NULL, '$2y$10$CKulmkvMiixDqoURaFl81e2yl.Gkvn/ZT7bSCmODyEJoAsNB/x0g6', NULL, '2020-04-09 04:51:16', '2020-04-09 04:51:16'),
(39, 'Yani Nasyidah', 'kkusmawati@astuti.co', NULL, '$2y$10$zjCzLrB2FfBnf83gru4MkeGk4ra814d1zbSz4CqoK/zdH5RZ.qrRi', NULL, '2020-04-09 04:51:16', '2020-04-09 04:51:16'),
(40, 'Emong Firgantoro', 'nsuartini@gmail.com', NULL, '$2y$10$.02G/VWNwXhrQQW3HJuKc.MD155h6xZ3sCuv9lq/vbmS20J3aPK/e', NULL, '2020-04-09 04:51:17', '2020-04-09 04:51:17'),
(41, 'Harja Permadi S.Pd', 'emin.utami@gmail.com', NULL, '$2y$10$2C7sH7hTofqAFGTlgB3dMOEMFdf1.MyrW2cgYDPJj7XBWH.E/qJ0u', NULL, '2020-04-09 04:51:17', '2020-04-09 04:51:17'),
(42, 'Ifa Yuliarti', 'hardiansyah.indah@sudiati.biz.id', NULL, '$2y$10$2j6VjCv3RciB96I2dHnEvuo/nRIooKcGY2fjvepG3KY66Kp8K2jLm', NULL, '2020-04-09 04:51:17', '2020-04-09 04:51:17'),
(43, 'Irfan Bakiadi Mangunsong', 'suryatmi.okta@yulianti.com', NULL, '$2y$10$LBxaCYcYpZQf8WaCWyL1LumUrhcuiUOXncmMWcwbQNOXv3ZA4S2w2', NULL, '2020-04-09 04:51:18', '2020-04-09 04:51:18'),
(44, 'Yessi Zulaika', 'paramita90@gmail.co.id', NULL, '$2y$10$Oocj93aaNMUxaAvr7PqqIOQYDVqFmhRqrUWpIq58VptAGgXuY2PxG', NULL, '2020-04-09 04:51:18', '2020-04-09 04:51:18'),
(45, 'Sakura Pudjiastuti', 'eprasetya@narpati.info', NULL, '$2y$10$BbSYouiWU9vrfzr6i.IO/.r6JipH64FUuplLvQAfhrhOY.Ao2oUIy', NULL, '2020-04-09 04:51:18', '2020-04-09 04:51:18'),
(46, 'Jinawi Prakasa M.Ak', 'vicky.budiman@farida.or.id', NULL, '$2y$10$8VleFcWzm.WcJ.1xNxsgyuFsMZKRq7lX8aQUAD6Mwl8RBPJk/LwNy', NULL, '2020-04-09 04:51:19', '2020-04-09 04:51:19'),
(47, 'Muni Wibisono', 'darijan64@gmail.co.id', NULL, '$2y$10$WV7RVITiEomkXJ12TlPXruDIialPO5JeVD.IngSbzxoSEbUm.ZCZO', NULL, '2020-04-09 04:51:19', '2020-04-09 04:51:19'),
(48, 'Yani Safitri', 'zalindra.kusmawati@yahoo.com', NULL, '$2y$10$vyDvsj0YD37eTGMCTs5DHuA8E.V0tb6JRa1/YQsSJ5xOpm7tm2ma.', NULL, '2020-04-09 04:51:19', '2020-04-09 04:51:19'),
(49, 'Arsipatra Kuswoyo M.Pd', 'hardana25@yahoo.co.id', NULL, '$2y$10$sZFSUBtL87XbMZIZ.VIt4.1lJxz97AfnLUcb703SkDlPpvm2ZO3V6', NULL, '2020-04-09 04:51:20', '2020-04-09 04:51:20'),
(50, 'Julia Yulianti', 'sari.yulianti@saptono.asia', NULL, '$2y$10$DkSXHzBpAtNivo15cIIi6eFEYPcJuWnc4a1CuvXHuNJJUzlJds6j6', NULL, '2020-04-09 04:51:20', '2020-04-09 04:51:20'),
(51, 'Zelda Widiastuti', 'lestari.muhammad@gmail.co.id', NULL, '$2y$10$iQXQa86FbmuXIIUeFkY1Jus/bP8.BY2qKg2qL88s8bbMW3gGPM7DS', NULL, '2020-04-09 04:51:20', '2020-04-09 04:51:20'),
(52, 'Padma Purwanti', 'qaryani@yahoo.co.id', NULL, '$2y$10$aFxSs4P9WiHqFF05Sw5C5.EtA/j.TTXxQ3hYdrV/u7Llskl4eK6Eu', NULL, '2020-04-09 04:51:21', '2020-04-09 04:51:21'),
(53, 'Luluh Mandala S.Psi', 'siregar.silvia@safitri.com', NULL, '$2y$10$vunKSGFOIzTr2paa9VCkceI0fQGkozPbibRUn9Wv5VPSiymUlqyzq', NULL, '2020-04-09 04:51:21', '2020-04-09 04:51:21'),
(54, 'Capa Hutapea', 'sprakasa@gmail.co.id', NULL, '$2y$10$jN74On5yNmEamUR9aUla.O3chYqbSGb2b1nSLdbWnvyVP6ByyVtpO', NULL, '2020-04-09 04:51:21', '2020-04-09 04:51:21'),
(55, 'Maida Palastri', 'oni45@gmail.co.id', NULL, '$2y$10$w3Y.KIZvV5RfYyhkAApCQ.pu3pJvDwKkYcCxN6RkkQaDSoBiYm9A.', NULL, '2020-04-09 04:51:22', '2020-04-09 04:51:22'),
(56, 'Dewi Hastuti S.E.', 'balijan87@lailasari.tv', NULL, '$2y$10$LiVhq.8pGDoz/rC3EMSrhuk.UiKrdzIafhKJ.bVBpxaSCBzskA.pC', NULL, '2020-04-09 04:51:22', '2020-04-09 04:51:22'),
(57, 'Kurnia Dono Prabowo', 'winarsih.nabila@yulianti.co.id', NULL, '$2y$10$G0CKf1dlxSl.SD/rRNARIuMmMeHxBPy2sTFTcTvpCwxEO8LwoqSHG', NULL, '2020-04-09 04:51:22', '2020-04-09 04:51:22'),
(58, 'Restu Anita Prastuti S.E.I', 'diana.yolanda@sihombing.net', NULL, '$2y$10$S.WsxB8MFJY3UxVddPVdsO/QyaFVcX91dtDut1/crVVj2t0Qt0WDS', NULL, '2020-04-09 04:51:23', '2020-04-09 04:51:23'),
(59, 'Devi Hana Kusmawati S.I.Kom', 'hoktaviani@samosir.ac.id', NULL, '$2y$10$6B2aihRFQjy0a5Agu908sepw.H1Pmwix2F1yCZatSOdJ8upn/5ncu', NULL, '2020-04-09 04:51:23', '2020-04-09 04:51:23'),
(60, 'Muhammad Putra', 'purnawati.rusman@nasyidah.biz', NULL, '$2y$10$3.70M6lAcz9OR4s2xi98te/frTpkcFA.l8lgfGkH/yB8iCFpUJ/7y', NULL, '2020-04-09 04:51:23', '2020-04-09 04:51:23'),
(61, 'Melinda Nilam Riyanti', 'yuni14@gmail.com', NULL, '$2y$10$JxNx1Cl8d.AcPBBQ8UDt1u2444wl.TA5ySRD8byLJnjWs8aKdk2Gu', NULL, '2020-04-09 04:51:23', '2020-04-09 04:51:23'),
(62, 'Candra Wijaya', 'dongoran.bakda@halimah.org', NULL, '$2y$10$ku8G4nuQiHJomRKbZ3DxnebE/eRnvG2E11r7sjhFQOW4htOeYUirO', NULL, '2020-04-09 04:51:24', '2020-04-09 04:51:24'),
(63, 'Laras Yulianti S.E.I', 'anatsir@kuswandari.info', NULL, '$2y$10$h.MJhpS56W7dCOKcKVUcLeXhKR7hscAfuZBqMsxUaME514xiYGGX2', NULL, '2020-04-09 04:51:24', '2020-04-09 04:51:24'),
(64, 'Adikara Widodo S.Pt', 'vinsen78@mangunsong.my.id', NULL, '$2y$10$F3iPkF3.64EgBJmPuK/7OO4CIIzuxEb7KMZMXLuM0deoJwH88VSYy', NULL, '2020-04-09 04:51:24', '2020-04-09 04:51:24'),
(65, 'Lanang Irfan Dabukke S.Pt', 'karya27@uwais.asia', NULL, '$2y$10$cjAk4PO0DI4pQIJXM5hqj.7mgXRwlOm6yXkZ430kzqPvd/gDUYwPm', NULL, '2020-04-09 04:51:25', '2020-04-09 04:51:25'),
(66, 'Emong Jaswadi Prasasta', 'zulaika.taufik@sudiati.ac.id', NULL, '$2y$10$sPMhzBidNIk3er.4CSQrpOgml91iuoY79PQaTQnNz55fuiz6IASuu', NULL, '2020-04-09 04:51:25', '2020-04-09 04:51:25'),
(67, 'Sidiq Marpaung S.IP', 'sarah.kusmawati@maheswara.go.id', NULL, '$2y$10$4av28I.PxpOUyVyDfqmTl.ztbm6wVAMqJEEBaVR2R1FYaYMKCWX/O', NULL, '2020-04-09 04:51:25', '2020-04-09 04:51:25'),
(68, 'Mala Diana Hariyah M.M.', 'prasasta.surya@gmail.co.id', NULL, '$2y$10$g1urRW.keLb6QTv9LAg6aOZQyrOrJ8mCXdu1dXZViZvDSo0.ohY0y', NULL, '2020-04-09 04:51:26', '2020-04-09 04:51:26'),
(69, 'Adiarja Santoso', 'uwaluyo@zulkarnain.com', NULL, '$2y$10$U78KgyQJ1SOiEaFHCYWO3.EHPQibGtQFk.bIHBuLUnLj4zYAVu4sm', NULL, '2020-04-09 04:51:26', '2020-04-09 04:51:26'),
(70, 'Ciaobella Laksmiwati', 'teguh49@gmail.com', NULL, '$2y$10$hDcsE5MdNK2NprtQPiV.V.CJP9J9WKy.herqSf8qpijPuPipIpAeO', NULL, '2020-04-09 04:51:27', '2020-04-09 04:51:27'),
(71, 'Laswi Santoso S.IP', 'febi36@yahoo.com', NULL, '$2y$10$5RpfqoIyGs8Ll05najRuyu5nE8/VoIu5hPJ4BlQQeFqI5DbLoLh.2', NULL, '2020-04-09 04:51:27', '2020-04-09 04:51:27'),
(72, 'Sabrina Usamah', 'rachel.wastuti@gmail.co.id', NULL, '$2y$10$Ny.kWbmMo3jW9XBwPWsaa.S1oCEo4ZeaCXaUd3yymXSKqHxbhQNWC', NULL, '2020-04-09 04:51:27', '2020-04-09 04:51:27'),
(73, 'Mursita Imam Saragih S.Sos', 'amalia67@nasyidah.web.id', NULL, '$2y$10$2RB6AnRl8JKvLRjTDUEz2O7w9YrgdvpJgnIhhcdtrEIJcTHzaDPDq', NULL, '2020-04-09 04:51:27', '2020-04-09 04:51:27'),
(74, 'Rusman Harsana Sihombing', 'nashiruddin.bambang@gmail.co.id', NULL, '$2y$10$ZRnrQNYuURo5IkfTFJPsyOhSaKYyQfie4u/voyOD/r3Ru2FVMWSMG', NULL, '2020-04-09 04:51:28', '2020-04-09 04:51:28'),
(75, 'Narji Hutagalung', 'zelaya.purwanti@yahoo.com', NULL, '$2y$10$lcQZy.ts9W7B0nWbcQnYgeoghxcmybr7wV4ZwlHHULPL1kyMFMZ8e', NULL, '2020-04-09 04:51:28', '2020-04-09 04:51:28'),
(76, 'Jatmiko Nainggolan S.Farm', 'ida27@yahoo.co.id', NULL, '$2y$10$mrVPG69FM1oARz2hjZEzK.4bzdOBojx3RjY8XHfTCljVD1NJKCEE.', NULL, '2020-04-09 04:51:28', '2020-04-09 04:51:28'),
(77, 'Wisnu Harjaya Simbolon', 'gunawan.lanang@gmail.co.id', NULL, '$2y$10$dSna4/5Wk6NQnXOqtWbWw.AtUf/SaA0pcf0OMGdd3BSv05bumOVZW', NULL, '2020-04-09 04:51:29', '2020-04-09 04:51:29'),
(78, 'Cayadi Wahyudin S.E.I', 'gara33@yahoo.com', NULL, '$2y$10$JRNiz3a8LiyCtnqvor2A..3QqNDdwfPUG7jLSoEU3IY.IhzuzSSEW', NULL, '2020-04-09 04:51:29', '2020-04-09 04:51:29'),
(79, 'Catur Waskita', 'syahrini.agustina@yahoo.com', NULL, '$2y$10$BshYeQdRJn1H17uv1e0UuuI0Ahyxp1NE.Md7ZEsXNyLqFjzk6TAoC', NULL, '2020-04-09 04:51:30', '2020-04-09 04:51:30'),
(80, 'Umar Sihotang M.Kom.', 'lalita27@yahoo.co.id', NULL, '$2y$10$VbHDDzmBtA7SQdPs.uftu.2xIyXy3vu7SOvXfSLBz9AHcyODsrXWy', NULL, '2020-04-09 04:51:30', '2020-04-09 04:51:30'),
(81, 'Vera Padma Mulyani M.TI.', 'qaryani@gmail.com', NULL, '$2y$10$z4YaeCHnmKk0XIgUHhZTwuxVykUiOUvm88TI9Sv246xE9hm0gniXa', NULL, '2020-04-09 04:51:30', '2020-04-09 04:51:30'),
(82, 'Jail Hutapea', 'cmustofa@samosir.info', NULL, '$2y$10$HTAYcHODgU9PXJ943F6w6uVwQrpeuF7tfoO/J4JZN9FHfMQACGYBW', NULL, '2020-04-09 04:51:31', '2020-04-09 04:51:31'),
(83, 'Capa Siregar', 'sfujiati@maheswara.or.id', NULL, '$2y$10$b9159m16vUwULZrkpQqtMOKs66EPi8eYj2N6blnbyf27NHzwZGTYO', NULL, '2020-04-09 04:51:31', '2020-04-09 04:51:31'),
(84, 'Gading Widodo S.T.', 'rahmawati.gangsa@handayani.my.id', NULL, '$2y$10$NREekYf1tb6YShUGqper4eQmBjx37ZMI66C9TH4FLw2bx3usZU5mW', NULL, '2020-04-09 04:51:31', '2020-04-09 04:51:31'),
(85, 'Titin Purwanti', 'hhartati@yahoo.co.id', NULL, '$2y$10$LX18vv1tOwyEORfcHwdr.O1KvQtdlfzp4S0pradYe.wi.4WWIDBJ.', NULL, '2020-04-09 04:51:32', '2020-04-09 04:51:32'),
(86, 'Cemplunk Jagaraga Napitupulu S.Psi', 'usyi.halimah@yahoo.co.id', NULL, '$2y$10$I4lzfeA3Gl1IA5YitXvR1.TGC/sYITUO64U5M5c.o0NqZUEMnQxia', NULL, '2020-04-09 04:51:32', '2020-04-09 04:51:32'),
(87, 'Raden Karsa Waskita S.Psi', 'jprayoga@januar.ac.id', NULL, '$2y$10$TOY4JPeJ5x1SBb7B17SZau07/ntANpkm1jPKExqXrwip8uu5XiOSa', NULL, '2020-04-09 04:51:32', '2020-04-09 04:51:32'),
(88, 'Syahrini Ophelia Purwanti M.Kom.', 'twinarno@safitri.or.id', NULL, '$2y$10$X4tM6czMSLxa6mKb0UTm/uly09lFfiSYxZVGkHVNv65Nsmv/4kQ9.', NULL, '2020-04-09 04:51:33', '2020-04-09 04:51:33'),
(89, 'Marsito Sihombing', 'lala.marpaung@gmail.com', NULL, '$2y$10$lSlobV1Rm/AjVh6mo/pkbu4VT7CVrz/h.CcIU6ww4VkElxBGkAgZW', NULL, '2020-04-09 04:51:33', '2020-04-09 04:51:33'),
(90, 'Enteng Halim', 'maryati.bella@gmail.com', NULL, '$2y$10$8MpACx4PArDcO5EqSTi8fuEO/V09OcW.TrdR.UByLajSI0JiO7cMi', NULL, '2020-04-09 04:51:33', '2020-04-09 04:51:33'),
(91, 'Jumari Narpati', 'nasim.wahyudin@wahyudin.com', NULL, '$2y$10$xIAN305eDKHNocyLgsu/xOr107JEMnVqCCiGtT4v9UonVRbiQsxs6', NULL, '2020-04-09 04:51:33', '2020-04-09 04:51:33'),
(92, 'Paris Mayasari', 'raisa.rajata@hardiansyah.asia', NULL, '$2y$10$fTsBSgx4lgpOE50NmLO9B.3GYbXGSNAG3s4ElphCN37IF4QkhoeHa', NULL, '2020-04-09 04:51:34', '2020-04-09 04:51:34'),
(93, 'Eja Luthfi Mahendra S.T.', 'paramita54@gmail.com', NULL, '$2y$10$.PoJmu2u4NZJq74wLLIY7euasUv7tJzVtzosWZGu1sVUNy.aeIofy', NULL, '2020-04-09 04:51:34', '2020-04-09 04:51:34'),
(94, 'Eka Sihotang M.Kom.', 'yhakim@manullang.web.id', NULL, '$2y$10$tGGxOmcxxkfN5A6FxJXxAOfinefkO5cuUTpXqNoaPghu81c5L1NSi', NULL, '2020-04-09 04:51:34', '2020-04-09 04:51:34'),
(95, 'Cengkir Siregar M.Farm', 'znapitupulu@hasanah.or.id', NULL, '$2y$10$u5CpWUipILadWLIRhpkoWOvaMGPaDmHWOjNhBtsgkvWTZnMtYu0xu', NULL, '2020-04-09 04:51:35', '2020-04-09 04:51:35'),
(96, 'Latika Maryati', 'bmarpaung@yahoo.com', NULL, '$2y$10$yOvYCmobItTn.edF9Nzl4evFJhwCBzMvYPIDqspDJWs9t8ddyBJAG', NULL, '2020-04-09 04:51:35', '2020-04-09 04:51:35'),
(97, 'Indah Haryanti S.I.Kom', 'htampubolon@gmail.com', NULL, '$2y$10$njqq9lhsbvb90p2bqDTiZuRe65hEsxtbaAq9hCdB6H3hhOl8THepO', NULL, '2020-04-09 04:51:35', '2020-04-09 04:51:35'),
(98, 'Shakila Hartati', 'mulyani.ratih@wijayanti.desa.id', NULL, '$2y$10$.J41xocdkqecArADKHpVDOhO3CsAr5Up17NkdRNaHtLnIvcawzPh.', NULL, '2020-04-09 04:51:36', '2020-04-09 04:51:36'),
(99, 'Padmi Paramita Purnawati', 'skuswandari@yahoo.com', NULL, '$2y$10$I3k2YiLdRObcxICQ1Nkt9ObDnQVQXXGETwzjRbjgrFFa4QexG3qzC', NULL, '2020-04-09 04:51:36', '2020-04-09 04:51:36'),
(100, 'Laila Rahimah', 'jasmin.pertiwi@mardhiyah.web.id', NULL, '$2y$10$KpLbfDcvzJ9PEmpi3UdrUuNIGYmFMeJ/mPtMS22LcOApVZqsp08UG', NULL, '2020-04-09 04:51:36', '2020-04-09 04:51:36'),
(101, 'Candra Wahyudin', 'ajeng.utama@hastuti.co.id', NULL, '$2y$10$NAJbyMcH2vdY83YF7a8LS.EpVjWyr5VJbbcwavgwt7c1j85uwGhbu', NULL, '2020-04-09 04:51:36', '2020-04-09 04:51:36'),
(102, 'Najwa Pertiwi', 'maryadi.gading@gmail.com', NULL, '$2y$10$RFPN7BKhXDxU0ot1WuioQ.kAdLm2Ln.Be6W5yqYRVGHPv8u4PXoZS', NULL, '2020-04-09 04:51:36', '2020-04-09 04:51:36'),
(103, 'Waluyo Jamal Hardiansyah S.T.', 'cengkir30@yuliarti.co', NULL, '$2y$10$FX5mUhUu04LdTgGM5D75.e0NdOU7F.WMh.6YUyZZXIb5inYw8nJV6', NULL, '2020-04-09 04:51:37', '2020-04-09 04:51:37');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dosen`
--
ALTER TABLE `dosen`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `dosen_nip_nrk_unique` (`NIP_NRK`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `files`
--
ALTER TABLE `files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `instansi`
--
ALTER TABLE `instansi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `instansi_mahasiswa`
--
ALTER TABLE `instansi_mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `laporan`
--
ALTER TABLE `laporan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `mahasiswa_nim_unique` (`nim`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role_user`
--
ALTER TABLE `role_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `seminar`
--
ALTER TABLE `seminar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dosen`
--
ALTER TABLE `dosen`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `files`
--
ALTER TABLE `files`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `instansi`
--
ALTER TABLE `instansi`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `instansi_mahasiswa`
--
ALTER TABLE `instansi_mahasiswa`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `laporan`
--
ALTER TABLE `laporan`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=129;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `role_user`
--
ALTER TABLE `role_user`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT for table `seminar`
--
ALTER TABLE `seminar`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
