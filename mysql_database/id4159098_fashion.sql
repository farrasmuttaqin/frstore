-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 29, 2018 at 12:42 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id4159098_fashion`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id_cart` int(10) NOT NULL,
  `id_user` int(10) DEFAULT NULL,
  `nomor_invoice` int(10) DEFAULT NULL,
  `kode_product` int(10) DEFAULT NULL,
  `quantity` int(10) DEFAULT NULL,
  `nama_product` varchar(75) COLLATE utf8_unicode_ci DEFAULT NULL,
  `harga_product` int(20) DEFAULT NULL,
  `gambar_product` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `jenis_product` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id_cart`, `id_user`, `nomor_invoice`, `kode_product`, `quantity`, `nama_product`, `harga_product`, `gambar_product`, `jenis_product`, `email`) VALUES
(8, 12, 50034, 20002, 1, 'Topi Manchester United', 100000, 'TopiMU.jpg', 'merchandise', 'a@gmail.com'),
(9, 12, 50034, 10004, 1, 'Barcelona', 350000, 'barca1.png', 'jersey', 'a@gmail.com'),
(10, 12, 50035, 10004, 2, 'Barcelona', 350000, 'barca1.png', 'jersey', 'a@gmail.com'),
(11, 12, 50035, 10002, 1, 'Paris Saint Germain', 250000, 'psg1.png', 'jersey', 'a@gmail.com'),
(12, 12, 50035, 10002, 1, 'Paris Saint Germain', 250000, 'psg1.png', 'jersey', 'a@gmail.com'),
(13, 12, 50035, 10002, 1, 'Paris Saint Germain', 250000, 'psg1.png', 'jersey', 'a@gmail.com'),
(14, 12, 50035, 10002, 1, 'Paris Saint Germain', 250000, 'psg1.png', 'jersey', 'a@gmail.com'),
(15, 12, 50035, 10002, 1, 'Paris Saint Germain', 250000, 'psg1.png', 'jersey', 'a@gmail.com'),
(16, 12, 50035, 10002, 1, 'Paris Saint Germain', 250000, 'psg1.png', 'jersey', 'a@gmail.com'),
(17, 12, 50035, 30009, 3, 'Gorden Ulu', 600000, 'gorden1.jpg', 'furniture', 'a@gmail.com'),
(18, 12, 101, 10004, 3, 'Barcelona', 350000, 'barca1.png', 'jersey', 'a@gmail.com'),
(19, 14, 50036, 10002, 5, 'Paris Saint Germain', 250000, 'psg1.png', 'jersey', 'FarrasmuTTaqin1@gmail.com'),
(20, 14, 50037, 10002, 2, 'Paris Saint Germain', 250000, 'psg1.png', 'jersey', 'FarrasmuTTaqin1@gmail.com'),
(21, 14, 101, 20004, 4, 'Sprei Chelsea', 130000, 'SpreiChelsea.jpg', 'merchandise', 'FarrasmuTTaqin1@gmail.com'),
(22, 13, 50039, 10005, 5, 'Benfica', 200000, 'ben1.png', 'jersey', 'farrasmuttaqin@gmail.com'),
(24, 15, 50038, 10004, 3, 'Barcelona', 350000, 'barca1.png', 'jersey', 'Alfianarman11111@gmail.com'),
(25, 13, 50039, 30005, 1, 'Rak Buku Gris Triangle', 5190000, 'rakbuku_1.jpg', 'furniture', 'farrasmuttaqin@gmail.com'),
(26, 13, 50040, 10004, 4, 'Barcelona', 350000, 'barca1.png', 'jersey', 'farrasmuttaqin@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(10) NOT NULL,
  `nama_contact` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email_contact` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `subject` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone_contact` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pesan` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `nama_contact`, `email_contact`, `subject`, `phone_contact`, `pesan`) VALUES
(1, 'ton', 'ton', 'ton', '213', 'ton'),
(2, 'tono', 'Tono.000@gmail.com', 'tau', '123213213213', 'ff'),
(3, 'aaa', 'alfiaansaputra@yahoo.com', 'aaa', '081296886565', 'asdsadsad'),
(4, 'farras', 'farras@gmail.com', 'mengenai pembuatan website', '081296886565', 'aaaaaaaaaaaaaaaaaaa');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(5) NOT NULL,
  `email_news` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `email_news`) VALUES
