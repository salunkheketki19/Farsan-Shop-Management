-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 17, 2018 at 06:53 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `product_details`
--

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE `details` (
  `productname` varchar(20) NOT NULL,
  `quantity` int(10) NOT NULL,
  `prize` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`productname`, `quantity`, `prize`) VALUES
('Mix Farsan', 2, 600),
('Mix Farsan', 2, 600),
('Mix Farsan', 2, 600),
('Mix Farsan', 2, 600),
('Mix Farsan', 2, 600),
('Mix Farsan', 2, 600),
('Mix Farsan', 2, 600),
('Mix Farsan', 2, 600),
('Mix Farsan', 2, 600),
('Fafda', 2, 500),
('Fafda', 2, 500),
('Fafda', 2, 500),
('Fafda', 4, 1000),
('Fafda', 2, 500),
('Fafda', 4, 1000),
('Fafda', 2, 500),
('Fafda', 4, 1000),
('Fafda', 2, 500),
('Fafda', 2, 500),
('Fafda', 4, 1000),
('Fafda', 2, 500);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
