-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 30, 2020 at 10:28 PM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_witel`
--

-- --------------------------------------------------------

--
-- Table structure for table `alamat`
--

CREATE TABLE `alamat` (
  `alamat_id` int(11) NOT NULL,
  `nama_jalan` varchar(45) DEFAULT NULL,
  `kecamatan` varchar(16) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `alamat`
--

INSERT INTO `alamat` (`alamat_id`, `nama_jalan`, `kecamatan`) VALUES
(1, 'Jl. Gang Musholla', 'MIJEN'),
(2, 'Jl. Amarta', 'MIJEN'),
(3, 'Jl. Kampung Palir', 'NGALIYAN'),
(4, 'Jl. Kemantren', 'NGALIYAN'),
(5, 'Jl. Rowosari 1', 'NGALIYAN'),
(6, 'Jl. Plumbon 3', 'NGALIYAN'),
(7, 'Jl. Karanganyar', 'TUGU'),
(8, 'Jl. Kauman Randugarut', 'TUGU'),
(9, 'Jl. Panggung', 'TUGU'),
(10, 'Jl. Purwoyoso 1', 'NGALIYAN'),
(11, 'Jl. Sriwidodo Selatan', 'NGALIYAN'),
(12, 'Jl. Srikaton Tengah', 'NGALIYAN'),
(13, 'Jl. Srikaton Barat 2', 'NGALIYAN'),
(14, 'Jl. Srikaton Raya', 'NGALIYAN'),
(15, 'Jl. Borobudur', 'SEMARANG BARAT'),
(16, 'Jl. Sri Kuncoro 3', 'SEMARANG BARAT'),
(17, 'Jl. Sri Rejeki Dalam', 'SEMARANG BARAT'),
(18, 'Jl. Mangunsari', 'GUNUNGPATI'),
(19, 'Jl. Salakan', 'GUNUNGPATI'),
(20, 'Jl. Cepoko 3', 'GUNUNGPATI'),
(21, 'Jl. Muntal', 'GUNUNGPATI'),
(22, 'Jl. Siwogo', 'GUNUNGPATI'),
(23, 'Jl. Plalangan', 'GUNUNGPATI'),
(24, 'Jl. Wologito Tengah', 'SEMARANG BARAT'),
(25, 'Jl. Subali', 'SEMARANG BARAT'),
(26, 'Jl. Dr. Suratmo', 'SEMARANG BARAT'),
(27, 'Jl. Abdulrachman Saleh', 'SEMARANG BARAT'),
(28, 'Jl. Palir', 'NGALIYAN'),
(29, 'Jl. Koptu Suyono', 'NGALIYAN'),
(30, 'Jl. Gondorio', 'NGALIYAN'),
(31, 'Jl. Kuripan', 'MIJEN'),
(32, 'Jl. Mekar', 'TUGU'),
(33, 'Jl. Kampung Jambon (Jl. Padaan - Google Map)', 'MIJEN'),
(34, 'Jl. Kyai Padak', 'NGALIYAN'),
(35, 'Jl. Kongkong (Usulan Nama Jalan)', 'MIJEN'),
(36, 'Jl. Sapen (Jl. Raya Wonoplumbon - Google Map)', 'MIJEN'),
(37, 'Jl. Wonoyoso (Usulan Nama Jalan)', 'MIJEN'),
(38, 'Jl. Banjarsari', 'MIJEN'),
(39, 'Jl. Selo Kretek', 'NGALIYAN'),
(40, 'Jl. Grujukan', 'NGALIYAN'),
(41, 'Jl. Kyai Gilang', 'TUGU'),
(42, 'Jl. Mr. Moch Ichsan', 'NGALIYAN'),
(43, 'Jl. Dawung', 'MIJEN'),
(44, 'Jl. Letkol Soeparno', 'NGALIYAN'),
(45, 'Jl. Sidodadi', 'MIJEN'),
(46, 'Jl. Duduhan', 'MIJEN'),
(47, 'Jl. Kali Getas', 'MIJEN'),
(48, 'Jl. Sodong', 'MIJEN'),
(49, 'Jl. Jatibarang', 'MIJEN'),
(50, 'Jl. Wonolopo', 'MIJEN'),
(51, 'Jl. Gabu', 'MIJEN'),
(52, 'Jl. Perkebunan Pesantren', 'MIJEN'),
(53, 'Jl. Bubakan Kliris', 'MIJEN'),
(54, 'Jl. Karangmalang', 'MIJEN'),
(55, 'Jl. Kedung Begal', 'MIJEN'),
(56, 'Jl. Robyong', 'MIJEN'),
(57, 'Jl. KRT Wongsonegoro', 'NGALIYAN'),
(58, 'Jl. Tambak Aji', 'NGALIYAN'),
(59, 'Jl. Kauman Mangkang Wetan', 'TUGU'),
(60, 'Jl. Mangunharjo (Mangkang Wetan)', 'TUGU'),
(61, 'Jl. Purwosari', 'MIJEN'),
(62, 'Jl. Dudak', 'MIJEN'),
(63, 'Jl. Bentur', 'MIJEN'),
(64, 'Jl. Kyai Aji', 'MIJEN'),
(65, 'Jl. Jatisari', 'MIJEN'),
(66, 'Jl. Wonolopo 1', 'MIJEN'),
(67, 'Jl. Arjuna Semanding', 'MIJEN'),
(68, 'Jl. Robyong 1 (Usulan Nama Jalan)', 'MIJEN'),
(69, 'Jl. Jambu', 'NGALIYAN'),
(70, 'Jl. Gondorio - Beringin (Bukit Gondorio)', 'NGALIYAN'),
(71, 'Jl. Jludang', 'NGALIYAN'),
(72, 'Jl. Kalikangkung', 'NGALIYAN'),
(73, 'Jl. Banjaran', 'NGALIYAN'),
(74, 'Jl. Wates', 'NGALIYAN'),
(75, 'Jl. Jatikalangan', 'MIJEN'),
(76, 'Jl. Kedung Jangan', 'MIJEN'),
(77, 'Jl. Stasiun Mangkang', 'TUGU'),
(78, 'Jl. Gatot Subroto', 'NGALIYAN'),
(79, 'Jl. Wisma Sari', 'NGALIYAN'),
(80, 'Jl. Honggowongso', 'NGALIYAN'),
(81, 'Jl. Wisma Sari Selatan', 'NGALIYAN'),
(82, 'Jl. Pucung', 'NGALIYAN'),
(83, 'Jl. Kol. R. Warsito Soegiarto', 'GUNUNGPATI'),
(84, 'Jl. Hanoman', 'SEMARANG BARAT'),
(85, 'Jl. Prof. Dr. Hamka', 'NGALIYAN'),
(86, 'Jl. Pulau Tirang Tapak', 'TUGU'),
(87, 'Jl. Sriwibowo', 'SEMARANG BARAT'),
(88, 'Jl. Hilir', 'SEMARANG BARAT'),
(89, 'Jl. Muradi', 'SEMARANG BARAT'),
(90, 'Jl. Sri Kuncoro Utara 3', 'SEMARANG BARAT'),
(91, 'Jl. Tugurejo', 'TUGU'),
(92, 'Jl. Karonsih', 'NGALIYAN'),
(93, 'Jl. Candi Prambanan', 'NGALIYAN'),
(94, 'Jl. Randusari', 'GUNUNGPATI'),
(95, 'Jl. Morokono', 'GUNUNGPATI'),
(96, 'Jl. Jedung', 'GUNUNGPATI'),
(97, 'Jl. Jatirejo', 'GUNUNGPATI'),
(98, 'Jl. Cepoko 1', 'GUNUNGPATI'),
(99, 'Jl. Cerme 2', 'GUNUNGPATI'),
(100, 'Jl. SIbayan', 'GUNUNGPATI'),
(101, 'Jl. Randusari', 'GUNUNGPATI'),
(102, 'Jl. Kyai Sudak', 'GUNUNGPATI'),
(103, 'Jl. Jedung Utara', 'GUNUNGPATI'),
(104, 'Jl. Pongangan', 'GUNUNGPATI'),
(105, 'Jl. Talun Kacang', 'GUNUNGPATI'),
(106, 'Jl. Pengkol', 'GUNUNGPATI'),
(107, 'Jl. Bendosari', 'GUNUNGPATI'),
(108, 'Jl. Gribig', 'GUNUNGPATI'),
(109, 'Jl. Rorojonggrang', 'SEMARANG BARAT'),
(110, 'Jl. Kalialang Lama', 'GUNUNGPATI'),
(111, 'Jl. Cepoko 2', 'GUNUNGPATI'),
(112, 'Jl. Kliwonan Selatan', 'GUNUNGPATI'),
(113, 'Jl. Parang Kembang', 'PEDURUNGAN'),
(114, 'Jl. Rejosari', 'TEMBALANG'),
(115, 'Jl. Parang Barong', 'PEDURUNGAN'),
(116, 'Jl. Sendang Sari Utara', 'PEDURUNGAN'),
(117, 'Jl. Singa Utara', 'PEDURUNGAN'),
(118, 'Jl. Muktiharjo Kidul', 'PEDURUNGAN'),
(119, 'Jl. Tlogosari', 'PEDURUNGAN'),
(120, 'Jl. Nilam', 'TEMBALANG'),
(121, 'Jl. Sambiroto 4', 'TEMBALANG'),
(122, 'Jl. Dorang', 'SEMARANG UTARA'),
(123, 'Jl. Pekunden Timur', 'SEMARANG TENGAH'),
(124, 'Jl. Seteran Tengah', 'SEMARANG TENGAH'),
(125, 'Jl. Gaharu Utara', 'BANYUMANIK'),
(126, 'Jl. Tanjung Sari 1', 'BANYUMANIK'),
(127, 'Jl. Tanjung Sari', 'BANYUMANIK'),
(128, 'Jl. Ngesrep Timur 6', 'BANYUMANIK'),
(129, 'Jl. Gombel Indah', 'BANYUMANIK'),
(130, 'Jl. Jatingaleh 1', 'BANYUMANIK'),
(131, 'Jl. Kakap', 'SEMARANG UTARA'),
(132, 'Jl. Lodan', 'SEMARANG UTARA'),
(133, 'Jl. Jatingaleh 2', 'BANYUMANIK'),
(134, 'Jl. Pandanaran', 'SEMARANG SELATAN'),
(135, 'Jl. Mujahir', 'SEMARANG UTARA'),
(136, 'Jl. Ngesrep Barat 3', 'BANYUMANIK'),
(137, 'Jl. Jati Utara', 'BANYUMANIK'),
(138, 'Jl. Durian Selatan', 'BANYUMANIK'),
(139, 'Jl. Jati', 'BANYUMANIK'),
(140, 'Jl. Kokrosono', 'SEMARANG TENGAH'),
(141, 'Jl. Ariloka', 'SEMARANG BARAT'),
(142, 'Jl. Puspogiwang Barat', 'SEMARANG BARAT'),
(143, 'Jl. Pawiyatan Luhur', 'GAJAHMUNGKUR'),
(144, 'Jl. Puspowarno', 'SEMARANG BARAT'),
(145, 'Jl. Kolonel H. R. Hadijanto', 'GUNUNGPATI'),
(146, 'Jl. Mr. Koesoebiyono Tjondro Wibowo', 'GUNUNGPATI'),
(147, 'Jl. Pekunden', 'SEMARANG TENGAH'),
(148, 'Jl. Brotojoyo Utara', 'SEMARANG UTARA'),
(149, 'Jl. Taman Hasanudin', 'SEMARANG UTARA'),
(150, 'Jl. Puspanjolo Selatan', 'SEMARANG BARAT'),
(151, 'Jl. Puspanjolo Tengah', 'SEMARANG BARAT'),
(152, 'Jl. Brotojoyo', 'SEMARANG UTARA'),
(153, 'Jl. Abimanyu', 'SEMARANG TENGAH'),
(154, 'Jl. Kendeng', 'GAJAHMUNGKUR'),
(155, 'Jl. Kalimas Barat', 'SEMARANG UTARA'),
(156, 'Jl. Tanjungmas', 'SEMARANG UTARA'),
(157, 'Jl. Telaga Mas', 'SEMARANG UTARA'),
(158, 'Jl. Kenconowungu Tengah 1', 'SEMARANG BARAT'),
(159, 'Jl. Anjasmoro', 'SEMARANG BARAT'),
(160, 'Jl. Peres', 'SEMARANG UTARA'),
(161, 'Jl. Sumur Gunung', 'GUNUNGPATI'),
(162, 'Jl. Dampyak', 'GUNUNGPATI'),
(163, 'Jl. Puspanjolo Barat', 'SEMARANG BARAT'),
(164, 'Jl. Pusponjolo Barat 14', 'SEMARANG BARAT'),
(165, 'Jl. Sri Rejeki 1', 'SEMARANG BARAT'),
(166, 'Jl. Puspogiwang', 'SEMARANG BARAT'),
(167, 'Jl. Puspowarno 1', 'SEMARANG BARAT'),
(168, 'Jl. Puspowarno Tengah 1', 'SEMARANG BARAT'),
(169, 'Jl. Puspowarno Tengah 2', 'SEMARANG BARAT'),
(170, 'Jl. Puspowarno Tengah', 'SEMARANG BARAT'),
(171, 'Jl. Cakrawala', 'SEMARANG BARAT'),
(172, 'Jl. Ronggolawe Selatan', 'SEMARANG BARAT'),
(173, 'Jl. Puspowarno Selatan', 'SEMARANG BARAT'),
(174, 'Jl. Mintojiwo Dalam', 'SEMARANG BARAT'),
(175, 'Jl. Kumudasmoro', 'SEMARANG BARAT'),
(176, 'Jl. Bedagan', 'SEMARANG TENGAH'),
(177, 'Jl. Seteran Serut', 'SEMARANG TENGAH'),
(178, 'Jl. Sawojajar', 'SEMARANG BARAT'),
(179, 'Jl. Damar Wulan 1', 'SEMARANG BARAT'),
(180, 'Jl. Ronggolawe Timur', 'SEMARANG BARAT'),
(181, 'Jl. Kenconowungu 1', 'SEMARANG BARAT'),
(182, 'Jl. Anjasmoro 1', 'SEMARANG BARAT'),
(183, 'Jl. Selo Mas', 'SEMARANG UTARA'),
(184, 'Jl. Sumber Mas', 'SEMARANG UTARA'),
(185, 'Jl. Tanggul Mas', 'SEMARANG UTARA'),
(186, 'Jl. Muara Mas', 'SEMARANG UTARA'),
(187, 'Jl. Brotojoyo 5', 'SEMARANG UTARA'),
(188, 'Jl. Kuala Mas', 'SEMARANG UTARA'),
(189, 'Jl. Brotojoyo', 'SEMARANG UTARA'),
(190, 'Jl. Gondomono', 'SEMARANG UTARA'),
(191, 'Jl. Rumpun Diponegoro', 'BANYUMANIK'),
(192, 'Jl. Rasamala', 'BANYUMANIK'),
(193, 'Jl. Durian Selatan 2', 'BANYUMANIK'),
(194, 'Jl. Nusa Indah', 'BANYUMANIK'),
(195, 'Jl. Kalipepe 1', 'BANYUMANIK'),
(196, 'Jl. Kalipepe', 'BANYUMANIK'),
(197, 'Jl. Muteran', 'BANYUMANIK'),
(198, 'Jl. Setuk', 'BANYUMANIK'),
(199, 'Jl. Potrosari Tengah', 'BANYUMANIK'),
(200, 'Jl. Potrosari 3', 'BANYUMANIK'),
(201, 'Jl. Potrosari Lapangan', 'BANYUMANIK'),
(202, 'Jl. Nangka', 'BANYUMANIK'),
(203, 'Jl. Perbalan', 'GUNUNGPATI'),
(204, 'Jl. Panembahan Senopati', 'NGALIYAN'),
(205, 'Jl. Wisma Sari Utara', 'NGALIYAN'),
(206, 'Jl. Karonsih Selatan 9', 'NGALIYAN'),
(207, 'Jl. Karonsih Selatan', 'NGALIYAN'),
(208, 'Jl. Jembawan', 'SEMARANG BARAT'),
(209, 'Jl. Menuju Maron', 'SEMARANG BARAT'),
(210, 'Jl. Menuju Mapolsek', 'NGALIYAN'),
(211, 'Jl. Candi Pawon Selatan 10', 'NGALIYAN'),
(212, 'Jl. Muktiharjo', 'GENUK'),
(213, 'Jl. Soekarno - Hatta', 'PEDURUNGAN'),
(214, 'Jl. Kompol R. Soekanto', 'TEMBALANG'),
(215, 'Jl. Kol. H. Iman Soeparto Tjakrajoeda, SH', 'TEMBALANG'),
(216, 'Jl. Kedungmundu', 'TEMBALANG'),
(217, 'Jl. Bukit Cemara Mustika', 'TEMBALANG'),
(218, 'Jl. Elang', 'TEMBALANG'),
(219, 'Jl. Sambiroto 7', 'TEMBALANG'),
(220, 'Jl. Karanggawang', 'TEMBALANG'),
(221, 'Jl. Gajah Birowo', 'PEDURUNGAN'),
(222, 'Jl. Mangunharjo 1', 'TEMBALANG'),
(223, 'Jl. Sambiroto 3', 'TEMBALANG'),
(224, 'Jl. Kesatrian', 'CANDISARI'),
(225, 'Jl. Grafika', 'BANYUMANIK'),
(226, 'Jl. Karangrejo', 'BANYUMANIK'),
(227, 'Jl. Sisimangaraja', 'CANDISARI'),
(228, 'Jl. Kawi', 'CANDISARI'),
(229, 'Jl. Durian', 'BANYUMANIK'),
(230, 'Jl. Mayjend. Sutoyo Siswomiharjo', 'SEMARANG TENGAH'),
(231, 'Jl. Gombel Lama', 'BANYUMANIK'),
(232, 'Jl. Moch. Suyudi', 'SEMARANG TENGAH'),
(233, 'Jl. Gaharu', 'BANYUMANIK'),
(234, 'Jl. Kruing', 'BANYUMANIK'),
(235, 'Jl. Meranti', 'BANYUMANIK'),
(236, 'Jl. Petek', 'SEMARANG UTARA'),
(237, 'Jl. Wilis', 'CANDISARI'),
(238, 'Jl. Cumi-Cumi', 'SEMARANG UTARA'),
(239, 'Jl. Depok', 'SEMARANG TENGAH'),
(240, 'Jl. Gajahmada', 'SEMARANG TENGAH'),
(241, 'Jl. Menteri Supeno', 'SEMARANG SELATAN'),
(242, 'Jl. Sriwijaya', 'CANDISARI'),
(243, 'Jl. Boom Lama Tanggul 1', 'SEMARANG UTARA'),
(244, 'Jl. Seteran Barat', 'SEMARANG TENGAH'),
(245, 'Jl. Pandanaran 2', 'SEMARANG TENGAH'),
(246, 'Jl. Tri Lomba Juang', 'SEMARANG SELATAN'),
(247, 'Jl. Kyai Saleh', 'SEMARANG SELATAN'),
(248, 'Jl. Kelud', 'GAJAHMUNGKUR'),
(249, 'Jl. HOS. Cokroaminoto', 'SEMARANG SELATAN'),
(250, 'Jl. Jayengan', 'SEMARANG SELATAN'),
(251, 'Jl. Suyudono', 'SEMARANG SELATAN'),
(252, 'Jl. W. R. Supratman', 'SEMARANG BARAT'),
(253, 'Jl. Aribuana', 'SEMARANG BARAT'),
(254, 'Jl. Ronggolawe', 'SEMARANG BARAT'),
(255, 'Jl. Basudewo', 'SEMARANG SELATAN'),
(256, 'Jl. Kapten Piere Tendean', 'SEMARANG TENGAH'),
(257, 'Jl. MH. Thamrin', 'SEMARANG TENGAH'),
(258, 'Jl. Pamularsih', 'SEMARANG BARAT'),
(259, 'Jl. Sukun', 'BANYUMANIK'),
(260, 'Jl. Menoreh', 'GAJAHMUNGKUR'),
(261, 'Jl. Hassanudin', 'SEMARANG UTARA'),
(262, 'Jl. Watu Lawang 4', 'GAJAHMUNGKUR'),
(263, 'Jl. Simongan', 'SEMARANG BARAT'),
(264, 'Jl. Ngemplak Simongan', 'SEMARANG BARAT'),
(265, 'Jl. Sadewa 3', 'SEMARANG TENGAH'),
(266, 'Jl. Veteran', 'GAJAHMUNGKUR'),
(267, 'Jl. Kaligarang', 'SEMARANG SELATAN'),
(268, 'Jl. Jatidiri', 'GAJAHMUNGKUR'),
(269, 'Jl. Dempo', 'GAJAHMUNGKUR'),
(270, 'Jl. Gubernur Budiono', 'GAJAHMUNGKUR'),
(271, 'Jl. Lamongan', 'GAJAHMUNGKUR'),
(272, 'Jl. Tumpang', 'GAJAHMUNGKUR'),
(273, 'Jl. Semeru', 'GAJAHMUNGKUR'),
(274, 'Jl. Rajabasa', 'GAJAHMUNGKUR'),
(275, 'Jl. Dr. Kariadi', 'SEMARANG SELATAN'),
(276, 'Jl. Gendingan', 'SEMARANG TENGAH'),
(277, 'Jl. Damar Wulan 2', 'SEMARANG BARAT'),
(278, 'Jl. Kenconowungu', 'SEMARANG BARAT'),
(279, 'Jl. Tanjung', 'SEMARANG TENGAH'),
(280, 'Jl. Indraprasta', 'SEMARANG TENGAH'),
(281, 'Jl. Mugas Dalam', 'SEMARANG SELATAN'),
(282, 'Jl. Pasir Mas', 'SEMARANG UTARA'),
(283, 'Jl. Semarang Indah Blok-C', 'SEMARANG BARAT'),
(284, 'Jl. Damarwulan', 'SEMARANG BARAT'),
(285, 'Jl. Bima', 'SEMARANG TENGAH'),
(286, 'Jl. Imam Bonjol', 'SEMARANG TENGAH'),
(287, 'Jl. Tambra', 'SEMARANG UTARA'),
(288, 'Jl. Sumur Jurang', 'GUNUNGPATI'),
(289, 'Jl. Mintojiwo', 'SEMARANG BARAT'),
(290, 'Jl. Arjuna', 'SEMARANG TENGAH'),
(291, 'Jl. Yudistira', 'SEMARANG TENGAH'),
(292, 'Jl. Sri Rejeki', 'SEMARANG BARAT'),
(293, 'Jl. Puspowarno Selatan 3', 'SEMARANG BARAT'),
(294, 'Jl. Amarta', 'SEMARANG BARAT'),
(295, 'Jl. Cokrokembang', 'SEMARANG BARAT'),
(296, 'Jl. Cempolorejo', 'SEMARANG BARAT'),
(297, 'Jl. Semarang Indah Blok D-E', 'SEMARANG BARAT'),
(298, 'Jl. Tambak Mas', 'SEMARANG UTARA'),
(299, 'Jl. Rasamala', 'BANYUMANIK'),
(300, 'Jl. Mudal', 'GUNUNGPATI'),
(301, 'Jl. Bumirejo', 'BANYUMANIK'),
(302, 'Jl. Payung Mas', 'BANYUMANIK'),
(303, 'Jl. Ngasem', 'BANYUMANIK'),
(304, 'Jl. Kyai Mojo 1', 'BANYUMANIK'),
(305, 'Jl. Kyai Mojo', 'BANYUMANIK'),
(306, 'Jl. Gotong Royong', 'BANYUMANIK'),
(307, 'Jl. Argopuro', 'GAJAHMUNGKUR'),
(308, 'Jl. Bergota Talang', 'SEMARANG SELATAN'),
(309, 'Jl. Bergota Mayat (Bawah)', 'SEMARANG SELATAN'),
(310, 'Jl. Yogya', 'SEMARANG SELATAN'),
(311, 'Jl. Kalisari Baru', 'SEMARANG SELATAN'),
(312, 'Jl. Penaton', 'SEMARANG SELATAN'),
(313, 'Jl. Patriot', 'SEMARANG UTARA'),
(314, 'Jl. Hasanudin Rusunawa', 'SEMARANG UTARA'),
(315, 'Jl. Lempongsari Barat 3', 'GAJAHMUNGKUR'),
(316, 'Jl. Lempongsari Barat', 'GAJAHMUNGKUR'),
(317, 'Jl. Lempongsari 1', 'GAJAHMUNGKUR'),
(318, 'Jl. Srinindito', 'SEMARANG BARAT'),
(319, 'Jl. Gedongsongo Timur', 'SEMARANG BARAT'),
(320, 'Jl. Srinindito Selatan', 'SEMARANG BARAT'),
(321, 'Jl. Taman Condro Kusumo', 'SEMARANG BARAT'),
(322, 'Jl. Gisik Sari', 'SEMARANG SELATAN'),
(323, 'Jl. Pakintelan Baru', 'GUNUNGPATI'),
(324, 'Jl. Ampel Gading', 'GUNUNGPATI'),
(325, 'Jl. Kalisegoro', 'GUNUNGPATI'),
(326, 'Jl. Kyai Bancak', 'GUNUNGPATI'),
(327, 'Jl. Taman Siswa', 'GUNUNGPATI'),
(328, 'Jl. Kp. Pentul 1', 'BANYUMANIK'),
(329, 'Jl. Potrosari BD', 'BANYUMANIK'),
(330, 'Jl. Semarang Indah Blok D-V', 'SEMARANG BARAT'),
(331, 'Jl. Sri Rejeki Utara', 'SEMARANG BARAT'),
(332, 'Jl. Rasamala Timur', 'BANYUMANIK'),
(333, 'Jl. Pandanaran 1', 'SEMARANG TENGAH'),
(334, 'Jl. Blimbing', 'BANYUMANIK'),
(335, 'Jl. Murbei Timur', 'BANYUMANIK'),
(336, 'Jl. Murbei', 'BANYUMANIK'),
(337, 'Jl. Gedongsongo', 'SEMARANG BARAT'),
(338, 'Jl. Rorojonggrang 1', 'SEMARANG BARAT'),
(339, 'Jl. Kalisegoro 1', 'GUNUNGPATI'),
(340, 'Jl. Bendungan', 'SEMARANG SELATAN'),
(341, 'Jl. Kagok', 'CANDISARI'),
(342, 'Jl. Sendang Pentul', 'BANYUMANIK'),
(343, 'Jl. Kesambi', 'GAJAHMUNGKUR'),
(344, 'Jl. Saidan', 'SEMARANG TENGAH'),
(345, 'Jl. Kedungjati', 'SEMARANG SELATAN'),
(346, 'Jl. Potrosari 2', 'BANYUMANIK'),
(347, 'Jl. Ace', 'BANYUMANIK'),
(348, 'Jl. Kalipepe 4', 'BANYUMANIK'),
(349, 'Jl. Malabar', 'GAJAHMUNGKUR'),
(350, 'Jl. Raung', 'GAJAHMUNGKUR'),
(351, 'Jl. Mugas Dalam 10', 'SEMARANG SELATAN'),
(352, 'Jl. Taman Menteri Supeno', 'SEMARANG SELATAN'),
(353, 'Jl. Gergaji 5', 'SEMARANG SELATAN'),
(354, 'Jl. Gergaji', 'SEMARANG SELATAN'),
(355, 'Jl. Solo', 'SEMARANG SELATAN'),
(356, 'Jl. Abimanyu 1', 'SEMARANG TENGAH'),
(357, 'Jl. Satria Utara', 'SEMARANG UTARA'),
(358, 'Jl. Ade Irma Suryani Nasution', 'SEMARANG TENGAH'),
(359, 'Jl. K.S. Tubun', 'SEMARANG TENGAH'),
(360, 'Jl. Slamet', 'GAJAHMUNGKUR'),
(361, 'Jl. Guntur', 'GAJAHMUNGKUR'),
(362, 'Jl. Lempongsari', 'GAJAHMUNGKUR'),
(363, 'Jl. Dieng', 'GAJAHMUNGKUR'),
(364, 'Jl. Sumbing', 'GAJAHMUNGKUR'),
(365, 'Jl. Sindoro', 'GAJAHMUNGKUR'),
(366, 'Jl. Condro Kusumo 1', 'SEMARANG BARAT'),
(367, 'Jl. Condro Kusumo', 'SEMARANG BARAT'),
(368, 'Jl. Gunung Sawo', 'GAJAHMUNGKUR'),
(369, 'Jl. Gajahmungkur Selatan', 'GAJAHMUNGKUR'),
(370, 'Jl. Sengkuyung', 'GUNUNGPATI'),
(371, 'Jl. Bangkong', 'GUNUNGPATI'),
(372, 'Jl. Tinjomoyo', 'BANYUMANIK'),
(373, 'Jl. Simongan Ringin Telu', 'SEMARANG BARAT'),
(374, 'Jl. HOS. Cokroaminoto - Kesdam', 'SEMARANG SELATAN'),
(375, 'Jl. Merapi', 'GAJAHMUNGKUR'),
(376, 'Jl. Gajahmungkur Selatan', 'GAJAHMUNGKUR'),
(377, 'Jl. Taman Teuku Umar', 'BANYUMANIK'),
(378, 'Jl. Kawi 1', 'CANDISARI'),
(379, 'Jl. Ungaran', 'CANDISARI'),
(380, 'Jl. Candi Pawon Selatan 9', 'NGALIYAN'),
(381, 'Jl. Madukoro Blok AA-BB', 'SEMARANG BARAT'),
(382, 'Jl. Taman Gajahmungkur', 'GAJAHMUNGKUR'),
(383, 'Jl. Tri Tunggal', 'SEMARANG BARAT'),
(384, 'Jl. Madukoro', 'SEMARANG BARAT'),
(385, 'Jl. Pangk. Puad. A. Yani', 'SEMARANG BARAT'),
(386, 'Jl. Talang Bengkok', 'GUNUNGPATI'),
(387, 'Jl. Tugu Suharto', 'GAJAHMUNGKUR'),
(388, 'Jl. Kumudasmoro Tengah', 'SEMARANG BARAT'),
(389, 'Jl. Madukoro Blok A', 'SEMARANG BARAT'),
(390, 'Jl. Wungkal', 'GAJAHMUNGKUR'),
(391, 'Jl. Menteri Supeno 1', 'SEMARANG SELATAN'),
(392, 'Jl. Jambu', 'BANYUMANIK'),
(393, 'Jl. Brotojoyo Timur', 'SEMARANG UTARA'),
(394, 'Jl. Simpang', 'SEMARANG TENGAH'),
(395, 'Jl. Inspeksi Kali Semarang', 'SEMARANG TENGAH'),
(396, 'Jl. Gang Lombok', 'SEMARANG TENGAH'),
(397, 'Jl. Halmahera', 'SEMARANG TIMUR'),
(398, 'Jl. KHA. Dahlan', 'SEMARANG TENGAH'),
(399, 'Jl. Tanggungrejo', 'GAYAMSARI'),
(400, 'Jl. Empu Tantular', 'SEMARANG UTARA'),
(401, 'Jl. Mulawarman Barat 2', 'TEMBALANG'),
(402, 'Jl. Sawah Besar', 'GAYAMSARI'),
(403, 'Jl. Gajah', 'GAYAMSARI'),
(404, 'Jl. Tawang 1', 'SEMARANG UTARA'),
(405, 'Jl. Maluku', 'SEMARANG TIMUR'),
(406, 'Jl. Wonodri Krajan', 'SEMARANG SELATAN'),
(407, 'Jl. Singosari', 'SEMARANG SELATAN'),
(408, 'Jl. Sompok', 'SEMARANG SELATAN'),
(409, 'Jl. Nangka Timur', 'SEMARANG SELATAN'),
(410, 'Jl. Lamper Tengah 9', 'SEMARANG SELATAN'),
(411, 'Jl. Erlangga Tengah', 'SEMARANG SELATAN'),
(412, 'Jl. Bandarharjo', 'SEMARANG UTARA'),
(413, 'Jl. Medoho Permai', 'GAYAMSARI'),
(414, 'Jl. Erlangga Barat 7', 'SEMARANG SELATAN'),
(415, 'Jl. Erlangga Barat 1', 'SEMARANG SELATAN'),
(416, 'Jl. Panca Karya', 'SEMARANG TIMUR'),
(417, 'Jl. Peterongan', 'SEMARANG SELATAN'),
(418, 'Jl. Tirtyoso Tengah', 'SEMARANG TIMUR'),
(419, 'Jl. Jolotundo', 'GAYAMSARI'),
(420, 'Jl. Mlaten Trenggulun', 'SEMARANG TIMUR'),
(421, 'Jl. Tambakrejo Makam', 'SEMARANG UTARA'),
(422, 'Jl. H. Suradi', 'BANYUMANIK'),
(423, 'Jl. Karangingas', 'PEDURUNGAN'),
(424, 'Jl. Sedompyong', 'SEMARANG TIMUR'),
(425, 'Jl. Inspeksi Timur', 'SEMARANG TIMUR'),
(426, 'Jl. Inspeksi Barat', 'SEMARANG TIMUR'),
(427, 'Jl. Gang Gambiran', 'SEMARANG TENGAH'),
(428, 'Jl. Gang Belakang', 'SEMARANG TENGAH'),
(429, 'Jl. Seroja Timur', 'SEMARANG TENGAH'),
(430, 'Jl. Wot Gandul Timur', 'SEMARANG TENGAH'),
(431, 'Jl. Kemuning', 'SEMARANG TENGAH'),
(432, 'Jl. Taman Seteran Baru', 'SEMARANG TENGAH'),
(433, 'Jl. Melati Selatan', 'SEMARANG TENGAH'),
(434, 'Jl. Karangwulan', 'SEMARANG TENGAH'),
(435, 'Jl. Sebandaran', 'SEMARANG TENGAH'),
(436, 'Jl. Seroja 1', 'SEMARANG TENGAH'),
(437, 'Jl. Ligu Tengah', 'SEMARANG TIMUR'),
(438, 'Jl. Rejosari', 'SEMARANG TIMUR'),
(439, 'Jl. Petolongan', 'SEMARANG TENGAH'),
(440, 'Jl. Senjoyo', 'SEMARANG TIMUR'),
(441, 'Jl. Progo 5', 'SEMARANG TIMUR'),
(442, 'Jl. Progo 1', 'SEMARANG TIMUR'),
(443, 'Jl. Mlatiharjo', 'SEMARANG TIMUR'),
(444, 'Jl. Deliksari', 'TEMBALANG'),
(445, 'Jl. Kokosan', 'TEMBALANG'),
(446, 'Jl. Salak', 'TEMBALANG'),
(447, 'Jl. Sendangguwo Selatan 9', 'TEMBALANG'),
(448, 'Jl. Sendangguwo 10', 'TEMBALANG'),
(449, 'Jl. Sawunggaling Selatan', 'BANYUMANIK'),
(450, 'Jl. Sambiroto Asri Barat', 'TEMBALANG'),
(451, 'Jl. Kanfer Utara', 'BANYUMANIK'),
(452, 'Jl. Trunojoyo', 'BANYUMANIK'),
(453, 'Jl. Parang Kusumo', 'PEDURUNGAN'),
(454, 'Jl. Kalijaten', 'BANYUMANIK'),
(455, 'Jl. Ulin Utara', 'BANYUMANIK'),
(456, 'Jl. Sawunggaling 5', 'BANYUMANIK'),
(457, 'Jl. Mulawarman 2', 'BANYUMANIK'),
(458, 'Jl. Waru Timur 1', 'BANYUMANIK'),
(459, 'Jl. Sawunggaling 4', 'BANYUMANIK'),
(460, 'Jl. Durian Utara 2', 'BANYUMANIK'),
(461, 'Jl. Bukit Raya', 'BANYUMANIK'),
(462, 'Jl. Bukit Kusuma', 'BANYUMANIK'),
(463, 'Jl. Ngesrep Timur 2', 'BANYUMANIK'),
(464, 'Jl. Ngesrep Timur 4', 'BANYUMANIK'),
(465, 'Jl. Ngesrep Timur 3', 'BANYUMANIK'),
(466, 'Jl. Ngesrep Timur Dalam 3', 'BANYUMANIK'),
(467, 'Jl. Bukit Umbul', 'BANYUMANIK'),
(468, 'Jl. Gondang', 'TEMBALANG'),
(469, 'Jl. Sipodang', 'TEMBALANG'),
(470, 'Jl. Timoho 1', 'TEMBALANG'),
(471, 'Jl. Tembalang Baru', 'TEMBALANG'),
(472, 'Jl. Gerung Sari 1', 'TEMBALANG'),
(473, 'Jl. Perum Diponegoro', 'TEMBALANG'),
(474, 'Jl. Tamtama Timur Dalam', 'TEMBALANG'),
(475, 'Jl. Jangli Gabeng', 'TEMBALANG'),
(476, 'Jl. Dr. Wahidin Dalam', 'CANDISARI'),
(477, 'Jl. Kesatrian RW. 07', 'CANDISARI'),
(478, 'Jl. Kusumawardani', 'SEMARANG SELATAN'),
(479, 'Jl. Singosari 2', 'SEMARANG SELATAN'),
(480, 'Jl. Pleburan Tengah', 'SEMARANG SELATAN'),
(481, 'Jl. Singosari 1', 'SEMARANG SELATAN'),
(482, 'Jl. Erlangga Selatan', 'SEMARANG SELATAN'),
(483, 'Jl. Gayam', 'SEMARANG SELATAN'),
(484, 'Jl. Siwalan', 'SEMARANG SELATAN'),
(485, 'Jl. Singosari Timur', 'SEMARANG SELATAN'),
(486, 'Jl. Genuk Sari', 'CANDISARI'),
(487, 'Jl. Wonodri Sendang', 'SEMARANG SELATAN'),
(488, 'Jl. Wonodri Baru', 'SEMARANG SELATAN'),
(489, 'Jl. Gempolsari 3', 'GAYAMSARI'),
(490, 'Jl. Gempolsari 3', 'GAYAMSARI'),
(491, 'Jl. Gayamsari 1', 'GAYAMSARI'),
(492, 'Jl. Salak 1', 'TEMBALANG'),
(493, 'Jl. Sawi 9', 'TEMBALANG'),
(494, 'Jl. Rambutan', 'SEMARANG SELATAN'),
(495, 'Jl. Manggis 2', 'SEMARANG SELATAN'),
(496, 'Jl. Manggis', 'SEMARANG SELATAN'),
(497, 'Jl. Jeruk', 'SEMARANG SELATAN'),
(498, 'Jl. Sompok 2', 'SEMARANG SELATAN'),
(499, 'Jl. Cempedak Utara', 'SEMARANG SELATAN'),
(500, 'Jl. Kedondong Utara', 'SEMARANG SELATAN'),
(501, 'Jl. Lamper Mijen Baru', 'SEMARANG SELATAN'),
(502, 'Jl. Kedondong Dalam 6', 'SEMARANG SELATAN'),
(503, 'Jl. Cempedak', 'SEMARANG SELATAN'),
(504, 'Jl. Cinde', 'CANDISARI'),
(505, 'Jl. Cinde Barat 7', 'CANDISARI'),
(506, 'Jl. Cinde Barat 9', 'CANDISARI'),
(507, 'Jl. Cinde Selatan', 'CANDISARI'),
(508, 'Jl. Tandang', 'CANDISARI'),
(509, 'Jl. Pisang 1', 'SEMARANG SELATAN'),
(510, 'Jl. Cerme Utara', 'SEMARANG SELATAN'),
(511, 'Jl. Lamper Tengah 14', 'SEMARANG SELATAN'),
(512, 'Jl. Lamper Tengah 10', 'SEMARANG SELATAN'),
(513, 'Jl. Lamper Tengah 12', 'SEMARANG SELATAN'),
(514, 'Jl. Cerme', 'SEMARANG SELATAN'),
(515, 'Jl. Kepodang', 'SEMARANG TENGAH'),
(516, 'Jl. Kutilang', 'SEMARANG UTARA'),
(517, 'Jl. Branjangan', 'SEMARANG UTARA'),
(518, 'Jl. Taman Garuda', 'SEMARANG UTARA'),
(519, 'Jl. Kedasih', 'SEMARANG UTARA'),
(520, 'Jl. Kapten Wiratno', 'SEMARANG UTARA'),
(521, 'Jl. Ronggowarsito 2', 'SEMARANG UTARA'),
(522, 'Jl. Kebonharjo', 'SEMARANG UTARA'),
(523, 'Jl. Perum Ganesha', 'GAYAMSARI'),
(524, 'Jl. Badak 5', 'GAYAMSARI'),
(525, 'Jl. Kelinci', 'GAYAMSARI'),
(526, 'Jl. Kijang Utara', 'GAYAMSARI'),
(527, 'Jl. Medoho', 'GAYAMSARI'),
(528, 'Jl. Kanguru', 'GAYAMSARI'),
(529, 'Jl. Tambakboyo', 'GAYAMSARI'),
(530, 'Jl. Tambakan', 'GAYAMSARI'),
(531, 'Jl. Satrio Wibowo 1', 'PEDURUNGAN'),
(532, 'Jl. Sendang Utara', 'PEDURUNGAN'),
(533, 'Jl. Lumbungsari', 'PEDURUNGAN'),
(534, 'Jl. Sendangguwo', 'PEDURUNGAN'),
(535, 'Jl. Singa', 'PEDURUNGAN'),
(536, 'Jl. Muwardi Timur', 'PEDURUNGAN'),
(537, 'Jl. Kuala Mas 2', 'SEMARANG UTARA'),
(538, 'Jl. Kenconowungu Selatan 2', 'SEMARANG BARAT'),
(539, 'Jl. Jangli Boulevard', 'BANYUMANIK'),
(540, 'Jl. Sapta Marga', 'BANYUMANIK'),
(541, 'Jl. Jangli', 'CANDISARI'),
(542, 'Jl. Merbau', 'BANYUMANIK'),
(543, 'Jl. Tusam Timur', 'BANYUMANIK'),
(544, 'Jl. Waru', 'BANYUMANIK'),
(545, 'Jl. KH. Agus Salim', 'SEMARANG TENGAH'),
(546, 'Jl. Pekojan', 'SEMARANG TENGAH'),
(547, 'Jl. Dargo', 'SEMARANG TIMUR'),
(548, 'Jl. Ki Mangunsarkoro', 'SEMARANG TENGAH'),
(549, 'Jl. Citandui Selatan', 'SEMARANG TIMUR'),
(550, 'Jl. Bugangan', 'SEMARANG TIMUR'),
(551, 'Jl. Gang Warung', 'SEMARANG TENGAH'),
(552, 'Jl. K.H. Wahid Hasyim', 'SEMARANG TENGAH'),
(553, 'Jl. Gang Pinggir', 'SEMARANG TENGAH'),
(554, 'Jl. Supriyadi', 'PEDURUNGAN'),
(555, 'Jl. Unta', 'GAYAMSARI'),
(556, 'Jl. Pengapon', 'SEMARANG TIMUR'),
(557, 'Jl. Kanal', 'SEMARANG SELATAN'),
(558, 'Jl. Barito', 'SEMARANG TIMUR'),
(559, 'Jl. Tambakrejo Tanggul', 'SEMARANG UTARA'),
(560, 'Jl. Tirto Agung', 'BANYUMANIK'),
(561, 'Jl. K.H. Sirajudin', 'TEMBALANG'),
(562, 'Jl. Kanfer', 'BANYUMANIK'),
(563, 'Jl. Banjarsari Selatan', 'BANYUMANIK'),
(564, 'Jl. Ronggowarsito', 'SEMARANG UTARA'),
(565, 'Jl. Tusam', 'BANYUMANIK'),
(566, 'Jl. Citarum', 'SEMARANG TIMUR'),
(567, 'Jl. Lamper Tengah', 'SEMARANG SELATAN'),
(568, 'Jl. Kasipah', 'CANDISARI'),
(569, 'Jl. Atmodirono', 'SEMARANG SELATAN'),
(570, 'Jl. Hayam Wuruk', 'SEMARANG SELATAN'),
(571, 'Jl. Tegalsari', 'CANDISARI'),
(572, 'Jl. Imam Barjo', 'SEMARANG SELATAN'),
(573, 'Jl. Lampersari', 'SEMARANG SELATAN'),
(574, 'Jl. Sompok Baru', 'SEMARANG SELATAN'),
(575, 'Jl. Erlangga', 'SEMARANG SELATAN'),
(576, 'Jl. Tirpo Purwosari', 'SEMARANG TIMUR'),
(577, 'Jl. Sleko', 'SEMARANG UTARA'),
(578, 'Jl. Cenderawasih', 'SEMARANG TENGAH'),
(579, 'Jl. Mulawarman 5', 'TEMBALANG'),
(580, 'Jl. Sidodadi Barat', 'SEMARANG TIMUR'),
(581, 'Jl. Jagalan Barat', 'SEMARANG TENGAH'),
(582, 'Jl. Brumbungan', 'SEMARANG TENGAH'),
(583, 'Jl. Anggrek', 'SEMARANG TENGAH'),
(584, 'Jl. Banyuputih', 'TEMBALANG'),
(585, 'Jl. Tentara Pelajar', 'CANDISARI'),
(586, 'Jl. Karanganyar', 'PEDURUNGAN'),
(587, 'Jl. Tambakmulyo Tanjungmas', 'SEMARANG UTARA'),
(588, 'Jl. Manisharjo', 'SEMARANG TIMUR'),
(589, 'Jl. Rejomulyo Barat', 'SEMARANG TIMUR'),
(590, 'Jl. Jatimulyo', 'BANYUMANIK'),
(591, 'Jl. Bukit Permata Hijau', 'TEMBALANG'),
(592, 'Jl. Beteng', 'SEMARANG TENGAH'),
(593, 'Jl. Gang Tengah', 'SEMARANG TENGAH'),
(594, 'Jl. Gang Baru', 'SEMARANG TENGAH'),
(595, 'Jl. Melati Timur', 'SEMARANG TENGAH'),
(596, 'Jl. Karanganyar', 'SEMARANG TENGAH'),
(597, 'Jl. Pringgading', 'SEMARANG TENGAH'),
(598, 'Jl. Jagalan Timur', 'SEMARANG TENGAH'),
(599, 'Jl. Sidorejo', 'SEMARANG TIMUR'),
(600, 'Jl. Karangsaru', 'SEMARANG TENGAH'),
(601, 'Jl. Stadion Selatan', 'SEMARANG TENGAH'),
(602, 'Jl. Stadion Utara', 'SEMARANG TENGAH'),
(603, 'Jl. Sidodadi Timur', 'SEMARANG TIMUR'),
(604, 'Jl. Karimata', 'SEMARANG TIMUR'),
(605, 'Jl. Purwosari', 'SEMARANG TIMUR'),
(606, 'Jl. Arief Rahman Hakim', 'SEMARANG TENGAH'),
(607, 'Jl. Kauman', 'SEMARANG TENGAH'),
(608, 'Jl. Pedamaran', 'SEMARANG TENGAH'),
(609, 'Jl. Suari', 'SEMARANG TENGAH'),
(610, 'Jl. Musi Raya', 'SEMARANG TIMUR'),
(611, 'Jl. Rogojembangan', 'TEMBALANG'),
(612, 'Jl. Saputan', 'TEMBALANG'),
(613, 'Jl. Gayam Sari Selatan', 'TEMBALANG'),
(614, 'Jl. Sendangguwo Selatan', 'TEMBALANG'),
(615, 'Jl. Lobak 2', 'TEMBALANG'),
(616, 'Jl. Lembayung', 'TEMBALANG'),
(617, 'Jl. Sawi', 'TEMBALANG'),
(618, 'Jl. Bukit Cemara Mustika 6', 'TEMBALANG'),
(619, 'Jl. Jatiluhur 1', 'BANYUMANIK'),
(620, 'Jl. Pleburan Barat', 'SEMARANG SELATAN'),
(621, 'Jl. Suren', 'BANYUMANIK'),
(622, 'Jl. Gedawang', 'BANYUMANIK'),
(623, 'Jl. Puri Asri Perdana', 'BANYUMANIK'),
(624, 'Jl. Grafika Utama', 'BANYUMANIK'),
(625, 'Jl. Sapta Prasetya', 'BANYUMANIK'),
(626, 'Jl. Rengas', 'BANYUMANIK'),
(627, 'Jl. Ulin', 'BANYUMANIK'),
(628, 'Jl. Sawunggaling', 'BANYUMANIK'),
(629, 'Jl. Waru Timur', 'BANYUMANIK'),
(630, 'Jl. Tirto Husodo Barat 1', 'BANYUMANIK'),
(631, 'Jl. Srondol Bumi Indah', 'BANYUMANIK'),
(632, 'Jl. Ngesrep Timur Dalam 2', 'BANYUMANIK'),
(633, 'Jl. Timoho Barat 3', 'TEMBALANG'),
(634, 'Jl. Sekip 3', 'TEMBALANG'),
(635, 'Jl. Tanggul', 'GAYAMSARI'),
(636, 'Jl. Ngemplak', 'TEMBALANG'),
(637, 'Jl. Bukit Mrican', 'TEMBALANG'),
(638, 'Jl. Karanggawang Barat', 'TEMBALANG'),
(639, 'Jl. Telumpak', 'TEMBALANG'),
(640, 'Jl. Telumpak 1', 'TEMBALANG'),
(641, 'Jl. Sendowo Barat', 'SEMARANG UTARA'),
(642, 'Jl. Nuri', 'SEMARANG UTARA'),
(643, 'Jl. Badak', 'GAYAMSARI'),
(644, 'Jl. Banteng', 'GAYAMSARI'),
(645, 'Jl. Gajah Timur 4', 'GAYAMSARI'),
(646, 'Jl. Malangsari', 'PEDURUNGAN'),
(647, 'Jl. Sendang Sari Utara 1', 'PEDURUNGAN'),
(648, 'Jl. Muwardi', 'PEDURUNGAN'),
(649, 'Jl. Kalicari Barat', 'PEDURUNGAN'),
(650, 'Jl. Skip Saptamarga', 'TEMBALANG'),
(651, 'Jl. Banteng', 'TEMBALANG'),
(652, 'Jl. Jangli Gabeng 3', 'TEMBALANG'),
(653, 'Jl. Lamper Krajan', 'SEMARANG SELATAN'),
(654, 'Jl. Klentengsari', 'BANYUMANIK'),
(655, 'Jl. Tanjung Sari 2', 'BANYUMANIK'),
(656, 'Jl. Tanjung Sari 4', 'BANYUMANIK'),
(657, 'Jl. Jrobang', 'BANYUMANIK'),
(658, 'Jl. Jangli Perbalan', 'BANYUMANIK'),
(659, 'Jl. Parang Kesit', 'PEDURUNGAN'),
(660, 'Jl. Sendang Utara 3', 'PEDURUNGAN'),
(661, 'Jl. Dempel Kidul', 'PEDURUNGAN'),
(662, 'Jl. Dempel Lor', 'PEDURUNGAN'),
(663, 'Jl. Jalak', 'SEMARANG TENGAH'),
(664, 'Jl. Kenari', 'SEMARANG TENGAH'),
(665, 'Jl. Sendowo Timur', 'SEMARANG UTARA'),
(666, 'Jl. Perkutut', 'SEMARANG UTARA'),
(667, 'Jl. Gelatik', 'SEMARANG TENGAH'),
(668, 'Jl. Sambiroto 5', 'TEMBALANG'),
(669, 'Jl. Jeruk 8', 'SEMARANG SELATAN'),
(670, 'Jl. Kertanegara Selatan', 'SEMARANG SELATAN'),
(671, 'Jl. Admodirono 1', 'SEMARANG SELATAN'),
(672, 'Jl. Tembalang Baru 4', 'TEMBALANG'),
(673, 'Jl. Tanjung Sari 3', 'BANYUMANIK'),
(674, 'Jl. Indragiri', 'SEMARANG TIMUR'),
(675, 'Jl. Taman Progo', 'SEMARANG TIMUR'),
(676, 'Jl. Dahlia Selatan', 'SEMARANG TENGAH'),
(677, 'Jl. Dahlia Utara', 'SEMARANG TENGAH'),
(678, 'Jl. Melati Utara', 'SEMARANG TENGAH'),
(679, 'Jl. Pasar Baru', 'SEMARANG TENGAH'),
(680, 'Jl. Rejomulyo Timur', 'SEMARANG TIMUR'),
(681, 'Jl. Pondok Pati', 'SEMARANG TIMUR'),
(682, 'Jl. Kyai Ahmad', 'GENUK'),
(683, 'Jl. Ki Senari', 'GENUK'),
(684, 'Jl. Ratan Cilik', 'GENUK'),
(685, 'Jl. Wolter Monginsidi', 'GENUK'),
(686, 'Jl. Kudu', 'GENUK'),
(687, 'Jl. Babon Inspeksi Timur', 'GENUK'),
(688, 'Jl. Fatmawati', 'PEDURUNGAN'),
(689, 'Jl. Sedayu Tugu', 'GENUK'),
(690, 'Jl. Genting Raya 2', 'TEMBALANG'),
(691, 'Jl. Sapta Prasetya Selatan', 'PEDURUNGAN'),
(692, 'Jl. Karanglo 1', 'PEDURUNGAN'),
(693, 'Jl. Blancir', 'PEDURUNGAN'),
(694, 'Jl. Genting Raya 1', 'TEMBALANG'),
(695, 'Jl. Palebon', 'PEDURUNGAN'),
(696, 'Jl. Kyai Morang', 'PEDURUNGAN'),
(697, 'Jl. Terboyo', 'GENUK'),
(698, 'Jl. Rowo Tengah', 'TEMBALANG'),
(699, 'Jl. Tampirejo Raya 2', 'TEMBALANG'),
(700, 'Jl. Kedung Winong', 'TEMBALANG'),
(701, 'Jl. Sinar Mulyo', 'TEMBALANG'),
(702, 'Jl. Elangsari Timur', 'TEMBALANG'),
(703, 'Jl. Elangsari', 'TEMBALANG'),
(704, 'Jl. Berlian', 'TEMBALANG'),
(705, 'Jl. Taman Baru Asri', 'TEMBALANG'),
(706, 'Jl. Kali Sodor', 'GAYAMSARI'),
(707, 'Jl. Komplek Pasar Waru', 'GAYAMSARI'),
(708, 'Jl. Sendang Indah', 'GENUK'),
(709, 'Jl. Bulusan Utara', 'TEMBALANG'),
(710, 'Jl. Banteng 3', 'TEMBALANG'),
(711, 'Jl. Lampersari', 'SEMARANG SELATAN'),
(712, 'Jl. Plampitan', 'SEMARANG TENGAH'),
(713, 'Jl. Mulawarman 1', 'BANYUMANIK'),
(714, 'Jl. Watu Kaji', 'BANYUMANIK'),
(715, 'Jl. Ampenan', ''),
(716, 'Jl. Jatiluhur', 'BANYUMANIK'),
(717, 'Jl. Karanganyar', 'PEDURUNGAN'),
(718, 'Jl. Cemara', 'BANYUMANIK'),
(719, 'Jl. Pattimura', 'SEMARANG TIMUR'),
(720, 'Jl. Stadion Barat', 'SEMARANG TENGAH'),
(721, 'Jl. Garuda', 'SEMARANG UTARA'),
(722, 'Jl. Alun-Alun Timur', 'SEMARANG TENGAH'),
(723, 'Jl. Lamper Mijen Utara', 'SEMARANG SELATAN'),
(724, 'Jl. Timoho Timur 4', 'TEMBALANG'),
(725, 'Jl. Banjarsari Barat', 'TEMBALANG'),
(726, 'Jl. Tembalang Selatan 9', 'TEMBALANG'),
(727, 'Jl. Bayem', 'TEMBALANG'),
(728, 'Jl. Kanjengan', 'SEMARANG TENGAH'),
(729, 'Jl. Petudungan', 'SEMARANG TENGAH'),
(730, 'Jl. Stadion Timur', 'SEMARANG TENGAH'),
(731, 'Jl. Seteran Dalam', 'SEMARANG TENGAH'),
(732, 'Jl. Gang Besen', 'SEMARANG TENGAH'),
(733, 'Jl. Gang Mangkok', 'SEMARANG TENGAH'),
(734, 'Jl. Prof. Suharso', 'TEMBALANG'),
(735, 'Jl. Klipang Timur', 'TEMBALANG'),
(736, 'Jl. Plamongan Sari', 'PEDURUNGAN'),
(737, 'Jl. Dong Biru', 'GENUK'),
(738, 'Jl. KH. Thohir', 'PEDURUNGAN'),
(739, 'Jl. Kebonroto', 'MIJEN'),
(740, 'Jl. Sikretek', 'MIJEN'),
(741, 'Jl. Letjend. Sarwo Edhie Wibowo', 'PEDURUNGAN'),
(742, 'Jl. Trimulyo', 'GENUK'),
(743, 'Jl. Sambung Krajan', 'TEMBALANG'),
(744, 'Jl. Rowosari Asri', 'TEMBALANG'),
(745, 'Jl. Rowosari Asri Selatan', 'TEMBALANG'),
(746, 'Jl. Bukit Kelapa Sawit 8', 'TEMBALANG'),
(747, 'Jl. Kampung Dadapan', 'TEMBALANG'),
(748, 'Jl. Bukit Bougenvile', 'TEMBALANG'),
(749, 'Jl. Sinar Waluyo', 'TEMBALANG'),
(750, 'Jl. Sinar Mukti', 'TEMBALANG'),
(751, 'Jl. Tulus', 'TEMBALANG'),
(752, 'Jl. Ketileng Indah 1', 'TEMBALANG'),
(753, 'Jl. Ketileng Indah Blok M', 'TEMBALANG'),
(754, 'Jl. Ketileng Puspita', 'TEMBALANG'),
(755, 'Jl. Ketileng Kencana', 'TEMBALANG'),
(756, 'Jl. Ketileng Indah Blok N', 'TEMBALANG'),
(757, 'Jl. Durenan Baru', 'TEMBALANG'),
(758, 'Jl. Taman Majapahit', 'PEDURUNGAN'),
(759, 'Jl. Pengkol', 'TEMBALANG'),
(760, 'Jl. Pengkol Raya 1', 'TEMBALANG'),
(761, 'Jl. Sinar Agung', 'TEMBALANG'),
(762, 'Jl. Amposari Barat', 'TEMBALANG'),
(763, 'Jl. Tlogo Putri', 'PEDURUNGAN'),
(764, 'Jl. Tlogo Sarangan', 'PEDURUNGAN'),
(765, 'Jl. Tlogo Intan', 'PEDURUNGAN'),
(766, 'Jl. Karanglo', 'PEDURUNGAN'),
(767, 'Jl. Sapta Prasetya Barat 1', 'PEDURUNGAN'),
(768, 'Jl. Sapta Prasetya', 'PEDURUNGAN'),
(769, 'Jl. Sapta Prasetya Utara', 'PEDURUNGAN'),
(770, 'Jl. Kukilo Mukti', 'PEDURUNGAN'),
(771, 'Jl. Suhada', 'PEDURUNGAN'),
(772, 'Jl. Kyai Abdul Manan', 'PEDURUNGAN'),
(773, 'Jl. Bugen', 'PEDURUNGAN'),
(774, 'Jl. Jempono', 'GENUK'),
(775, 'Jl. Widuri 3', 'GENUK'),
(776, 'Jl. Bugen Polaman', 'GENUK'),
(777, 'Jl. Padi Tengah', 'GENUK'),
(778, 'Jl. Kapas Tengah', 'GENUK'),
(779, 'Jl. Kapas', 'GENUK'),
(780, 'Jl. Gebanganom', 'GENUK'),
(781, 'Jl. KH. Zainuddin', 'GENUK'),
(782, 'Jl. Pedurungan Tengah', 'PEDURUNGAN'),
(783, 'Jl. Pedurungan Tengah 4', 'PEDURUNGAN'),
(784, 'Jl. Plamongan Permai 4', 'PEDURUNGAN'),
(785, 'Jl. SInar Waluyo Utara', 'TEMBALANG'),
(786, 'Jl. Sinar Gemah Timur', 'TEMBALANG'),
(787, 'Jl. Plamongan Elok', 'PEDURUNGAN'),
(788, 'Jl. Taman Liman Mukti 2', 'PEDURUNGAN'),
(789, 'Jl. Plamongan', 'PEDURUNGAN'),
(790, 'Jl. Zebra Tengah', 'PEDURUNGAN'),
(791, 'Jl. Purwomukti', 'PEDURUNGAN'),
(792, 'Jl. Wanara Timur', 'PEDURUNGAN'),
(793, 'Jl. Taman Tlogomulyo', 'PEDURUNGAN'),
(794, 'Jl. Tanjungsari 1', 'PEDURUNGAN'),
(795, 'Jl. Sedayu Sawo 1', 'GENUK'),
(796, 'Jl. Banget Prasetya', 'GENUK'),
(797, 'Jl. Sunan Kalijaga', 'PEDURUNGAN'),
(798, 'Jl. Sembungharjo Masjid Lama', 'GENUK'),
(799, 'Jl. Sumur Adem', 'GENUK'),
(800, 'Jl. Widuri 1', 'GENUK'),
(801, 'Jl. Widuri 2', 'GENUK'),
(802, 'Jl. Muntuksari', 'TEMBALANG'),
(803, 'Jl. Sembungharjo', 'GENUK'),
(804, 'Jl. Rowosari', 'TEMBALANG'),
(805, 'Jl. Parang Klitik', 'PEDURUNGAN'),
(806, 'Jl. Gemah Sari 8', 'TEMBALANG'),
(807, 'Jl. Gemah Selatan 2', 'PEDURUNGAN'),
(808, 'Jl. Udan Riris 1', 'PEDURUNGAN'),
(809, 'JL. Graha Mukti', 'PEDURUNGAN'),
(810, 'Jl. Tlogo Berlian', 'PEDURUNGAN'),
(811, 'Jl. Nogososro', 'PEDURUNGAN'),
(812, 'Jl. Tunggu', 'TEMBALANG'),
(813, 'Jl. Sedayu Sawo', 'GENUK'),
(814, 'Jl. Turangga Timur', 'PEDURUNGAN'),
(815, 'Jl. Sinar Rembulan', 'TEMBALANG'),
(816, 'Jl. Tanggul Asri', 'PEDURUNGAN'),
(817, 'Jl. Kapas Utara', 'GENUK'),
(818, 'Jl. Muharom', 'TEMBALANG'),
(819, 'Jl. Durenan', 'TEMBALANG'),
(820, 'Jl. Rowo Tengah 5', 'TEMBALANG'),
(821, 'Jl. Krajan', 'TEMBALANG'),
(822, 'Jl. Tampirejo Raya 1', 'TEMBALANG'),
(823, 'Jl. Kudu Baru', 'GENUK'),
(824, 'Jl. Sikrangkeng', 'GUNUNGPATI'),
(825, 'Jl. Ampel Gading 3', 'GUNUNGPATI'),
(826, 'Jl. Pakintelan', 'GUNUNGPATI'),
(827, 'Jl. Watusari', 'GUNUNGPATI'),
(828, 'Jl. Gemah Timur', 'PEDURUNGAN'),
(829, 'Jl. Afa Permai', 'TEMBALANG'),
(830, 'Jl. Mundu Baru 4', 'TEMBALANG'),
(831, 'Jl. Perum Wana Mukti', 'TEMBALANG'),
(832, 'Jl. Dadapan', 'TEMBALANG'),
(833, 'Jl. Amposari Tengah', 'TEMBALANG'),
(834, 'Jl. Gemah', 'PEDURUNGAN'),
(835, 'Jl. Gemahsari Permai', 'TEMBALANG'),
(836, 'Jl. Kalicari Timur', 'PEDURUNGAN'),
(837, 'Jl. Sendangguwo Baru', 'PEDURUNGAN'),
(838, 'Jl. Gemah Raya 5', 'PEDURUNGAN'),
(839, 'Jl. Gemah Sari 13', 'TEMBALANG'),
(840, 'Jl. Gemah Jaya 1', 'TEMBALANG'),
(841, 'Jl. Kyai Syakir', 'PEDURUNGAN'),
(842, 'Jl. Padi', 'GENUK'),
(843, 'Jl. TPU Banjardowo', 'GENUK'),
(844, 'Jl. Tlogomulyo', 'PEDURUNGAN'),
(845, 'Jl. Arya Mukti Utara', 'PEDURUNGAN'),
(846, 'Jl. Isbaryadi', 'PEDURUNGAN'),
(847, 'Jl. Terminal Penggaron', 'PEDURUNGAN'),
(848, 'Jl. Plamongan Indah', 'PEDURUNGAN'),
(849, 'Jl. Plamongan Elok 7', 'PEDURUNGAN'),
(850, 'Jl. Margisari', 'PEDURUNGAN'),
(851, 'Jl. Liman Mukti', 'PEDURUNGAN'),
(852, 'Jl. Zebra Tengah 4', 'PEDURUNGAN'),
(853, 'Jl. Saleh', 'GENUK'),
(854, 'Jl. Sapen', 'PEDURUNGAN'),
(855, 'Jl. Widuri', 'GENUK'),
(856, 'Jl. Sapi Watu', 'GENUK'),
(857, 'Jl. Parang Sarpo', 'PEDURUNGAN'),
(858, 'Jl. Parang Baris', 'PEDURUNGAN'),
(859, 'Jl. Amposari', 'TEMBALANG'),
(860, 'Jl. Kampung Batik', 'TEMBALANG'),
(861, 'Jl. Babon Inspeksi Barat', 'GENUK'),
(862, 'Jl. Tirto Mukti Timur 3', 'PEDURUNGAN'),
(863, 'Jl. Tirto Mukti Timur', 'PEDURUNGAN'),
(864, 'Jl. Gemah Jaya', 'TEMBALANG'),
(865, 'Jl. Srikaton Timur I', 'NGALIYAN'),
(866, 'Jl. Srikaton Utara 4', 'NGALIYAN'),
(867, 'Jl. Klipang Lama', 'TEMBALANG'),
(868, 'Jl. Klipang Golf', 'TEMBALANG'),
(869, 'Jl. Mundu Baru 3', 'TEMBALANG'),
(870, 'Jl. Babon Inspeksi Utara', 'GENUK'),
(871, 'Jl. Cemara', 'GENUK'),
(872, 'Jl. Palapa (Usulan Nama Jalan)', 'MIJEN'),
(873, 'Jl. Sekar Gading Barat', 'GUNUNGPATI'),
(874, 'Jl. Margisari Utara', 'PEDURUNGAN'),
(875, 'Jl. Banget Prasetya 4', 'GENUK'),
(876, 'Jl. Pungkuran', 'SEMARANG TENGAH'),
(877, 'Jl. Beruang', 'GAYAMSARI'),
(878, 'Jl. Durian Barat', 'SEMARANG SELATAN'),
(879, 'Jl. Sekalongan', 'GUNUNGPATI'),
(880, 'Jl. Rejosari 2', 'TEMBALANG'),
(881, 'Jl. Krasak', 'TEMBALANG'),
(882, 'Jl. Sambung', 'TEMBALANG'),
(883, 'Jl. Lobak', 'TEMBALANG'),
(884, 'Jl. Citandui Raya 3', 'SEMARANG TIMUR'),
(885, 'Jl. Citandui', 'SEMARANG TIMUR'),
(886, 'Jl. Rejo Leksono 1', 'SEMARANG TIMUR'),
(887, 'Jl. Karangrejo', 'GAJAHMUNGKUR'),
(888, 'Jl. Lawu', 'GAJAHMUNGKUR'),
(889, 'Jl. Dr. Ismangil', 'SEMARANG BARAT'),
(890, 'Jl. Lamper Mijen', 'SEMARANG SELATAN'),
(891, 'Jl. Puspogiwang Timur', 'SEMARANG BARAT'),
(892, 'Jl. Mr. Abdul Madjid Djojoadiningrat', 'BANYUMANIK'),
(893, 'Jl. Taman Setia Budi', 'BANYUMANIK'),
(894, 'Jl. Lamper Tengah 9', 'SEMARANG SELATAN'),
(895, 'Jl. Cinde Barat 5', 'CANDISARI'),
(896, 'Jl. Bunderan Simpang Lima', 'SEMARANG SELATAN'),
(897, 'Jl. A. Yani', 'SEMARANG SELATAN'),
(898, 'Jl. Indragiri', 'SEMARANG TIMUR'),
(899, 'Jl. Hawa', 'SEMARANG TIMUR'),
(900, 'Jl. Krakatau', 'SEMARANG TIMUR'),
(901, 'Jl. Labuan', 'SEMARANG TIMUR'),
(902, 'Jl. Poncol', 'SEMARANG UTARA'),
(903, 'Jl. Letjen Suprapto', 'SEMARANG TENGAH'),
(904, 'Jl. Mayjend. D.I. Panjaitan', 'SEMARANG TENGAH'),
(905, 'Jl. Seroja Selatan', 'SEMARANG TENGAH'),
(906, 'Jl. Seroja Selatan', 'SEMARANG TENGAH'),
(907, 'Jl. Bundaran Bubaan', 'SEMARANG UTARA'),
(908, 'Jl. Brigjend. Sudiarto', 'SEMARANG SELATAN'),
(909, 'Jl. Irigasi Utara (Mangkang Kulon)', 'TUGU'),
(910, 'Jl. Kaliancar', 'NGALIYAN'),
(911, 'Jl. R.M. Hadi Subeno Sosrowardoyo', 'MIJEN'),
(912, 'Jl. Cepoko', 'GUNUNGPATI'),
(913, 'Jl. Bandung Sari', 'MIJEN'),
(914, 'Jl. Kemantren', 'MIJEN'),
(915, 'Jl. Usulan Taman Durian (Sabara Polda)', 'MIJEN'),
(916, 'Jl. Damar', 'BANYUMANIK'),
(917, 'Jl. Empu Sendok', 'BANYUMANIK'),
(918, 'Jl. Potrosari 1', 'BANYUMANIK'),
(919, 'Jl. Mulawarman', 'TEMBALANG'),
(920, 'Jl. Pramuka', 'BANYUMANIK'),
(921, 'Jl. Sawunggaling Selatan', 'BANYUMANIK'),
(922, 'Jl. Ki Narto Sabdo', 'BANYUMANIK'),
(923, 'Jl. Sendang Pakel', 'BANYUMANIK'),
(924, 'Jl. Waru Baru', 'BANYUMANIK'),
(925, 'Jl. Wisma Prasetya', 'BANYUMANIK'),
(926, 'Jl. Taman Diponegoro', 'GAJAHMUNGKUR'),
(927, 'Jl. Singotoro', 'CANDISARI'),
(928, 'Jl. Diponegoro', 'CANDISARI'),
(929, 'Jl. Telomoyo', 'CANDISARI'),
(930, 'Jl. Tambora', 'CANDISARI'),
(931, 'Jl. Tabanan', 'CANDISARI'),
(932, 'Jl. Jatingaleh 3', 'CANDISARI'),
(933, 'Jl. Sanggung Barat', 'CANDISARI'),
(934, 'Jl. Telaga Bodas', 'GAJAHMUNGKUR'),
(935, 'Jl. Rinjani', 'GAJAHMUNGKUR'),
(936, 'Jl. Semboja', 'GAJAHMUNGKUR'),
(937, 'Jl. Muria', 'GAJAHMUNGKUR'),
(938, 'Jl. Indrapura', 'GAJAHMUNGKUR'),
(939, 'Jl. Kijang Selatan', 'GAYAMSARI'),
(940, 'Jl. Slamet Riyadi', 'GAYAMSARI'),
(941, 'Jl. Cilosari', 'SEMARANG TIMUR'),
(942, 'Jl. Pati Unus 7', 'GAYAMSARI'),
(943, 'Jl. Bangetayu Wetan', 'GENUK'),
(944, 'Jl. Jedung Timur', 'GUNUNGPATI'),
(945, 'Jl. Dewi Sartika', 'GUNUNGPATI'),
(946, 'Jl. Untung Suropati', 'MIJEN'),
(947, '', ''),
(948, 'Jl. Candi Penataran', 'NGALIYAN'),
(949, 'Jl. Arya Mukti', 'PEDURUNGAN'),
(950, 'Jl. Plamongansari', 'PEDURUNGAN'),
(951, 'Jl. Kudan', 'PEDURUNGAN'),
(952, 'Jl. Pekuncen', 'TEMBALANG'),
(953, 'Jl. Sendangmulyo - TVRI', 'PEDURUNGAN'),
(954, 'Jl. Tlogotimun', 'PEDURUNGAN'),
(955, 'Jl. Bojong Salaman', 'SEMARANG BARAT'),
(956, 'Jl. Kali Semarang Indah', 'SEMARANG BARAT'),
(957, 'Jl. Akses Bandara', 'SEMARANG BARAT'),
(958, 'Jl. Puspanjolo Timur', 'SEMARANG BARAT'),
(959, 'Jl. Puspowarno Selatan3', 'SEMARANG BARAT'),
(960, 'Jl. Penaton Karangasem', 'SEMARANG SELATAN'),
(961, 'Jl. Bergota Mayat (Atas)', 'SEMARANG SELATAN'),
(962, 'Jl. Beringin', 'SEMARANG TENGAH'),
(963, 'Jl. Batan Selatan', 'SEMARANG TENGAH'),
(964, 'Jl. Pekunden Tengah', 'SEMARANG TENGAH'),
(965, 'Jl. Medoho 1', 'GAYAMSARI'),
(966, 'Jl. Kliwonan Utara', 'GUNUNGPATI'),
(967, 'Jl. Widuri Krajan', 'GENUK'),
(968, 'Jl. Wolter Monginsidi Lama', 'GENUK'),
(969, 'Jl. Juwono Baru', 'TEMBALANG'),
(970, 'Jl. Stasiun Jrakah', 'TUGU'),
(971, 'Jl. Tirto Husodo Timur', 'BANYUMANIK'),
(972, 'Jl. Cisadane', 'TUGU'),
(973, 'Jl. Irigasi', 'TUGU'),
(974, 'Jl. Prof. H. S. Sudharto, SH', 'TEMBALANG'),
(975, 'Jl. Merak', 'SEMARANG UTARA'),
(976, 'Jl. Boom Lama Tanggul 2', 'SEMARANG UTARA'),
(977, 'Jl. Boom Lama', 'SEMARANG UTARA'),
(978, 'Jl. Kali Baru', 'SEMARANG UTARA'),
(979, 'Jl. Layur', 'SEMARANG UTARA'),
(980, 'Jl. Layur 1', 'SEMARANG UTARA'),
(981, 'Jl. Klipang PDAM', 'TEMBALANG'),
(982, 'Jl. Perum Dinar Mas', 'TEMBALANG'),
(983, 'Jl. Ketileng Indah', 'TEMBALANG'),
(984, 'Jl. Klipang', 'TEMBALANG'),
(985, 'Jl. Alun-Alun Barat', 'SEMARANG TENGAH'),
(986, 'Jl. Tamtama Timur', 'TEMBALANG'),
(987, 'Jl. Gerbang Pintu Semarang', 'TUGU'),
(988, 'Jl. Pahlawan', 'SEMARANG SELATAN'),
(989, 'Jl. Kartini', 'SEMARANG TIMUR'),
(990, 'Jl. Internal Pemerintahan Kota Semarang', 'MIJEN'),
(991, 'Jl. Taman Suryo Kusumo 1', 'PEDURUNGAN'),
(992, 'Jl. Borobudur Utara 6', 'SEMARANG BARAT'),
(993, 'Jl. Masjid', 'GUNUNGPATI'),
(994, 'Jl. Gemah Sari', 'TEMBALANG'),
(995, 'Jl. Mundu Baru 7', 'TEMBALANG'),
(996, 'Jl. Tapak', 'TUGU'),
(997, 'Jl. Kedungsari', 'TEMBALANG'),
(998, 'Jl. Cintandui Raya 4', 'SEMARANG TIMUR'),
(999, 'Jl. Taman Suryo Kusumo 2', 'PEDURUNGAN'),
(1000, 'Jl. Taman Suryo Kusumo', 'PEDURUNGAN'),
(1001, 'Jl. Sidodrajat 1', 'PEDURUNGAN'),
(1002, 'Jl. Sidomulyo 1', 'PEDURUNGAN'),
(1003, 'Jl. Taman Suryo Kusumo 4', 'PEDURUNGAN'),
(1004, 'Jl. Bugangan Regol', 'SEMARANG TIMUR'),
(1005, 'Jl. Pasar Waru', 'GAYAMSARI'),
(1006, 'Jl. Kandri Barat', 'GUNUNGPATI'),
(1007, 'Jl. Kandri Barat', 'GUNUNGPATI'),
(1008, 'Jl. Sikuwuk', 'GUNUNGPATI'),
(1009, 'Jl. Dukuh', 'GUNUNGPATI'),
(1010, 'Jl. Porgo 4', 'SEMARANG TIMUR'),
(1011, 'Jl. Kol. Sugiyono', 'SEMARANG TENGAH'),
(1012, 'Jl. Pemuda', 'SEMARANG TENGAH'),
(1013, 'Jl. Candi Golf Boulevard', 'CANDISARI'),
(1014, 'Jl. Al Imran 2', 'TEMBALANG'),
(1015, 'Jl. Tanggungrejo IPLT', 'GAYAMSARI'),
(1018, 'Jl. Tembalang Selatan 7', 'TEMBALANG'),
(1019, 'Jl. Tembalang Selatan', 'BANYUMANIK'),
(1020, 'Jl. Kusumanegara', 'SEMARANG SELATAN'),
(1021, 'Jl. Kusumanegara 1', 'SEMARANG SELATAN'),
(1022, 'Jl. Nongko Sawit', 'GUNUNGPATI'),
(1023, 'Jl. Papandayan', 'GAJAHMUNGKUR'),
(1024, 'Jl. Mugas Barat 4', 'SEMARANG SELATAN');

-- --------------------------------------------------------

--
-- Table structure for table `districts`
--

CREATE TABLE `districts` (
  `id` char(7) COLLATE utf8_unicode_ci NOT NULL,
  `regency_id` char(4) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `districts`
--

INSERT INTO `districts` (`id`, `regency_id`, `name`) VALUES
('3374010', '3374', 'MIJEN'),
('3374020', '3374', 'GUNUNGPATI'),
('3374030', '3374', 'BANYUMANIK'),
('3374040', '3374', 'GAJAHMUNGKUR'),
('3374050', '3374', 'SEMARANG SELATAN'),
('3374060', '3374', 'CANDISARI'),
('3374070', '3374', 'TEMBALANG'),
('3374080', '3374', 'PEDURUNGAN'),
('3374090', '3374', 'GENUK'),
('3374100', '3374', 'GAYAMSARI'),
('3374110', '3374', 'SEMARANG TIMUR'),
('3374120', '3374', 'SEMARANG UTARA'),
('3374130', '3374', 'SEMARANG TENGAH'),
('3374140', '3374', 'SEMARANG BARAT'),
('3374150', '3374', 'TUGU'),
('3374160', '3374', 'NGALIYAN');

-- --------------------------------------------------------

--
-- Table structure for table `karyawan`
--

CREATE TABLE `karyawan` (
  `nik` int(11) NOT NULL,
  `nama_karyawan` varchar(127) NOT NULL,
  `email_karyawan` varchar(55) NOT NULL,
  `password` varchar(255) NOT NULL,
  `passwordmd5` varchar(255) NOT NULL,
  `no_hp_karyawan` varchar(14) NOT NULL,
  `divisi` varchar(127) NOT NULL,
  `jabatan` varchar(127) NOT NULL,
  `nik_atasan` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `karyawan`
--

INSERT INTO `karyawan` (`nik`, `nama_karyawan`, `email_karyawan`, `password`, `passwordmd5`, `no_hp_karyawan`, `divisi`, `jabatan`, `nik_atasan`) VALUES
(990006, 'KARYAWAN1', '990006@telkom.co.id', 'admin123', '0192023a7bbd73250516f069df18b500', '082141890500', 'DIVISI TELKOM REGIONAL IV', 'IS OPERATION SUPPORT', 998877),
(990007, 'KARYAWAN2', '990007@telkom.co.id', 'user123', '6ad14ba9986e3615423dfca256d04e3f', '082123456789', 'DIVISI TELKOM REGIONAL IV', 'MGR IS OPERATION SUPPORT', 998877);

-- --------------------------------------------------------

--
-- Table structure for table `mobil`
--

CREATE TABLE `mobil` (
  `no_reg` varchar(23) NOT NULL,
  `merk` varchar(55) NOT NULL,
  `jns_mobil` varchar(127) NOT NULL,
  `tahun` int(11) NOT NULL,
  `km_pemakaian` int(11) NOT NULL,
  `status_mobil` varchar(33) NOT NULL DEFAULT 'No Available',
  `lain-lain` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mobil`
