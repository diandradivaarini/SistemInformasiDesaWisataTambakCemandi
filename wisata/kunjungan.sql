-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 15, 2024 at 08:41 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_pengaduan`
--

-- --------------------------------------------------------

--
-- Table structure for table `kunjungan`
--

CREATE TABLE `kunjungan` (
  `id` int(11) NOT NULL,
  `timestamp` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kunjungan`
--

INSERT INTO `kunjungan` (`id`, `timestamp`) VALUES
(1, '2024-06-16 01:03:48'),
(2, '2024-06-16 01:05:01'),
(3, '2024-06-16 01:07:25'),
(4, '2024-06-16 01:09:44'),
(5, '2024-06-16 01:11:14'),
(6, '2024-06-15 12:34:56'),
(7, '2024-06-15 13:47:11'),
(8, '2024-06-15 14:05:23'),
(9, '2024-06-16 09:21:34'),
(10, '2024-06-16 10:42:51'),
(11, '2024-06-16 11:33:07'),
(12, '2024-06-17 08:12:44'),
(13, '2024-06-17 09:50:28'),
(14, '2024-06-17 10:15:39'),
(15, '2024-06-18 07:45:33'),
(16, '2024-06-18 08:57:12'),
(17, '2024-06-18 09:48:05'),
(18, '2024-06-16 01:13:07'),
(19, '2024-06-16 01:17:06'),
(20, '2024-06-16 01:18:35'),
(21, '2024-06-16 01:21:03'),
(22, '2024-06-16 01:24:34'),
(23, '2024-06-16 01:26:40'),
(24, '2024-06-16 01:27:44'),
(25, '2024-06-16 01:29:29'),
(26, '2024-06-16 01:33:05'),
(27, '2024-06-16 01:35:03'),
(28, '2024-06-16 01:37:30'),
(29, '2024-06-16 01:37:34'),
(30, '2024-06-16 01:39:42'),
(31, '2024-06-16 01:40:25');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kunjungan`
--
ALTER TABLE `kunjungan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kunjungan`
--
ALTER TABLE `kunjungan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
