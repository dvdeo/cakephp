-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 04, 2018 at 09:34 AM
-- Server version: 5.7.21
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cake_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(18, 'jv-it-vandeo', '$2y$10$W2WGe8lrzYCxTOWnrfYp1OdnYZb/iEM9y3BI4vjS3VxjWreMEObBS'),
(12, 'admin_5', '$2y$10$x2hdY88.qbJ58ZgcOAZ9A.Ql3x1RrhxFi4/MV8HR71atgYY6BfYA.'),
(11, 'admin_4', '$2y$10$LNV5ImS/IsggO72S3pKarOjykCVeZAwy.0eRRPWu3lUIUDTM6BnHW'),
(10, 'admin_3', '$2y$10$.CB02Ijaue8oBo7YH9ddFuu2Fbw8fwbArwT7mvAW5SWqyLZfzoEPq'),
(9, 'admin_2', '$2y$10$IvaXTHwEJcKmAW0zLWX1QemOmQsSEjV5WeGzcMf2MlM7VrM0oZCvi'),
(8, 'admin_1', '$2y$10$lrxw0mur3gcKYyp.K9mHuOzsY9McH/bnBFSskG7GyO6ZpwfXKPAn2'),
(21, 'jv-it-vandeo', '$2y$10$GQ5m5H220MGdipF/jXhkouIG9TbPenQ7sl9aCJRGVjUKCpbuAKT.C'),
(20, 'jv-it-vandeo', '$2y$10$pNhdXP6KOT9/FGNahoOI0.Xn3E7ol.FwI3bEF8M8dv56Aq2zURKBO'),
(19, 'jv-it-vandeo', '$2y$10$dnMmR2GfAyES7ac511TnSOW1SNi507mfmtI6aRzExwgshKeIFUu/e'),
(22, 'jv-it-vandeo', '$2y$10$NoTv1saFOUrbsmavMDXlR.mcH87PyU4EPPdJccOXa9hABD4AWGioW'),
(23, 'jv-it-vandeo', '$2y$10$xJzWTazZ0bawCFsxsZOMtufAb5Vk8HSXvO2mLO16Nfo8JwATrFUXe');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
