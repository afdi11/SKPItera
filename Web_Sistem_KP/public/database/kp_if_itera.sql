-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 08, 2020 at 08:51 AM
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
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `users_id` bigint(20) UNSIGNED DEFAULT NULL,
  `NIP_NRK` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Kontak_Person` varchar(13) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dosen`
--

INSERT INTO `dosen` (`id`, `email`, `name`, `users_id`, `NIP_NRK`, `Kontak_Person`, `created_at`, `updated_at`) VALUES
(1, 'mugi.praseptiawan@if.itera.ac.id', 'Mugi Praseptiawan', NULL, NULL, NULL, '2020-04-04 22:56:46', '2020-04-04 22:56:46'),
(2, 'rahman.indra@if.itera.ac.id', 'Rahman Indra Kesuma', NULL, NULL, NULL, '2020-04-04 22:56:46', '2020-04-04 22:56:46'),
(3, 'safina.wahyuni@yahoo.com', 'Agus Rajata', NULL, NULL, NULL, '2020-04-04 22:56:46', '2020-04-04 22:56:46'),
(4, 'kasiyah92@yahoo.co.id', 'Ikin Gunawan', NULL, NULL, NULL, '2020-04-04 22:56:46', '2020-04-04 22:56:46'),
(5, 'qsusanti@yahoo.co.id', 'Luthfi Mahendra', NULL, NULL, NULL, '2020-04-04 22:56:46', '2020-04-04 22:56:46'),
(6, 'ufarida@yahoo.com', 'Tami Puput Yuniar S.Pt', NULL, NULL, NULL, '2020-04-04 22:56:46', '2020-04-04 22:56:46'),
(7, 'gmarbun@yahoo.com', 'Baktianto Garan Mandala', NULL, NULL, NULL, '2020-04-04 22:56:46', '2020-04-04 22:56:46'),
(8, 'syahrini47@hastuti.or.id', 'Yono Narpati', NULL, NULL, NULL, '2020-04-04 22:56:46', '2020-04-04 22:56:46'),
(9, 'purwanto.rahmawati@wacana.info', 'Cindy Namaga', NULL, NULL, NULL, '2020-04-04 22:56:46', '2020-04-04 22:56:46'),
(10, 'santoso.cahyono@yahoo.com', 'Alika Rina Agustina S.Gz', NULL, NULL, NULL, '2020-04-04 22:56:46', '2020-04-04 22:56:46'),
(11, 'kandriani@gmail.co.id', 'Ani Pertiwi', NULL, NULL, NULL, '2020-04-04 22:56:46', '2020-04-04 22:56:46'),
(12, 'paulin10@gmail.com', 'Galur Tampubolon', NULL, NULL, NULL, '2020-04-04 22:56:46', '2020-04-04 22:56:46'),
(13, 'irawan.cakrabirawa@gmail.co.id', 'Jaiman Harimurti Sirait', NULL, NULL, NULL, '2020-04-04 22:56:46', '2020-04-04 22:56:46'),
(14, 'restu.mandasari@yahoo.com', 'Jamalia Maria Wijayanti S.H.', NULL, NULL, NULL, '2020-04-04 22:56:46', '2020-04-04 22:56:46'),
(15, 'diah86@pangestu.biz', 'Ina Yuliarti S.Sos', NULL, NULL, NULL, '2020-04-04 22:56:46', '2020-04-04 22:56:46'),
(16, 'kuswoyo.ibrani@waskita.go.id', 'Latif Bagiya Marbun S.E.I', NULL, NULL, NULL, '2020-04-04 22:56:46', '2020-04-04 22:56:46'),
(17, 'bahuraksa.maryadi@gmail.co.id', 'Vera Namaga', NULL, NULL, NULL, '2020-04-04 22:56:46', '2020-04-04 22:56:46'),
(18, 'damu.anggraini@gmail.com', 'Jayadi Wibowo', NULL, NULL, NULL, '2020-04-04 22:56:46', '2020-04-04 22:56:46'),
(19, 'nasim57@yahoo.co.id', 'Betania Rahimah', NULL, NULL, NULL, '2020-04-04 22:56:46', '2020-04-04 22:56:46'),
(20, 'candrakanta.wulandari@hutasoit.web.id', 'Gandi Setiawan', NULL, NULL, NULL, '2020-04-04 22:56:46', '2020-04-04 22:56:46'),
(21, 'novi.najmudin@sinaga.in', 'Adikara Maulana', NULL, NULL, NULL, '2020-04-04 22:56:47', '2020-04-04 22:56:47'),
(22, 'hsihombing@gmail.com', 'Gandewa Hutasoit S.IP', NULL, NULL, NULL, '2020-04-04 22:56:47', '2020-04-04 22:56:47'),
(23, 'kenes99@mandasari.info', 'Keisha Yunita Oktaviani M.TI.', NULL, NULL, NULL, '2020-04-04 22:56:47', '2020-04-04 22:56:47'),
(24, 'yulia31@gmail.co.id', 'Gabriella Nurdiyanti', NULL, NULL, NULL, '2020-04-04 22:56:47', '2020-04-04 22:56:47'),
(25, 'najib63@yahoo.co.id', 'Iriana Rahimah', NULL, NULL, NULL, '2020-04-04 22:56:47', '2020-04-04 22:56:47'),
(26, 'vivi.prasasta@nasyidah.biz', 'Michelle Syahrini Riyanti', NULL, NULL, NULL, '2020-04-04 22:56:47', '2020-04-04 22:56:47'),
(27, 'mpertiwi@yahoo.co.id', 'Vanya Usyi Hastuti M.Kom.', NULL, NULL, NULL, '2020-04-04 22:56:47', '2020-04-04 22:56:47'),
(28, 'pratiwi.kawaca@yahoo.com', 'Vivi Dian Purnawati M.Pd', NULL, NULL, NULL, '2020-04-04 22:56:47', '2020-04-04 22:56:47'),
(29, 'raryani@gmail.com', 'Vera Puspita', NULL, NULL, NULL, '2020-04-04 22:56:47', '2020-04-04 22:56:47'),
(30, 'cahyono.rahayu@usamah.tv', 'Shania Purwanti S.T.', NULL, NULL, NULL, '2020-04-04 22:56:47', '2020-04-04 22:56:47'),
(31, 'marpaung.ciaobella@mulyani.my.id', 'Maman Ganda Zulkarnain', NULL, NULL, NULL, '2020-04-04 22:56:47', '2020-04-04 22:56:47'),
(32, 'dwi.nugroho@oktaviani.sch.id', 'Panca Jailani', NULL, NULL, NULL, '2020-04-04 22:56:47', '2020-04-04 22:56:47'),
(33, 'farhunnisa40@yahoo.com', 'Rusman Pratama', NULL, NULL, NULL, '2020-04-04 22:56:47', '2020-04-04 22:56:47'),
(34, 'kasiyah.sudiati@gmail.com', 'Mustofa Nrima Maheswara S.Psi', NULL, NULL, NULL, '2020-04-04 22:56:47', '2020-04-04 22:56:47'),
(35, 'maryadi.samosir@putra.id', 'Puti Hariyah', NULL, NULL, NULL, '2020-04-04 22:56:47', '2020-04-04 22:56:47'),
(36, 'chassanah@mansur.net', 'Melinda Tiara Kuswandari', NULL, NULL, NULL, '2020-04-04 22:56:47', '2020-04-04 22:56:47'),
(37, 'fwahyuni@yahoo.com', 'Lukita Haryanto M.TI.', NULL, NULL, NULL, '2020-04-04 22:56:47', '2020-04-04 22:56:47'),
(38, 'otamba@yahoo.com', 'Oskar Narpati S.E.I', NULL, NULL, NULL, '2020-04-04 22:56:47', '2020-04-04 22:56:47'),
(39, 'hartaka.pertiwi@haryanti.co', 'Harjasa Prasetya Pangestu S.Psi', NULL, NULL, NULL, '2020-04-04 22:56:47', '2020-04-04 22:56:47'),
(40, 'lili.riyanti@waskita.web.id', 'Eka Rahmawati', NULL, NULL, NULL, '2020-04-04 22:56:47', '2020-04-04 22:56:47'),
(41, 'cakrawala.maheswara@yahoo.co.id', 'Novi Pertiwi M.TI.', NULL, NULL, NULL, '2020-04-04 22:56:47', '2020-04-04 22:56:47'),
(42, 'hartana57@yahoo.com', 'Hari Prasetya', NULL, NULL, NULL, '2020-04-04 22:56:47', '2020-04-04 22:56:47'),
(43, 'wibowo.gading@gmail.co.id', 'Balangga Taswir Hutapea S.E.', NULL, NULL, NULL, '2020-04-04 22:56:47', '2020-04-04 22:56:47'),
(44, 'cindy.fujiati@yahoo.co.id', 'Dasa Pranowo S.Pd', NULL, NULL, NULL, '2020-04-04 22:56:48', '2020-04-04 22:56:48'),
(45, 'iyulianti@gmail.co.id', 'Ana Rahayu', NULL, NULL, NULL, '2020-04-04 22:56:48', '2020-04-04 22:56:48'),
(46, 'wahyuni.labuh@gmail.co.id', 'Mala Shakila Wijayanti', NULL, NULL, NULL, '2020-04-04 22:56:48', '2020-04-04 22:56:48'),
(47, 'zelaya.budiyanto@yahoo.co.id', 'Harjo Uwais', NULL, NULL, NULL, '2020-04-04 22:56:48', '2020-04-04 22:56:48'),
(48, 'lembah82@yahoo.co.id', 'Ghaliyati Mardhiyah', NULL, NULL, NULL, '2020-04-04 22:56:48', '2020-04-04 22:56:48'),
(49, 'wirda65@gmail.com', 'Luhung Dongoran', NULL, NULL, NULL, '2020-04-04 22:56:48', '2020-04-04 22:56:48'),
(50, 'teddy.nasyidah@widodo.info', 'Winda Kiandra Novitasari', NULL, NULL, NULL, '2020-04-04 22:56:48', '2020-04-04 22:56:48'),
(51, 'faizah52@saefullah.my.id', 'Belinda Usyi Padmasari M.Farm', NULL, NULL, NULL, '2020-04-04 22:56:48', '2020-04-04 22:56:48'),
(52, 'narpati.eli@nababan.org', 'Yessi Nasyidah M.Farm', NULL, NULL, NULL, '2020-04-04 22:56:48', '2020-04-04 22:56:48'),
(53, 'vkusmawati@suartini.co.id', 'Wardaya Wibowo', NULL, NULL, NULL, '2020-04-04 22:56:48', '2020-04-04 22:56:48'),
(54, 'permata.ifa@firmansyah.id', 'Cahyanto Taufik Megantara', NULL, NULL, NULL, '2020-04-04 22:56:48', '2020-04-04 22:56:48');

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
  `nama` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Telp` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `instansi`
--

INSERT INTO `instansi` (`id`, `nama`, `alamat`, `Telp`, `email`, `created_at`, `updated_at`) VALUES
(1, 'Yayasan Nurul Huda Lampung', 'Jln. Serbajadi II, Kecamatan Natar, Lampung Selatan', '0721 8013 610', 'admin@ynhl.org', NULL, NULL),
(2, 'Perum Mandasari Ardianto (Persero) Tbk', 'Gg. PHH. Mustofa No. 475, Palu 31770, SumUt', '(+62) 832 3903 6228', 'kirawan@yahoo.co.id', NULL, NULL),
(3, 'PT Wastuti Tbk', 'Kpg. HOS. Cjokroaminoto (Pasirkaliki) No. 733, Yogyakarta 94827, DKI', '(+62) 29 0800 0989', 'mulyani.virman@yahoo.com', NULL, NULL),
(4, 'PD Nainggolan Tbk', 'Ki. Umalas No. 901, Serang 52627, PapBar', '(+62) 719 8797 111', 'qhutagalung@yolanda.id', NULL, NULL),
(5, 'UD Waskita', 'Ds. Siliwangi No. 296, Tual 83161, SulUt', '(+62) 643 8203 3585', 'hpertiwi@maheswara.asia', NULL, NULL),
(6, 'CV Setiawan (Persero) Tbk', 'Ki. Baladewa No. 398, Administrasi Jakarta Utara 83808, SulSel', '(+62) 745 1754 910', 'dhardiansyah@gmail.com', NULL, NULL),
(7, 'CV Farida', 'Dk. Abdul Muis No. 286, Pekanbaru 44080, SulTra', '(+62) 314 3926 733', 'ehasanah@yahoo.co.id', NULL, NULL),
(8, 'PT Napitupulu', 'Ds. Kalimantan No. 293, Banjarmasin 34479, KepR', '0917 4695 377', 'lintang86@yahoo.co.id', NULL, NULL),
(9, 'PT Pertiwi Tbk', 'Jr. Gatot Subroto No. 402, Cimahi 10429, KalTeng', '(+62) 795 4857 7437', 'mwinarsih@sudiati.tv', NULL, NULL),
(10, 'Perum Permadi Tarihoran Tbk', 'Gg. Yosodipuro No. 817, Gorontalo 38964, SulTeng', '(+62) 952 8010 2372', 'suci32@gmail.com', NULL, NULL),
(11, 'PT Hakim Wijaya (Persero) Tbk', 'Ds. B.Agam 1 No. 583, Batam 98622, MalUt', '0456 3503 9920', 'rahmat95@yahoo.com', NULL, NULL),
(12, 'PT Putra', 'Ds. Asia Afrika No. 199, Bontang 16538, Papua', '(+62) 589 2008 5302', 'prakosa.suartini@handayani.id', NULL, NULL),
(13, 'Perum Mandasari', 'Ds. Cikutra Timur No. 321, Gorontalo 28888, DIY', '(+62) 926 6756 8226', 'aditya44@yahoo.co.id', NULL, NULL),
(14, 'PT Mahendra Mandasari Tbk', 'Psr. B.Agam Dlm No. 267, Palopo 96501, KalBar', '(+62) 827 7696 2035', 'julia.puspita@gmail.co.id', NULL, NULL),
(15, 'PT Farida Tbk', 'Ds. Bank Dagang Negara No. 451, Mojokerto 24008, Banten', '(+62) 298 8509 875', 'cagustina@sudiati.biz', NULL, NULL),
(16, 'PT Kurniawan', 'Dk. Cihampelas No. 637, Makassar 57600, Riau', '(+62) 608 3632 8185', 'ina63@gmail.com', NULL, NULL),
(17, 'PT Prasetya Tbk', 'Ki. Kali No. 407, Jayapura 27756, KalBar', '0913 5426 6983', 'mutia45@yahoo.com', NULL, NULL),
(18, 'CV Nasyidah Pertiwi', 'Ds. Katamso No. 679, Bima 34434, SumUt', '(+62) 741 2553 696', 'makuta81@gmail.co.id', NULL, NULL),
(19, 'PT Haryanti Lailasari Tbk', 'Psr. Daan No. 873, Sabang 56303, Bali', '0571 8261 2764', 'pgunarto@gmail.co.id', NULL, NULL),
(20, 'PT Rahimah Rahimah (Persero) Tbk', 'Jln. Kebangkitan Nasional No. 187, Banda Aceh 41589, JaTim', '(+62) 799 6692 595', 'qhalimah@yahoo.co.id', NULL, NULL),
(21, 'Perum Iswahyudi Narpati', 'Jr. Baranang Siang Indah No. 939, Blitar 52540, SulSel', '(+62) 540 6804 8488', 'yyuniar@gmail.co.id', NULL, NULL),
(22, 'CV Hariyah Damanik', 'Kpg. Raya Setiabudhi No. 466, Palu 73727, Bali', '(+62) 25 8651 596', 'suartini.ratih@yahoo.co.id', NULL, NULL),
(23, 'Perum Agustina', 'Jln. Taman No. 756, Mojokerto 98815, Papua', '0305 9462 4466', 'uardianto@mandasari.biz', NULL, NULL),
(24, 'Perum Pradipta Mandasari', 'Ki. Ters. Pasir Koja No. 403, Batam 30718, Maluku', '(+62) 794 0405 498', 'silvia88@zulkarnain.com', NULL, NULL),
(25, 'CV Sihombing Rahmawati', 'Kpg. Bara No. 625, Manado 89310, Bali', '0246 8050 263', 'hastuti.darmana@gmail.com', NULL, NULL),
(26, 'PT Hassanah Tbk', 'Gg. Pasteur No. 221, Makassar 37656, Banten', '(+62) 469 3486 384', 'lsaragih@yahoo.co.id', NULL, NULL),
(27, 'PT Pradana Yolanda (Persero) Tbk', 'Jln. Sugiyopranoto No. 27, Dumai 79207, JaTim', '0695 6168 2428', 'bsimanjuntak@gmail.co.id', NULL, NULL),
(28, 'CV Mahendra Tbk', 'Ki. Hang No. 945, Tarakan 95051, NTB', '0981 1036 4588', 'fnarpati@yahoo.co.id', NULL, NULL),
(29, 'UD Purwanti Pratiwi Tbk', 'Ki. Kusmanto No. 373, Sukabumi 38616, SumUt', '0885 5792 8094', 'siregar.dipa@yahoo.com', NULL, NULL),
(30, 'UD Yulianti Pradana Tbk', 'Dk. Industri No. 13, Batam 73439, PapBar', '0978 5882 5253', 'janggraini@yahoo.com', NULL, NULL),
(31, 'PT Winarsih', 'Psr. Bazuka Raya No. 940, Tarakan 32337, KalTim', '(+62) 596 8094 9800', 'ilsa.irawan@yahoo.com', NULL, NULL),
(32, 'PD Mahendra', 'Kpg. Antapani Lama No. 6, Bontang 89094, Maluku', '(+62) 561 2989 1525', 'kiandra.purwanti@yahoo.com', NULL, NULL),
(33, 'Perum Pudjiastuti Andriani', 'Jln. Wahidin Sudirohusodo No. 583, Padangsidempuan 61682, PapBar', '(+62) 522 8461 5024', 'winarsih.septi@gmail.co.id', NULL, NULL),
(34, 'UD Hidayanto Halimah', 'Psr. Ki Hajar Dewantara No. 798, Parepare 59022, SulBar', '(+62) 941 6857 425', 'gharyanti@nainggolan.in', NULL, NULL),
(35, 'CV Astuti Samosir Tbk', 'Ds. Babakan No. 546, Serang 71690, Gorontalo', '0882 118 111', 'ira.handayani@aryani.org', NULL, NULL),
(36, 'CV Pranowo Tarihoran', 'Dk. Sunaryo No. 981, Tangerang Selatan 68238, PapBar', '0437 8382 9345', 'rachel.saefullah@gmail.com', NULL, NULL),
(37, 'PT Hutasoit', 'Kpg. Surapati No. 300, Tasikmalaya 61683, MalUt', '0801 6668 407', 'wnugroho@yahoo.co.id', NULL, NULL),
(38, 'Perum Maulana', 'Dk. Tentara Pelajar No. 48, Jambi 33417, Bali', '0440 4936 506', 'megantara.dartono@gmail.co.id', NULL, NULL),
(39, 'CV Nababan Laksmiwati Tbk', 'Psr. Soekarno Hatta No. 770, Serang 66309, SulBar', '022 1768 302', 'mardhiyah.wisnu@lailasari.biz.id', NULL, NULL),
(40, 'PT Narpati Siregar Tbk', 'Kpg. Reksoninten No. 263, Pekanbaru 61391, Aceh', '0404 3795 3291', 'balangga.namaga@pratama.biz.id', NULL, NULL),
(41, 'Perum Salahudin Dabukke', 'Jr. Basket No. 996, Jambi 77658, DKI', '0843 7540 2124', 'dariati.astuti@astuti.co.id', NULL, NULL),
(42, 'Perum Tampubolon (Persero) Tbk', 'Ds. Baing No. 357, Singkawang 79203, Gorontalo', '(+62) 21 1932 957', 'ynamaga@rahimah.mil.id', NULL, NULL),
(43, 'Perum Siregar Tbk', 'Psr. Madiun No. 604, Makassar 15812, JaBar', '0851 165 713', 'wulandari.margana@yahoo.com', NULL, NULL),
(44, 'PD Padmasari', 'Jln. Pattimura No. 431, Administrasi Jakarta Selatan 46920, SumUt', '0685 6381 8487', 'slamet.lazuardi@sirait.asia', NULL, NULL),
(45, 'PD Dabukke Prabowo', 'Gg. Suharso No. 785, Tomohon 69113, KalUt', '0503 4566 667', 'surya.hassanah@gmail.co.id', NULL, NULL),
(46, 'PT Laksmiwati Tbk', 'Jr. Bazuka Raya No. 387, Manado 88865, NTB', '0659 3521 617', 'tomi81@yahoo.co.id', NULL, NULL),
(47, 'Perum Zulaika Haryanti Tbk', 'Ki. Raden Saleh No. 785, Samarinda 54622, SumSel', '0379 6466 4736', 'laksita.tomi@yahoo.com', NULL, NULL),
(48, 'CV Farida Farida (Persero) Tbk', 'Jr. Thamrin No. 426, Tangerang Selatan 19889, KepR', '(+62) 716 9565 280', 'dnarpati@prayoga.name', NULL, NULL),
(49, 'PD Jailani (Persero) Tbk', 'Gg. Ciumbuleuit No. 89, Mojokerto 10720, KalUt', '026 3866 3972', 'iriana.puspita@yahoo.co.id', NULL, NULL),
(50, 'UD Kusmawati Fujiati (Persero) Tbk', 'Dk. Mahakam No. 202, Pekalongan 54258, SulTra', '(+62) 359 4047 2741', 'mangunsong.faizah@yahoo.com', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `laporan`
--

CREATE TABLE `laporan` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mahasiswa_id` bigint(20) UNSIGNED NOT NULL,
  `revisi` int(11) NOT NULL,
  `disetujui` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `laporan`
