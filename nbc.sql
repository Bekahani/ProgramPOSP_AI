-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 03, 2023 at 03:19 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nbc`
--

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE `barang` (
  `barang_id` int(11) NOT NULL,
  `sub_kriteria_id` int(11) NOT NULL,
  `nama_barang` varchar(121) NOT NULL,
  `gambar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`barang_id`, `sub_kriteria_id`, `nama_barang`, `gambar`) VALUES
(1, 3, 'Coca - cola', 'https://ibs.sch.id/wp-content/uploads/2022/02/cocacola.jpg'),
(2, 2, 'Sari Roti Tawar', 'https://www.sariroti.com/storage/app/media/03-product/rotitawar/roti_tawar.jpg'),
(3, 3, 'Le - Mineralle', 'https://drivethru.klikindomaret.com/tz0m/wp-content/uploads/sites/23/2021/05/le-minerale-600ml-1.jpg'),
(4, 2, 'Susu Frisian Flag', 'https://www.frisianflag.com/storage/app/media/Produk/RTD%20All%20Flavor.jpg'),
(5, 2, 'Snack Kripik', 'https://www.jualanmakanan.com/promosi-makanan/images/2021/10/107_1.jpg'),
(6, 16, 'Barang Cek', 'http://localhost:8080/NBC_sales/img/cek.png');

-- --------------------------------------------------------

--
-- Table structure for table `data_testing`
--

