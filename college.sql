-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 04, 2023 at 05:05 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `staff`
--

-- --------------------------------------------------------

--
-- Table structure for table `college`
--

CREATE TABLE `college` (
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `college`
--

INSERT INTO `college` (`first_name`, `last_name`, `gender`, `address`, `email`) VALUES
('Rohit', 'Prajapati', 'male', '3g/11bshivkutiteliyerganjprayag', 'darwintheory482@gmail.com'),
('Rohit', 'Prajapati', 'male', '3g/11bshivkutiteliyerganjprayag', 'darwintheory482@gmail.com'),
('Rohit', 'Prajapati', 'male', '3g/11bshivkutiteliyerganjprayag', 'darwintheory482@gmail.com'),
('amit', 'kumar', 'male', '3g/11bshivkutiteliyerganjprayag', 'darwintheory482@gmail.com'),
('amit', 'kumar', 'male', '3g/11bshivkutiteliyerganjprayag', 'darwintheory482@gmail.com'),
('anuj', 'prajapti', 'male', '59 Jondhwal Teliarganj Uttar Pradesh Prayagraj INDIA 211004', 'darwintheory482@gmail.com'),
('anuj', 'prajapti', 'male', '59 Jondhwal Teliarganj Uttar Pradesh Prayagraj INDIA 211004', 'darwintheory482@gmail.com'),
('anuj', 'prajapti', 'male', '59 Jondhwal Teliarganj Uttar Pradesh Prayagraj INDIA 211004', 'darwintheory482@gmail.com'),
('', '', '', '', ''),
('anuj', 'prajapti', 'male', '59 Jondhwal Teliarganj Uttar Pradesh Prayagraj INDIA 211004', 'darwintheory482@gmail.com'),
('', '', '', '', ''),
('', '', '', '', ''),
('', '', '', '', ''),
('anuj', 'prajapti', 'male', '59 Jondhwal Teliarganj Uttar Pradesh Prayagraj INDIA 211004', 'darwintheory482@gmail.com'),
('anuj', 'prajapti', 'male', '59 Jondhwal Teliarganj Uttar Pradesh Prayagraj INDIA 211004', 'darwintheory482@gmail.com'),
('', '', '', '', ''),
('anuj', 'prajapti', 'male', '59 Jondhwal Teliarganj Uttar Pradesh Prayagraj INDIA 211004', 'darwintheory482@gmail.com'),
('', '', '', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
