-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 03, 2016 at 09:18 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.5.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `comment`
--

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE `test` (
  `comID` int(11) NOT NULL,
  `com` varchar(100) NOT NULL,
  `time` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `test`
--

INSERT INTO `test` (`comID`, `com`, `time`) VALUES
(86, 'HEllo', '01:04:50'),
(87, 'HEllo how are ?\r\nAre u Ok', '01:10:25'),
(88, 'I am fine and u ? I hope u are fine . I also hope u and ur family is fine', '01:11:31'),
(89, '\r\nI am fine and u ? I hope u are fine. I also hope u and ur family is fine', '01:11:51'),
(90, '\r\nI am fine and u ? I hope u are fine I also hope u and ur family is fine. I also hope u and ur fami', '01:12:24'),
(91, 'heLLO', '02:28:25'),
(92, 'HH', '02:28:41'),
(93, 'segsdf', '08:35:09'),
(94, 'sfsdf', '09:09:59');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`comID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `test`
--
ALTER TABLE `test`
  MODIFY `comID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