(1, 'farras@gmail.com'),
(2, 't@gmail.com'),
(3, 'qwer@gmail.com'),
(4, 'admin@gmail.com'),
(5, 'admin@gmail.com'),
(6, 'farras@gmail.com'),
(7, 'admin@gmail.com'),
(8, 'admin@gmail.com'),
(9, 'admin@gmail.com'),
(10, 'admin@gmail.com'),
(11, 'admin@gmail.com'),
(12, 'admin@gmail.com'),
(13, 'admin@gmail.com'),
(14, 'admin@gmail.com'),
(15, 'admin@gmail.com'),
(16, 'admin@gmail.com'),
(17, 'ADMIN@gmail.com'),
(18, 'Admin@gmail.com'),
(19, 'farrasmuttaqin@gmail.com'),
(20, 'bejo@gmail.com'),
(21, 'admin@gmail.com'),
(22, 'farrasmuttaqin@gmail.com'),
(23, 'farrasmuttaqin@gmail.com'),
(24, 'farras@gmail.com'),
(25, 'mfarrasmuttaqin@trilogi.ac.id'),
(26, 'mfarrasmuttaqin@trilogi.ac.id'),
(27, 'Muttaqin_farras@yahoo.com'),
(28, 'Muttaqin_farras@yahoo.com'),
(29, 'farrasmuttaqin@gmail.com'),
(30, 'farrasmuttaqin@gmail.com'),
(31, 'farrasmuttaqin@gmail.com'),
(32, 'farrasmuttaqin@gmail.com'),
(33, 'farrasmuttaqin@gmail.com'),
(34, 'farrasmuttaqin@gmail.com'),
(35, 'farrasmuttaqin@gmail.com'),
(36, 'farrasmuttaqin@gmail.com'),
(37, 'farrasmuttaqin@gmail.com'),
(38, 'farrasmutTaqin@gmail.com'),
(39, 'farrasmuttaqin@gmail.com'),
(40, 'farrasmuttaqin@gmail.com'),
(41, 'rafiansyahmuhammad@gmail.com'),
(42, 'rafiansyahmuhammad@gmail.com'),
(43, 'Farrasmuttaqin@gmail.com'),
(44, 'gatotsubrotozamurai@gmail.com'),
(45, 'gatotsubrotozamurai@gmail.com'),
(46, 'mas.karman121@gmail.com'),
(47, 'mas.karman121@gmail.com'),
(48, 'qwerty@gmail.com'),
(49, 'farrasmuttaqin@gmail.com'),
(50, 'farrasmuttaqin@gmail.com'),
(51, 'farrasmuttaqin@gmail.com'),
(52, 'farrasmuttaqin@gmail.com'),
(53, 'farrasmuttaqin@gmail.com'),
(54, 'farrasmuttaqin@gmail.com'),
(55, 'farrasmuttaqin@gmail.com'),
(56, 'farrasmuttaqin@gmail.com'),
(57, 'Ddgsgsh@gmail.com'),
(58, 'Baba@gmail.com'),
(59, 'Rafiansyahmuhammad@gmail.com'),
(60, 'admin@gmail.com'),
(61, 'admin@gmail.com'),
(62, 'admin@gmail.com'),
(63, 'admin@gmail.com'),
(64, 'admin@gmail.com'),
(65, 'admin@gmail.com'),
(66, 'Admin@gmail.com'),
(67, 'admin@gmail.com'),
(68, 'farrasmuttaqin@gmail.com'),
(69, 'farrasmuttaqin@gmail.com'),
(70, 'cimin@gmail.com'),
(71, 'cimin@gmail.com'),
(72, 'admin@gmail.com'),
(73, 'farrasmuttaqin@gmail.com'),
(74, 'abdulrizalhidayat@gmail.com'),
(75, 'abdulrizalhidayat@gmail.com'),
(76, 'abdulrizalhidayat@gmail.com'),
(77, 'admin@gmail.com'),
(78, 'admin@gmail.com'),
(79, 'aw@gmail.com'),
(80, 'aw@gmail.com'),
(81, 'farrasmuttaqin@gmail.com'),
(82, 'abdulrizalhidayat@gmail.com'),
(83, 'Farrasmuttaqin@gmail.com'),
(84, 'popon@gmail.com'),
(85, 'POPON@gmail.com'),
(86, 'popon@gmail.com'),
(87, 'popon@gmail.com'),
(88, 'admin@gmail.com'),
(89, 'farrassss@gmail.com'),
(90, 'farrasmuttaqin@gmail.com'),
(91, 'farrasmuttaqin@gmail.com'),
(92, 'farrasmuttaqin@gmail.com'),
(93, 'farrasmuttaqin@gmail.com'),
(94, 'farrasmuttaqin@gmail.com'),
(95, 'farrasmuttaqin@gmail.com'),
(96, 'farrasmuttaqin@gmail.com'),
(97, 'farrasmuttaqin@gmail.com'),
(98, 'Rafiansyahmuhammad@gmail.com'),
(99, 'Rafiansyahmuhammad@gmail.com'),
(100, 'Rafiansyahmuhammad@gmail.com'),
(101, 'farrasmuttaqin@gmail.com'),
(102, 'Farrasmuttaqin@gmail.com'),
(103, 'Farrasmuttaqin@gmail.com'),
(104, 'Farrasmuttaqin@gmail.com'),
(105, 'Farraaaov@gmail.com'),
(106, 'faRRAAAOV@GMAIL.COM'),
(107, 'faRRAAAOV@GMAIL.COM'),
(108, 'Farrasmuttaqin@gmail.com'),
(109, 'insen777@gmail.com'),
(110, 'insen777@gmail.com'),
(111, 'insen777@gmail.com'),
(112, 'insen777@gmail.com'),
(113, 'insen777@gmail.com'),
(114, 'insen777@gmail.com'),
(115, 'mfarrasmuttaqin@gmail.com'),
(116, 'mfarrasmuttaqin@trilogi.ac.id'),
(117, 'mfarrasmuttaqin@trilogi.ac.id'),
(118, 'mfarrasmuttaqin@trilogi.ac.id'),
(119, 'mfarrasmuttaqin@trilogi.ac.id'),
(120, 'mfarrasMuttaqin@trilogi.ac.id'),
(121, 'mfarrasmuttaqin@trilogi.ac.id'),
(122, 'mfarrasmuttaqin@trilogi.ac.id'),
(123, 'ffff@gmail.com'),
(124, 'mfarrasmuttaqin@trilogi.ac.id'),
(125, 'mfarrasmuttaqin@trilogi.ac.id'),
(126, 'mfarrasmuttaqin@trilogi.ac.id'),
(127, 'mrafiansyah@trilogi.ac.id'),
(128, 'mrafiansyah@trilogi.ac.id'),
(129, 'mrafiansyah@trilogi.ac.id'),
(130, 'mrafiansyah@trilogi.ac.id'),
(131, 'farrasshs@gmail.com'),
(132, 'mfarrasmuttaqin@trilogi.ac.id'),
(133, 'mrafiansyah@trilogi.ac.id'),
(134, 'farras@gmail.com'),
(135, 'abdulrizalhidayat@gmail.com'),
(136, 'abdulrizalhidayat@gmail.com'),
(137, 'abdulrizalhidayat@gmail.com'),
(138, 'abdulrizalhidayat@gmail.com'),
(139, 'abdulrizalhidayat@gmail.com'),
(140, 'abdulrizalhidayat@gmail.com'),
(141, 'abdulrizalhidayat@gmail.com'),
(142, 'abdulrizalhidayat@gmail.com'),
(143, 'abdulrizalhidayat@gmail.com'),
(144, 'farrasmuttaqin@gmail.com'),
(145, 'mancunian@gmail.com'),
(146, 'mancunian@gmail.com'),
(147, 'mancunian@gmail.com'),
(148, 'mancunian@gmail.com'),
(149, 'mancuniann@gmail.com'),
(150, 'mancuniann@gmail.com'),
(151, 'mancuniann@gmail.com'),
(152, 'mancuniann@gmail.com'),
(153, 'mancuniann@gmail.com'),
(154, 'mancuniann@gmail.com'),
(155, 'mancuniann@gmail.com'),
(156, 'mancuniann@gmail.com'),
(157, 'mancuniann@gmail.com'),
(158, 'Farrasmuttaqin@gmail.com'),
(159, 'farrasmuttaqin@gmail.com'),
(160, 'mancuniann@gmail.com'),
(161, 'farrasmuttaqin@gmail.com'),
(162, 'farrasmuttaqin@gmail.com'),
(163, 'farrasmuttaqin@gmail.com'),
(164, 'farrasmuttaqin@gmail.com'),
(165, 'farrasmuttaqin@gmail.com'),
(166, 'farrasmuttaqin@gmail.com'),
(167, 'oo@gmail.com'),
(168, 'oo@gmail.com'),
(169, 'a@gmail.com'),
(170, 'o@gmail.com'),
(171, 'a@gmail.com'),
(172, 'farrasmuttaqin@gmail.com'),
(173, 'farrasmuttaqin@gmail.com'),
(174, 'farrasmuttaqin@gmail.com'),
(175, 'farrasmuttaqin@gmail.com'),
(176, 'farrasmuttaqin@gmail.com'),
(177, 'farrasmuttaqin@gmail.com'),
(178, 'z@gmail.com'),
(179, 'a@gmail.com'),
(180, 'a@gmail.com'),
(181, 'a@gmail.com'),
(182, 'A@gmail.com'),
(183, 'a@gmail.com'),
(184, 'A@gmail.com'),
(185, 'a@gmail.com'),
(186, 'A@gmail.com'),
(187, 'MfarRasmuttaqin@trilogi.ac.id'),
(188, 'InseN777@gmail.com'),
(189, 'FarrasmuTTaqin1@gmail.com'),
(190, 'Farrasmuttqin1@gmail.com'),
(191, 'FarrasMuttaqin1@gmail.com'),
(192, 'FarrasMuTTaqin1@gmail.com'),
(193, 'FarrasmuTTaqin1@gmail.com'),
(194, 'a@gmail.com'),
(195, 'A@gmail.com'),
(196, 'farrasmuttaqin1@gmail.com'),
(197, 'farrasmuttaqin@gmail.com'),
(198, 'farrasmuttaqin@gmail.com'),
(199, 'farrasmuttaqin@gmail.com'),
(200, 'farrasmuttaqin@gmail.com'),
(201, 'farrasmuttaqin@gmail.com'),
(202, 'farrasmuttaqin@gmail.com'),
(203, 'farrasmuttaqin@gmail.com'),
(204, 'farrasmuttaqin@gmail.com'),
(205, 'Farrasmuttaqin@gmail.com'),
(206, 'Farrasmuttaqin@gmail.com'),
(207, 'Farraaaov@gmail.com'),
(208, 'Alfianarman11111@gmail.com'),
(209, 'Alfianarman@gmail.com'),
(210, 'Alfianarman11111@gmail.com'),
(211, 'Alfianarman11111@gmail.com'),
(212, 'Alfianarman11111@gmail.com'),
(213, 'mancuniann@gmail.com'),
(214, 'mancuniann@gmail.com'),
(215, 'mancunianmerchant816@gmail.com'),
(216, 'mancuniann@gmail.com'),
(217, 'mancuniann@gmail.com'),
(218, 'mancunianmerchant816@gmail.com'),
(219, 'mancunianmerchant816@gmail.com'),
(220, 'mancunianmerchant816@gmail.com'),
(221, 'Farrasmuttaqin@gmail.com'),
(222, 'Farrasmuttaqin@gmail.com'),
(223, 'Farrasmuttaqin@gmail.com'),
(224, 'Farrasmuttaqin@gmail.com'),
(225, 'Farrasmuttaqin@gmail.com'),
(226, 'Farrasmuttaqin@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `transfer_pembayaran`
--

CREATE TABLE `transfer_pembayaran` (
  `id_transfer` int(5) NOT NULL,
  `kode_transfer` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nama_lengkap` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `total_bayar` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tgl_invoice` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `agen_kurir` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `jenis_paket` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tujuan_pengiriman` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nomor_invoice` int(10) DEFAULT NULL,
  `status_pembayaran` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status_penerimaan_barang` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_user` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `transfer_pembayaran`
--

INSERT INTO `transfer_pembayaran` (`id_transfer`, `kode_transfer`, `nama_lengkap`, `email`, `total_bayar`, `tgl_invoice`, `agen_kurir`, `jenis_paket`, `tujuan_pengiriman`, `nomor_invoice`, `status_pembayaran`, `status_penerimaan_barang`, `id_user`) VALUES
(1, '110087448712554', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 50011, NULL, NULL, 1),
(2, '110087448712555', 'Muhammad farras muttaqin', 'farrasmuttaqin@gmail.com', '10509000', '11/05/2018', 'Rizal Kurir', 'Reguler (2-3 hari)', 'asdasdasd', 50012, 'Sudah Bayar', 'Sudah Diterima', 1),
(3, '110087448712556', 'Muhammad farras muttaqin', 'farrasmuttaqin@gmail.com', '389000', '11/05/2018', 'Rizal Kurir', 'Reguler (2-3 hari)', 'Jl alexindo no 05 rt 05/16 ', 50013, 'Sudah Bayar', 'Belum Diterima', 1),
(4, '110087448712557', 'Muhammad farras muttaqin', 'farrasmuttaqin@gmail.com', '1023000', '11/05/2018', 'Rizal Kurir', 'Today (1 hari)', 'FDSADSAD', 50014, 'Sudah Bayar', 'Sudah Diterima', 1),
(5, '110087448712558', 'Rafiansyah', 'Rafiansyahmuhammad@gmail.com', '9609000', '12/05/2018', 'Rizal Kurir', 'Reguler (2-3 hari)', 'Pondok cabe', 50015, 'Sudah Bayar', 'Belum Diterima', 1),
(6, '110087448712559', 'Muhammad farras muttaqin', 'farrasmuttaqin@gmail.com', '5549000', '15/05/2018', 'Rizal Kurir', 'Reguler (2-3 hari)', 'asdsad', 50016, 'Sudah Bayar', 'Sudah Diterima', 1),
(7, '110087448712560', 'Aov', 'Farraaaov@gmail.com', '139000', '15/05/2018', 'Rizal Kurir', 'Reguler (2-3 hari)', 'Aaa aa a a a a a a a a a', 50017, 'Belum Bayar', 'Belum Diterima', 1),
(8, '110087448712561', 'Insen', 'insen777@gmail.com', '489000', '15/05/2018', 'Rizal Kurir', 'Reguler (2-3 hari)', 'D d d d d d ', 50018, 'Sudah Bayar', 'Sudah Diterima', 1),
(9, '110087448712562', 'jack ma', 'mfarrasmuttaqin@trilogi.ac.id', '15255000', '15/05/2018', 'Rizal Kurir', 'Today (1 hari)', '123213 \r\nd d d d d d d d d d d\r\nd d d d d d d d d d d\r\nd d d d d d d d d d d\r\nd d d d d d d d d d d\r\n', 50019, 'Sudah Bayar', 'Sudah Diterima', 1),
(10, '110087448712563', 'jack ma', 'mfarrasmuttaqin@trilogi.ac.id', '259000', '15/05/2018', 'Rizal Kurir', 'Reguler (2-3 hari)', 'A A A', 50020, 'Sudah Bayar', 'Sudah Diterima', 1),
(11, '110087448712564', 'jack ma', 'mfarrasmuttaqin@trilogi.ac.id', '5655000', '16/05/2018', 'Rizal Kurir', 'Today (1 hari)', 'd d edd d d d edd d', 50021, 'Sudah Bayar', 'Sudah Diterima', 1),
(12, '110087448712565', 'rizal', 'abdulrizalhidayat@gmail.com', '3765000', '28/05/2018', 'Rizal Kurir', 'Today (1 hari)', 'Jakarta', 50022, 'Sudah Bayar', 'Sudah Diterima', 1),
(13, '110087448712566', 'rizal', 'abdulrizalhidayat@gmail.com', '265000', '28/05/2018', 'Rizal Kurir', 'Today (1 hari)', 'Jakarta', 50023, 'Sudah Bayar', 'Belum Diterima', 1),
(14, '110087448712567', 'rizal', 'abdulrizalhidayat@gmail.com', '215000', '28/05/2018', 'Rizal Kurir', 'Today (1 hari)', 'Jakarta', 50024, 'Sudah Bayar', 'Belum Diterima', 1),
(15, '110087448712568', 'rizal', 'abdulrizalhidayat@gmail.com', '709000', '28/05/2018', 'Rizal Kurir', 'Reguler (2-3 hari)', 'Wkwkwk', 50025, 'Belum Bayar', 'Belum Diterima', 1),
(16, '110087448712569', 'rizal', 'abdulrizalhidayat@gmail.com', '209000', '28/05/2018', 'Rizal Kurir', 'Reguler (2-3 hari)', 'jakarta', 50026, 'Sudah Bayar', 'Sudah Diterima', 1),
(17, '110087448712570', 'rizal', 'abdulrizalhidayat@gmail.com', '359000', '28/05/2018', 'Rizal Kurir', 'Reguler (2-3 hari)', 'jl. TMP kalibata', 50027, 'Sudah Bayar', 'Belum Diterima', 1),
(18, '110087448712571', 'rizal', 'abdulrizalhidayat@gmail.com', '259000', '28/05/2018', 'Rizal Kurir', 'Reguler (2-3 hari)', 'Jakarta', 50028, 'Belum Bayar', 'Belum Diterima', 1),
(19, '110087448712572', 'rizal', 'abdulrizalhidayat@gmail.com', '609000', '28/05/2018', 'Rizal Kurir', 'Reguler (2-3 hari)', 'jakarta', 50029, 'Sudah Bayar', 'Sudah Diterima', 1),
(20, '110087448712573', 'Muhammad farras muttaqin', 'farrasmuttaqin@gmail.com', '609000', '30/05/2018', 'Rizal Kurir', 'Reguler (2-3 hari)', 'sdsadsad iajsidjsa', 50030, 'Sudah Bayar', 'Belum Diterima', 1),
(21, '110087448712574', 'bagol', 'mancuniann@gmail.com', '109000', '30/05/2018', 'Rizal Kurir', 'Reguler (2-3 hari)', 'asgdsgjsjgfjsdgfsdgf', 50031, 'Sudah Bayar', 'Belum Diterima', 1),
(22, '110087448712575', 'a', 'a@gmail.com', '9000', '23/06/2018', 'Rizal Kurir', 'Reguler (2-3 hari)', 'sadsa', 50032, 'Belum Bayar', 'Belum Diterima', NULL),
(23, '110087448712576', 'a', 'a@gmail.com', '9000', '23/06/2018', 'Rizal Kurir', 'Reguler (2-3 hari)', 'sadsa', 50033, 'Belum Bayar', 'Belum Diterima', NULL),
(24, '110087448712577', 'a', 'a@gmail.com', '465000', '23/06/2018', 'Rizal Kurir', 'Today (1 hari)', 'sss asd wdopjo iandkl ofjwa  fin', 50034, 'Belum Bayar', 'Belum Diterima', NULL),
(25, '110087448712578', 'a', 'a@gmail.com', '4015000', '23/06/2018', 'Rizal Kurir', 'Today (1 hari)', 'rumah gw coy', 50035, 'Belum Bayar', 'Belum Diterima', NULL),
(26, '110087448712579', 'Farras', 'FarrasmuTTaqin1@gmail.com', '1265000', '23/06/2018', 'Rizal Kurir', 'Today (1 hari)', 'G', 50036, 'Sudah Bayar', 'Belum Diterima', NULL),
(27, '110087448712580', 'Farras', 'FarrasmuTTaqin1@gmail.com', '509000', '23/06/2018', 'Rizal Kurir', 'Reguler (2-3 hari)', 'Ddd dhd abd ajd', 50037, 'Belum Bayar', 'Belum Diterima', NULL),
(28, '110087448712581', 'Alfian arman', 'Alfianarman11111@gmail.com', '1059000', '24/06/2018', 'Rizal Kurir', 'Reguler (2-3 hari)', 'Farras', 50038, 'Belum Bayar', 'Belum Diterima', NULL),
(29, '110087448712582', 'farras', 'farrasmuttaqin@gmail.com', '6205000', '25/06/2018', 'Rizal Kurir', 'Today (1 hari)', 'Bekasi', 50039, 'Belum Bayar', 'Belum Diterima', NULL),
(30, '110087448712583', 'farras', 'farrasmuttaqin@gmail.com', '1409000', '26/06/2018', 'Rizal Kurir', 'Reguler (2-3 hari)', 'Farras alamat 3j3i3', 50040, 'Sudah Bayar', 'Belum Diterima', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id_user` int(10) NOT NULL,
  `nama_lengkap` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pass` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `awal_join` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hashh` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` int(5) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id_user`, `nama_lengkap`, `email`, `pass`, `awal_join`, `hashh`, `active`) VALUES
(1, 'Muhammad farras muttaqin', 'farrasmuttaqin11@gmail.com', 'FARRAS', '11/05/2018', NULL, 0),
(2, 'Rafiansyah', 'Rafiansyahmuhammad@gmail.com', 'kenapa123', '12/05/2018', NULL, 0),
(3, 'Aov', 'Farraaaov@gmail.com', '123', '15/05/2018', NULL, 0),
(4, 'Insen', 'insen777@gmail.com', '111', '15/05/2018', NULL, 0),
(5, 'jack ma', 'mfarrasmuttaqin@gmail.com', 'farras', '15/05/2018', NULL, 0),
(6, 'jack ma', 'mfarrasmuttaqin@trilogi.ac.id', 'muttaqin', '15/05/2018', NULL, 0),
(7, 'rafiansyah ', 'mrafiansyah@trilogi.ac.id', 'kenapa123', '21/05/2018', NULL, 0),
(8, 'rizal', 'abdulrizalhidayat@gmail.com', 'raider55', '28/05/2018', NULL, 0),
(9, 'iqbal', 'mancunian@gmail.com', 'amnesia', '30/05/2018', NULL, 0),
(10, 'bagol', 'mancuniann@gmail.com', 'amnesia', '30/05/2018', NULL, 0),
(11, 'oo', 'oo@gmail.com', 'e47ca7a09cf6781e29634502345930a7', '22/06/2018', '642a7f686d19bb3392af7f241734da3b', 0),
(12, 'a', 'a@gmail.com', '0cc175b9c0f1b6a831c399e269772661', '22/06/2018', '643de2446d455b6e7b52ec17845c3e7a', 0),
(13, 'farras', 'farrasmuttaqin@gmail.com', '27b7597f25f85ef4a8c26443f7a0ebcf', '22/06/2018', '2ac20bf0b0f98aceebb781b0352ec968', 1),
(14, 'Farras', 'FarrasmuTTaqin1@gmail.com', '27b7597f25f85ef4a8c26443f7a0ebcf', '23/06/2018', 'd36a09d7f9a366734beef46039421ec3', 1),
(15, 'Alfian arman', 'Alfianarman11111@gmail.com', '27b7597f25f85ef4a8c26443f7a0ebcf', '23/06/2018', '094939be2c83b4196619c19b306646b0', 1),
(16, 'iqballl', 'mancunianmerchant816@gmail.com', '4de1288a19eb872ff87eef6a7cba96f6', '24/06/2018', '53011a06e839eee7032ad5010d5e1a93', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id_cart`),
  ADD KEY `id_user` (`id_user`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transfer_pembayaran`
--
ALTER TABLE `transfer_pembayaran`
  ADD PRIMARY KEY (`id_transfer`),
  ADD KEY `id_user` (`id_user`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id_cart` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=227;

--
-- AUTO_INCREMENT for table `transfer_pembayaran`
--
ALTER TABLE `transfer_pembayaran`
  MODIFY `id_transfer` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id_user` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `cart`
--
ALTER TABLE `cart`
  ADD CONSTRAINT `cart_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `users` (`id_user`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `transfer_pembayaran`
--
ALTER TABLE `transfer_pembayaran`
  ADD CONSTRAINT `id_user` FOREIGN KEY (`id_user`) REFERENCES `users` (`id_user`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
