-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 06, 2022 at 04:17 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `emp_info`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `Employee_ID` int(11) NOT NULL,
  `First_Name` varchar(20) DEFAULT NULL,
  `Last_Name` varchar(20) DEFAULT NULL,
  `Salary` int(11) DEFAULT NULL,
  `Joining_Date` varchar(20) DEFAULT NULL,
  `Department` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`Employee_ID`, `First_Name`, `Last_Name`, `Salary`, `Joining_Date`, `Department`) VALUES
(1, 'John', 'Abraham', 1000000, '01-Jan-13 12:00:00 A', 'Banking'),
(2, 'Michael', 'Clarks', 8000000, '01-Jan-13 12:00:00 A', 'Insurance'),
(3, 'Roy', 'Thomas', 7000000, '01-Feb-13 12:00:00 A', 'Banking'),
(4, 'Tom', 'Jose', 600000, '01-Feb-13 12:00:00 A', 'Insurance'),
(5, 'Jerry', 'Pinto', 650000, '01-Feb-13 12:00:00 A', 'Insurance'),
(6, 'Philip', 'Mathew', 750000, '01-Jan-13 12:00:00 A', 'Service'),
(7, 'TestName1', '123', 650000, '01-Jan-13 12:00:00 A', 'Service'),
(8, 'TestName2', 'Lname%', 600000, '01-Feb-13 12:00:00 A', 'Insurance');

-- --------------------------------------------------------

--
-- Table structure for table `ince_ntive`
--

CREATE TABLE `ince_ntive` (
  `Employee_ref_ID` int(11) DEFAULT NULL,
  `Incentive_Date` varchar(20) DEFAULT NULL,
  `Incentive_Amount` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ince_ntive`
--

INSERT INTO `ince_ntive` (`Employee_ref_ID`, `Incentive_Date`, `Incentive_Amount`) VALUES
(1, '01-FEB-13', 5000),
(2, '01-FEB-13', 3000),
(3, '01-FEB-13', 4000),
(4, '01-JAN-13', 4500),
(2, '01-JAN-13', 5500);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`Employee_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
