-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 13, 2025 at 10:51 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `skibidi`
--

-- --------------------------------------------------------

--
-- Table structure for table `waifu`
--

CREATE TABLE `waifu` (
  `KODE` char(3) NOT NULL,
  `Nama` varchar(20) NOT NULL,
  `Domisili` varchar(20) NOT NULL,
  `Tanggal_rilis` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `waifu`
--

INSERT INTO `waifu` (`KODE`, `Nama`, `Domisili`, `Tanggal_rilis`) VALUES
('234', 'Asuna', 'SAO', '2025-02-13');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `waifu`
--
ALTER TABLE `waifu`
  ADD PRIMARY KEY (`KODE`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
