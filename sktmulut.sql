-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 23, 2021 at 02:57 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sktmulut`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_gejala`
--

CREATE TABLE `tb_gejala` (
  `id` int(5) NOT NULL,
  `GD01` tinyint(1) NOT NULL,
  `GD02` tinyint(1) NOT NULL,
  `GD03` tinyint(1) NOT NULL,
  `GD04` tinyint(1) NOT NULL,
  `GD05` tinyint(1) NOT NULL,
  `GD06` tinyint(1) NOT NULL,
  `GD07` tinyint(1) NOT NULL,
  `GD08` tinyint(1) NOT NULL,
  `GD09` tinyint(1) NOT NULL,
  `GD10` tinyint(1) NOT NULL,
  `GD11` tinyint(1) NOT NULL,
  `GD12` tinyint(1) NOT NULL,
  `GD13` tinyint(1) NOT NULL,
  `GD14` tinyint(1) NOT NULL,
  `GD15` tinyint(1) NOT NULL,
  `GD16` tinyint(1) NOT NULL,
  `GD17` tinyint(1) NOT NULL,
  `GD18` tinyint(1) NOT NULL,
  `GD19` tinyint(1) NOT NULL,
  `GD20` tinyint(1) NOT NULL,
  `GD21` tinyint(1) NOT NULL,
  `GD22` tinyint(1) NOT NULL,
  `GD23` tinyint(1) NOT NULL,
  `GD24` tinyint(1) NOT NULL,
  `GD25` tinyint(1) NOT NULL,
  `GD26` tinyint(1) NOT NULL,
  `GD27` tinyint(1) NOT NULL,
  `GD28` tinyint(1) NOT NULL,
  `GD29` tinyint(1) NOT NULL,
  `GD30` tinyint(1) NOT NULL,
  `GD31` tinyint(1) NOT NULL,
  `GD32` tinyint(1) NOT NULL,
  `GD33` tinyint(1) NOT NULL,
  `GD34` tinyint(1) NOT NULL,
  `GD35` tinyint(1) NOT NULL,
  `GD36` tinyint(1) NOT NULL,
  `GD37` tinyint(1) NOT NULL,
  `GD38` tinyint(1) NOT NULL,
  `GD39` tinyint(1) NOT NULL,
  `GD40` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_gejala`
--

INSERT INTO `tb_gejala` (`id`, `GD01`, `GD02`, `GD03`, `GD04`, `GD05`, `GD06`, `GD07`, `GD08`, `GD09`, `GD10`, `GD11`, `GD12`, `GD13`, `GD14`, `GD15`, `GD16`, `GD17`, `GD18`, `GD19`, `GD20`, `GD21`, `GD22`, `GD23`, `GD24`, `GD25`, `GD26`, `GD27`, `GD28`, `GD29`, `GD30`, `GD31`, `GD32`, `GD33`, `GD34`, `GD35`, `GD36`, `GD37`, `GD38`, `GD39`, `GD40`) VALUES
(1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0),
(7, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0),
(8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_gejala_1`
--

CREATE TABLE `tb_gejala_1` (
  `id` int(10) NOT NULL,
  `kode` varchar(5) NOT NULL,
  `gejala` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_gejala_1`
--

INSERT INTO `tb_gejala_1` (`id`, `kode`, `gejala`) VALUES
(1, 'GD01', 'Bau mulut'),
(2, 'GD02', 'Gusi Bengkak, merah dan berdarah'),
(3, 'GD03', 'Gingival berkarantin, gaung luka diantara gigi dan gusi'),
(4, 'GD04', 'Pembesaran limfoid di kepala, leher, atau rahang'),
(5, 'GD05', 'Demam'),
(6, 'GD06', 'Nyeri gusi'),
(7, 'GD07', 'Sakit Gigi'),
(8, 'GD08', 'Nyeri ringan hingga tajam saat mengonsumsi makanan manis'),
(9, 'GD09', 'Noda berwarna cokelat, hitam atau putih pada permukaan gigi'),
(10, 'GD10', 'Nyeri saat menggigit makanan'),
(11, 'GD11', 'Gusi berdarah dan kemerahan'),
(12, 'GD12', 'Gusi membengkak dan atau bernanah'),
(13, 'GD13', 'Gusi melorot atau gigi tampak menjadi panjang'),
(14, 'GD14', 'Gigi goyang dan sensitif'),
(15, 'GD15', 'Gigi menjadi meregang (timbul celah celah diantara gigi)'),
(16, 'GD16', 'Gigi menjadi linu padahal tidak ada yang berlubang'),
(17, 'GD17', 'Hilangnya nafsu makan'),
(18, 'GD18', 'Terdapat luka yang cukup besar di mulut'),
(19, 'GD19', 'Luka biasanya terjadi beberapa kali pada areal yang sama'),
(20, 'GD20', 'Luka menyebar ke bagian luar bibir'),
(21, 'GD21', 'Tidak dapat makan dan minum'),
(22, 'GD22', 'Rasa pahit dimulut'),
(23, 'GD23', 'Gelisah'),
(24, 'GD24', 'Kelelahan'),
(25, 'GD25', 'Gusi mudah berdarah'),
(26, 'GD26', 'Terdapat kantung nanah seperti benjolan dengan warna kuning'),
(27, 'GD27', 'Kelenjar getah bening di bawah rahang membengkak'),
(28, 'GD28', 'Mengunyah dan menelan makanan menyebabkan rasa nyeri'),
(29, 'GD28', 'Pecah-pecah dan kemerahan pada sudut mulut'),
(30, 'GD30', 'Muncul bintik kuning, putih atau krem di dalam mulut'),
(31, 'GD31', 'Sakit pendarahan apabila lesi tergores'),
(32, 'GD32', 'Lesi menyerupai keju'),
(33, 'GD33', 'Didalam mulut seperti kapas'),
(34, 'GD34', 'Kehilangan selera makan'),
(35, 'GD35', 'Mengunyah dan menelan makanan menyebabkan rasa nyeri'),
(36, 'GD36', 'Ujung gusi yang terletak diantara dua gigi mengalami pengikisan'),
(37, 'GD37', 'Rasa sakit dan tidak nyaman pada mulut saat makan makanan manis atau asam'),
(38, 'GD38', 'Rasa tidak nyaman pada saat cuaca dingin'),
(39, 'GD39', 'Sakit pada saat menyikat gigi'),
(40, 'GD40', 'Gusi menurun');

-- --------------------------------------------------------

--
-- Table structure for table `tb_penyakit`
--

CREATE TABLE `tb_penyakit` (
  `id` int(5) NOT NULL,
  `penyakit` varchar(50) NOT NULL,
  `info` longtext NOT NULL,
  `solusi` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_penyakit`
--

INSERT INTO `tb_penyakit` (`id`, `penyakit`, `info`, `solusi`) VALUES
(1, 'Gingivitis (Radang Gusi)', '', ''),
(2, 'Karies Gigi (gigi berlubang)', '', ''),
(3, 'Karang gigi', '', ''),
(4, 'Stomatitis', '', ''),
(5, 'Abses periodental', '', ''),
(6, 'Candidas Oral', '', ''),
(7, 'Trench Mouth', '', ''),
(8, 'Gigi Sensitif', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_gejala`
--
ALTER TABLE `tb_gejala`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_gejala_1`
--
ALTER TABLE `tb_gejala_1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_gejala`
--
ALTER TABLE `tb_gejala`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tb_gejala_1`
--
ALTER TABLE `tb_gejala_1`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