--

INSERT INTO `mobil` (`no_reg`, `merk`, `jns_mobil`, `tahun`, `km_pemakaian`, `status_mobil`, `lain-lain`) VALUES
('H-2924-GK', 'SUZUKI', 'ERTIGA', 2018, 2048, 'Available', 'WARNA PUTIH'),
('H-2966-AK', 'ISUZU', 'PANTHER LS', 2002, 500, 'Available', 'WARNA PUTIH');

-- --------------------------------------------------------

--
-- Table structure for table `pemesanan`
--

CREATE TABLE `pemesanan` (
  `no_order` varchar(11) NOT NULL,
  `nik` int(11) DEFAULT NULL,
  `no_reg` varchar(27) DEFAULT NULL,
  `sim` int(11) DEFAULT NULL,
  `jns_keperluan` varchar(55) NOT NULL,
  `jns_pemesanan` varchar(55) NOT NULL,
  `almt_jemput` varchar(255) NOT NULL,
  `almt_tujuan` varchar(255) NOT NULL,
  `wkt_berangkat` time NOT NULL,
  `wkt_pulang` time NOT NULL,
  `tgl_berangkat` date NOT NULL,
  `tgl_pulang` date NOT NULL,
  `jml_penumpang` int(11) NOT NULL,
  `nik_penumpang` varchar(255) NOT NULL,
  `atasan` varchar(255) NOT NULL,
  `no_tlpn_kantor` varchar(255) NOT NULL,
  `hp` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pemesanan`
--

INSERT INTO `pemesanan` (`no_order`, `nik`, `no_reg`, `sim`, `jns_keperluan`, `jns_pemesanan`, `almt_jemput`, `almt_tujuan`, `wkt_berangkat`, `wkt_pulang`, `tgl_berangkat`, `tgl_pulang`, `jml_penumpang`, `nik_penumpang`, `atasan`, `no_tlpn_kantor`, `hp`) VALUES
('OR000001', 990006, 'H-2966-AK', NULL, 'regular', 'mobil', 'Purwokerto, Merdeka', 'asdasd, Jl. Mangunsari, 3, GUNUNGPATI, semarang', '00:00:00', '00:00:00', '0000-00-00', '0000-00-00', 4, '990006, a, b, vc', '998877', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `pool`
--

CREATE TABLE `pool` (
  `id_pool` int(11) NOT NULL,
  `nama_pool` varchar(255) DEFAULT NULL,
  `id_witel` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pool`
--

INSERT INTO `pool` (`id_pool`, `nama_pool`, `id_witel`) VALUES
(1, 'Johar', 1),
(2, 'Pahlawan', 1),
(3, 'Kota Baru', 2),
(4, 'Mayor Kusmanto', 3),
(5, 'Yos Sudarso', 7),
(6, 'Soedirman', 6),
(7, 'Merak', 4),
(8, 'Pemuda', 4),
(9, 'Merdeka', 5),
(10, 'Gerilya', 5);

-- --------------------------------------------------------

--
-- Table structure for table `supir`
--

CREATE TABLE `supir` (
  `sim` int(11) NOT NULL,
  `nama_supir` varchar(127) NOT NULL,
  `email_supir` varchar(55) NOT NULL,
  `no_hp_supir` varchar(14) NOT NULL,
  `order_taken` int(11) NOT NULL,
  `status_sopir` varchar(255) NOT NULL DEFAULT 'No Available'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `supir`
--

INSERT INTO `supir` (`sim`, `nama_supir`, `email_supir`, `no_hp_supir`, `order_taken`, `status_sopir`) VALUES
(300000, 'SUPIR3', 'supir3@telkom.co.id', '+628299999991', 0, 'No Available'),
(480701, 'SUPIR2', 'supir2@telkom.co.id', '+628299999990', 3, 'No Available'),
(480703, 'SUPIR4', 'supir4@telkom.co.id', '+628299999992', 2, 'No Available'),
(480756, 'SUPIR1', 'supir1@telkom.co.id', '+628299999999', 2, 'No Available'),
(500005, 'SUPIR5', 'supir5@telkom.co.id', '+628299999905', 3, 'No Available'),
(500006, 'SUPIR6', 'supir6@telkom.co.id', '+628299999906', 0, 'No Available'),
(500007, 'SUPIR7', 'supir7@telkom.co.id', '+628299999907', 3, 'No Available'),
(500008, 'SUPIR8', 'supir8@telkom.co.id', '+628299999908', 0, 'Available'),
(500009, 'SUPIR9', 'supir9@telkom.co.id', '+628299999909', 3, 'No Available'),
(500010, 'SUPIR10', 'supir10@telkom.co.id', '+628299999910', 15, 'Available');

-- --------------------------------------------------------

--
-- Table structure for table `witel`
--

CREATE TABLE `witel` (
  `id_witel` int(11) NOT NULL,
  `nama_witel` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `witel`
--

INSERT INTO `witel` (`id_witel`, `nama_witel`) VALUES
(1, 'Semarang'),
(2, 'Yogyakarta'),
(3, 'Surakarta'),
(4, 'Pekalongan'),
(5, 'Purwokerto'),
(6, 'Kudus'),
(7, 'Magelang');

-- --------------------------------------------------------

--
-- Table structure for table `w_atasan`
--

CREATE TABLE `w_atasan` (
  `nik` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `w_atasan`
--

INSERT INTO `w_atasan` (`nik`, `nama`) VALUES
(998877, 'Atasan1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alamat`
--
ALTER TABLE `alamat`
  ADD PRIMARY KEY (`alamat_id`);

--
-- Indexes for table `districts`
--
ALTER TABLE `districts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `karyawan`
--
ALTER TABLE `karyawan`
  ADD PRIMARY KEY (`nik`),
  ADD KEY `fk_atas` (`nik_atasan`);

--
-- Indexes for table `mobil`
--
ALTER TABLE `mobil`
  ADD PRIMARY KEY (`no_reg`);

--
-- Indexes for table `pemesanan`
--
ALTER TABLE `pemesanan`
  ADD PRIMARY KEY (`no_order`),
  ADD KEY `fk_nik` (`nik`),
  ADD KEY `fk_no_reg` (`no_reg`),
  ADD KEY `fk_sim` (`sim`);

--
-- Indexes for table `pool`
--
ALTER TABLE `pool`
  ADD PRIMARY KEY (`id_pool`),
  ADD KEY `fk_witel` (`id_witel`);

--
-- Indexes for table `supir`
--
ALTER TABLE `supir`
  ADD PRIMARY KEY (`sim`);

--
-- Indexes for table `witel`
--
ALTER TABLE `witel`
  ADD PRIMARY KEY (`id_witel`);

--
-- Indexes for table `w_atasan`
--
ALTER TABLE `w_atasan`
  ADD PRIMARY KEY (`nik`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pool`
--
ALTER TABLE `pool`
  MODIFY `id_pool` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `witel`
--
ALTER TABLE `witel`
  MODIFY `id_witel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `karyawan`
--
ALTER TABLE `karyawan`
  ADD CONSTRAINT `fk_atas` FOREIGN KEY (`nik_atasan`) REFERENCES `w_atasan` (`nik`);

--
-- Constraints for table `pemesanan`
--
ALTER TABLE `pemesanan`
  ADD CONSTRAINT `fk_nik` FOREIGN KEY (`nik`) REFERENCES `karyawan` (`nik`),
  ADD CONSTRAINT `fk_no_reg` FOREIGN KEY (`no_reg`) REFERENCES `mobil` (`no_reg`),
  ADD CONSTRAINT `fk_sim` FOREIGN KEY (`sim`) REFERENCES `supir` (`sim`);

--
-- Constraints for table `pool`
--
ALTER TABLE `pool`
  ADD CONSTRAINT `fk_witel` FOREIGN KEY (`id_witel`) REFERENCES `witel` (`id_witel`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
