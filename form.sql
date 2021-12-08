-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 08, 2021 at 07:21 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `registration`
--

-- --------------------------------------------------------

--
-- Table structure for table `form`
--

CREATE TABLE `form` (
  `id` int(50) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `FathersName` varchar(50) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `MobileNumber` bigint(10) NOT NULL,
  `EducationQualification` varchar(50) NOT NULL,
  `CollegeName` varchar(50) NOT NULL,
  `DateOfBirth` year(4) NOT NULL,
  `EmailAddress` varchar(50) NOT NULL,
  `WorkAddress` varchar(50) NOT NULL,
  `SubjectExpert` varchar(50) NOT NULL,
  `Experiences` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `form`
--

INSERT INTO `form` (`id`, `Name`, `FathersName`, `Address`, `MobileNumber`, `EducationQualification`, `CollegeName`, `DateOfBirth`, `EmailAddress`, `WorkAddress`, `SubjectExpert`, `Experiences`) VALUES
(1, 'Rahul', 'ram', 'gg', 4541284554, 'bsc', 'khalsa', 0000, 'vgvcgv@gmail.com', 'gg', 'maths', 'no'),
(5, 'gg gg', 'ram', 'gg', 4541284554, 'bsc', 'khalsa', 2021, 'vgvcgv@gmail.com', 'gg', 'maths', 'no'),
(6, 'Aman', 'Charan', 'Delhi', 4541284554, 'Bsc CS', 'khalsa', 1994, 'aa@gamil.com', 'DELHI', 'Web Development', '5 Years Experience');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `form`
--
ALTER TABLE `form`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `form`
--
ALTER TABLE `form`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
