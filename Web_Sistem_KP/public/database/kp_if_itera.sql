-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 04, 2020 at 03:44 AM
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
  `NIP_NRK` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Kontak_Person` varchar(13) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dosen`
--

INSERT INTO `dosen` (`id`, `email`, `name`, `NIP_NRK`, `Kontak_Person`, `created_at`, `updated_at`) VALUES
(1, 'mugi.praseptiawan@if.itera.ac.id', 'Mugi Praseptiawan', NULL, NULL, '2020-03-22 17:22:26', '2020-03-22 17:22:26'),
(2, 'rahman.indra@if.itera.ac.id', 'Rahman Indra Kesuma', NULL, NULL, '2020-03-22 17:22:26', '2020-03-22 17:22:26'),
(3, 'usamah.kawaca@najmudin.co', 'Agus Wahyudin', NULL, NULL, '2020-03-22 17:22:26', '2020-03-22 17:22:26'),
(4, 'budiman.dinda@gmail.com', 'Lalita Winarsih', NULL, NULL, '2020-03-22 17:22:26', '2020-03-22 17:22:26'),
(5, 'betania90@gmail.co.id', 'Lidya Sudiati', NULL, NULL, '2020-03-22 17:22:26', '2020-03-22 17:22:26'),
(6, 'spuspita@yahoo.co.id', 'Lanang Maryadi', NULL, NULL, '2020-03-22 17:22:26', '2020-03-22 17:22:26'),
(7, 'silvia35@yahoo.com', 'Akarsana Ramadan S.Pt', NULL, NULL, '2020-03-22 17:22:26', '2020-03-22 17:22:26'),
(8, 'anggraini.irma@yahoo.co.id', 'Kamaria Padmasari', NULL, NULL, '2020-03-22 17:22:26', '2020-03-22 17:22:26'),
(9, 'gunarto.emas@yahoo.com', 'Hamima Padmi Astuti M.Ak', NULL, NULL, '2020-03-22 17:22:26', '2020-03-22 17:22:26'),
(10, 'yulianti.faizah@gmail.com', 'Zaenab Pertiwi', NULL, NULL, '2020-03-22 17:22:26', '2020-03-22 17:22:26'),
(11, 'bagus.palastri@wasita.go.id', 'Galuh Cemani Suryono', NULL, NULL, '2020-03-22 17:22:26', '2020-03-22 17:22:26'),
(12, 'balangga.dongoran@gmail.co.id', 'Mutia Aryani', NULL, NULL, '2020-03-22 17:22:26', '2020-03-22 17:22:26'),
(13, 'sari37@safitri.tv', 'Chelsea Kiandra Rahayu', NULL, NULL, '2020-03-22 17:22:26', '2020-03-22 17:22:26'),
(14, 'aurora88@januar.go.id', 'Calista Calista Usamah S.Pd', NULL, NULL, '2020-03-22 17:22:26', '2020-03-22 17:22:26'),
(15, 'paris.suryatmi@oktaviani.ac.id', 'Dimas Nababan', NULL, NULL, '2020-03-22 17:22:26', '2020-03-22 17:22:26'),
(16, 'mahendra.maman@prayoga.com', 'Lintang Rika Wastuti', NULL, NULL, '2020-03-22 17:22:27', '2020-03-22 17:22:27'),
(17, 'simanjuntak.ulya@sihombing.ac.id', 'Luluh Prabowo', NULL, NULL, '2020-03-22 17:22:27', '2020-03-22 17:22:27'),
(18, 'dariati.maryati@gmail.com', 'Mutia Hastuti S.H.', NULL, NULL, '2020-03-22 17:22:27', '2020-03-22 17:22:27'),
(19, 'sarah19@yahoo.co.id', 'Laras Kusmawati S.E.I', NULL, NULL, '2020-03-22 17:22:27', '2020-03-22 17:22:27'),
(20, 'saefullah.darimin@megantara.id', 'Ella Padmasari S.E.I', NULL, NULL, '2020-03-22 17:22:27', '2020-03-22 17:22:27'),
(21, 'tsuwarno@yahoo.com', 'Agus Makuta Januar S.Pd', NULL, NULL, '2020-03-22 17:22:27', '2020-03-22 17:22:27'),
(22, 'putu.andriani@gunarto.ac.id', 'Vega Hutapea', NULL, NULL, '2020-03-22 17:22:27', '2020-03-22 17:22:27'),
(23, 'napitupulu.baktianto@usada.web.id', 'Melinda Silvia Laksita', NULL, NULL, '2020-03-22 17:22:27', '2020-03-22 17:22:27'),
(24, 'slaksmiwati@sihombing.desa.id', 'Laras Winarsih', NULL, NULL, '2020-03-22 17:22:27', '2020-03-22 17:22:27'),
(25, 'waskita.lurhur@maulana.tv', 'Warsita Salman Maulana S.Farm', NULL, NULL, '2020-03-22 17:22:27', '2020-03-22 17:22:27'),
(26, 'asman.wulandari@najmudin.co', 'Sadina Yolanda', NULL, NULL, '2020-03-22 17:22:28', '2020-03-22 17:22:28'),
(27, 'hidayat.bahuwirya@ardianto.biz', 'Padmi Nuraini', NULL, NULL, '2020-03-22 17:22:28', '2020-03-22 17:22:28'),
(28, 'emin.handayani@yahoo.com', 'Ida Jasmin Nurdiyanti M.M.', NULL, NULL, '2020-03-22 17:22:28', '2020-03-22 17:22:28'),
(29, 'cindy.novitasari@firmansyah.biz', 'Rini Susanti', NULL, NULL, '2020-03-22 17:22:28', '2020-03-22 17:22:28'),
(30, 'hakim.bagas@gmail.co.id', 'Lalita Mayasari', NULL, NULL, '2020-03-22 17:22:28', '2020-03-22 17:22:28'),
(31, 'elvina79@puspasari.in', 'Nrima Mangunsong', NULL, NULL, '2020-03-22 17:22:28', '2020-03-22 17:22:28'),
(32, 'bakiono.halimah@gmail.co.id', 'Endah Dina Yuliarti M.M.', NULL, NULL, '2020-03-22 17:22:28', '2020-03-22 17:22:28'),
(33, 'mandala.mulya@yahoo.co.id', 'Omar Manullang', NULL, NULL, '2020-03-22 17:22:28', '2020-03-22 17:22:28'),
(34, 'kusumo.hadi@yahoo.co.id', 'Lili Widya Pertiwi', NULL, NULL, '2020-03-22 17:22:28', '2020-03-22 17:22:28'),
(35, 'emin.wahyuni@yahoo.co.id', 'Hasna Padmasari', NULL, NULL, '2020-03-22 17:22:28', '2020-03-22 17:22:28'),
(36, 'dabukke.vanesa@gmail.com', 'Viktor Hardiansyah', NULL, NULL, '2020-03-22 17:22:28', '2020-03-22 17:22:28'),
(37, 'cornelia.hutapea@gmail.com', 'Cemplunk Nashiruddin', NULL, NULL, '2020-03-22 17:22:28', '2020-03-22 17:22:28'),
(38, 'melani.ciaobella@yahoo.com', 'Uli Cinta Palastri S.Pd', NULL, NULL, '2020-03-22 17:22:28', '2020-03-22 17:22:28'),
(39, 'uda98@suwarno.go.id', 'Lalita Yulianti', NULL, NULL, '2020-03-22 17:22:28', '2020-03-22 17:22:28'),
(40, 'gandi.yuniar@palastri.id', 'Dodo Sinaga', NULL, NULL, '2020-03-22 17:22:28', '2020-03-22 17:22:28'),
(41, 'gpurnawati@suryatmi.name', 'Ellis Rachel Pudjiastuti', NULL, NULL, '2020-03-22 17:22:28', '2020-03-22 17:22:28'),
(42, 'icha.latupono@prayoga.go.id', 'Ajiono Halim', NULL, NULL, '2020-03-22 17:22:28', '2020-03-22 17:22:28'),
(43, 'qlestari@gmail.com', 'Waluyo Siregar S.Pd', NULL, NULL, '2020-03-22 17:22:29', '2020-03-22 17:22:29'),
(44, 'hasanah.yulia@haryanti.biz.id', 'Aurora Andriani M.Kom.', NULL, NULL, '2020-03-22 17:22:29', '2020-03-22 17:22:29'),
(45, 'nalar74@gmail.co.id', 'Bakijan Dodo Situmorang S.IP', NULL, NULL, '2020-03-22 17:22:29', '2020-03-22 17:22:29'),
(46, 'vinsen.manullang@yahoo.com', 'Olivia Elisa Lailasari S.Kom', NULL, NULL, '2020-03-22 17:22:29', '2020-03-22 17:22:29'),
(47, 'zulaika.waluyo@gmail.com', 'Halima Suartini S.IP', NULL, NULL, '2020-03-22 17:22:29', '2020-03-22 17:22:29'),
(48, 'ega40@gmail.co.id', 'Vanya Nasyidah', NULL, NULL, '2020-03-22 17:22:29', '2020-03-22 17:22:29'),
(49, 'maras.laksita@gmail.com', 'Vera Zaenab Hassanah', NULL, NULL, '2020-03-22 17:22:29', '2020-03-22 17:22:29'),
(50, 'emin.nurdiyanti@gmail.co.id', 'Tasdik Sinaga', NULL, NULL, '2020-03-22 17:22:29', '2020-03-22 17:22:29'),
(51, 'prabowo.safitri@yahoo.co.id', 'Usyi Anggraini', NULL, NULL, '2020-03-22 17:22:29', '2020-03-22 17:22:29');

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
(2, 'UD Marpaung', 'Jr. Bakti No. 689, Prabumulih 38428, SumUt', '(+62) 547 7513 8542', 'mrajata@prakasa.name', NULL, NULL),
(3, 'PD Anggraini Zulkarnain (Persero) Tbk', 'Psr. S. Parman No. 447, Cilegon 96358, SumUt', '0753 4390 057', 'alika35@gunawan.id', NULL, NULL),
(4, 'PD Dongoran (Persero) Tbk', 'Jln. Babadan No. 11, Pagar Alam 44744, NTT', '(+62) 373 9229 7675', 'purnawati.malika@wasita.or.id', NULL, NULL),
(5, 'UD Mustofa', 'Psr. Rumah Sakit No. 387, Banjar 68722, DIY', '(+62) 753 0162 3384', 'ulya.budiyanto@gmail.co.id', NULL, NULL),
(6, 'Perum Dabukke', 'Dk. Jend. A. Yani No. 811, Depok 27087, SumSel', '(+62) 857 0277 395', 'uyainah.natalia@yahoo.co.id', NULL, NULL),
(7, 'PT Oktaviani Nugroho Tbk', 'Ds. Yosodipuro No. 22, Serang 68432, SulTra', '0522 1707 4458', 'jaswadi.mandala@saputra.info', NULL, NULL),
(8, 'CV Wahyuni Puspita Tbk', 'Psr. Adisucipto No. 593, Kendari 48527, SulTra', '(+62) 695 4293 1639', 'ljailani@yahoo.co.id', NULL, NULL),
(9, 'PD Riyanti', 'Kpg. Ciumbuleuit No. 616, Kupang 78989, JaTeng', '0830 7555 4464', 'mustofa38@yahoo.co.id', NULL, NULL),
(10, 'UD Sinaga Hasanah (Persero) Tbk', 'Kpg. Teuku Umar No. 649, Padangsidempuan 81529, NTB', '(+62) 263 3554 2967', 'mayasari.amalia@yahoo.com', NULL, NULL),
(11, 'CV Natsir Hastuti (Persero) Tbk', 'Jr. Baik No. 856, Langsa 41059, Bengkulu', '(+62) 874 0150 1907', 'swidodo@yahoo.co.id', NULL, NULL),
(12, 'CV Mayasari', 'Jln. Laswi No. 343, Binjai 78941, NTT', '022 2455 073', 'kala82@marbun.net', NULL, NULL),
(13, 'UD Pudjiastuti Wulandari (Persero) Tbk', 'Ki. Ekonomi No. 621, Banjar 72658, Banten', '0859 902 821', 'ani48@gmail.co.id', NULL, NULL),
(14, 'PT Hakim', 'Dk. Madrasah No. 25, Metro 52757, Riau', '(+62) 759 1849 7991', 'wrahmawati@yahoo.co.id', NULL, NULL),
(15, 'PD Firmansyah Tbk', 'Ds. Ketandan No. 786, Pekalongan 62260, KalTim', '(+62) 596 8796 7952', 'tantri16@gmail.co.id', NULL, NULL),
(16, 'PT Pranowo', 'Jr. Rajawali No. 284, Bekasi 91614, Lampung', '(+62) 404 0525 1673', 'najib.namaga@gmail.co.id', NULL, NULL),
(17, 'PT Usamah', 'Ds. Jayawijaya No. 995, Sabang 48960, BaBel', '0764 9783 160', 'shania41@yahoo.co.id', NULL, NULL),
(18, 'UD Riyanti', 'Jln. Fajar No. 100, Bontang 77556, Banten', '(+62) 546 0529 627', 'iswahyudi.vino@yahoo.co.id', NULL, NULL),
(19, 'CV Hasanah Saptono Tbk', 'Ds. Yap Tjwan Bing No. 487, Pekalongan 69969, MalUt', '027 4846 6761', 'puspasari.kiandra@ramadan.go.id', NULL, NULL),
(20, 'PT Maulana Budiman', 'Dk. Antapani Lama No. 222, Solok 50050, KalTim', '0590 4385 1356', 'najmudin.jarwadi@gmail.co.id', NULL, NULL),
(21, 'Perum Puspasari Mandala', 'Jln. Nangka No. 799, Banda Aceh 57008, SumBar', '0276 1397 349', 'waskita.jane@setiawan.tv', NULL, NULL),
(22, 'CV Hutagalung Kusmawati Tbk', 'Dk. Moch. Ramdan No. 483, Depok 40257, DIY', '(+62) 280 6652 9741', 'anastasia.simanjuntak@yuniar.desa.id', NULL, NULL),
(23, 'CV Pudjiastuti Sudiati Tbk', 'Jr. Salatiga No. 693, Sibolga 90583, NTB', '0726 7161 505', 'kuswandari.irsad@yahoo.co.id', NULL, NULL),
(24, 'UD Mahendra (Persero) Tbk', 'Jr. Pacuan Kuda No. 557, Makassar 52970, NTB', '0754 4384 551', 'dkuswandari@nainggolan.info', NULL, NULL),
(25, 'CV Nurdiyanti', 'Dk. Jambu No. 620, Tual 25379, KalBar', '(+62) 815 4711 4267', 'hakim.ega@yahoo.com', NULL, NULL),
(26, 'UD Winarsih Rajasa Tbk', 'Kpg. Gading No. 47, Makassar 56953, JaBar', '(+62) 481 1596 134', 'ellis02@lestari.go.id', NULL, NULL),
(27, 'UD Prasasta Utami', 'Gg. Monginsidi No. 474, Subulussalam 69216, MalUt', '0911 8367 543', 'ajimin.agustina@yulianti.sch.id', NULL, NULL),
(28, 'UD Saragih (Persero) Tbk', 'Psr. Gambang No. 971, Tangerang Selatan 36257, NTT', '0760 8913 257', 'pangestu.banara@wibisono.ac.id', NULL, NULL),
(29, 'Perum Megantara', 'Dk. Madrasah No. 269, Tangerang Selatan 58476, Bengkulu', '0944 2375 823', 'oliva83@januar.name', NULL, NULL),
(30, 'PT Mahendra Saefullah', 'Ds. Honggowongso No. 47, Yogyakarta 43243, KalTim', '0507 1402 070', 'vprakasa@yahoo.co.id', NULL, NULL),
(31, 'PT Lazuardi (Persero) Tbk', 'Kpg. Sudirman No. 14, Bontang 80252, KalTim', '0466 1480 2556', 'usamah.qori@yahoo.com', NULL, NULL),
(32, 'CV Mansur Firgantoro', 'Ki. Sampangan No. 326, Surabaya 99385, SulSel', '(+62) 807 5743 8547', 'muni43@nababan.sch.id', NULL, NULL),
(33, 'Perum Yulianti Tbk', 'Ki. Bank Dagang Negara No. 131, Makassar 69771, DKI', '0892 7475 486', 'ana.wijaya@kusumo.desa.id', NULL, NULL),
(34, 'PD Saputra', 'Ki. Sutan Syahrir No. 421, Sukabumi 35306, Aceh', '(+62) 830 0956 9036', 'ira47@kusmawati.sch.id', NULL, NULL),
(35, 'Perum Suartini Firgantoro', 'Gg. Abang No. 999, Bengkulu 28553, NTB', '0390 4657 8211', 'aryani.tania@yahoo.co.id', NULL, NULL),
(36, 'UD Pratiwi', 'Kpg. Sunaryo No. 377, Administrasi Jakarta Timur 29140, SulSel', '0683 8573 418', 'elisa.saefullah@saefullah.asia', NULL, NULL),
(37, 'PD Namaga Padmasari', 'Gg. Muwardi No. 421, Batam 62488, Lampung', '(+62) 209 5802 504', 'jhandayani@maryadi.tv', NULL, NULL),
(38, 'PT Pertiwi Wibowo', 'Jln. Flora No. 598, Metro 30936, KalTim', '(+62) 852 198 337', 'waskita.putri@dabukke.id', NULL, NULL),
(39, 'Perum Nasyiah Mangunsong', 'Jln. Ketandan No. 189, Makassar 23148, Papua', '0449 0291 989', 'lailasari.salman@laksmiwati.go.id', NULL, NULL),
(40, 'CV Wijaya Hardiansyah Tbk', 'Dk. Muwardi No. 490, Tomohon 57440, SumUt', '025 1358 969', 'mulyani.dimaz@prasasta.in', NULL, NULL),
(41, 'CV Sitorus (Persero) Tbk', 'Jln. Bak Mandi No. 160, Palu 50248, SulBar', '(+62) 443 6344 6063', 'hutagalung.halima@gmail.com', NULL, NULL),
(42, 'Perum Nuraini (Persero) Tbk', 'Psr. Eka No. 334, Kotamobagu 90924, SulTra', '0380 5286 059', 'pertiwi.laila@gmail.com', NULL, NULL),
(43, 'CV Nasyiah Puspasari Tbk', 'Kpg. Gardujati No. 197, Tegal 20071, BaBel', '0423 5080 376', 'nasrullah.prabowo@yahoo.co.id', NULL, NULL),
(44, 'Perum Putra Samosir', 'Dk. Taman No. 397, Bitung 84955, Lampung', '(+62) 345 0181 3185', 'futama@widiastuti.net', NULL, NULL),
(45, 'PD Kusmawati Damanik Tbk', 'Gg. Basket No. 995, Tasikmalaya 21033, NTB', '(+62) 286 0354 893', 'wastuti.carub@sirait.net', NULL, NULL),
(46, 'UD Hartati Winarno', 'Psr. Kusmanto No. 90, Pematangsiantar 30654, Gorontalo', '0887 5051 9635', 'iswahyudi.ira@yahoo.co.id', NULL, NULL),
(47, 'UD Saptono', 'Ds. Baranang Siang No. 478, Manado 82401, SulUt', '(+62) 921 0615 760', 'gamanto57@yahoo.co.id', NULL, NULL),
(48, 'UD Kurniawan Namaga (Persero) Tbk', 'Psr. Baan No. 284, Gunungsitoli 67744, JaBar', '0983 0570 6771', 'bajragin.haryanto@fujiati.org', NULL, NULL),
(49, 'CV Aryani Yolanda', 'Gg. S. Parman No. 717, Bukittinggi 33111, SulBar', '0910 9512 683', 'nyoman.widiastuti@tampubolon.id', NULL, NULL),
(50, 'PT Narpati Budiman (Persero) Tbk', 'Ki. Sutan Syahrir No. 248, Prabumulih 19318, SumBar', '(+62) 276 2910 335', 'warsita84@wahyudin.biz.id', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `laporan`
--

CREATE TABLE `laporan` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama laporan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mahasiswa_id` bigint(20) NOT NULL,
  `revisi` int(11) NOT NULL,
  `disetujui` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `laporan`
--

INSERT INTO `laporan` (`id`, `nama laporan`, `mahasiswa_id`, `revisi`, `disetujui`, `created_at`, `updated_at`) VALUES
(1, 'LaporanKP_14117149', 1, 1, 0, '2020-03-22 17:22:36', '2020-03-22 17:22:36');

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `instansi_id` bigint(20) UNSIGNED DEFAULT NULL,
  `dosen_id` bigint(20) UNSIGNED DEFAULT NULL,
  `nim` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alamat` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Kontak Person` varchar(13) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `email`, `name`, `instansi_id`, `dosen_id`, `nim`, `alamat`, `Kontak Person`, `created_at`, `updated_at`) VALUES
(1, 'afdi.14117149@student.itera.ac.id', 'Afdi Fauzul Bahar', 47, 23, NULL, NULL, NULL, '2020-03-22 17:23:46', '2020-03-22 17:23:46'),
(2, 'hassanah.setya@gmail.com', 'Kani Kuswandari', 44, 17, NULL, NULL, NULL, '2020-03-22 17:23:46', '2020-03-22 17:23:46'),
(3, 'aryani.ihsan@gmail.co.id', 'Balangga Haryanto', 18, 2, NULL, NULL, NULL, '2020-03-22 17:23:46', '2020-03-22 17:23:46'),
(4, 'bmaulana@gmail.com', 'Genta Silvia Laksmiwati', 29, 16, NULL, NULL, NULL, '2020-03-22 17:23:46', '2020-03-22 17:23:46'),
(5, 'kala69@yahoo.com', 'Gaman Habibi', 47, 2, NULL, NULL, NULL, '2020-03-22 17:23:46', '2020-03-22 17:23:46'),
(6, 'ugunarto@yahoo.com', 'Nyana Saputra', 39, 17, NULL, NULL, NULL, '2020-03-22 17:23:46', '2020-03-22 17:23:46'),
(7, 'ybudiyanto@gmail.co.id', 'Amelia Nadine Puspasari S.Sos', 31, 25, NULL, NULL, NULL, '2020-03-22 17:23:46', '2020-03-22 17:23:46'),
(8, 'puji.mustofa@sitorus.in', 'Uli Lidya Prastuti S.T.', 18, 2, NULL, NULL, NULL, '2020-03-22 17:23:46', '2020-03-22 17:23:46'),
(9, 'nuraini.hana@yahoo.co.id', 'Zelda Yuniar', 25, 25, NULL, NULL, NULL, '2020-03-22 17:23:46', '2020-03-22 17:23:46'),
(10, 'ymaryati@gmail.co.id', 'Tira Jessica Handayani M.TI.', 21, 15, NULL, NULL, NULL, '2020-03-22 17:23:46', '2020-03-22 17:23:46'),
(11, 'harimurti59@gmail.co.id', 'Adikara Hutagalung', 34, 9, NULL, NULL, NULL, '2020-03-22 17:23:46', '2020-03-22 17:23:46'),
(12, 'eman.safitri@yahoo.co.id', 'Dipa Jarwi Anggriawan S.Psi', 6, 5, NULL, NULL, NULL, '2020-03-22 17:23:46', '2020-03-22 17:23:46'),
(13, 'fujiati.dewi@gmail.co.id', 'Karen Wastuti M.Farm', 18, 14, NULL, NULL, NULL, '2020-03-22 17:23:46', '2020-03-22 17:23:46'),
(14, 'owijayanti@siregar.ac.id', 'Nalar Simanjuntak', 18, 12, NULL, NULL, NULL, '2020-03-22 17:23:46', '2020-03-22 17:23:46'),
(15, 'isalahudin@handayani.com', 'Clara Ana Mandasari M.Farm', NULL, NULL, NULL, NULL, NULL, '2020-03-22 17:23:47', '2020-03-22 17:23:47'),
(16, 'maya15@nurdiyanti.co', 'Hafshah Haryanti S.Kom', 21, 6, NULL, NULL, NULL, '2020-03-22 17:23:47', '2020-03-22 17:23:47'),
(17, 'kusmawati.uchita@latupono.asia', 'Fitriani Namaga', NULL, NULL, NULL, NULL, NULL, '2020-03-22 17:23:47', '2020-03-22 17:23:47'),
(18, 'dian.astuti@budiyanto.info', 'Eman Napitupulu', 4, 20, NULL, NULL, NULL, '2020-03-22 17:23:47', '2020-03-22 17:23:47'),
(19, 'sakura57@gmail.com', 'Hartana Tampubolon S.I.Kom', 27, 16, NULL, NULL, NULL, '2020-03-22 17:23:47', '2020-03-22 17:23:47'),
(20, 'najib39@gmail.com', 'Novi Novitasari S.Sos', 17, 10, NULL, NULL, NULL, '2020-03-22 17:23:47', '2020-03-22 17:23:47'),
(21, 'yuniar.gabriella@yahoo.co.id', 'Rachel Ade Anggraini M.M.', 11, 15, NULL, NULL, NULL, '2020-03-22 17:23:47', '2020-03-22 17:23:47'),
(22, 'kanda.padmasari@mandasari.co.id', 'Labuh Maulana', 12, 26, NULL, NULL, NULL, '2020-03-22 17:23:47', '2020-03-22 17:23:47'),
(23, 'latika.saptono@gmail.co.id', 'Padma Nasyidah', 14, 26, NULL, NULL, NULL, '2020-03-22 17:23:47', '2020-03-22 17:23:47'),
(24, 'jamil25@padmasari.web.id', 'Tina Kuswandari S.E.I', 31, 26, NULL, NULL, NULL, '2020-03-22 17:23:47', '2020-03-22 17:23:47'),
(25, 'htarihoran@winarno.or.id', 'Wisnu Waskita', 21, 7, NULL, NULL, NULL, '2020-03-22 17:23:47', '2020-03-22 17:23:47'),
(26, 'yosef78@gmail.com', 'Bakijan Mariadi Firgantoro', 24, 5, NULL, NULL, NULL, '2020-03-22 17:23:47', '2020-03-22 17:23:47'),
(27, 'hartana.kusmawati@yahoo.co.id', 'Silvia Yuliarti S.Farm', 49, 5, NULL, NULL, NULL, '2020-03-22 17:23:47', '2020-03-22 17:23:47'),
(28, 'jaswadi64@yahoo.co.id', 'Margana Nababan', 18, 9, NULL, NULL, NULL, '2020-03-22 17:23:47', '2020-03-22 17:23:47'),
(29, 'nprakasa@gmail.com', 'Cornelia Rahmawati', 12, 24, NULL, NULL, NULL, '2020-03-22 17:23:47', '2020-03-22 17:23:47'),
(30, 'salimah74@puspasari.name', 'Vinsen Edi Salahudin', 42, 24, NULL, NULL, NULL, '2020-03-22 17:23:47', '2020-03-22 17:23:47'),
(31, 'tamba.rika@uwais.go.id', 'Syahrini Hasanah M.Farm', 19, 7, NULL, NULL, NULL, '2020-03-22 17:23:47', '2020-03-22 17:23:47'),
(32, 'fhidayanto@wibowo.biz', 'Kusuma Gunarto', 26, 12, NULL, NULL, NULL, '2020-03-22 17:23:47', '2020-03-22 17:23:47'),
(33, 'paryani@sihombing.org', 'Ghaliyati Winarsih', 1, 12, NULL, NULL, NULL, '2020-03-22 17:23:47', '2020-03-22 17:23:47'),
(34, 'padmasari.oskar@yahoo.com', 'Vicky Wulandari', 9, 27, NULL, NULL, NULL, '2020-03-22 17:23:47', '2020-03-22 17:23:47'),
(35, 'prajasa@gmail.co.id', 'Clara Hartati', 31, 7, NULL, NULL, NULL, '2020-03-22 17:23:47', '2020-03-22 17:23:47'),
(36, 'jelita67@mandala.ac.id', 'Kezia Pudjiastuti', 9, 30, NULL, NULL, NULL, '2020-03-22 17:23:47', '2020-03-22 17:23:47'),
(37, 'enteng94@gmail.com', 'Raisa Hartati S.Pt', 23, 18, NULL, NULL, NULL, '2020-03-22 17:23:48', '2020-03-22 17:23:48'),
(38, 'laksmiwati.elvina@uyainah.ac.id', 'Ayu Padmasari', 2, 6, NULL, NULL, NULL, '2020-03-22 17:23:48', '2020-03-22 17:23:48'),
(39, 'suryono.lintang@astuti.co', 'Taufan Luluh Latupono M.M.', 10, 28, NULL, NULL, NULL, '2020-03-22 17:23:48', '2020-03-22 17:23:48'),
(40, 'zfirgantoro@maulana.mil.id', 'Karja Thamrin', 37, 29, NULL, NULL, NULL, '2020-03-22 17:23:48', '2020-03-22 17:23:48'),
(41, 'kkuswoyo@siregar.org', 'Embuh Jasmani Tarihoran S.E.', 7, 6, NULL, NULL, NULL, '2020-03-22 17:23:48', '2020-03-22 17:23:48'),
(42, 'azalea.pangestu@gmail.co.id', 'Cengkal Maulana S.T.', 47, 3, NULL, NULL, NULL, '2020-03-22 17:23:48', '2020-03-22 17:23:48'),
(43, 'kuswandari.almira@prasasta.id', 'Umaya Cayadi Mansur S.Ked', 17, 31, NULL, NULL, NULL, '2020-03-22 17:23:48', '2020-03-22 17:23:48'),
(44, 'radriansyah@hutapea.net', 'Vero Putra', 24, 24, NULL, NULL, NULL, '2020-03-22 17:23:48', '2020-03-22 17:23:48'),
(45, 'onovitasari@anggraini.go.id', 'Lintang Puspasari S.Ked', 20, 19, NULL, NULL, NULL, '2020-03-22 17:23:48', '2020-03-22 17:23:48'),
(46, 'yani99@purwanti.desa.id', 'Marwata Salman Saptono S.Kom', 23, 28, NULL, NULL, NULL, '2020-03-22 17:23:48', '2020-03-22 17:23:48'),
(47, 'cwinarsih@gmail.co.id', 'Latika Puput Yuliarti', 20, 21, NULL, NULL, NULL, '2020-03-22 17:23:48', '2020-03-22 17:23:48'),
(48, 'sihombing.embuh@yahoo.com', 'Sadina Ulya Maryati', 18, 19, NULL, NULL, NULL, '2020-03-22 17:23:48', '2020-03-22 17:23:48'),
(49, 'suryatmi.cinta@novitasari.my.id', 'Ikin Harsanto Pradipta', 10, 3, NULL, NULL, NULL, '2020-03-22 17:23:48', '2020-03-22 17:23:48'),
(50, 'lmegantara@mangunsong.asia', 'Dewi Amelia Usamah S.Farm', 20, 15, NULL, NULL, NULL, '2020-03-22 17:23:48', '2020-03-22 17:23:48'),
(51, 'eva.winarsih@yahoo.co.id', 'Vero Budiyanto', 32, 28, NULL, NULL, NULL, '2020-03-22 17:23:48', '2020-03-22 17:23:48'),
(52, 'pranata67@suwarno.web.id', 'Tomi Mumpuni Simanjuntak', 49, 9, NULL, NULL, NULL, '2020-03-22 17:23:48', '2020-03-22 17:23:48');

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
(45, '2020_03_20_082055_create_mahasiswa_table', 2),
(46, '2020_03_20_120429_create_dosens_table', 2),
(47, '2020_03_20_122627_create_instansis_table', 2),
(56, '2020_03_22_045021_create_laporans_table', 3),
(57, '2020_03_22_121414_create_seminars_table', 3);

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
(1, 'koordinator', '2020-03-22 17:21:58', '2020-03-22 17:21:58'),
(2, 'dosen pembimbing', '2020-03-22 17:21:58', '2020-03-22 17:21:58'),
(3, 'mahasiswa', '2020-03-22 17:21:58', '2020-03-22 17:21:58');

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
(7, 2, 6, NULL, NULL),
(8, 3, 7, NULL, NULL),
(9, 2, 8, NULL, NULL),
(10, 3, 9, NULL, NULL),
(11, 2, 10, NULL, NULL),
(12, 3, 11, NULL, NULL),
(13, 2, 12, NULL, NULL),
(14, 2, 13, NULL, NULL),
(15, 3, 14, NULL, NULL),
(16, 3, 15, NULL, NULL),
(17, 3, 16, NULL, NULL),
(18, 3, 17, NULL, NULL),
(19, 3, 18, NULL, NULL),
(20, 3, 19, NULL, NULL),
(21, 2, 20, NULL, NULL),
(22, 3, 21, NULL, NULL),
(23, 2, 22, NULL, NULL),
(24, 3, 23, NULL, NULL),
(25, 2, 24, NULL, NULL),
(26, 2, 25, NULL, NULL),
(27, 2, 26, NULL, NULL),
(28, 2, 27, NULL, NULL),
(29, 2, 28, NULL, NULL),
(30, 2, 29, NULL, NULL),
(31, 2, 30, NULL, NULL),
(32, 2, 31, NULL, NULL),
(33, 2, 32, NULL, NULL),
(34, 3, 33, NULL, NULL),
(35, 2, 34, NULL, NULL),
(36, 3, 35, NULL, NULL),
(37, 3, 36, NULL, NULL),
(38, 3, 37, NULL, NULL),
(39, 2, 38, NULL, NULL),
(40, 2, 39, NULL, NULL),
(41, 3, 40, NULL, NULL),
(42, 3, 41, NULL, NULL),
(43, 3, 42, NULL, NULL),
(44, 2, 43, NULL, NULL),
(45, 3, 44, NULL, NULL),
(46, 3, 45, NULL, NULL),
(47, 3, 46, NULL, NULL),
(48, 2, 47, NULL, NULL),
(49, 2, 48, NULL, NULL),
(50, 3, 49, NULL, NULL),
(51, 2, 50, NULL, NULL),
(52, 2, 51, NULL, NULL),
(53, 3, 52, NULL, NULL),
(54, 3, 53, NULL, NULL),
(55, 3, 54, NULL, NULL),
(56, 3, 55, NULL, NULL),
(57, 2, 56, NULL, NULL),
(58, 2, 57, NULL, NULL),
(59, 2, 58, NULL, NULL),
(60, 3, 59, NULL, NULL),
(61, 3, 60, NULL, NULL),
(62, 2, 61, NULL, NULL),
(63, 2, 62, NULL, NULL),
(64, 2, 63, NULL, NULL),
(65, 2, 64, NULL, NULL),
(66, 3, 65, NULL, NULL),
(67, 3, 66, NULL, NULL),
(68, 2, 67, NULL, NULL),
(69, 3, 68, NULL, NULL),
(70, 2, 69, NULL, NULL),
(71, 3, 70, NULL, NULL),
(72, 3, 71, NULL, NULL),
(73, 2, 72, NULL, NULL),
(74, 2, 73, NULL, NULL),
(75, 2, 74, NULL, NULL),
(76, 2, 75, NULL, NULL),
(77, 3, 76, NULL, NULL),
(78, 3, 77, NULL, NULL),
(79, 3, 78, NULL, NULL),
(80, 3, 79, NULL, NULL),
(81, 3, 80, NULL, NULL),
(82, 2, 81, NULL, NULL),
(83, 2, 82, NULL, NULL),
(84, 3, 83, NULL, NULL),
(85, 2, 84, NULL, NULL),
(86, 2, 85, NULL, NULL),
(87, 3, 86, NULL, NULL),
(88, 3, 87, NULL, NULL),
(89, 3, 88, NULL, NULL),
(90, 2, 89, NULL, NULL),
(91, 2, 90, NULL, NULL),
(92, 3, 91, NULL, NULL),
(93, 3, 92, NULL, NULL),
(94, 3, 93, NULL, NULL),
(95, 2, 94, NULL, NULL),
(96, 2, 95, NULL, NULL),
(97, 2, 96, NULL, NULL),
(98, 3, 97, NULL, NULL),
(99, 3, 98, NULL, NULL),
(100, 2, 99, NULL, NULL),
(101, 2, 100, NULL, NULL),
(102, 3, 101, NULL, NULL),
(103, 2, 102, NULL, NULL),
(104, 3, 103, NULL, NULL),
(105, 3, 105, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `seminar`
--

CREATE TABLE `seminar` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama seminar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pelaksanaan` datetime NOT NULL,
  `mahasiswa_id` bigint(20) UNSIGNED NOT NULL,
  `nilai` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `seminar`
--

INSERT INTO `seminar` (`id`, `nama seminar`, `pelaksanaan`, `mahasiswa_id`, `nilai`, `created_at`, `updated_at`) VALUES
(1, 'Visualisasi Dashboard Pemasukan dan Pengeluaran Yayasan Nurul Huda Lampung', '2020-04-09 10:00:00', 1, NULL, '2020-03-22 17:22:35', '2020-03-22 17:22:35');

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
(1, 'Mugi Praseptiawan', 'mugi.praseptiawan@if.itera.ac.id', NULL, '$2y$10$Z8w1FL5Qs3vUwvvEcxoBCeF7YoG/DGC8ggRB8uqnEqWKzJPRlIqZO', NULL, '2020-03-22 17:21:59', '2020-03-22 17:21:59'),
(2, 'Rahman Indra Kesuma', 'rahman.indra@if.itera.ac.id', NULL, '$2y$10$uxOy52FpnhOmy./ORuvnr.IjNT11255JLFFT.u6X38a3XKUD3uKYm', NULL, '2020-03-22 17:22:00', '2020-03-22 17:22:00'),
(3, 'Afdi Fauzul Bahar', 'afdi.14117149@student.itera.ac.id', NULL, '$2y$10$lwGMf/IJ/J9n8avFiw5/f.jJ7rffdJbmFQ831yXj6v7oApDWu4Efa', NULL, '2020-03-22 17:22:00', '2020-03-22 17:22:00'),
(4, 'Kani Kuswandari', 'hassanah.setya@gmail.com', NULL, '$2y$10$WcfFRpKcbsPS9W4BmOWo.eEjqe3TDKREkBrW4HOdb3Ex4VjL9r43y', NULL, '2020-03-22 17:22:00', '2020-03-22 17:22:00'),
(6, 'Agus Wahyudin', 'usamah.kawaca@najmudin.co', NULL, '$2y$10$Od6a/xxPRMHisORLmSZvee2/vSAFv1c3VlVK8ZIdoPlAS26rTrSeO', NULL, '2020-03-22 17:22:01', '2020-03-22 17:22:01'),
(7, 'Genta Silvia Laksmiwati', 'bmaulana@gmail.com', NULL, '$2y$10$k0evM0p3V4Q4RlHJEwdkaOnxEB3fJTMQrktrCYaMmEem5KMymGzhG', NULL, '2020-03-22 17:22:01', '2020-03-22 17:22:01'),
(8, 'Lalita Winarsih', 'budiman.dinda@gmail.com', NULL, '$2y$10$I4imKlIfz51mz70uHYc0Eu9CeItyjfKiL0pzkeYuw5rXndtKGfxcK', NULL, '2020-03-22 17:22:01', '2020-03-22 17:22:01'),
(9, 'Gaman Habibi', 'kala69@yahoo.com', NULL, '$2y$10$aOrd/t40Ia1pO2s9nLA6j.LYx17p5gNiaVDh.QWYLyuer0A1Mm6PK', NULL, '2020-03-22 17:22:02', '2020-03-22 17:22:02'),
(10, 'Lidya Sudiati', 'betania90@gmail.co.id', NULL, '$2y$10$8hEQLB7s.c97MY2OGrijbu3u3ZgfnKvJNXiRiEHNejKeoN0lGxdqe', NULL, '2020-03-22 17:22:02', '2020-03-22 17:22:02'),
(11, 'Nyana Saputra', 'ugunarto@yahoo.com', NULL, '$2y$10$/xxaS9WBgzgWR2QF3rJRiezsVroMPAsv7c7WOZ9RrPyH49GIZdAyC', NULL, '2020-03-22 17:22:02', '2020-03-22 17:22:02'),
(12, 'Lanang Maryadi', 'spuspita@yahoo.co.id', NULL, '$2y$10$ZtYZEsKMIhwhj0f61MJvLOD44DLQiekIvMQw87ffM/s0UdORX1Eu.', NULL, '2020-03-22 17:22:02', '2020-03-22 17:22:02'),
(13, 'Akarsana Ramadan S.Pt', 'silvia35@yahoo.com', NULL, '$2y$10$L8Aq.s/J6dPK9Fau1flwQeCMkZLN/sxr40ZKTT1HsC9SSryoC9COK', NULL, '2020-03-22 17:22:03', '2020-03-22 17:22:03'),
(14, 'Amelia Nadine Puspasari S.Sos', 'ybudiyanto@gmail.co.id', NULL, '$2y$10$QIhDV5VBNBKAr4mkKjwE0uLfror3/wgbPp1pDHJpbU2C9CZSIZNtS', NULL, '2020-03-22 17:22:03', '2020-03-22 17:22:03'),
(15, 'Uli Lidya Prastuti S.T.', 'puji.mustofa@sitorus.in', NULL, '$2y$10$YMhXpH3zCs6txCM57LBOMOiwTH5bp0BQiE7jxiRZhnkVzQyhR6cA.', NULL, '2020-03-22 17:22:03', '2020-03-22 17:22:03'),
(16, 'Zelda Yuniar', 'nuraini.hana@yahoo.co.id', NULL, '$2y$10$FsK75EpcwSyxD3kARiOVY.4HUpgjCH1FyC.oemEyJedYdtLZ9MoG2', NULL, '2020-03-22 17:22:03', '2020-03-22 17:22:03'),
(17, 'Tira Jessica Handayani M.TI.', 'ymaryati@gmail.co.id', NULL, '$2y$10$0j1fYwooCxKwhHvpQ9qS2u8l0CIZ8Dm75er2XnntwDjM5x51xqHuC', NULL, '2020-03-22 17:22:04', '2020-03-22 17:22:04'),
(18, 'Adikara Hutagalung', 'harimurti59@gmail.co.id', NULL, '$2y$10$SDKvotaEYSWqP1rWxHI2fuWSD0UyQk9L5UWARO6OQTwCoh3N63KNS', NULL, '2020-03-22 17:22:04', '2020-03-22 17:22:04'),
(19, 'Dipa Jarwi Anggriawan S.Psi', 'eman.safitri@yahoo.co.id', NULL, '$2y$10$oY5QZ8OTWafBjmhWHiyFcu5p40fqDwQpCnV0qEtRMk8yIGVTZhcqe', NULL, '2020-03-22 17:22:04', '2020-03-22 17:22:04'),
(20, 'Kamaria Padmasari', 'anggraini.irma@yahoo.co.id', NULL, '$2y$10$t8B1onN1kmQtovlWK18rbOr3PRDZgKfPpmwF1lQwvZC8o7KvFxmHC', NULL, '2020-03-22 17:22:04', '2020-03-22 17:22:04'),
(21, 'Karen Wastuti M.Farm', 'fujiati.dewi@gmail.co.id', NULL, '$2y$10$eBywPRCwz1Myo76Ui2crjuTQZg1GkWjCxlDEq1n89cGVXOK13Z7ba', NULL, '2020-03-22 17:22:05', '2020-03-22 17:22:05'),
(22, 'Hamima Padmi Astuti M.Ak', 'gunarto.emas@yahoo.com', NULL, '$2y$10$YW3n/nhlm5ud8mN/7wFpI.DCN2CPcBseIqhBET6zQcj1oTAO9/pB2', NULL, '2020-03-22 17:22:05', '2020-03-22 17:22:05'),
(23, 'Nalar Simanjuntak', 'owijayanti@siregar.ac.id', NULL, '$2y$10$A//rWs7tDJLDaYT35gYEeufRt9Qf8nswLe6LIbCMf4Df.idzPtZIK', NULL, '2020-03-22 17:22:06', '2020-03-22 17:22:06'),
(24, 'Zaenab Pertiwi', 'yulianti.faizah@gmail.com', NULL, '$2y$10$gSYtwWtoqHQWtnBAIgRwgOwfQRk93CnX/WqNwp4ksQfbtp9C5axnm', NULL, '2020-03-22 17:22:06', '2020-03-22 17:22:06'),
(25, 'Galuh Cemani Suryono', 'bagus.palastri@wasita.go.id', NULL, '$2y$10$xqK0NBLsneBe2spg1b7z1O.ufI73g0cQJpglQixHtqWRZRrmnUIpu', NULL, '2020-03-22 17:22:06', '2020-03-22 17:22:06'),
(26, 'Mutia Aryani', 'balangga.dongoran@gmail.co.id', NULL, '$2y$10$XPx6enJhs/R89Vkur/Zlb.mZWFAFW/A4FJeo26LIanqp5xcWlMSui', NULL, '2020-03-22 17:22:06', '2020-03-22 17:22:06'),
(27, 'Chelsea Kiandra Rahayu', 'sari37@safitri.tv', NULL, '$2y$10$IcXKeD2iTQ4r5Rhl4T53GOCD5HVjCbbI69Wd6qo9QjBBK5qln1tK.', NULL, '2020-03-22 17:22:07', '2020-03-22 17:22:07'),
(28, 'Calista Calista Usamah S.Pd', 'aurora88@januar.go.id', NULL, '$2y$10$2Cx4tCDJWAmxM3XXZ/f0fubsf7QcGj4ozIHYNrIm5Isy1lNE7L3LW', NULL, '2020-03-22 17:22:07', '2020-03-22 17:22:07'),
(29, 'Dimas Nababan', 'paris.suryatmi@oktaviani.ac.id', NULL, '$2y$10$DZlh4/OP9gX7UxIhdlZCs.zPT3r4pq749VIt2yK7oVO7AMZtuxfEi', NULL, '2020-03-22 17:22:07', '2020-03-22 17:22:07'),
(30, 'Lintang Rika Wastuti', 'mahendra.maman@prayoga.com', NULL, '$2y$10$KlZ/lOn.h5rJ98TzR0kfPebtfiih3v2w3XPWEbQ6608G.eaF62ZzO', NULL, '2020-03-22 17:22:07', '2020-03-22 17:22:07'),
(31, 'Luluh Prabowo', 'simanjuntak.ulya@sihombing.ac.id', NULL, '$2y$10$RhPavFv0jd8IAlW2BC/K5ebzjszo9mAaAX7ecjWIV3rKfOr/JILYW', NULL, '2020-03-22 17:22:07', '2020-03-22 17:22:07'),
(32, 'Mutia Hastuti S.H.', 'dariati.maryati@gmail.com', NULL, '$2y$10$h60CChljYbSNl1f9ry6Aeei4FsbTQiH9CWTkJkccVETeFhtWXUkva', NULL, '2020-03-22 17:22:08', '2020-03-22 17:22:08'),
(33, 'Clara Ana Mandasari M.Farm', 'isalahudin@handayani.com', NULL, '$2y$10$75n33sSX0TQpP9F3yc3MyOGhPFe4fWm8ZT6hwxApH0upOl0eGJylm', NULL, '2020-03-22 17:22:08', '2020-03-22 17:22:08'),
(34, 'Laras Kusmawati S.E.I', 'sarah19@yahoo.co.id', NULL, '$2y$10$BS/1x9AvofcjE3qVUysgsejCkTWn.sPRiImG5/p1P9ROrUgZ9Nwt2', NULL, '2020-03-22 17:22:08', '2020-03-22 17:22:08'),
(35, 'Hafshah Haryanti S.Kom', 'maya15@nurdiyanti.co', NULL, '$2y$10$wTs8nED8gXomfTqh4Q8/terZovdNGsBeavBad4uTXjPZmPmJ3ML52', NULL, '2020-03-22 17:22:09', '2020-03-22 17:22:09'),
(36, 'Fitriani Namaga', 'kusmawati.uchita@latupono.asia', NULL, '$2y$10$eQqbonp3snfuP/3LSWk2WOEwwD/nvoX1KUy/KTeXXdJon8t4IwKLS', NULL, '2020-03-22 17:22:09', '2020-03-22 17:22:09'),
(37, 'Eman Napitupulu', 'dian.astuti@budiyanto.info', NULL, '$2y$10$Ou3TQK62EbpCENs2otuoAuAjnEjEfgacBg6/KeJ/6rCNWwnX9BUcW', NULL, '2020-03-22 17:22:09', '2020-03-22 17:22:09'),
(38, 'Ella Padmasari S.E.I', 'saefullah.darimin@megantara.id', NULL, '$2y$10$jrRbHb2RhJCKgODZwJoUauTojeJyunojzfQQJzVjY9QpSq0nuuoCu', NULL, '2020-03-22 17:22:09', '2020-03-22 17:22:09'),
(39, 'Agus Makuta Januar S.Pd', 'tsuwarno@yahoo.com', NULL, '$2y$10$70RQou3gkvMC590O3sqKGujrAszJFGmGLsYrwHpCVRDnk31WEkYJy', NULL, '2020-03-22 17:22:09', '2020-03-22 17:22:09'),
(40, 'Hartana Tampubolon S.I.Kom', 'sakura57@gmail.com', NULL, '$2y$10$KoSh4Pk7prfFU86N2HLMeuv/.cx7HpHkqOWXBboAiaxVfc0Q0slsS', NULL, '2020-03-22 17:22:10', '2020-03-22 17:22:10'),
(41, 'Novi Novitasari S.Sos', 'najib39@gmail.com', NULL, '$2y$10$lsG7ARQMbYxTYcWi5LK7WO1sAUZoJfavtKjavUOkxSJznPypTYpwu', NULL, '2020-03-22 17:22:10', '2020-03-22 17:22:10'),
(42, 'Rachel Ade Anggraini M.M.', 'yuniar.gabriella@yahoo.co.id', NULL, '$2y$10$vaYp3eJihBwZTJ2R3peG1e4EY1xKl/B/ppWcAfymqKr07PlZZmyTa', NULL, '2020-03-22 17:22:10', '2020-03-22 17:22:10'),
(43, 'Vega Hutapea', 'putu.andriani@gunarto.ac.id', NULL, '$2y$10$W0YNFJz8CwBItZLApFsMYOu/6cFlJlBW90I1ZqKB2HrF3zssgWLtq', NULL, '2020-03-22 17:22:10', '2020-03-22 17:22:10'),
(44, 'Labuh Maulana', 'kanda.padmasari@mandasari.co.id', NULL, '$2y$10$chPGK.tu7P0tEyr3PJiCheXd2WjIMsDEKL9N4YNLdQutMqpA26wMa', NULL, '2020-03-22 17:22:11', '2020-03-22 17:22:11'),
(45, 'Padma Nasyidah', 'latika.saptono@gmail.co.id', NULL, '$2y$10$3jRUshNuqzdj4fRBBu/xteXwapKXq8EYjMpoX740pZjGZwfMfTQqG', NULL, '2020-03-22 17:22:11', '2020-03-22 17:22:11'),
(46, 'Tina Kuswandari S.E.I', 'jamil25@padmasari.web.id', NULL, '$2y$10$oVIouwz2n3pjm6ZAl7SfsOgE8c5blpDZlUizys1suvRLYw/9SqFLG', NULL, '2020-03-22 17:22:11', '2020-03-22 17:22:11'),
(47, 'Melinda Silvia Laksita', 'napitupulu.baktianto@usada.web.id', NULL, '$2y$10$k6IcJZNS/pMM2XM/eYTYcOylA2GTMCmi9w92jmW9RaHUYnK9WKIm2', NULL, '2020-03-22 17:22:12', '2020-03-22 17:22:12'),
(48, 'Laras Winarsih', 'slaksmiwati@sihombing.desa.id', NULL, '$2y$10$jLSKFQdhdG0oi1a5FTZ.lOeGTW3w/huDnlGlr5udpmNKz09zAundq', NULL, '2020-03-22 17:22:12', '2020-03-22 17:22:12'),
(49, 'Wisnu Waskita', 'htarihoran@winarno.or.id', NULL, '$2y$10$RiNeqycl32DZ9dfaXjjZbeZfuV3eTutmbLfsw2QTTxUs3PI9eNJze', NULL, '2020-03-22 17:22:12', '2020-03-22 17:22:12'),
(50, 'Warsita Salman Maulana S.Farm', 'waskita.lurhur@maulana.tv', NULL, '$2y$10$wZlTbzdEif.9mKavuY85CO9qNLwSfeRcM1tPo5OxCPKcx9z9i5lMO', NULL, '2020-03-22 17:22:13', '2020-03-22 17:22:13'),
(51, 'Sadina Yolanda', 'asman.wulandari@najmudin.co', NULL, '$2y$10$H6E6GY6vyJGpb0ML3SyTaOMgXfkmFdtip//.1EMfQmhk/1mz4SRGm', NULL, '2020-03-22 17:22:13', '2020-03-22 17:22:13'),
(52, 'Bakijan Mariadi Firgantoro', 'yosef78@gmail.com', NULL, '$2y$10$sIwx8V6jQMZHorct5naPbeCn4ITEsuM4ClOhKCR11ZPJYMR8Gcoby', NULL, '2020-03-22 17:22:13', '2020-03-22 17:22:13'),
(53, 'Silvia Yuliarti S.Farm', 'hartana.kusmawati@yahoo.co.id', NULL, '$2y$10$ZWJKrPJwseuSFLxj0wnx7OveWNYQZhe9kyvvmshE.K59KpJyHOR16', NULL, '2020-03-22 17:22:13', '2020-03-22 17:22:13'),
(54, 'Margana Nababan', 'jaswadi64@yahoo.co.id', NULL, '$2y$10$qfcKtSV8FQCxrvdIKODebeR3ye6rDOmDqopN7EuuHKmDMXH1Ems8C', NULL, '2020-03-22 17:22:14', '2020-03-22 17:22:14'),
(55, 'Cornelia Rahmawati', 'nprakasa@gmail.com', NULL, '$2y$10$Up82ivsd6JQ7yKu0dSxeO.kgGWXjr.Up3X49br6v3xD4zVSuKzsHO', NULL, '2020-03-22 17:22:14', '2020-03-22 17:22:14'),
(56, 'Padmi Nuraini', 'hidayat.bahuwirya@ardianto.biz', NULL, '$2y$10$wUiYkyhJfOeDWoLHKo.nfebGdQZWRtvV.xDvln0h.f9CeuYWULA7u', NULL, '2020-03-22 17:22:14', '2020-03-22 17:22:14'),
(57, 'Ida Jasmin Nurdiyanti M.M.', 'emin.handayani@yahoo.com', NULL, '$2y$10$n5aUEyc2qq9KcrIzP6IH.OoAABa9GO0csRBNmYAw4J6JiyA4tef7i', NULL, '2020-03-22 17:22:14', '2020-03-22 17:22:14'),
(58, 'Rini Susanti', 'cindy.novitasari@firmansyah.biz', NULL, '$2y$10$jDAv3sWmlDspbwvbaXAmJeDmIFIGac24g7L3WTgo6gQ9l5EYKTU7q', NULL, '2020-03-22 17:22:14', '2020-03-22 17:22:14'),
(59, 'Vinsen Edi Salahudin', 'salimah74@puspasari.name', NULL, '$2y$10$tcWlLQTQQ8EskfhIwCVYv.4EvU7OpRh8Gha6GGb0FsNo39OdSF.Ti', NULL, '2020-03-22 17:22:15', '2020-03-22 17:22:15'),
(60, 'Syahrini Hasanah M.Farm', 'tamba.rika@uwais.go.id', NULL, '$2y$10$1vWHUCxgNVFVVHx0DABm8ua.4EjPbF1ekXAQDVvI661XQIjBHChc6', NULL, '2020-03-22 17:22:15', '2020-03-22 17:22:15'),
(61, 'Lalita Mayasari', 'hakim.bagas@gmail.co.id', NULL, '$2y$10$opoUEzvl8EFEH9EGt61ZReXySn1lSqro3ID6so50BBndF7Pc90xqe', NULL, '2020-03-22 17:22:15', '2020-03-22 17:22:15'),
(62, 'Nrima Mangunsong', 'elvina79@puspasari.in', NULL, '$2y$10$iOWO2UO4jlbQY0oFwm7jle1vSdpeMM.eLoDzhvUzmjusZqLPpnLVK', NULL, '2020-03-22 17:22:15', '2020-03-22 17:22:15'),
(63, 'Endah Dina Yuliarti M.M.', 'bakiono.halimah@gmail.co.id', NULL, '$2y$10$vNS98AOh/qEDQ/89mFq8KOGqhyYNSAiVMzGjQcuhke6X1Kf93cHXG', NULL, '2020-03-22 17:22:16', '2020-03-22 17:22:16'),
(64, 'Omar Manullang', 'mandala.mulya@yahoo.co.id', NULL, '$2y$10$Jtre5WVnNlDyXY3LVw1HWOyfjZ7YMF1wN1ebsyhFO0CPNGq5DiCmm', NULL, '2020-03-22 17:22:16', '2020-03-22 17:22:16'),
(65, 'Kusuma Gunarto', 'fhidayanto@wibowo.biz', NULL, '$2y$10$lUinOami6gR6bMx3opJcZurhDVnUphH7zKw6qqbcRiKLt4Qkk0w/O', NULL, '2020-03-22 17:22:16', '2020-03-22 17:22:16'),
(66, 'Ghaliyati Winarsih', 'paryani@sihombing.org', NULL, '$2y$10$8txxF5csi0Rp0.eZWHbTKu9dgx/TRSqbCrS38.QM/OHaJhnZaIVqi', NULL, '2020-03-22 17:22:16', '2020-03-22 17:22:16'),
(67, 'Lili Widya Pertiwi', 'kusumo.hadi@yahoo.co.id', NULL, '$2y$10$wnOQBBEj1hWW/d.AXMNLq.eaWdv5CFE/AVdBk05p0sIiDYCab0sjy', NULL, '2020-03-22 17:22:16', '2020-03-22 17:22:16'),
(68, 'Vicky Wulandari', 'padmasari.oskar@yahoo.com', NULL, '$2y$10$Xb8Sd12.s3CYPw5SmNlsc.nsbS6MaDRxeZsqgMNi7MiYrM4v7Fap.', NULL, '2020-03-22 17:22:17', '2020-03-22 17:22:17'),
(69, 'Hasna Padmasari', 'emin.wahyuni@yahoo.co.id', NULL, '$2y$10$6LpsAa5VjiNqb8vJRfjTl.3jHlLybRSbdtYdiWaZh4aWtUQKAjKK6', NULL, '2020-03-22 17:22:17', '2020-03-22 17:22:17'),
(70, 'Clara Hartati', 'prajasa@gmail.co.id', NULL, '$2y$10$9R90yS0Tw32f4s2aJ0Jzl.sKAj8DCKigvsWMLcf8iGyOg6RyYcKsq', NULL, '2020-03-22 17:22:17', '2020-03-22 17:22:17'),
(71, 'Kezia Pudjiastuti', 'jelita67@mandala.ac.id', NULL, '$2y$10$GUNvMTbJ2YgPsYCyXenYHO6mxCAH6CpirQY0evl/006/CBcGbvMBO', NULL, '2020-03-22 17:22:17', '2020-03-22 17:22:17'),
(72, 'Viktor Hardiansyah', 'dabukke.vanesa@gmail.com', NULL, '$2y$10$jE9SMXKKqj50/dtidjKJKOrZZuqshWyKSyArxBsqdbQ7tcteuM/Q2', NULL, '2020-03-22 17:22:17', '2020-03-22 17:22:17'),
(73, 'Cemplunk Nashiruddin', 'cornelia.hutapea@gmail.com', NULL, '$2y$10$Z3GO4TKEpHbCvbYkmpc6ZOr4g/yd7kQt67p8tOMjyozXpipmHEjLK', NULL, '2020-03-22 17:22:18', '2020-03-22 17:22:18'),
(74, 'Uli Cinta Palastri S.Pd', 'melani.ciaobella@yahoo.com', NULL, '$2y$10$Xd6vhqPHSI9JijaQau6Mh.yVeMdPVpx7DKwwz/lQGc8LRFJ6x98Zi', NULL, '2020-03-22 17:22:18', '2020-03-22 17:22:18'),
(75, 'Lalita Yulianti', 'uda98@suwarno.go.id', NULL, '$2y$10$/RTHHnKjjR4t2.pwn01fEuehSMnYWlBCzOPxu9I8pijyL87C7LRuC', NULL, '2020-03-22 17:22:18', '2020-03-22 17:22:18'),
(76, 'Raisa Hartati S.Pt', 'enteng94@gmail.com', NULL, '$2y$10$WzPXKpIE6l.Hb7EZOrFRTe.nR48103Bd7RtbJ3c8kKWWrlJlOWQoW', NULL, '2020-03-22 17:22:18', '2020-03-22 17:22:18'),
(77, 'Ayu Padmasari', 'laksmiwati.elvina@uyainah.ac.id', NULL, '$2y$10$0Xc5t9ur6ofLEx9tOT9m/eRnJTrcNVoZ28LpqEz.kwUuod9EtELMa', NULL, '2020-03-22 17:22:19', '2020-03-22 17:22:19'),
(78, 'Taufan Luluh Latupono M.M.', 'suryono.lintang@astuti.co', NULL, '$2y$10$9iE9UU0Z2iIvDA36salmxOZEOYmsftdj.b.L.wch9AbNUXMDSW6L2', NULL, '2020-03-22 17:22:19', '2020-03-22 17:22:19'),
(79, 'Karja Thamrin', 'zfirgantoro@maulana.mil.id', NULL, '$2y$10$gAyhawLgRNXvw8Rf4nZ1RuzJJwBr1AhaNTk9pI6v.WVtKu67gF4Xm', NULL, '2020-03-22 17:22:19', '2020-03-22 17:22:19'),
(80, 'Embuh Jasmani Tarihoran S.E.', 'kkuswoyo@siregar.org', NULL, '$2y$10$M5ePCtIBUnDwy7BIGnudO.feFYFZOOnnm37qvR7Cdinl2dodWCl5a', NULL, '2020-03-22 17:22:19', '2020-03-22 17:22:19'),
(81, 'Dodo Sinaga', 'gandi.yuniar@palastri.id', NULL, '$2y$10$RDHOFY1kOCI21xdyiw5HLeczR7WyTTuQdT5aVdhkT2aps8JkOTMMG', NULL, '2020-03-22 17:22:20', '2020-03-22 17:22:20'),
(82, 'Ellis Rachel Pudjiastuti', 'gpurnawati@suryatmi.name', NULL, '$2y$10$eMB.tykzpE4/x6ujRg1A.utEh7h3Iu8lJMOLGgzVLxZwsQxgyK2jO', NULL, '2020-03-22 17:22:20', '2020-03-22 17:22:20'),
(83, 'Cengkal Maulana S.T.', 'azalea.pangestu@gmail.co.id', NULL, '$2y$10$eQ6xkWVEmDBR2VqW05OV6ueIevBTdX0xQNuWB2oZFdKz2u1YiqcZq', NULL, '2020-03-22 17:22:20', '2020-03-22 17:22:20'),
(84, 'Ajiono Halim', 'icha.latupono@prayoga.go.id', NULL, '$2y$10$W3BwHUhCJEGOCMfTz9RuPuUiz39XNL9/9DPo6KZx6K1gW/vAxDDli', NULL, '2020-03-22 17:22:20', '2020-03-22 17:22:20'),
(85, 'Waluyo Siregar S.Pd', 'qlestari@gmail.com', NULL, '$2y$10$Yy.rBzqiyRmqsgxrJWjre.jErR4emxciMtYP4XNkQKUuzndf/wYru', NULL, '2020-03-22 17:22:21', '2020-03-22 17:22:21'),
(86, 'Umaya Cayadi Mansur S.Ked', 'kuswandari.almira@prasasta.id', NULL, '$2y$10$AqKght1Kp54oteI1SZFBbu2fxO5KqbNC/UWreOS.TuRHqVZs77Vky', NULL, '2020-03-22 17:22:21', '2020-03-22 17:22:21'),
(87, 'Vero Putra', 'radriansyah@hutapea.net', NULL, '$2y$10$5wU2gEFYyNDjDlCZ.ejjAebegNsulue3BNdKs6C.AMr1tlHphiaxS', NULL, '2020-03-22 17:22:21', '2020-03-22 17:22:21'),
(88, 'Lintang Puspasari S.Ked', 'onovitasari@anggraini.go.id', NULL, '$2y$10$axWh4QtBlwbd1/.xuNt94uH4rQ201AHf/FSifG55bgS5gv0gY/cV.', NULL, '2020-03-22 17:22:22', '2020-03-22 17:22:22'),
(89, 'Aurora Andriani M.Kom.', 'hasanah.yulia@haryanti.biz.id', NULL, '$2y$10$9sNoz4s4RVjsrWi2B.DROu5JaFzJoPuzxeKTGyRKANU8PWXv.JU5W', NULL, '2020-03-22 17:22:22', '2020-03-22 17:22:22'),
(90, 'Bakijan Dodo Situmorang S.IP', 'nalar74@gmail.co.id', NULL, '$2y$10$xYIT7JfDZVQU3SSOjMasUuZN8ngsDX.3zcNxx5i.T7FNn2P/lNR66', NULL, '2020-03-22 17:22:22', '2020-03-22 17:22:22'),
(91, 'Marwata Salman Saptono S.Kom', 'yani99@purwanti.desa.id', NULL, '$2y$10$27ED2h1Uhdvlj/DV2TwgEObB8dIcqLRY923l18yxraHaehsVqGTnC', NULL, '2020-03-22 17:22:22', '2020-03-22 17:22:22'),
(92, 'Latika Puput Yuliarti', 'cwinarsih@gmail.co.id', NULL, '$2y$10$J0PCjqjwQFv.ydirB6TiQ.mU4o/qxyMUXkuJXK0/jjZ.eZ9ignTAK', NULL, '2020-03-22 17:22:22', '2020-03-22 17:22:22'),
(93, 'Sadina Ulya Maryati', 'sihombing.embuh@yahoo.com', NULL, '$2y$10$vX6pb6OicEez2cYdZL6Lo.wn35ADFPJJ3Y6nRN56tWgkYBXHV3Eg2', NULL, '2020-03-22 17:22:23', '2020-03-22 17:22:23'),
(94, 'Olivia Elisa Lailasari S.Kom', 'vinsen.manullang@yahoo.com', NULL, '$2y$10$e4KD/qAg.OO/igftlIHIze0u3rdgcpVZM.63FX5LYE0fI50Gb8qKG', NULL, '2020-03-22 17:22:23', '2020-03-22 17:22:23'),
(95, 'Halima Suartini S.IP', 'zulaika.waluyo@gmail.com', NULL, '$2y$10$ObvjSFqGq.q.vW5kW2AUPueYWguvZC7Lh8grOPjzK0e3Y28He115.', NULL, '2020-03-22 17:22:23', '2020-03-22 17:22:23'),
(96, 'Vanya Nasyidah', 'ega40@gmail.co.id', NULL, '$2y$10$hrPffra884TXf2ykrJa4R.uU6gCEU7POf6MDimTMN14IcGDfEcnO2', NULL, '2020-03-22 17:22:23', '2020-03-22 17:22:23'),
(97, 'Ikin Harsanto Pradipta', 'suryatmi.cinta@novitasari.my.id', NULL, '$2y$10$/R7VNvTQeXyQN7IHenwda.OdT2zgeSHF./aRaocW4D4tGVZ3HpyOe', NULL, '2020-03-22 17:22:24', '2020-03-22 17:22:24'),
(98, 'Dewi Amelia Usamah S.Farm', 'lmegantara@mangunsong.asia', NULL, '$2y$10$8qBtQDsqWtn2Gtn6xezC0.aebhEY/SH2ZJmcS/fiUOW7p4aOdy/Le', NULL, '2020-03-22 17:22:24', '2020-03-22 17:22:24'),
(99, 'Vera Zaenab Hassanah', 'maras.laksita@gmail.com', NULL, '$2y$10$KVlaPSleD.ov4L3yL0YvQO.ze5lj1LipmwALNIqfRBuVyWSV67Q7O', NULL, '2020-03-22 17:22:24', '2020-03-22 17:22:24'),
(100, 'Tasdik Sinaga', 'emin.nurdiyanti@gmail.co.id', NULL, '$2y$10$ayyy1QMsj87YDJUVecG5FuXZkfPdlIbpIvcdV4WV6DegOX6jxZ3f.', NULL, '2020-03-22 17:22:24', '2020-03-22 17:22:24'),
(101, 'Vero Budiyanto', 'eva.winarsih@yahoo.co.id', NULL, '$2y$10$ss0xTTXlGfhc0kQqeNlVVOY8971BZKBOmtoKmDYCIRhIxWXVTegZq', NULL, '2020-03-22 17:22:24', '2020-03-22 17:22:24'),
(102, 'Usyi Anggraini', 'prabowo.safitri@yahoo.co.id', NULL, '$2y$10$/osf.s6jYC.If42eUz86l.kxC8ckrzfBCEQ8vlHXSS..rM2SiqUzi', NULL, '2020-03-22 17:22:25', '2020-03-22 17:22:25'),
(103, 'Tomi Mumpuni Simanjuntak', 'pranata67@suwarno.web.id', NULL, '$2y$10$Nwk4n56qLGyGIVxOgAiLYeJTV8L/64trUAQd7g3VPRwvUsYYgcHGm', NULL, '2020-03-22 17:22:25', '2020-03-22 17:22:25'),
(105, 'Maria Andini', 'maria.14117143@student.itera.ac.id', NULL, '$2y$10$ibh9A7ujJzMF1XIqvKg7eOBVAjFaTKuoKPH3.oCeON35ywZZ7W.Km', NULL, '2020-03-22 20:00:56', '2020-03-22 20:00:56');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dosen`
--
ALTER TABLE `dosen`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `dosen_email_unique` (`email`),
  ADD UNIQUE KEY `dosen_nip/nrk_unique` (`NIP_NRK`);

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
  ADD UNIQUE KEY `mahasiswa_email_unique` (`email`),
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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `role_user`
--
ALTER TABLE `role_user`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- AUTO_INCREMENT for table `seminar`
--
ALTER TABLE `seminar`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
