-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 24, 2023 at 07:21 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `my_bds`
--

-- --------------------------------------------------------

--
-- Table structure for table `property`
--

CREATE TABLE `property` (
  `id` int(11) NOT NULL,
  `name` varchar(225) DEFAULT NULL,
  `age` varchar(25) DEFAULT NULL,
  `id_card` varchar(255) DEFAULT NULL,
  `adress` varchar(255) DEFAULT NULL,
  `phone` varchar(13) DEFAULT NULL,
  `id_property` int(11) DEFAULT NULL,
  `date_contract` varchar(255) DEFAULT NULL,
  `value_contract` varchar(255) DEFAULT NULL,
  `price_stake` varchar(255) DEFAULT NULL,
  `price_renk` varchar(255) DEFAULT NULL,
  `status` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `property`
--

INSERT INTO `property` (`id`, `name`, `age`, `id_card`, `adress`, `phone`, `id_property`, `date_contract`, `value_contract`, `price_stake`, `price_renk`, `status`) VALUES
(1, 'Đặng Phương Đằng', '12', '765442561324', 'tan phu tan ky', '0329553910', 8016543, '3543-12-04', '5000', '2000', '3000', ''),
(13, 'hiffr Ang', '12', '072289864', 'tan binh', '0812591361', 795378, '2023-12-04', '10000', '70', '3000', ''),
(14, 'fieva', '12', '76544231323', 'tan phu', '0329553910', 771168, '3433-12-31', '10000', '7000', '3000', NULL),
(15, 'Đặng Phương Đằng', '45 ', '76544256', 'tan phu tan ky', '0329553910', 3929808, '5634-12-31', '5000', '2000', '3000', 'hoatdong'),
(16, 'Đặng Phương Đằng', '23         ', '12456864', 'phuoc thanh', '0329553910', 8778244, '56676-12-04', '1000', '500', '500', 'on'),
(17, 'Đặng Phương Đằng', '23  ', '12456864', 'phuoc thanh', '0329553910', 3138805, '2435-03-05', '5000', '200', '300', '232354'),
(18, 'Đặng Phương Đằng', '45', '2354636', 'phuoc thanh go dau', '0329553910', 7596040, '5875-04-06', '750000', '500000', '250000', 'hfhhd');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `property`
--
ALTER TABLE `property`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `property`
--
ALTER TABLE `property`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
