-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2024 at 05:20 PM
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
-- Database: `db_tes`
--

-- --------------------------------------------------------

--
-- Table structure for table `ph_postalcode`
--

CREATE TABLE `ph_postalcode` (
  `postal_id` int(11) NOT NULL,
  `postal_regCode` int(11) NOT NULL,
  `postal_provCode` int(11) NOT NULL,
  `postal_citymunCode` int(11) NOT NULL,
  `postal_code` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ph_postalcode`
--

INSERT INTO `ph_postalcode` (`postal_id`, `postal_regCode`, `postal_provCode`, `postal_citymunCode`, `postal_code`) VALUES
(67, 16, 1667, 166701, 8425),
(68, 16, 1667, 166702, 8408),
(69, 16, 1667, 166704, 8424),
(70, 16, 1667, 166706, 8410),
(71, 16, 1667, 166707, 8417),
(72, 16, 1667, 166708, 8418),
(73, 16, 1667, 166710, 8419),
(74, 16, 1667, 166711, 8409),
(75, 16, 1667, 166714, 8407),
(76, 16, 1667, 166715, 8402),
(77, 16, 1667, 166716, 8420),
(78, 16, 1667, 166717, 8405),
(79, 16, 1667, 166718, 8423),
(80, 16, 1667, 166719, 8401),
(81, 16, 1667, 166720, 8421),
(82, 16, 1667, 166721, 8422),
(83, 16, 1667, 166722, 8404),
(84, 16, 1667, 166723, 8416),
(85, 16, 1667, 166724, 8400),
(86, 16, 1667, 166725, 8403),
(87, 16, 1667, 166727, 8406);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ph_postalcode`
--
ALTER TABLE `ph_postalcode`
  ADD PRIMARY KEY (`postal_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ph_postalcode`
--
ALTER TABLE `ph_postalcode`
  MODIFY `postal_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