CREATE TABLE `data_testing` (
  `id_data_testing` int(11) NOT NULL,
  `jenis_kelamin_testing` int(11) NOT NULL,
  `pekerjaan_testing` int(11) NOT NULL,
  `usia_testing` int(11) NOT NULL,
  `kendaraan_testing` int(11) NOT NULL,
  `riwayat_testing` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_testing`
--

INSERT INTO `data_testing` (`id_data_testing`, `jenis_kelamin_testing`, `pekerjaan_testing`, `usia_testing`, `kendaraan_testing`, `riwayat_testing`) VALUES
(7, 0, 0, 0, 9, 0),
(9, 2, 3, 3, 0, 2),
(20, 2, 3, 3, 4, 2),
(21, 2, 3, 3, 4, 2),
(22, 2, 4, 3, 4, 0),
(23, 2, 3, 4, 0, 3),
(24, 2, 2, 4, 1, 2),
(25, 2, 3, 4, 9, 3),
(26, 2, 2, 4, 9, 3),
(27, 2, 2, 4, 0, 3),
(28, 0, 0, 0, 0, 0),
(29, 0, 0, 0, 0, 0),
(30, 2, 2, 4, 1, 3),
(31, 2, 2, 4, 1, 3),
(32, 2, 2, 4, 1, 3),
(33, 2, 2, 4, 1, 3),
(34, 2, 2, 4, 1, 3),
(35, 2, 2, 4, 1, 3),
(36, 2, 2, 4, 1, 3),
(37, 2, 2, 4, 1, 3),
(38, 2, 2, 4, 1, 3),
(39, 2, 2, 4, 1, 3),
(40, 2, 2, 4, 2, 3),
(41, 2, 2, 4, 2, 3),
(42, 2, 4, 3, 2, 3),
(43, 2, 2, 4, 2, 2),
(44, 2, 3, 4, 2, 3),
(45, 2, 2, 4, 2, 3),
(46, 2, 2, 4, 2, 3),
(47, 2, 2, 4, 2, 3),
(48, 2, 2, 4, 2, 3),
(49, 2, 2, 4, 2, 3),
(50, 2, 2, 4, 2, 3),
(51, 2, 2, 4, 2, 3),
(52, 2, 2, 3, 3, 3),
(53, 2, 2, 4, 2, 3),
(54, 2, 2, 4, 2, 3),
(55, 2, 2, 4, 2, 3),
(56, 2, 2, 4, 2, 3),
(57, 2, 3, 4, 4, 3),
(58, 2, 3, 4, 4, 3),
(59, 2, 3, 4, 3, 3),
(60, 2, 3, 4, 3, 3),
(61, 2, 3, 3, 1, 3),
(62, 2, 2, 4, 1, 3),
(63, 2, 3, 4, 2, 3),
(64, 2, 2, 3, 1, 3),
(65, 2, 3, 3, 4, 2),
(66, 2, 2, 2, 4, 2),
(67, 2, 2, 2, 4, 2),
(68, 2, 3, 3, 3, 3),
(69, 2, 3, 3, 3, 3),
(70, 2, 3, 3, 4, 3),
(71, 2, 3, 3, 4, 3),
(72, 2, 3, 3, 4, 3),
(73, 2, 3, 3, 4, 3),
(74, 2, 3, 3, 4, 3),
(75, 2, 4, 2, 4, 2),
(76, 2, 3, 1, 4, 3),
(77, 2, 3, 2, 4, 3),
(78, 2, 3, 2, 4, 3),
(79, 2, 3, 2, 4, 3),
(80, 2, 3, 2, 4, 3),
(81, 2, 3, 2, 4, 3),
(82, 2, 3, 2, 4, 3),
(83, 2, 3, 2, 4, 3),
(84, 2, 3, 2, 4, 3),
(85, 2, 3, 2, 4, 2),
(86, 2, 3, 3, 4, 2),
(87, 2, 3, 3, 4, 2),
(88, 2, 3, 3, 4, 2),
(89, 2, 3, 3, 4, 2),
(90, 2, 3, 3, 4, 2),
(91, 2, 3, 3, 4, 2),
(92, 2, 3, 3, 4, 2),
(93, 2, 2, 3, 4, 3),
(94, 2, 2, 3, 4, 3),
(95, 2, 2, 4, 4, 2),
(96, 2, 2, 2, 4, 3),
(97, 2, 2, 3, 4, 3),
(98, 2, 2, 2, 4, 3),
(99, 2, 2, 2, 4, 3),
(100, 2, 2, 2, 4, 3),
(101, 2, 2, 2, 4, 3),
(102, 2, 2, 3, 4, 3),
(103, 2, 2, 3, 4, 3),
(104, 2, 2, 3, 4, 3),
(105, 2, 3, 2, 4, 2),
(106, 2, 2, 3, 3, 3),
(107, 2, 3, 3, 4, 2),
(108, 2, 3, 3, 3, 3),
(109, 2, 3, 4, 3, 3),
(110, 2, 2, 3, 4, 3),
(111, 2, 3, 3, 4, 2),
(112, 2, 3, 3, 4, 2),
(113, 2, 3, 4, 4, 2),
(114, 2, 2, 1, 4, 3),
(115, 2, 2, 2, 4, 3),
(116, 2, 2, 1, 4, 3),
(117, 2, 2, 1, 4, 3),
(118, 2, 2, 1, 4, 3),
(119, 2, 2, 1, 4, 3),
(120, 2, 2, 1, 4, 3),
(121, 2, 2, 1, 4, 3),
(122, 2, 2, 1, 4, 3),
(123, 2, 2, 1, 4, 3),
(124, 2, 2, 1, 4, 3),
(125, 2, 2, 2, 4, 2),
(126, 2, 2, 2, 4, 2),
(127, 2, 3, 2, 4, 2),
(128, 2, 3, 2, 4, 2),
(129, 2, 3, 2, 4, 2),
(130, 2, 3, 2, 4, 2),
(131, 2, 3, 2, 4, 2),
(132, 2, 3, 2, 4, 2),
(133, 2, 3, 2, 4, 2),
(134, 2, 3, 2, 4, 2),
(135, 2, 3, 2, 4, 2),
(136, 2, 2, 1, 4, 3),
(137, 2, 2, 1, 4, 3),
(138, 2, 2, 1, 4, 3),
(139, 2, 3, 4, 3, 3),
(140, 2, 4, 4, 3, 2),
(141, 2, 2, 3, 4, 3);

-- --------------------------------------------------------

--
-- Table structure for table `data_training`
--

CREATE TABLE `data_training` (
  `id_data_training` int(11) NOT NULL,
  `jenis_barang` varchar(100) NOT NULL,
  `harga` varchar(100) NOT NULL,
  `terjual` varchar(100) NOT NULL,
  `kadaluarsa` varchar(100) NOT NULL,
  `riwayat` int(11) NOT NULL,
  `stock` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_training`
--

INSERT INTO `data_training` (`id_data_training`, `jenis_barang`, `harga`, `terjual`, `kadaluarsa`, `riwayat`, `stock`) VALUES
(2, '2', '4', '4', '3', 3, 'Tidak Restock'),
(3, '2', '4', '3', '2', 2, 'Tidak Restock'),
(4, '2', '3', '4', '2', 2, 'Tidak Restock'),
(5, '2', '3', '3', '4', 3, 'Restock'),
(6, '2', '4', '3', '3', 3, 'Restock'),
(7, '2', '2', '3', '2', 2, 'Restock'),
(8, '2', '2', '2', '2', 2, 'Tidak Restock'),
(120, '2', '3', '3', '3', 3, 'Restock'),
(121, '2', '3', '4', '3', 3, 'Restock'),
(122, '2', '2', '3', '4', 3, 'Restock'),
(123, '2', '3', '3', '4', 2, 'Restock'),
(124, '2', '3', '3', '4', 2, 'Restock'),
(125, '2', '3', '4', '4', 2, 'Restock'),
(126, '2', '2', '1', '4', 3, 'Tidak Restock'),
(127, '2', '2', '2', '4', 3, 'Tidak Restock'),
(128, '2', '2', '1', '4', 3, 'Tidak Restock'),
(129, '2', '2', '1', '4', 3, 'Tidak Restock'),
(130, '2', '2', '1', '4', 3, 'Tidak Restock'),
(131, '2', '2', '1', '4', 3, 'Tidak Restock'),
(132, '2', '2', '1', '4', 3, 'Tidak Restock'),
(133, '2', '2', '1', '4', 3, 'Tidak Restock'),
(134, '2', '2', '1', '4', 3, 'Restock'),
(135, '2', '2', '1', '4', 3, 'Restock'),
(136, '2', '2', '1', '4', 3, 'Restock'),
(137, '2', '2', '2', '4', 2, 'Restock'),
(138, '2', '2', '2', '4', 2, 'Restock'),
(139, '2', '3', '2', '4', 2, 'Restock'),
(140, '2', '3', '2', '4', 2, 'Restock'),
(141, '2', '3', '2', '4', 2, 'Restock'),
(142, '2', '3', '2', '4', 2, 'Restock'),
(143, '2', '3', '2', '4', 2, 'Restock'),
(144, '2', '3', '2', '4', 2, 'Restock'),
(145, '2', '3', '2', '4', 2, 'Restock'),
(146, '2', '3', '2', '4', 2, 'Restock'),
(147, '2', '3', '2', '4', 2, 'Restock'),
(148, '2', '2', '1', '4', 3, 'Tidak Restock'),
(149, '2', '2', '1', '4', 3, 'Tidak Restock'),
(150, '2', '2', '1', '4', 3, 'Tidak Restock'),
(151, '2', '3', '4', '3', 3, 'Tidak Restock'),
(152, '2', '4', '4', '3', 2, 'Restock'),
(153, '2', '2', '3', '4', 3, 'Tidak Restock');

-- --------------------------------------------------------

--
-- Table structure for table `sementara`
--

CREATE TABLE `sementara` (
  `id_sementara` int(11) NOT NULL,
  `jenis_barang` int(11) NOT NULL,
  `harga` int(11) NOT NULL,
  `terjual` int(11) NOT NULL,
  `kadaluarsa` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `riwayat` int(11) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sub_kriteria`
--

CREATE TABLE `sub_kriteria` (
  `id_sub_kriteria` int(11) NOT NULL,
  `id_variabelkriteria` int(11) NOT NULL,
  `nama_sub_kriteria` varchar(70) NOT NULL,
  `bobot_nilai_sub` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sub_kriteria`
--

INSERT INTO `sub_kriteria` (`id_sub_kriteria`, `id_variabelkriteria`, `nama_sub_kriteria`, `bobot_nilai_sub`) VALUES
(2, 1, 'Makanan', 2),
(3, 1, 'Minuman', 2),
(4, 4, 'baru', 3),
(5, 4, 'lama', 2),
(6, 2, '0 - 10.000', 2),
(7, 2, '10.001 - 50.000', 3),
(8, 2, '50.001 - 100.000', 3),
(9, 2, 'lebih dari 100.000 ', 4),
(11, 5, '0 - 100', 1),
(12, 5, '101 - 500', 2),
(13, 5, '501 - 1000', 3),
(14, 5, 'lebih dari 1000', 4),
(16, 3, '0 - 3 Bulan ', 4),
(17, 3, '4 - 7 Bulan', 4),
(18, 3, '8 - 12 bulan', 3);

-- --------------------------------------------------------

--
-- Table structure for table `urut`
--

CREATE TABLE `urut` (
  `id_urut` int(11) NOT NULL,
  `jenis_barang` int(11) NOT NULL,
  `harga` int(11) NOT NULL,
  `terjual` int(11) NOT NULL,
  `kadaluarsa` int(11) NOT NULL,
  `riwayat` int(11) NOT NULL,
  `stock` varchar(70) NOT NULL,
  `status` varchar(70) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `urut`
--

INSERT INTO `urut` (`id_urut`, `jenis_barang`, `harga`, `terjual`, `kadaluarsa`, `riwayat`, `stock`, `status`) VALUES
(12, 4, 4, 1, 1, 1, '4.3588989435407', 'Restock'),
(13, 4, 4, 4, 1, 1, '2.2360679774998', 'Tidak Restock'),
(14, 4, 4, 1, 1, 1, '4.4721359549996', 'Restock'),
(15, 9, 9, 0, 0, 1, '4.6904157598234', 'Restock'),
(16, 4, 4, 1, 4, 1, '1.4142135623731', 'Tidak Restock'),
(17, 9, 9, 0, 0, 1, '4.6904157598234', 'Restock'),
(18, 4, 4, 1, 4, 1, '1.7320508075689', 'Tidak Restock'),
(19, 1, 1, 1, 0, 1, '3', 'Restock'),
(20, 4, 4, 0, 4, 1, '3', 'Restock'),
(21, 4, 4, 0, 4, 1, '3', 'Restock'),
(22, 4, 4, 0, 4, 1, '2.4494897427832', 'Restock'),
(23, 4, 4, 1, 4, 4, '4.1231056256177', 'Tidak Restock'),
(24, 4, 4, 4, 0, 0, '2.8284271247462', 'Tidak Restock'),
(25, 9, 9, 4, 1, 1, '2.2360679774998', 'Tidak Restock'),
(26, 0, 0, 1, 9, 0, '2.4494897427832', 'Restock'),
(27, 4, 4, 1, 9, 0, '3.7416573867739', 'Tidak Restock'),
(28, 9, 9, 4, 0, 0, '1.7320508075689', 'Tidak Restock'),
(29, 0, 0, 0, 0, 0, '0', 'Tidak Restock'),
(30, 0, 0, 0, 0, 0, '0', 'Tidak Restock'),
(31, 0, 0, 0, 0, 0, '3.4641016151378', 'Restock'),
(32, 9, 0, 0, 0, 0, '3.4641016151378', 'Tidak Restock'),
(33, 9, 0, 0, 0, 0, '3.4641016151378', 'Tidak Restock'),
(34, 0, 0, 0, 0, 0, '4.7958315233127', 'Restock'),
(35, 9, 0, 0, 0, 0, '1.4142135623731', 'Restock'),
(36, 9, 9, 1, 0, 0, '1', 'Restock'),
(37, 9, 9, 1, 16, 0, '8.0622577482985', 'Subsidi'),
(38, 4, 4, 1, 9, 5, '8', 'Non Subsidi'),
(39, 1, 1, 0, 1, 2, '1', 'Non Subsidi'),
(40, 4, 4, 1, 1, 3, '5.8309518948453', 'Non Subsidi'),
(41, 4, 4, 1, 4, 4, '6.0827625302982', 'Non Subsidi'),
(42, 4, 4, 1, 4, 4, '1', 'Tidak Restock'),
(43, 0, 0, 0, 4, 4, '2.4494897427832', 'Tidak Restock'),
(44, 4, 4, 16, 4, 6, '1.4142135623731', 'Non Subsidi'),
(45, 1, 1, 1, 4, 4, '1.4142135623731', 'Tidak Restock'),
(46, 4, 4, 1, 4, 4, '1', 'Tidak Restock'),
(47, 4, 4, 1, 4, 4, '1', 'Tidak Restock'),
(48, 4, 4, 1, 4, 4, '1', 'Tidak Restock'),
(49, 4, 4, 1, 4, 4, '1', 'Tidak Restock'),
(50, 4, 4, 1, 4, 4, '1', 'Tidak Restock'),
(51, 4, 4, 1, 4, 4, '1', 'Tidak Restock'),
(52, 4, 4, 1, 4, 4, '1', 'Tidak Restock'),
(53, 4, 4, 1, 4, 4, '1', 'Tidak Restock'),
(54, 4, 4, 1, 4, 4, '1', 'Tidak Restock'),
(55, 4, 4, 1, 4, 4, '1', 'Tidak Restock'),
(56, 4, 4, 1, 4, 4, '1', 'Tidak Restock'),
(57, 4, 4, 1, 4, 4, '1', 'Tidak Restock'),
(58, 4, 4, 1, 4, 4, '1', 'Tidak Restock'),
(59, 4, 4, 1, 4, 4, '1', 'Tidak Restock'),
(60, 4, 4, 1, 4, 4, '0', 'Tidak Restock'),
(61, 4, 4, 0, 1, 4, '1.4142135623731', 'Tidak Restock'),
(62, 4, 4, 1, 4, 4, '2.2360679774998', 'Tidak Restock'),
(63, 4, 4, 1, 4, 4, '1', 'Tidak Restock'),
(64, 4, 4, 1, 4, 4, '1', 'Tidak Restock'),
(65, 4, 4, 1, 4, 4, '0', 'Tidak Restock'),
(66, 1, 1, 1, 0, 3, '2.2360679774998', 'Tidak Restock'),
(67, 1, 1, 1, 0, 3, '2.2360679774998', 'Tidak Restock'),
(68, 1, 1, 1, 1, 3, '1.4142135623731', 'Tidak Restock'),
(69, 1, 1, 1, 1, 3, '1.4142135623731', 'Tidak Restock'),
(70, 1, 1, 0, 9, 4, '1.7320508075689', 'Tidak Restock'),
(71, 4, 4, 1, 9, 5, '1', 'Tidak Restock'),
(72, 1, 1, 1, 4, 4, '1.7320508075689', 'Tidak Restock'),
(73, 4, 4, 0, 9, 5, '1.4142135623731', 'Tidak Restock'),
(74, 9, 9, 9, 16, 6, '2.6457513110646', 'Non Subsidi'),
(75, 4, 4, 4, 16, 6, '3', 'Non Subsidi'),
(76, 4, 4, 4, 16, 6, '3', 'Non Subsidi'),
(77, 1, 1, 0, 1, 3, '1.4142135623731', 'Tidak Restock'),
(78, 1, 1, 0, 1, 3, '1.4142135623731', 'Tidak Restock'),
(79, 1, 1, 0, 0, 3, '1.4142135623731', 'Tidak Restock'),
(80, 1, 1, 0, 0, 3, '1.4142135623731', 'Tidak Restock'),
(81, 1, 1, 0, 0, 3, '3', 'Tidak Restock'),
(82, 1, 1, 0, 0, 3, '3.3166247903554', 'Tidak Restock'),
(83, 1, 1, 0, 0, 3, '2.2360679774998', 'Tidak Restock'),
(84, 16, 16, 4, 16, 7, '3.8729833462074', 'Non Subsidi'),
(85, 1, 1, 4, 0, 4, '2.2360679774998', 'Tidak Restock'),
(86, 1, 1, 1, 0, 3, '1.4142135623731', 'Tidak Restock'),
(87, 1, 1, 1, 0, 3, '1.4142135623731', 'Tidak Restock'),
(88, 1, 1, 1, 0, 3, '1.4142135623731', 'Tidak Restock'),
(89, 1, 1, 1, 0, 3, '1.4142135623731', 'Tidak Restock'),
(90, 1, 1, 1, 0, 3, '1.4142135623731', 'Tidak Restock'),
(91, 1, 1, 1, 0, 3, '1.4142135623731', 'Tidak Restock'),
(92, 1, 1, 1, 0, 3, '1', 'Tidak Restock'),
(93, 1, 1, 1, 0, 3, '1', 'Tidak Restock'),
(94, 1, 1, 1, 0, 3, '1.4142135623731', 'Tidak Restock'),
(95, 1, 1, 1, 0, 3, '1.4142135623731', 'Tidak Restock'),
(96, 1, 1, 1, 0, 3, '1', 'Tidak Restock'),
(97, 1, 1, 1, 0, 3, '1', 'Tidak Restock'),
(98, 1, 1, 1, 0, 3, '1', 'Tidak Restock'),
(99, 1, 1, 1, 0, 3, '1', 'Tidak Restock'),
(100, 9, 9, 4, 16, 6, '1.4142135623731', 'Non Subsidi'),
(101, 9, 9, 9, 16, 6, '1.4142135623731', 'Non Subsidi'),
(102, 9, 9, 9, 16, 6, '2.2360679774998', 'Non Subsidi'),
(103, 9, 9, 9, 16, 6, '1.4142135623731', 'Non Subsidi'),
(104, 9, 9, 9, 16, 6, '1.4142135623731', 'Non Subsidi'),
(105, 9, 9, 9, 16, 6, '1.4142135623731', 'Non Subsidi'),
(106, 9, 9, 9, 16, 6, '1.4142135623731', 'Non Subsidi'),
(107, 9, 9, 9, 16, 6, '1.4142135623731', 'Non Subsidi'),
(108, 4, 4, 0, 0, 4, '1.4142135623731', 'Tidak Restock'),
(109, 4, 4, 0, 0, 4, '1.4142135623731', 'Tidak Restock'),
(110, 4, 4, 16, 16, 7, '2.4494897427832', 'Non Subsidi'),
(111, 4, 4, 1, 0, 4, '1.4142135623731', 'Tidak Restock'),
(112, 4, 4, 0, 0, 4, '1.4142135623731', 'Tidak Restock'),
(113, 4, 4, 1, 0, 4, '1.7320508075689', 'Tidak Restock'),
(114, 4, 4, 0, 0, 4, '1.4142135623731', 'Tidak Restock'),
(115, 4, 4, 0, 0, 4, '1.4142135623731', 'Tidak Restock'),
(116, 4, 4, 0, 0, 4, '0', 'Tidak Restock'),
(117, 4, 9, 4, 16, 6, '1.7320508075689', 'Non Subsidi'),
(118, 4, 4, 0, 1, 4, '1.7320508075689', 'Tidak Restock'),
(119, 9, 9, 9, 16, 6, '1.4142135623731', 'Tidak Restock'),
(120, 0, 0, 1, 1, 2, '2.8284271247462', 'Tidak Restock'),
(121, 0, 0, 0, 1, 1, '3', 'Tidak Restock'),
(122, 1, 1, 1, 4, 3, '2.4494897427832', 'Tidak Restock'),
(123, 0, 0, 0, 0, 1, '2.4494897427832', 'Restock'),
(124, 0, 0, 0, 0, 1, '2.4494897427832', 'Restock'),
(125, 0, 0, 1, 0, 1, '3', 'Restock'),
(126, 1, 1, 9, 4, 4, '2.4494897427832', 'Tidak Restock'),
(127, 1, 1, 4, 4, 3, '2.2360679774998', 'Tidak Restock'),
(128, 1, 1, 9, 4, 4, '2.4494897427832', 'Tidak Restock'),
(129, 1, 1, 9, 4, 4, '2.4494897427832', 'Tidak Restock'),
(130, 1, 1, 9, 4, 4, '2.4494897427832', 'Tidak Restock'),
(131, 1, 1, 9, 4, 4, '2.4494897427832', 'Tidak Restock'),
(132, 1, 1, 9, 4, 4, '2.4494897427832', 'Tidak Restock'),
(133, 1, 1, 9, 4, 4, '2.4494897427832', 'Tidak Restock'),
(134, 1, 1, 9, 4, 4, '2.4494897427832', 'Tidak Restock'),
(135, 1, 1, 9, 4, 4, '2.4494897427832', 'Tidak Restock'),
(136, 1, 1, 9, 4, 4, '2.4494897427832', 'Tidak Restock'),
(137, 1, 1, 1, 0, 2, '2', 'Restock'),
(138, 1, 1, 1, 0, 2, '2', 'Restock'),
(139, 0, 0, 1, 0, 1, '2.2360679774998', 'Restock'),
(140, 0, 0, 1, 0, 1, '2.2360679774998', 'Restock'),
(141, 0, 0, 1, 0, 1, '2.2360679774998', 'Restock'),
(142, 0, 0, 1, 0, 1, '2.2360679774998', 'Restock'),
(143, 0, 0, 1, 0, 1, '2.2360679774998', 'Restock'),
(144, 0, 0, 1, 0, 1, '2.2360679774998', 'Restock'),
(145, 0, 0, 1, 0, 1, '2.2360679774998', 'Restock'),
(146, 0, 0, 1, 0, 1, '2.2360679774998', 'Restock'),
(147, 0, 0, 1, 0, 1, '2.2360679774998', 'Restock'),
(148, 0, 0, 1, 0, 1, '2.2360679774998', 'Restock'),
(149, 0, 0, 1, 0, 1, '2.2360679774998', 'Restock'),
(150, 0, 0, 1, 0, 1, '2.2360679774998', 'Restock'),
(151, 0, 0, 1, 0, 1, '2.2360679774998', 'Restock'),
(152, 0, 0, 1, 0, 1, '2.2360679774998', 'Restock'),
(153, 0, 0, 1, 0, 1, '2.2360679774998', 'Restock'),
(154, 0, 0, 1, 0, 1, '2.2360679774998', 'Restock'),
(155, 0, 0, 1, 0, 1, '2.2360679774998', 'Restock'),
(156, 0, 0, 1, 0, 1, '2.2360679774998', 'Restock'),
(157, 1, 1, 9, 4, 4, '2.4494897427832', 'Tidak Restock'),
(158, 1, 1, 9, 4, 4, '2.4494897427832', 'Tidak Restock'),
(159, 1, 1, 9, 4, 4, '2.4494897427832', 'Tidak Restock'),
(160, 0, 0, 0, 1, 1, '2.6457513110646', 'Tidak Restock'),
(161, 1, 1, 1, 1, 2, '3', 'Restock'),
(162, 1, 1, 1, 4, 3, '2.4494897427832', 'Tidak Restock');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `nama` varchar(60) NOT NULL,
  `email` varchar(60) NOT NULL,
  `username` varchar(60) NOT NULL,
  `password` text NOT NULL,
  `level` varchar(70) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `nama`, `email`, `username`, `password`, `level`) VALUES
(2, 'bagas', 'bagas@user.com', 'bagas', 'user', 'user'),
(3, 'admin', 'admin@admin.com', 'admin', 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `variabel_kriteria`
--

CREATE TABLE `variabel_kriteria` (
  `id_kriteria` int(11) NOT NULL,
  `nama_variabel_kriteria` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `variabel_kriteria`
--

INSERT INTO `variabel_kriteria` (`id_kriteria`, `nama_variabel_kriteria`) VALUES
(2, 'Jenis Barang'),
(3, 'Harga Barang'),
(4, 'Terjual'),
(5, 'Kadaluarsa'),
(6, 'riwayat barang');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`barang_id`),
  ADD KEY `sub_kriteria_id` (`sub_kriteria_id`);

--
-- Indexes for table `data_testing`
--
ALTER TABLE `data_testing`
  ADD PRIMARY KEY (`id_data_testing`);

--
-- Indexes for table `data_training`
--
ALTER TABLE `data_training`
  ADD PRIMARY KEY (`id_data_training`);

--
-- Indexes for table `sementara`
--
ALTER TABLE `sementara`
  ADD PRIMARY KEY (`id_sementara`);

--
-- Indexes for table `sub_kriteria`
--
ALTER TABLE `sub_kriteria`
  ADD PRIMARY KEY (`id_sub_kriteria`);

--
-- Indexes for table `urut`
--
ALTER TABLE `urut`
  ADD PRIMARY KEY (`id_urut`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- Indexes for table `variabel_kriteria`
--
ALTER TABLE `variabel_kriteria`
  ADD PRIMARY KEY (`id_kriteria`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `barang`
--
ALTER TABLE `barang`
  MODIFY `barang_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `data_testing`
--
ALTER TABLE `data_testing`
  MODIFY `id_data_testing` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=142;

--
-- AUTO_INCREMENT for table `data_training`
--
ALTER TABLE `data_training`
  MODIFY `id_data_training` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=154;

--
-- AUTO_INCREMENT for table `sementara`
--
ALTER TABLE `sementara`
  MODIFY `id_sementara` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5990;

--
-- AUTO_INCREMENT for table `sub_kriteria`
--
ALTER TABLE `sub_kriteria`
  MODIFY `id_sub_kriteria` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `urut`
--
ALTER TABLE `urut`
  MODIFY `id_urut` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=163;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `variabel_kriteria`
--
ALTER TABLE `variabel_kriteria`
  MODIFY `id_kriteria` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `barang`
--
ALTER TABLE `barang`
  ADD CONSTRAINT `barang_ibfk_1` FOREIGN KEY (`sub_kriteria_id`) REFERENCES `sub_kriteria` (`id_sub_kriteria`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
