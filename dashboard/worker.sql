-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 23, 2024 at 10:14 AM
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
-- Database: `worker`
--

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` int(11) NOT NULL,
  `name` int(11) NOT NULL,
  `location` int(11) NOT NULL,
  `salary` int(11) NOT NULL,
  `more` int(11) NOT NULL,
  `employer` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `names` varchar(1000) NOT NULL,
  `age` varchar(10) NOT NULL,
  `education` varchar(1000) NOT NULL,
  `phone` varchar(1000) NOT NULL,
  `email` varchar(1000) NOT NULL,
  `password` varchar(100) NOT NULL,
  `starting_salary` varchar(1000) NOT NULL,
  `image` varchar(1000) NOT NULL,
  `id_image` varchar(1000) NOT NULL,
  `more` varchar(1000) NOT NULL,
  `type` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `names`, `age`, `education`, `phone`, `email`, `password`, `starting_salary`, `image`, `id_image`, `more`, `type`) VALUES
(1, 'Mihigo Honore', '25', 'Primary 6', '0788888888', 'honore@gm.com', '123', '30, 000 RWF', 'young-housewife-is-wearing-yellow-gloves-while-cleaning-with-product-clean-white-wall_1150-21781-removebg-preview.png', 'young-housewife-is-wearing-yellow-gloves-while-cleaning-with-product-clean-white-wall_1150-21781-removebg-preview.png', 'Hello World', 1),
(18, 'User1234', '26', '-', '0785324625', 'myemail@gmail.com', '345', '-', 'close-up-portrait-attractive-young-woman-isolated.jpg', 'close-up-portrait-attractive-young-woman-isolated.jpg', 'Hello World', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
