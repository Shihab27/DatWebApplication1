-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 16, 2020 at 07:48 PM
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
-- Database: `cse310project`
--

-- --------------------------------------------------------

--
-- Table structure for table `hotel`
--

CREATE TABLE `hotel` (
  `Hotel Name` varchar(50) NOT NULL,
  `Hotel Address` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hotel`
--

INSERT INTO `hotel` (`Hotel Name`, `Hotel Address`) VALUES
('Radisson Blue Dhaka Water Garden', 'BAF Airport Rd, Dhaka 1206'),
('Le Meridien', '79/A Commercial Area Airport Rd, Dhaka 1229');

-- --------------------------------------------------------

--
-- Table structure for table `hotel1`
--

CREATE TABLE `hotel1` (
  `hotelname` varchar(50) NOT NULL,
  `hoteladdress` varchar(50) NOT NULL,
  `hotelcity` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hotel1`
--

INSERT INTO `hotel1` (`hotelname`, `hoteladdress`, `hotelcity`) VALUES
('Lemeridien', '79/A Commercial Area Airport Rd, Dhaka 1229', 'Dhaka'),
('Agrabad', 'Sabder Ali Road, Agrabad C/A, Chattogram 4000', 'Chittagong');

-- --------------------------------------------------------

--
-- Table structure for table `student_information`
--

CREATE TABLE `student_information` (
  `ID` int(255) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `StudentID` int(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `PhoneNo` varchar(255) NOT NULL,
  `Gender` varchar(255) NOT NULL,
  `DOB` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_information`
--

INSERT INTO `student_information` (`ID`, `Name`, `StudentID`, `Email`, `Password`, `Address`, `PhoneNo`, `Gender`, `DOB`) VALUES
(1, 'Wasif Shafaet Chowdhury', 12345678, 'wasifshafaet599@gmail.com', '1234', 'Dhaka', '01855464664', 'Male', '02/09/2020'),
(8, 'Md. Shihab Mustafa', 18101699, 'shihab.mustafa27@gmail.com', '12345', 'Dhaka', '01713205834', 'Male', '08/11/1998');

-- --------------------------------------------------------

--
-- Table structure for table `user information`
--

CREATE TABLE `user information` (
  `NationalID` varchar(255) NOT NULL,
  `First Name` varchar(255) NOT NULL,
  `Last Name` varchar(255) NOT NULL,
  `Phone No` int(11) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `Gender` varchar(255) NOT NULL,
  `DOB` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student_information`
--
ALTER TABLE `student_information`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student_information`
--
ALTER TABLE `student_information`
  MODIFY `ID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
