-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 23, 2024 at 10:13 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kainefc`
--

-- --------------------------------------------------------

--
-- Table structure for table `donation`
--

CREATE TABLE `donation` (
  `Ot_id` int(11) NOT NULL,
  `Name` varchar(20) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `amount` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `donation`
--

INSERT INTO `donation` (`Ot_id`, `Name`, `date`, `type`, `amount`) VALUES
(4, 'John Doess', '2023-02-24', 'Cash', '20000'),
(5, 'Bucyana Mouba', '2023-02-23', 'Cash', '23898'),
(6, 'Alvin Smith', '2023-02-25', 'Cash', '49599'),
(10, 'John Carter', '2023-02-22', 'Cash', '34900'),
(11, 'Sina Gerard', '2023-02-17', 'Cash', '53000'),
(12, 'Sibomana Claude', '2023-02-22', 'Funds', '45000'),
(13, 'honore', '2023-03-19', 'Party', '50');

-- --------------------------------------------------------

--
-- Table structure for table `donors`
--

CREATE TABLE `donors` (
  `d_id` int(11) NOT NULL,
  `f_name` varchar(20) DEFAULT NULL,
  `l_name` varchar(20) DEFAULT NULL,
  `sex` varchar(20) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `email` varchar(10) DEFAULT NULL,
  `ot_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `donors`
--

INSERT INTO `donors` (`d_id`, `f_name`, `l_name`, `sex`, `date`, `email`, `ot_id`, `user_id`) VALUES
(5, 'John', 'Doe', 'Male', '2023-02-13', 'jh@clip.co', 6, 8),
(6, 'huss', 'ein', 'Male', '2023-02-17', 'myemail@gm', 11, 11);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `u_name` varchar(20) DEFAULT NULL,
  `u_password` varchar(20) DEFAULT NULL,
  `fname` varchar(1000) NOT NULL,
  `lname` varchar(1000) NOT NULL,
  `privilege` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `u_name`, `u_password`, `fname`, `lname`, `privilege`) VALUES
(3, 'ntiranta', '123', 'Jean Claude', 'Ntiranta', 1),
(7, 'doe', '12345', 'Josephat', 'Ganza', 2),
(8, 'admin', 'yuiop', 'Hussein', 'Mugabo', 2),
(9, 'Jox', '12345', 'Rambo', 'Ganza', 1),
(10, 'Kali', '21', 'Kali', 'x', 2),
(11, 'rn', 'ert', 'r', 'n', 1),
(14, 'sein', '123', 'Shema', 'Daniel', 1),
(15, 'xyz', '123', 'MUGABO', 'Bruno', 2),
(16, 'wick', '123', 'John', 'Silver', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `donation`
--
ALTER TABLE `donation`
  ADD PRIMARY KEY (`Ot_id`);

--
-- Indexes for table `donors`
--
ALTER TABLE `donors`
  ADD PRIMARY KEY (`d_id`),
  ADD KEY `donors_ibfk_1` (`ot_id`),
  ADD KEY `donors_ibfk_2` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `donation`
--
ALTER TABLE `donation`
  MODIFY `Ot_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `donors`
--
ALTER TABLE `donors`
  MODIFY `d_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `donors`
--
ALTER TABLE `donors`
  ADD CONSTRAINT `donors_ibfk_1` FOREIGN KEY (`ot_id`) REFERENCES `donation` (`Ot_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `donors_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
