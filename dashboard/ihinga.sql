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
-- Database: `ihinga`
--

-- --------------------------------------------------------

--
-- Table structure for table `announcements`
--

CREATE TABLE `announcements` (
  `annid` int(20) NOT NULL,
  `annmess` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `blogid` int(11) DEFAULT NULL,
  `blogtitle` varchar(255) NOT NULL,
  `blogdecription` varchar(255) NOT NULL,
  `blogtime` varchar(255) NOT NULL,
  `blogger` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `contactus`
--

CREATE TABLE `contactus` (
  `fname` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `region` varchar(255) NOT NULL,
  `message` varchar(500) NOT NULL,
  `cid` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `proid` int(11) NOT NULL,
  `proname` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `ownerid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `track_fav`
--

CREATE TABLE `track_fav` (
  `id` int(11) NOT NULL,
  `province` varchar(255) NOT NULL,
  `district` varchar(255) NOT NULL,
  `favCrops` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `track_fav`
--

INSERT INTO `track_fav` (`id`, `province`, `district`, `favCrops`) VALUES
(1, 'Kigali City', 'Kicukiro', 'Maize,Cassava,Beans'),
(2, 'Nyarugenge', 'Gasabo', 'Rice,Beans'),
(3, 'Kigali City', 'Nyarugenge', 'Soya Bean,Cabbages,Beans'),
(4, 'Nothern', 'Musanze', 'Potatoes,Wheat,Cabbages,Tea,Sweet Potatoes'),
(5, 'Northern', 'Rulindo', 'Tea,Coffee'),
(6, 'Northern', 'Rulindo', 'Tea,Coffee'),
(7, 'Northern', 'Gakenke', 'SugarCane,Soya Beans,Tea,Coffee'),
(8, 'Eastern', 'Rwamagana', 'SugarCane,Soya Beans,Tea,Coffee');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `userid` int(11) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `sname` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `region` varchar(255) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `usermail` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `token` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userid`, `fname`, `sname`, `username`, `region`, `gender`, `usermail`, `phone`, `password`, `token`) VALUES
(1, 'Kayitesi', 'Peace', 'Peace', 'Kigali City', 'Female', 'peace@gmail.com', '+250782666685', '$2y$10$BMxoB1TywhjHnkeIsJSd3ubrlG6Scbi2VQapjnsz9fmky9XETtcja', '94ce9bf123c8fd5eb6c3aefc274f140c'),
(2, 'Kamali', 'Erneste', 'erneste', 'Kigali City', 'Male', 'ernest@gmail.com', '+250785324631', '$2y$10$OgqAatK3VEU70.SbXv8kIexbIGqc3akTSKCD.Ww2ftyIgCX.ksdw2', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `announcements`
--
ALTER TABLE `announcements`
  ADD PRIMARY KEY (`annid`);

--
-- Indexes for table `contactus`
--
ALTER TABLE `contactus`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`proid`);

--
-- Indexes for table `track_fav`
--
ALTER TABLE `track_fav`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`userid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `announcements`
--
ALTER TABLE `announcements`
  MODIFY `annid` int(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contactus`
--
ALTER TABLE `contactus`
  MODIFY `cid` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `proid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `track_fav`
--
ALTER TABLE `track_fav`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
