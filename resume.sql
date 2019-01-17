-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 15, 2018 at 09:23 PM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `resumecreator`
--

-- --------------------------------------------------------

--
-- Table structure for table `resume`
--

CREATE TABLE `resume` (
  `id` int(50) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `phone` varchar(200) NOT NULL,
  `location` varchar(200) NOT NULL,
  `website` varchar(200) NOT NULL,
  `about` varchar(200) NOT NULL,
  `profile` varchar(200) NOT NULL,
  `skill` varchar(200) NOT NULL,
  `work` varchar(200) NOT NULL,
  `award` varchar(200) NOT NULL,
  `language` varchar(200) NOT NULL,
  `interest` varchar(200) NOT NULL,
  `reference` varchar(200) NOT NULL,
  `username` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `resume`
--

INSERT INTO `resume` (`id`, `name`, `email`, `phone`, `location`, `website`, `about`, `profile`, `skill`, `work`, `award`, `language`, `interest`, `reference`, `username`) VALUES
(7, 'Hanafi', '1', '2', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', ''),
(8, 'Hanafi', '1', '2', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', ''),
(9, 'Hanafi', '1', '2', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', ''),
(12, 'Mohammad Dipu Mirdha', 'dipumirdha@gmail.com', '0111254785', 'Munshiganj', 'dipu.com', 'My name is dipu, i am 30 years old', 'I am good at playong football', 'Good in english', 'Nothing', 'none', 'Bangla, English', 'Painting', 'Mehedi Hasan ', 'Ferdous');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `resume`
--
ALTER TABLE `resume`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `resume`
--
ALTER TABLE `resume`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