--

INSERT INTO `laporan` (`id`, `name`, `mahasiswa_id`, `revisi`, `disetujui`, `created_at`, `updated_at`) VALUES
(1, 'LaporanKP_14117149', 1, 1, 1, '2020-04-04 22:56:55', '2020-04-04 22:56:55'),
(2, 'LaporanKP_Kiandra Lintang', 6, 1, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `instansi_id` bigint(20) UNSIGNED DEFAULT NULL,
  `dosen_id` bigint(20) UNSIGNED DEFAULT NULL,
  `nim` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alamat` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Kontak_Person` varchar(13) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `user_id`, `instansi_id`, `dosen_id`, `nim`, `alamat`, `Kontak_Person`, `created_at`, `updated_at`) VALUES
(1, 3, 23, 2, '14117149', 'Jl. Serbajadi II, Kecamatan Natar, Lampung Selatan', '082269958597', '2020-04-04 22:56:48', '2020-04-04 22:56:48'),
(2, 6, 10, 5, NULL, NULL, NULL, '2020-04-04 22:56:49', '2020-04-07 21:12:10'),
(3, 8, 6, 7, NULL, NULL, NULL, '2020-04-04 22:56:49', '2020-04-06 23:32:59'),
(4, 10, NULL, NULL, NULL, NULL, NULL, '2020-04-04 22:56:49', '2020-04-04 22:56:49'),
(5, 11, 18, 8, NULL, NULL, NULL, '2020-04-04 22:56:49', '2020-04-04 22:56:49'),
(6, 12, 24, 8, NULL, NULL, NULL, '2020-04-04 22:56:49', '2020-04-04 22:56:49'),
(7, 13, 30, 29, NULL, NULL, NULL, '2020-04-04 22:56:49', '2020-04-04 22:56:49'),
(8, 17, 35, 17, NULL, NULL, NULL, '2020-04-04 22:56:49', '2020-04-04 22:56:49'),
(9, 19, 49, 30, NULL, NULL, NULL, '2020-04-04 22:56:49', '2020-04-04 22:56:49'),
(10, 22, 26, 9, NULL, NULL, NULL, '2020-04-04 22:56:49', '2020-04-04 22:56:49'),
(11, 24, 3, 24, NULL, NULL, NULL, '2020-04-04 22:56:49', '2020-04-04 22:56:49'),
(12, 26, 29, 6, NULL, NULL, NULL, '2020-04-04 22:56:49', '2020-04-04 22:56:49'),
(13, 27, 10, 7, NULL, NULL, NULL, '2020-04-04 22:56:49', '2020-04-04 22:56:49'),
(14, 29, 27, 25, NULL, NULL, NULL, '2020-04-04 22:56:49', '2020-04-04 22:56:49'),
(15, 32, 2, 19, NULL, NULL, NULL, '2020-04-04 22:56:49', '2020-04-04 22:56:49'),
(16, 35, 35, 27, NULL, NULL, NULL, '2020-04-04 22:56:49', '2020-04-04 22:56:49'),
(17, 37, 21, 13, NULL, NULL, NULL, '2020-04-04 22:56:49', '2020-04-04 22:56:49'),
(18, 39, 5, 13, NULL, NULL, NULL, '2020-04-04 22:56:49', '2020-04-04 22:56:49'),
(19, 40, 3, 30, NULL, NULL, NULL, '2020-04-04 22:56:49', '2020-04-04 22:56:49'),
(20, 42, 5, 16, NULL, NULL, NULL, '2020-04-04 22:56:49', '2020-04-04 22:56:49'),
(21, 45, 34, 7, NULL, NULL, NULL, '2020-04-04 22:56:49', '2020-04-04 22:56:49'),
(22, 46, 45, 20, NULL, NULL, NULL, '2020-04-04 22:56:49', '2020-04-04 22:56:49'),
(23, 49, 14, 6, NULL, NULL, NULL, '2020-04-04 22:56:50', '2020-04-04 22:56:50'),
(24, 51, 47, 17, NULL, NULL, NULL, '2020-04-04 22:56:50', '2020-04-04 22:56:50'),
(25, 54, 3, 12, NULL, NULL, NULL, '2020-04-04 22:56:50', '2020-04-04 22:56:50'),
(26, 55, 49, 5, NULL, NULL, NULL, '2020-04-04 22:56:50', '2020-04-04 22:56:50'),
(27, 56, 31, 2, NULL, NULL, NULL, '2020-04-04 22:56:50', '2020-04-04 22:56:50'),
(28, 57, 47, 3, NULL, NULL, NULL, '2020-04-04 22:56:50', '2020-04-04 22:56:50'),
(29, 61, 14, 11, NULL, NULL, NULL, '2020-04-04 22:56:50', '2020-04-04 22:56:50'),
(30, 62, 34, 28, NULL, NULL, NULL, '2020-04-04 22:56:50', '2020-04-04 22:56:50'),
(31, 63, 25, 25, NULL, NULL, NULL, '2020-04-04 22:56:50', '2020-04-04 22:56:50'),
(32, 66, 21, 26, NULL, NULL, NULL, '2020-04-04 22:56:50', '2020-04-04 22:56:50'),
(33, 67, 3, 9, NULL, NULL, NULL, '2020-04-04 22:56:50', '2020-04-04 22:56:50'),
(34, 70, 45, 10, NULL, NULL, NULL, '2020-04-04 22:56:50', '2020-04-04 22:56:50'),
(35, 72, 21, 0, NULL, NULL, NULL, '2020-04-04 22:56:50', '2020-04-04 22:56:50'),
(36, 74, 32, 9, NULL, NULL, NULL, '2020-04-04 22:56:50', '2020-04-04 22:56:50'),
(37, 75, 28, 25, NULL, NULL, NULL, '2020-04-04 22:56:50', '2020-04-04 22:56:50'),
(38, 80, 18, 2, NULL, NULL, NULL, '2020-04-04 22:56:50', '2020-04-04 22:56:50'),
(39, 81, 44, 26, NULL, NULL, NULL, '2020-04-04 22:56:50', '2020-04-04 22:56:50'),
(40, 82, 19, 31, NULL, NULL, NULL, '2020-04-04 22:56:50', '2020-04-04 22:56:50'),
(41, 84, 23, 26, NULL, NULL, NULL, '2020-04-04 22:56:50', '2020-04-04 22:56:50'),
(42, 85, 24, 25, NULL, NULL, NULL, '2020-04-04 22:56:50', '2020-04-04 22:56:50'),
(43, 86, 34, 28, NULL, NULL, NULL, '2020-04-04 22:56:50', '2020-04-04 22:56:50'),
(44, 92, 3, 18, NULL, NULL, NULL, '2020-04-04 22:56:50', '2020-04-04 22:56:50'),
(45, 95, 30, 3, NULL, NULL, NULL, '2020-04-04 22:56:50', '2020-04-04 22:56:50'),
(46, 96, 9, 8, NULL, NULL, NULL, '2020-04-04 22:56:51', '2020-04-04 22:56:51'),
(47, 98, 34, 7, NULL, NULL, NULL, '2020-04-04 22:56:51', '2020-04-04 22:56:51'),
(48, 100, 30, 20, NULL, NULL, NULL, '2020-04-04 22:56:51', '2020-04-04 22:56:51'),
(49, 102, 41, 16, NULL, NULL, NULL, '2020-04-04 22:56:51', '2020-04-04 22:56:51');

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
(10, '2014_10_12_000000_create_users_table', 1),
(11, '2014_10_12_100000_create_password_resets_table', 1),
(12, '2019_08_19_000000_create_failed_jobs_table', 1),
(13, '2020_03_12_021806_create_files_table', 1),
(14, '2020_03_19_044346_create_roles_table', 1),
(15, '2020_03_19_063522_create_role_user_table', 1),
(73, '2020_03_20_082055_create_mahasiswa_table', 2),
(74, '2020_03_20_120429_create_dosens_table', 2),
(75, '2020_03_20_122627_create_instansis_table', 2),
(76, '2020_03_22_045021_create_laporans_table', 2),
(77, '2020_03_22_121414_create_seminars_table', 2);

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
(1, 'koordinator', '2020-04-04 22:56:24', '2020-04-04 22:56:24'),
(2, 'dosen pembimbing', '2020-04-04 22:56:24', '2020-04-04 22:56:24'),
(3, 'mahasiswa', '2020-04-04 22:56:24', '2020-04-04 22:56:24');

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
(5, 2, 4, NULL, NULL),
(6, 2, 5, NULL, NULL),
(7, 3, 6, NULL, NULL),
(8, 2, 7, NULL, NULL),
(9, 3, 8, NULL, NULL),
(10, 2, 9, NULL, NULL),
(11, 3, 10, NULL, NULL),
(12, 3, 11, NULL, NULL),
(13, 3, 12, NULL, NULL),
(14, 3, 13, NULL, NULL),
(15, 2, 14, NULL, NULL),
(16, 2, 15, NULL, NULL),
(17, 2, 16, NULL, NULL),
(18, 3, 17, NULL, NULL),
(19, 2, 18, NULL, NULL),
(20, 3, 19, NULL, NULL),
(21, 2, 20, NULL, NULL),
(22, 2, 21, NULL, NULL),
(23, 3, 22, NULL, NULL),
(24, 2, 23, NULL, NULL),
(25, 3, 24, NULL, NULL),
(26, 2, 25, NULL, NULL),
(27, 3, 26, NULL, NULL),
(28, 3, 27, NULL, NULL),
(29, 2, 28, NULL, NULL),
(30, 3, 29, NULL, NULL),
(31, 2, 30, NULL, NULL),
(32, 2, 31, NULL, NULL),
(33, 3, 32, NULL, NULL),
(34, 2, 33, NULL, NULL),
(35, 2, 34, NULL, NULL),
(36, 3, 35, NULL, NULL),
(37, 2, 36, NULL, NULL),
(38, 3, 37, NULL, NULL),
(39, 2, 38, NULL, NULL),
(40, 3, 39, NULL, NULL),
(41, 3, 40, NULL, NULL),
(42, 2, 41, NULL, NULL),
(43, 3, 42, NULL, NULL),
(44, 2, 43, NULL, NULL),
(45, 2, 44, NULL, NULL),
(46, 3, 45, NULL, NULL),
(47, 3, 46, NULL, NULL),
(48, 2, 47, NULL, NULL),
(49, 2, 48, NULL, NULL),
(50, 3, 49, NULL, NULL),
(51, 2, 50, NULL, NULL),
(52, 3, 51, NULL, NULL),
(53, 2, 52, NULL, NULL),
(54, 2, 53, NULL, NULL),
(55, 3, 54, NULL, NULL),
(56, 3, 55, NULL, NULL),
(57, 3, 56, NULL, NULL),
(58, 3, 57, NULL, NULL),
(59, 2, 58, NULL, NULL),
(60, 2, 59, NULL, NULL),
(61, 2, 60, NULL, NULL),
(62, 3, 61, NULL, NULL),
(63, 3, 62, NULL, NULL),
(64, 3, 63, NULL, NULL),
(65, 2, 64, NULL, NULL),
(66, 2, 65, NULL, NULL),
(67, 3, 66, NULL, NULL),
(68, 3, 67, NULL, NULL),
(69, 2, 68, NULL, NULL),
(70, 2, 69, NULL, NULL),
(71, 3, 70, NULL, NULL),
(72, 2, 71, NULL, NULL),
(73, 3, 72, NULL, NULL),
(74, 2, 73, NULL, NULL),
(75, 3, 74, NULL, NULL),
(76, 3, 75, NULL, NULL),
(77, 2, 76, NULL, NULL),
(78, 2, 77, NULL, NULL),
(79, 2, 78, NULL, NULL),
(80, 2, 79, NULL, NULL),
(81, 3, 80, NULL, NULL),
(82, 3, 81, NULL, NULL),
(83, 3, 82, NULL, NULL),
(84, 2, 83, NULL, NULL),
(85, 3, 84, NULL, NULL),
(86, 3, 85, NULL, NULL),
(87, 3, 86, NULL, NULL),
(88, 2, 87, NULL, NULL),
(89, 2, 88, NULL, NULL),
(90, 2, 89, NULL, NULL),
(91, 2, 90, NULL, NULL),
(92, 2, 91, NULL, NULL),
(93, 3, 92, NULL, NULL),
(94, 2, 93, NULL, NULL),
(95, 2, 94, NULL, NULL),
(96, 3, 95, NULL, NULL),
(97, 3, 96, NULL, NULL),
(98, 2, 97, NULL, NULL),
(99, 3, 98, NULL, NULL),
(100, 2, 99, NULL, NULL),
(101, 3, 100, NULL, NULL),
(102, 2, 101, NULL, NULL),
(103, 3, 102, NULL, NULL),
(104, 2, 103, NULL, NULL);

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
(1, 'Visualisasi Dashboard Pemasukan dan Pengeluaran Yayasan Nurul Huda Lampung', '2020-04-09 10:00:00', 1, 100, '2020-04-04 22:56:54', '2020-04-04 22:56:54'),
(2, 'Web Desa Kabupaten Lampung Tengan', NULL, 6, NULL, '2020-04-07 17:00:00', '2020-04-07 17:00:00');

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
(1, 'Mugi Praseptiawan', 'mugi.praseptiawan@if.itera.ac.id', NULL, '$2y$10$noxsxoXrIxIqttXxePnRreIbe98CjSs51ak.qA8nzmuNx1aM6Vlri', NULL, '2020-04-04 22:56:25', '2020-04-06 03:45:52'),
(2, 'Rahman Indra Kesuma', 'rahman.indra@if.itera.ac.id', NULL, '$2y$10$C4qZ6ad5Clvlp.FEv2UaeuHCP8GdtFEanktDGxririRiz4D86rZu2', NULL, '2020-04-04 22:56:26', '2020-04-06 03:46:44'),
(3, 'Afdi Fauzul Bahar', 'afdi.14117149@student.itera.ac.id', '2020-04-04 17:00:00', '$2y$10$iGqWIfM0J/zKvvGdFmga8ONexLIE8bkpTt/aEaaTpdRNRSiWRD8rO', NULL, '2020-04-04 22:56:26', '2020-04-04 22:56:26'),
(4, 'Agus Rajata', 'safina.wahyuni@yahoo.com', NULL, '$2y$10$1FJj24lHzZhBijYSPVLP9u8cIf32XPg7K6sze3ri07ime/irTFVSe', NULL, '2020-04-04 22:56:26', '2020-04-04 22:56:26'),
(5, 'Ikin Gunawan', 'kasiyah92@yahoo.co.id', NULL, '$2y$10$BQaStv8I6SDIVN.iYW5DlOvgamp3d1b.1zjDRtMrrtyKM.LyqJNGq', NULL, '2020-04-04 22:56:27', '2020-04-04 22:56:27'),
(6, 'Bella Ami Winarsih', 'canggriawan@prastuti.in', NULL, '$2y$10$NNuxRqPTd7H0gKeaw0wAKOrJxEG/TOorUXSKqF96.dOVGGceYXwqa', NULL, '2020-04-04 22:56:27', '2020-04-04 22:56:27'),
(7, 'Luthfi Mahendra', 'qsusanti@yahoo.co.id', NULL, '$2y$10$17Wue5LkUiQs5.Qum7IouObHJo/vsFJo5eLCqjLerfamRHhwOWE32', NULL, '2020-04-04 22:56:27', '2020-04-04 22:56:27'),
(8, 'Siti Haryanti', 'titin98@yahoo.co.id', NULL, '$2y$10$kGkFFMaJjCP6BAR/c0xNsuKAlbTVKWT03JXsbeuTw/2ErPAikySg.', NULL, '2020-04-04 22:56:27', '2020-04-04 22:56:27'),
(9, 'Tami Puput Yuniar S.Pt', 'ufarida@yahoo.com', NULL, '$2y$10$CAWvyCOE/mEV/FqejCwnbOJ4N2OYVJZ574PeALHabj.cK1npJHWxa', NULL, '2020-04-04 22:56:27', '2020-04-04 22:56:27'),
(10, 'Tiara Widiastuti', 'dacin03@gmail.co.id', NULL, '$2y$10$3danMgij1Z9sfSVcMOKvu.fPPddKNB9ESgZlbjj7IR1hidcfn9DAy', NULL, '2020-04-04 22:56:28', '2020-04-04 22:56:28'),
(11, 'Setya Liman Megantara', 'prayogo25@gmail.com', NULL, '$2y$10$SX6lX0w9/3bxU.5LWeksh.CTL/osHymXzeQ1yA2M94Z6FgjYdDA3W', NULL, '2020-04-04 22:56:28', '2020-04-04 22:56:28'),
(12, 'Kiandra Lintang Wastuti S.IP', 'jayadi.najmudin@yahoo.co.id', '2020-04-04 17:00:00', '$2y$10$9/kC4mNrzbXNfqW.fwjF4.oi5N.C09NJYLRzbqVotDZASBxxcslK6', NULL, '2020-04-04 22:56:28', '2020-04-04 22:56:28'),
(13, 'Zulaikha Utami', 'prabowo78@gmail.com', NULL, '$2y$10$Kbe5MYYo9gEgbpiyK9J9tOyXCns4iSvkQaXPyLR/V7qm.MaWqsg4C', NULL, '2020-04-04 22:56:28', '2020-04-04 22:56:28'),
(14, 'Baktianto Garan Mandala', 'gmarbun@yahoo.com', NULL, '$2y$10$pFijQcqg1Ovz1ZBfzBWQ.u74MvtsxGHWxgu0i/uQV1Vt/6ZUo3mTa', NULL, '2020-04-04 22:56:28', '2020-04-04 22:56:28'),
(15, 'Yono Narpati', 'syahrini47@hastuti.or.id', NULL, '$2y$10$dhDEjEqFDw4Dlr3Uq7dCXOct2BleT8Y641bmEkrctRuCmPVaSb/ae', NULL, '2020-04-04 22:56:28', '2020-04-04 22:56:28'),
(16, 'Cindy Namaga', 'purwanto.rahmawati@wacana.info', NULL, '$2y$10$Btgykp900gnRD8Dxn7Gj7epYYqvAC2WTT0PXOI918eW14MgMm495m', NULL, '2020-04-04 22:56:29', '2020-04-04 22:56:29'),
(17, 'Darman Lazuardi', 'najmudin.maida@kusmawati.co', NULL, '$2y$10$uxicXNx86eFYlDuwSLnv5.rctbKWPv69kuDzNwlIk5qJCmAvKok1a', NULL, '2020-04-04 22:56:29', '2020-04-04 22:56:29'),
(18, 'Alika Rina Agustina S.Gz', 'santoso.cahyono@yahoo.com', NULL, '$2y$10$OPwU8PwlgBPp3mZdmKfIA./6SEbnPSLpY71zDq6Eh.gYw6Srt.PFS', NULL, '2020-04-04 22:56:29', '2020-04-04 22:56:29'),
(19, 'Patricia Rina Nasyidah S.T.', 'cornelia35@gmail.com', NULL, '$2y$10$hHkQrlu.d3guns1WJPFZ.OUiyymIPDomwgDullw1XtVgIDjdtnxC2', NULL, '2020-04-04 22:56:29', '2020-04-04 22:56:29'),
(20, 'Ani Pertiwi', 'kandriani@gmail.co.id', NULL, '$2y$10$tk7i6n1UP/6J/2qBuGOI9ONhr/2KJyYKomR9aDOJBg.eAvlzVNcEu', NULL, '2020-04-04 22:56:30', '2020-04-04 22:56:30'),
(21, 'Galur Tampubolon', 'paulin10@gmail.com', NULL, '$2y$10$JUCdqNGcBbLKTV5xWp81Iu5MIM7jZNAY0gDm152K72/7ft.Blu4uu', NULL, '2020-04-04 22:56:30', '2020-04-04 22:56:30'),
(22, 'Queen Yulianti', 'dlailasari@nasyidah.sch.id', NULL, '$2y$10$IIuRM/zdobAJ/EFk8Ehp7eIBJ8MvnzJhSA8f6fHB/MJDCBO98b4GG', NULL, '2020-04-04 22:56:30', '2020-04-04 22:56:30'),
(23, 'Jaiman Harimurti Sirait', 'irawan.cakrabirawa@gmail.co.id', NULL, '$2y$10$GxRbZ.8/LalkHDZOvp0GU.Qz4/THTTgo0i13iLIAtULoqvpTD5HHy', NULL, '2020-04-04 22:56:30', '2020-04-04 22:56:30'),
(24, 'Yusuf Sihotang', 'ajimin97@yahoo.co.id', NULL, '$2y$10$lHlug7pNZdIbOEArM00hFOMBB.BE51mUqKY5z/vdTVUU0vCo2qrpa', NULL, '2020-04-04 22:56:30', '2020-04-04 22:56:30'),
(25, 'Jamalia Maria Wijayanti S.H.', 'restu.mandasari@yahoo.com', NULL, '$2y$10$RjcD7wXBKw7cvB2YgE3cjeiJeWfxQpi9ZBpkYxkUOHLYTBIj.XnUy', NULL, '2020-04-04 22:56:31', '2020-04-04 22:56:31'),
(26, 'Laksana Hutapea', 'viman08@yahoo.com', NULL, '$2y$10$OkjQf0mmtq9gcBqcz664U.FB7TLHpMPwLuVhYPaLSxJSg2xysiPM.', NULL, '2020-04-04 22:56:31', '2020-04-04 22:56:31'),
(27, 'Cawisadi Anom Samosir', 'mayasari.taufik@handayani.net', NULL, '$2y$10$kuSKSD8kLZ8xwVJtFS2zEeqd4BvN5rt8YOxqKhK1lZF09pf6i7YQC', NULL, '2020-04-04 22:56:31', '2020-04-04 22:56:31'),
(28, 'Ina Yuliarti S.Sos', 'diah86@pangestu.biz', NULL, '$2y$10$V28uj0Kj77e.BWx47.pfyOQgCmmt9uNEjsV8KijDtASbSdVdnIHFe', NULL, '2020-04-04 22:56:31', '2020-04-04 22:56:31'),
(29, 'Zulaikha Hassanah', 'lurhur86@yahoo.com', NULL, '$2y$10$ntE0lq4NFw5XSFB4bDyLyONWtKntVPT1bsEJKpEwGLWB5UWRb/DTq', NULL, '2020-04-04 22:56:31', '2020-04-04 22:56:31'),
(30, 'Latif Bagiya Marbun S.E.I', 'kuswoyo.ibrani@waskita.go.id', NULL, '$2y$10$UWMF1uz47aEEy6mIyIEKQuomSyyiX5qxUCrwHL9XI7N2x4keW0g0a', NULL, '2020-04-04 22:56:32', '2020-04-04 22:56:32'),
(31, 'Vera Namaga', 'bahuraksa.maryadi@gmail.co.id', NULL, '$2y$10$TpdDoOR7Rgt1oFe2dAh7m.KCUr71Svb28rnhAs8fB2o216umtmy8W', NULL, '2020-04-04 22:56:32', '2020-04-04 22:56:32'),
(32, 'Rafi Mariadi Rajasa M.Pd', 'devi.permata@megantara.name', NULL, '$2y$10$vLsRmyyBjDqSgU81WmHo4uqW63eRzihziwXJj1kRlFlnIMuonwqIK', NULL, '2020-04-04 22:56:32', '2020-04-04 22:56:32'),
(33, 'Jayadi Wibowo', 'damu.anggraini@gmail.com', NULL, '$2y$10$HrRdjy2FxrAd3BDg6Smvh.Qnh1OrJELoWzArHx88r9ApRDFJI8afu', NULL, '2020-04-04 22:56:32', '2020-04-04 22:56:32'),
(34, 'Betania Rahimah', 'nasim57@yahoo.co.id', NULL, '$2y$10$ApOwZ9xoKt/1BetwM.l7vuzpJbsEivoSJvqfuoPbEm42qdCy/5Qwy', NULL, '2020-04-04 22:56:32', '2020-04-04 22:56:32'),
(35, 'Ella Yulianti', 'dalima.puspasari@yahoo.co.id', NULL, '$2y$10$jRKM4mS.6qDTk8Dwe/vrZ.loTbltBebYWy3YwvUEbByJAKxN27SDS', NULL, '2020-04-04 22:56:32', '2020-04-04 22:56:32'),
(36, 'Gandi Setiawan', 'candrakanta.wulandari@hutasoit.web.id', NULL, '$2y$10$28LKnbaet.hfncjdA/96qOYqMXOVmEZ2GRPNHZLOSRNckB6B6hNz.', NULL, '2020-04-04 22:56:33', '2020-04-04 22:56:33'),
(37, 'Gilda Mandasari', 'lembah44@yahoo.co.id', NULL, '$2y$10$.MsOACJoGUS3M/z2jtQoTOVoYFmG1bGXhFyVA8JlVeaRiOgFlveHm', NULL, '2020-04-04 22:56:33', '2020-04-04 22:56:33'),
(38, 'Adikara Maulana', 'novi.najmudin@sinaga.in', NULL, '$2y$10$8J0FeoHax/Nz8pl4W2JOsOw4OowVx2O9PxcrCTP/iRCwe6ZUr/LbO', NULL, '2020-04-04 22:56:33', '2020-04-04 22:56:33'),
(39, 'Gina Fujiati', 'pia25@adriansyah.id', NULL, '$2y$10$VCai6SiRH6tQ5WYGOktUFutddSBWaapz3IVGow/n/O/Qtx9l9wtPy', NULL, '2020-04-04 22:56:33', '2020-04-04 22:56:33'),
(40, 'Gantar Adinata Adriansyah S.I.Kom', 'mutia76@widodo.name', NULL, '$2y$10$7qQvE109Usum0slH3P.IgO5JYuQkXouRehtw1Q5QOYObaqFhieJ4G', NULL, '2020-04-04 22:56:33', '2020-04-04 22:56:33'),
(41, 'Gandewa Hutasoit S.IP', 'hsihombing@gmail.com', NULL, '$2y$10$k2RCsjpwVeGgMxK9bVebfe.MvqeCBCT/4d4stJeygCdLVkhFBx3Ci', NULL, '2020-04-04 22:56:33', '2020-04-04 22:56:33'),
(42, 'Zizi Rahayu', 'pia.lazuardi@gmail.co.id', NULL, '$2y$10$mjAsj3uDrgYHC0gSsiFupO6UZp41RiYbGOsPZNykD4qt50cHAGXhm', NULL, '2020-04-04 22:56:34', '2020-04-04 22:56:34'),
(43, 'Keisha Yunita Oktaviani M.TI.', 'kenes99@mandasari.info', NULL, '$2y$10$/icqJXGyIE1FFoLrhrQzsuKTTm67lhlSfh6t4LbQ6uXtvJ7E5zicy', NULL, '2020-04-04 22:56:34', '2020-04-04 22:56:34'),
(44, 'Gabriella Nurdiyanti', 'yulia31@gmail.co.id', NULL, '$2y$10$9kCRamyE0XcGIIB12LTkNukJRvDQym5F7tjpGz9ovkLIdjNo2Ac8y', NULL, '2020-04-04 22:56:34', '2020-04-04 22:56:34'),
(45, 'Johan Maras Hutagalung S.Kom', 'maida.maryati@yahoo.co.id', NULL, '$2y$10$flx.X/27ygmUoCL/mE01qu2Z8lg.XIIdvvHEqDzOteoCMCDc9hZhS', NULL, '2020-04-04 22:56:34', '2020-04-04 22:56:34'),
(46, 'Gilda Rahmawati', 'kmayasari@nainggolan.co.id', NULL, '$2y$10$00M.J98J5Mrs2IHPhJEvUuO9SBkc4T8f12QfSOfTVeNWrKfPQD9u.', NULL, '2020-04-04 22:56:34', '2020-04-04 22:56:34'),
(47, 'Iriana Rahimah', 'najib63@yahoo.co.id', NULL, '$2y$10$m5uYdVQ5bXYOnHSoLxeHNedkMJ2Z03oE9JCQ12EYj4wWkLINi/mUu', NULL, '2020-04-04 22:56:34', '2020-04-04 22:56:34'),
(48, 'Michelle Syahrini Riyanti', 'vivi.prasasta@nasyidah.biz', NULL, '$2y$10$Sn3iLkt0MWA30nFx.d798.0Jp9tO6FynPiIXaaS0eYZ8PWYrmLcoO', NULL, '2020-04-04 22:56:35', '2020-04-04 22:56:35'),
(49, 'Novi Lestari', 'bakijan.latupono@palastri.info', NULL, '$2y$10$xL7KKOc67WsqFfsgPDuMMuqdpdiIGozGn5UouJJrxolJ.rNf0R3Yu', NULL, '2020-04-04 22:56:35', '2020-04-04 22:56:35'),
(50, 'Vanya Usyi Hastuti M.Kom.', 'mpertiwi@yahoo.co.id', NULL, '$2y$10$SMbBWklZgxp7pH9w0YlBhuze8IRo3iK2Ntt/8kbmWKXqdmNKEcpci', NULL, '2020-04-04 22:56:35', '2020-04-04 22:56:35'),
(51, 'Karna Kurniawan', 'hutagalung.wirda@widodo.or.id', NULL, '$2y$10$zhvbuOptNpRJWEp7qcEtjOzgp/O1UNYXXnpDcilgM6Ocw1hNkF6OK', NULL, '2020-04-04 22:56:35', '2020-04-04 22:56:35'),
(52, 'Vivi Dian Purnawati M.Pd', 'pratiwi.kawaca@yahoo.com', NULL, '$2y$10$JGNqq9gxeZDml/fnkAp33Oooo8lJFU5gpd/8g7IzMQJ3LsWGdOCjW', NULL, '2020-04-04 22:56:35', '2020-04-04 22:56:35'),
(53, 'Vera Puspita', 'raryani@gmail.com', NULL, '$2y$10$MY8WjkEk8lKtd7JhfyTrOuroGwfzsKtuftTrLU3IsQJodKquzpElm', NULL, '2020-04-04 22:56:36', '2020-04-04 22:56:36'),
(54, 'Ozy Edi Saptono', 'ira68@yahoo.co.id', NULL, '$2y$10$3OjRmADsueMIAbaO2RMX4eQGdqTB8YdXEnKDOO4T01we.d1bfaTuq', NULL, '2020-04-04 22:56:36', '2020-04-04 22:56:36'),
(55, 'Nurul Purwanti', 'fitria.mandasari@gmail.com', NULL, '$2y$10$CitDmH4emKSdQsvzpnyxqu8AxyumBW5trIdrJaremhV4exceWulAO', NULL, '2020-04-04 22:56:36', '2020-04-04 22:56:36'),
(56, 'Nadine Hariyah', 'isaefullah@yahoo.co.id', NULL, '$2y$10$ZY3QntAxdizkEohK9ETmp.24nEE4rgI/6ObgX88ATTUdV0BVv6DMa', NULL, '2020-04-04 22:56:36', '2020-04-04 22:56:36'),
(57, 'Jelita Faizah Prastuti M.Farm', 'purwanti.luwar@gmail.com', NULL, '$2y$10$VWp4NXvCzOQIfaM6syC7IemoRpfY0NvSErRVkNApwM/bIeCq9stia', NULL, '2020-04-04 22:56:36', '2020-04-04 22:56:36'),
(58, 'Shania Purwanti S.T.', 'cahyono.rahayu@usamah.tv', NULL, '$2y$10$PNZdQqqtxrgequyJ2D6Y4uN1SqftPm8/KnVnTOn2B3Xb6Ixl0O/pC', NULL, '2020-04-04 22:56:36', '2020-04-04 22:56:36'),
(59, 'Maman Ganda Zulkarnain', 'marpaung.ciaobella@mulyani.my.id', NULL, '$2y$10$8WLeWe7cyQgHP5X1U7aTwOs/LO6XsE4hklA32ucDfZwc7CGkzl7am', NULL, '2020-04-04 22:56:37', '2020-04-04 22:56:37'),
(60, 'Panca Jailani', 'dwi.nugroho@oktaviani.sch.id', NULL, '$2y$10$gqwbW8GVKSytK74.Aga0zuOC3Qh5H.S.BBuN3kxwK9DMgKAHOHkZS', NULL, '2020-04-04 22:56:37', '2020-04-04 22:56:37'),
(61, 'Clara Natalia Astuti S.IP', 'ahutapea@damanik.my.id', NULL, '$2y$10$rjXwuM2YFD13lvBnzeFQ9u2UAyN75UW449vh/qkZ19pjrrUcOQqHe', NULL, '2020-04-04 22:56:37', '2020-04-04 22:56:37'),
(62, 'Irnanto Sirait', 'nainggolan.lukman@gmail.com', NULL, '$2y$10$rlXvx9y/4f/iIuY5QlVVZ.NdonusvjSzuwTNk/PgbxNd84qomVlQ6', NULL, '2020-04-04 22:56:37', '2020-04-04 22:56:37'),
(63, 'Hasan Sitorus', 'najwa.widiastuti@yahoo.co.id', NULL, '$2y$10$ePoE69SKZsST1VEGzSZ8A.9FTBWduCm94O2BuhY4ISDXm0hlhDbNG', NULL, '2020-04-04 22:56:37', '2020-04-04 22:56:37'),
(64, 'Rusman Pratama', 'farhunnisa40@yahoo.com', NULL, '$2y$10$vkTwx/vpTE4MI36HrIz8m.kec0YqCSBrlyuprV6NjzlfOdUM0pH3q', NULL, '2020-04-04 22:56:38', '2020-04-04 22:56:38'),
(65, 'Mustofa Nrima Maheswara S.Psi', 'kasiyah.sudiati@gmail.com', NULL, '$2y$10$13WZFVmvG1TNfajBNPfj/uPExiASKL18l/PDo6/DMFKEfDglsVoDq', NULL, '2020-04-04 22:56:38', '2020-04-04 22:56:38'),
(66, 'Nadine Pudjiastuti', 'qpurwanti@yahoo.com', NULL, '$2y$10$Zt1OujrXmCfS2BRqJIV7juQJ5prxZf9U9iAARy7gY240LBxeVCgOy', NULL, '2020-04-04 22:56:38', '2020-04-04 22:56:38'),
(67, 'Kania Winarsih S.Psi', 'daryani.wijayanti@gmail.com', NULL, '$2y$10$PA6DCGL/8I28XNw1UQF9f.HQw/kcYOBSJSH4dhmybPGI2x18pXJba', NULL, '2020-04-04 22:56:38', '2020-04-04 22:56:38'),
(68, 'Puti Hariyah', 'maryadi.samosir@putra.id', NULL, '$2y$10$889H5vwEWmOyaLjaDs6Wpucaoa5vnqmJRkmhi1LLYf6f4qpKlE9Wa', NULL, '2020-04-04 22:56:38', '2020-04-04 22:56:38'),
(69, 'Melinda Tiara Kuswandari', 'chassanah@mansur.net', NULL, '$2y$10$Ye3Z4VoH1GeCGs/AJZMbU.FL7H597HbNQ3hhOWSAQoocnvRwrKf0W', NULL, '2020-04-04 22:56:38', '2020-04-04 22:56:38'),
(70, 'Dina Laksita', 'wardi.melani@gmail.com', NULL, '$2y$10$Z/Z8oX74RxuXFeTTtpmJdOABjwzU3foX7wpfSgYH1g5OSVU.ThHzi', NULL, '2020-04-04 22:56:39', '2020-04-04 22:56:39'),
(71, 'Lukita Haryanto M.TI.', 'fwahyuni@yahoo.com', NULL, '$2y$10$uoIoq98amCG.lu8ii6KcA.qUchbpdk8Mb32cx/AgOrHO9IoDwN2Fq', NULL, '2020-04-04 22:56:39', '2020-04-04 22:56:39'),
(72, 'Emas Pangestu Setiawan S.Pt', 'wijayanti.ifa@gmail.com', NULL, '$2y$10$1D/jkn1Fr8JkamrKvLL3wuYm.wLk5jSGMaXyhqoDAPkGy0NI5lXX.', NULL, '2020-04-04 22:56:39', '2020-04-04 22:56:39'),
(73, 'Oskar Narpati S.E.I', 'otamba@yahoo.com', NULL, '$2y$10$0xUupRKJfkUO68D9c6L6KuKwRtZ8pADxwpRgtFkm.V6u80bCajxTi', NULL, '2020-04-04 22:56:39', '2020-04-04 22:56:39'),
(74, 'Devi Kezia Mardhiyah', 'irawan.gada@melani.org', NULL, '$2y$10$GL5gq/yMqgvYAXwAg.hH0eaYjz6I4U7nMdfsomvsEOIZmKLT6Very', NULL, '2020-04-04 22:56:39', '2020-04-04 22:56:39'),
(75, 'Kamal Prayoga', 'adabukke@gmail.co.id', NULL, '$2y$10$pBGeil0WxTGzfaCOyg2lPuvCWNaVapDS4n1ZRaKqSd.Hpb0qiz98K', NULL, '2020-04-04 22:56:40', '2020-04-04 22:56:40'),
(76, 'Harjasa Prasetya Pangestu S.Psi', 'hartaka.pertiwi@haryanti.co', NULL, '$2y$10$yMouvzRM/zfjnGXEak6.su5DtDIPj11xY283LNTNqHo4W/kwOYmRe', NULL, '2020-04-04 22:56:40', '2020-04-04 22:56:40'),
(77, 'Eka Rahmawati', 'lili.riyanti@waskita.web.id', NULL, '$2y$10$suEDTDmCB9MZzkShYROccu1.xsYqWwUmqiQiquslq0J91uskYYpx2', NULL, '2020-04-04 22:56:40', '2020-04-04 22:56:40'),
(78, 'Novi Pertiwi M.TI.', 'cakrawala.maheswara@yahoo.co.id', NULL, '$2y$10$DyIk66Kgu4l4Ku2g3nNJ/uHwnp.L1cZWvCmbL6ZX0WOFNFoSGiwGG', NULL, '2020-04-04 22:56:40', '2020-04-04 22:56:40'),
(79, 'Hari Prasetya', 'hartana57@yahoo.com', NULL, '$2y$10$ZqqH.bI.yUutOFJFV9AULuwk6mb5PFN.bNhzTUAhvGjhgFHu7VeQ.', NULL, '2020-04-04 22:56:40', '2020-04-04 22:56:40'),
(80, 'Hamima Maimunah Novitasari M.Pd', 'irnanto60@yahoo.co.id', NULL, '$2y$10$IpDgDku.TaB9bR1ET.JOseGnjNaNGvKOW/9WjnrAbWn14xHXKS1Xa', NULL, '2020-04-04 22:56:40', '2020-04-04 22:56:40'),
(81, 'Soleh Salahudin', 'farida.michelle@yahoo.co.id', NULL, '$2y$10$FrQ7ggmW.0Gmc1UP/n7MPui/WlKrlnm1w.xYDc9ZYioTarinNKMN6', NULL, '2020-04-04 22:56:41', '2020-04-04 22:56:41'),
(82, 'Eli Haryanti', 'dartono94@iswahyudi.web.id', NULL, '$2y$10$f8NeDjwDpoCzy47AoD4eo.gzTmZ/VfMwJdP7DfJT1hw4J3L2K2oh2', NULL, '2020-04-04 22:56:41', '2020-04-04 22:56:41'),
(83, 'Balangga Taswir Hutapea S.E.', 'wibowo.gading@gmail.co.id', NULL, '$2y$10$D7Qyug4OAXjnQ9RNLtpX0.0c/bN4G50oUzguE.k2HsbU3R/8pTwYe', NULL, '2020-04-04 22:56:41', '2020-04-04 22:56:41'),
(84, 'Adika Cakrabirawa Uwais S.IP', 'margana94@gmail.com', NULL, '$2y$10$Q/dcb8I06po7c03.sKNQoeRcJ3i90fE5HC/9SPiZWyyEAFivbmMga', NULL, '2020-04-04 22:56:41', '2020-04-04 22:56:41'),
(85, 'Reksa Lembah Utama M.Farm', 'laras24@iswahyudi.biz.id', NULL, '$2y$10$9zCxSJ4QUr2rTzK/y4xuTOq5pAqizCyMDEmhvE/aHuIjNrmDiaH1y', NULL, '2020-04-04 22:56:41', '2020-04-04 22:56:41'),
(86, 'Natalia Lestari S.Kom', 'naryani@hutapea.com', NULL, '$2y$10$wv5gvPxLcCDf2FK6q80izeSqXOTTd80t7tWIIp6FDWsH0HfkCcW1a', NULL, '2020-04-04 22:56:42', '2020-04-04 22:56:42'),
(87, 'Dasa Pranowo S.Pd', 'cindy.fujiati@yahoo.co.id', NULL, '$2y$10$gh1UO8iu36jqN.OJVBhwpeDEblbDSwA988gG9QnraacNt/ef625V.', NULL, '2020-04-04 22:56:42', '2020-04-04 22:56:42'),
(88, 'Ana Rahayu', 'iyulianti@gmail.co.id', NULL, '$2y$10$CM2cUHhVnYMzMV16lOTcVOCNVDCB9xZz/dcM9SSQ5pC3LxApKN/bO', NULL, '2020-04-04 22:56:42', '2020-04-04 22:56:42'),
(89, 'Mala Shakila Wijayanti', 'wahyuni.labuh@gmail.co.id', NULL, '$2y$10$DXAo8rNyWAi3g2XjM/lHx.Rpup9bIKP4MQV.iIlb8uGZ.hHtBrBsm', NULL, '2020-04-04 22:56:42', '2020-04-04 22:56:42'),
(90, 'Harjo Uwais', 'zelaya.budiyanto@yahoo.co.id', NULL, '$2y$10$jOeyB3Ka.lxpysau82cFZ.6CHrC.ffmaHaifNhdYAAJ.0mYBCNNxO', NULL, '2020-04-04 22:56:42', '2020-04-04 22:56:42'),
(91, 'Ghaliyati Mardhiyah', 'lembah82@yahoo.co.id', NULL, '$2y$10$kv.Ko1NRT/rB5mf66TDRX.J2cLtf78O77s/o07hjbuwO5YoufFADq', NULL, '2020-04-04 22:56:43', '2020-04-04 22:56:43'),
(92, 'Tirtayasa Rajata', 'kezia28@hartati.net', NULL, '$2y$10$LsinVXSsN11nGv0MSzhp8u72y2EBV3pXGSnr8cdzTLTaZFo4lkp5O', NULL, '2020-04-04 22:56:43', '2020-04-04 22:56:43'),
(93, 'Luhung Dongoran', 'wirda65@gmail.com', NULL, '$2y$10$Kh.vFPAv9UpfRiIwHPF8iOlhE2dOR2hnKEoskCcrRwRGAEtvrc9Tu', NULL, '2020-04-04 22:56:43', '2020-04-04 22:56:43'),
(94, 'Winda Kiandra Novitasari', 'teddy.nasyidah@widodo.info', NULL, '$2y$10$c9MlSdk1UI9.tXc3OCsfvOtu2XrFei2xj.1Mr6jvXddLfcO8rcjT2', NULL, '2020-04-04 22:56:43', '2020-04-04 22:56:43'),
(95, 'Siti Zizi Suartini S.Sos', 'ipermata@yahoo.co.id', NULL, '$2y$10$rLeEtWC2KPvPu9k4DbSjlOnB.XGu7xBBbO3wyJcQsHaWeXC5wTk9q', NULL, '2020-04-04 22:56:43', '2020-04-04 22:56:43'),
(96, 'Rahayu Pudjiastuti', 'puji.maulana@ardianto.desa.id', NULL, '$2y$10$Bwghy/iw0jJjeXnbqK8CyO2j2fHxECIUJbUszd9vziMnmtl4rSun6', NULL, '2020-04-04 22:56:44', '2020-04-04 22:56:44'),
(97, 'Belinda Usyi Padmasari M.Farm', 'faizah52@saefullah.my.id', NULL, '$2y$10$7dshNnZ.iJtcEIKHcLfAYeeO4ZcTC1hrLNMH5YbG7KnUlqR7L7oSe', NULL, '2020-04-04 22:56:44', '2020-04-04 22:56:44'),
(98, 'Hartana Suwarno', 'rina02@yahoo.com', NULL, '$2y$10$u0N9nOQjZNSMV1mHjtwS9OH/zAV5s619sxCseh6GmrYzSt6z2qWWK', NULL, '2020-04-04 22:56:44', '2020-04-04 22:56:44'),
(99, 'Yessi Nasyidah M.Farm', 'narpati.eli@nababan.org', NULL, '$2y$10$v9zXYpWxhsWEXBRQEqTpL.NmFiGWaW3MN95Q8R.6YdUDwodyBDbH.', NULL, '2020-04-04 22:56:44', '2020-04-04 22:56:44'),
(100, 'Prabu Raden Siregar M.Pd', 'nugroho.rina@farida.desa.id', NULL, '$2y$10$5YYFD8ar28xxoI8w2m05Z.bifSGEz81tmVdenJXrnTSK4vj17C98u', NULL, '2020-04-04 22:56:44', '2020-04-04 22:56:44'),
(101, 'Wardaya Wibowo', 'vkusmawati@suartini.co.id', NULL, '$2y$10$Ogbl2cenOplht4r/NH83UOox4ozgwtIT1c.kKvrNhgUSjjDvqBAH.', NULL, '2020-04-04 22:56:44', '2020-04-04 22:56:44'),
(102, 'Ibrahim Kuncara Latupono S.I.Kom', 'isaputra@napitupulu.in', NULL, '$2y$10$juMoXdXSQnRrOd7AnLXMNOhZHULHCnek.0d/1kkkJeMKZH8T6jZAm', NULL, '2020-04-04 22:56:45', '2020-04-04 22:56:45'),
(103, 'Cahyanto Taufik Megantara', 'permata.ifa@firmansyah.id', NULL, '$2y$10$HW7ufP.5bEd0MWVzwLTYAukOXxOJL3islVYnAHStq.cvgquCJBZhe', NULL, '2020-04-04 22:56:45', '2020-04-04 22:56:45');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dosen`
--
ALTER TABLE `dosen`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `dosen_email_unique` (`email`),
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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

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
-- AUTO_INCREMENT for table `laporan`
--
ALTER TABLE `laporan`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

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
