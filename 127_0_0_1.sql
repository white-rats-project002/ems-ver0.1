-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 17, 2019 at 08:18 AM
-- Server version: 5.7.24
-- PHP Version: 7.2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `empportal`
--
CREATE DATABASE IF NOT EXISTS `empportal` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `empportal`;

-- --------------------------------------------------------

--
-- Table structure for table `stdreg`
--

DROP TABLE IF EXISTS `stdreg`;
CREATE TABLE IF NOT EXISTS `stdreg` (
  `sno` int(11) NOT NULL AUTO_INCREMENT,
  `emailid` varchar(100) NOT NULL,
  `name` varchar(50) NOT NULL,
  `pswd` varchar(20) NOT NULL,
  PRIMARY KEY (`sno`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `stdreg`
--

INSERT INTO `stdreg` (`sno`, `emailid`, `name`, `pswd`) VALUES
(1, 'abc', 'sad@gmail.com', '1234'),
(2, 'sad', '52', 'asd'),
(3, 'sad', 'ani', 'asd'),
(5, 'sad', 'ani', 'asd');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
