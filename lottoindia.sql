-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 09, 2020 at 08:46 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lottoindia`
--

-- --------------------------------------------------------

--
-- Table structure for table `generated_number`
--

CREATE TABLE `generated_number` (
  `id` int(11) NOT NULL,
  `generated_num` varchar(50) NOT NULL,
  `dateto` timestamp NOT NULL DEFAULT current_timestamp(),
  `status` varchar(50) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `generated_number`
--

INSERT INTO `generated_number` (`id`, `generated_num`, `dateto`, `status`) VALUES
(19, '12 - 14 - 40 - 51 - 53 - 56', '2020-10-09 05:02:04', '0'),
(20, '7 - 8 - 23 - 30 - 43 - 52', '2020-10-09 05:03:39', '0'),
(21, '10 - 13 - 32 - 38 - 52 - 57', '2020-10-09 05:05:33', '0'),
(22, '6 - 12 - 27 - 38 - 41 - 51', '2020-10-09 05:16:19', '0'),
(23, '16 - 33 - 34 - 35 - 44 - 58', '2020-10-09 06:08:30', '0'),
(24, '3 - 18 - 24 - 44 - 50 - 54', '2020-10-09 06:43:45', '0');

-- --------------------------------------------------------

--
-- Table structure for table `lotto_results`
--

CREATE TABLE `lotto_results` (
  `id` int(11) NOT NULL,
  `result` varchar(50) NOT NULL,
  `dateto` timestamp NOT NULL DEFAULT current_timestamp(),
  `status` varchar(50) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lotto_results`
--

INSERT INTO `lotto_results` (`id`, `result`, `dateto`, `status`) VALUES
(1, '2 - 18 - 19 - 28 - 33 - 35', '2020-10-09 03:15:53', '1'),
(2, '2 - 18 - 19 - 28 - 33 - 36', '2020-10-09 03:16:20', '1'),
(3, '2 - 18 - 19 - 28 - 33 - 37', '2020-10-09 03:16:20', '1'),
(4, '2 - 18 - 19 - 28 - 33 - 38', '2020-10-09 03:17:24', '1'),
(5, '2 - 18 - 19 - 28 - 33 - 39', '2020-10-09 03:17:24', '1'),
(6, '2 - 18 - 19 - 28 - 33 - 40', '2020-10-09 03:17:43', '1'),
(7, '2 - 18 - 19 - 28 - 33 - 41', '2020-10-09 03:17:43', '1'),
(8, '2 - 18 - 19 - 28 - 33 - 42', '2020-10-09 03:17:58', '1'),
(9, '2 - 18 - 19 - 28 - 33 - 43', '2020-10-09 03:17:58', '1'),
(10, '2 - 18 - 19 - 28 - 33 - 44', '2020-10-09 03:18:16', '1'),
(11, '2 - 18 - 19 - 28 - 33 - 45', '2019-11-15 03:18:16', '1'),
(12, '2 - 18 - 19 - 28 - 33 - 50', '2020-10-09 06:03:18', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `generated_number`
--
ALTER TABLE `generated_number`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lotto_results`
--
ALTER TABLE `lotto_results`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `generated_number`
--
ALTER TABLE `generated_number`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `lotto_results`
--
ALTER TABLE `lotto_results`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
