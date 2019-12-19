-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 19, 2019 at 05:50 AM
-- Server version: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `infographic`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_games`
--

DROP TABLE IF EXISTS `tbl_games`;
CREATE TABLE IF NOT EXISTS `tbl_games` (
  `Overall` int(100) NOT NULL,
  `Pc` int(50) NOT NULL,
  `Xbox` int(10) NOT NULL,
  `Nintendo` int(5) NOT NULL,
  `Other` int(10) NOT NULL,
  PRIMARY KEY (`Overall`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_games`
--

INSERT INTO `tbl_games` (`Overall`, `Pc`, `Xbox`, `Nintendo`, `Other`) VALUES
(68, 34, 10, 18, 0),
(18, 5, 2, 5, 1),
(13, 5, 6, 0, 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
