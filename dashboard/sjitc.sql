-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 23, 2024 at 10:15 AM
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
-- Database: `sjitc`
--

-- --------------------------------------------------------

--
-- Table structure for table `announcement`
--

CREATE TABLE `announcement` (
  `id` int(11) NOT NULL,
  `title` mediumtext NOT NULL,
  `body` mediumtext NOT NULL,
  `date` varchar(200) NOT NULL,
  `views` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `announcement`
--

INSERT INTO `announcement` (`id`, `title`, `body`, `date`, `views`) VALUES
(2, 'How SJITC Trainees Are Preparing For TVET National Exam 2022', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Aut earum eius, iste animi soluta, numquam itaque excepturi saepe voluptate rerum officia iusto rem repudiandae reprehenderit vero impedit accusantium! Repellendus nostrum illo incidunt quaerat eos. Nulla esse delectus veritatis voluptate quia tenetur eos officia illo unde commodi sequi sapiente, voluptatum magni sed eum similique nisi assumenda quo veniam laborum modi labore totam suscipit? Quam quis eligendi aspernatur obcaecati tenetur magni earum voluptas aliquam omnis. Sit, animi omnis. Dicta omnis nisi eius repellendus asperiores, earum voluptate quasi, cum ea porro vero amet ducimus quo! Nisi expedita fuga tempora accusantium aut earum sapiente\r\n\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Aut earum eius, iste animi soluta, numquam itaque excepturi saepe voluptate rerum officia iusto rem repudiandae reprehenderit vero impedit accusantium! Repellendus nostrum illo incidunt quaerat eos. Nulla esse delectus veritatis voluptate quia tenetur eos officia illo unde commodi sequi sapiente, voluptatum magni sed eum similique nisi assumenda quo veniam laborum modi labore totam suscipit? Quam quis eligendi aspernatur obcaecati tenetur magni earum voluptas aliquam omnis. Sit, animi omnis. Dicta omnis nisi eius repellendus asperiores, earum voluptate quasi, cum ea porro vero amet ducimus quo! Nisi expedita fuga tempora accusantium aut earum sapiente', '14 May 2022', 184);

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `names` varchar(2000) NOT NULL,
  `phone` varchar(2000) NOT NULL,
  `email` varchar(2000) NOT NULL,
  `message` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `names`, `phone`, `email`, `message`) VALUES
(2, 'Angela George', '0789374682', 'cuzo@mailinator.com', 'Est consequatur proi'),
(3, 'Lacey Sampson', '0784578783', 'folul@mailinator.com', 'Possimus nobis quis'),
(4, 'Iliana Logan', '0849859848', 'nodyxez@mailinator.com', 'Lorem aut amet solu');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `id` int(11) NOT NULL,
  `image` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`id`, `image`) VALUES
(4, '1.jpg'),
(5, '2.jpg'),
(6, '3.jpg'),
(7, '4.jpg'),
(8, '5.jpg'),
(9, '6.jpg'),
(16, '7.jpg'),
(17, '8.jpg'),
(18, '9.jpg'),
(19, '10.jpeg'),
(20, '11.jpg'),
(21, '12.jfif');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `title` mediumtext NOT NULL,
  `body` mediumtext NOT NULL,
  `image` mediumtext NOT NULL,
  `date` mediumtext NOT NULL,
  `views` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `body`, `image`, `date`, `views`) VALUES
(6, 'SJITC reaching inter-scholars 2022 finals after a massive win', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Aut earum eius, iste animi soluta, numquam itaque excepturi saepe voluptate rerum officia iusto rem repudiandae reprehenderit vero impedit accusantium! Repellendus nostrum illo incidunt quaerat eos. Nulla esse delectus veritatis voluptate quia tenetur eos officia illo unde commodi sequi sapiente, voluptatum magni sed eum similique nisi assumenda quo veniam laborum modi labore totam suscipit? Quam quis eligendi aspernatur obcaecati tenetur magni earum voluptas aliquam omnis. Sit, animi omnis. Dicta omnis nisi eius repellendus asperiores, earum voluptate quasi, cum ea porro vero amet ducimus quo! Nisi expedita fuga tempora accusantium aut earum sapiente\r\n\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Aut earum eius, iste animi soluta, numquam itaque excepturi saepe voluptate rerum officia iusto rem repudiandae reprehenderit vero impedit accusantium! Repellendus nostrum illo incidunt quaerat eos. Nulla esse delectus veritatis voluptate quia tenetur eos officia illo unde commodi sequi sapiente, voluptatum magni sed eum similique nisi assumenda quo veniam laborum modi labore totam suscipit? Quam quis eligendi aspernatur obcaecati tenetur magni earum voluptas aliquam omnis. Sit, animi omnis. Dicta omnis nisi eius repellendus asperiores, earum voluptate quasi, cum ea porro vero amet ducimus quo! Nisi expedita fuga tempora accusantium aut earum sapiente\r\n\r\n', '2.jpg', '17 May 2022', 107),
(7, 'How to get admission in SJITC', 'vitae hendrerit eget, sodales id dui. Donec non nunc hendrerit, facilisis urna sit amet, laoreet libero. Ut ullamcorper ligula et purus tincidunt vehicula. Fusce a varius urna. Etiam tellus nisl, semper quis erat nec, sodales posuere odio. Nam semper turpis ipsum, ac consequat mauris maximus sed. Sed non dictum nisi. Vivamus elementum ultrices congue. Integer pharetra, arcu sed tempus rutrum, odio magna sagittis velit, at auctor tellus odio sed ante.\r\n\r\nPraesent auctor viverra tellus vel gravida. Duis pulvinar quam vel tortor mattis, sit amet auctor dui rhoncus. Vivamus justo massa, ullamcorper quis eros et, bibendum aliquet eros. Cras dictum felis sed gravida fringilla. Maecenas at ante sapien. Fusce non nulla egestas, tempus eros eget, blandit magna. Morbi suscipit, odio et bibendum cursus, dui orci cursus sem, eget imperdiet ipsum purus malesuada leo.\r\n\r\nMaecenas in odio non dui accumsan vestibulum', '3.jpg', '17 May 2022', 179),
(8, 'These are our new student leaders ', 'da. Quisque non ipsum emi hendrerit ullamcorper sit amet sodales quam. Duis luctus viverra sem in pharetra. Nam consectetur libero vel porta pulvinar. Integer eu mi vitae tortor egestas ornare nec at elit.\r\n\r\nVestibulum vel dui luctus, congue sem vel, vehicula sapien. Vestibulum vitae pellentesque urna. Donec nibh tellus, imperdiet eget placerat a, dignissim eu ligula. Praesent diam tortor, fringilla vitae hendrerit eget, sodales id dui. Donec non nunc hendrerit, facilisis urna sit amet, laoreet libero. Ut ullamcorper ligula et purus tincidunt vehicula. Fusce a varius urna. Etiam tellus nisl, semper quis erat nec, sodales posuere odio. Nam semper turpis ipsum, ac consequat mauris maximus sed. Sed non dictum nisi. Vivamus elementum ultrices congue. Integer pharetra, arcu sed tempus rutrum, odio magna sagittis velit, at auctor tellus odio sed ante.\r\n\r\nPraesent auctor viverra tellus vel gravida. Duis pulvinar quam vel tortor mattis, sit amet auctor dui rhoncus. Vivamus justo massa, ullamcorper quis eros et, bibendum aliquet eros. Cras dictum felis sed gravida fringilla. Maecenas at ante sapien. Fusce non nulla egestas, tempus eros eget, blandit magna. Morbi suscipit, odio et bibendum cursus, dui orci cursus sem, eget imperdiet ipsum purus malesuada leo.\r\n\r\nMaecenas in odio non dui accumsan vestibulum', '7.jpg', '22 May 2022', 7),
(9, 'Do you know how to view SJITC student\'s marks online?', 'dui, volutpat vel lacinia ac, vulputate non urna. Maecenas finibus dui eu ligula finibus pharetra. Morbi faucibus iaculis fermentum. Phasellus dapibus non elit congue auctor. Sed felis ligula, rhoncus at sagittis at, tristique eu justo. Praesent eu metus in purus sodales aliquam eu nec eros. Fusce sit amet purus accumsan, congue erat in, feugiat ipsum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis eget lacinia orci, quis aliquet metus.\r\n\r\npsum, ac consequat mauris maximus sed. Sed non dictum nisi. Vivamus elementum ultrices congue. Integer pharetra, arcu sed tempus rutrum, odio magna sagittis velit, at auctor tellus odio sed ante.\r\n\r\nPraesent auctor viverra tellus vel gravida. Duis pulvinar quam vel tortor mattis, sit amet auctor dui rhoncus. Vivamus justo massa, ullamcorper quis eros et, bibendum aliquet eros. Cras dictum felis sed gravida fringilla. Maecenas at ante sapien. Fusce non nulla egestas, tempus eros eget, blandit magna. Morbi suscipit, odio et bibendum cursus, dui orci cursus sem, eget imperdiet ipsum purus malesuada leo.\r\n\r\nMaecenas in odio non dui accumsan vestibulum\r\n', '9.jpg', '22 May 2022', 5);

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(11) NOT NULL,
  `first_name` varchar(200) NOT NULL,
  `last_name` varchar(200) NOT NULL,
  `other_name` varchar(2000) NOT NULL,
  `dob` varchar(200) NOT NULL,
  `gender` varchar(200) NOT NULL,
  `id_number` varchar(200) NOT NULL,
  `status` varchar(200) NOT NULL,
  `from_school` varchar(200) NOT NULL,
  `apply_in` varchar(200) NOT NULL,
  `religion` varchar(200) NOT NULL,
  `sport` varchar(200) NOT NULL,
  `hobby` varchar(200) NOT NULL,
  `father_names` varchar(200) NOT NULL,
  `father_tel` varchar(200) NOT NULL,
  `mother_names` varchar(200) NOT NULL,
  `mother_tel` varchar(200) NOT NULL,
  `guardian_names` varchar(200) NOT NULL,
  `guardian_tel` varchar(200) NOT NULL,
  `province` varchar(200) NOT NULL,
  `district` varchar(200) NOT NULL,
  `sector` varchar(200) NOT NULL,
  `cell` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `image` varchar(200) NOT NULL,
  `slip_image` varchar(200) NOT NULL,
  `date` varchar(2000) NOT NULL,
  `approval` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `first_name`, `last_name`, `other_name`, `dob`, `gender`, `id_number`, `status`, `from_school`, `apply_in`, `religion`, `sport`, `hobby`, `father_names`, `father_tel`, `mother_names`, `mother_tel`, `guardian_names`, `guardian_tel`, `province`, `district`, `sector`, `cell`, `village`, `image`, `slip_image`, `date`, `approval`) VALUES
(2, 'Blue', 'Ivy', '#', '1995-12-06', 'Male', '900283728787', 'Single', 'Autem dolorem cumque', 'Lvl 3 - Computer Application', 'Islam', 'Other', 'Singing', 'Blue Ivy', '0789654325', 'Ori Stephens', '0787834023', 'Ria Norman', '0738748723', 'Kigali City', 'Kicukiro', 'Kigarama', 'Kigarama 2', 'Bweramana', 'Spongebob Desktop Wallpaper.jpg', 'Gradient Windows 10 (3840x2160).png', '15 May 2022', '1'),
(3, 'Kyle', 'Jenner', 'Walker Whitney', '2007-07-11', 'Female', 'Dignissimos sunt sed', 'Single', 'Corrupti pariatur ', 'Lvl 4 - Road Construction', 'Christian - Advantist', 'Basketball', 'Reading', 'Kyle Jenner', '0786543212', 'Kellie Cobb', '0786537287', '-', '-', 'Kigali City', 'Kicukiro', 'Impedit aut qui vol', 'Ut dolor sunt libero', 'Adipisci quo illo au', '241994923_399319524918784_3771162827128687264_n-removebg-preview (2).png', 'Cyan and Pink Desktop Wallpaper by @Grafixart_photo (Windows Version).jpg', '16 May 2022', '1'),
(5, 'Mihigo', 'Honore', 'Hirwa', '2009-02-10', 'Male', '#', 'Single', 'Saint Esprit', 'Lvl 3 - Computer Application', 'Christian - Advantist', 'Football', 'Other', 'John Doe', '-', 'Janne Doe', '-', '-', '-', 'Kigali City', 'Nyarugenge', 'Nyarugenge', 'Nyakabanda', 'Nyakabanda 1', '256115560_6453217648085170_2256064401646842902_n.jfif', '4dc98cb882ab94ed5db020fe8f57616a.png', '07 Oct 2022', '0'),
(6, 'Ishimwe Semali', 'Olvis', 'Jengo', '2005-01-01', 'Male', '123457289831982918212', 'Single', 'ESSI Nyamirambo', 'Lvl 5 - Software Development', 'Other', 'Football', 'Programming', 'Semali XYZ', '0788888888', 'MM XYZ', '0788888888', '-', '-', 'Kigali City', 'Nyarugenge', 'Nyarugenge', 'Nyakabanda', 'Kigarama', 'otag.jpg', 'HD wallpaper_ windows 11, Windows 11 SE, Microsoft, minimalism, operating system.jpg', '16 Jan 2023', '1'),
(7, 'GANZA', 'Josephat', '#', '2010-12-30', 'Male', '#', 'Single', 'Kagasunzu ', 'Lvl 4 - Road Construction', 'Islam', 'Football', 'Dancing', 'John Doe', '-', 'Suzanna', '-', '-', '-', 'Kigali City', 'Nyarugenge', 'Nyarugenge', 'Nyakabanda', 'Nyakabanda 1', 'barista7.jpg', '50 Minimalist Desktop Wallpapers and Backgrounds (2022 Edition).png', '15 May 2023', '#');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `id` int(11) NOT NULL,
  `names` varchar(250) NOT NULL,
  `gender` varchar(7) NOT NULL,
  `tel_number` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `category` varchar(250) NOT NULL,
  `title` varchar(250) NOT NULL,
  `image` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`id`, `names`, `gender`, `tel_number`, `email`, `category`, `title`, `image`) VALUES
(2, 'Kylie Jenner', 'Male', '0786543212', 'ky@hotmail.com', '1', 'Secretary', 'Summer Wallpaper For iPhone _ 30+ Sun-Filled Backgrounds For Summer (1).jpg'),
(5, 'Scarlett Johansson', 'Female', '0765432367', 'jscarlet@ty.com', '3', 'Matron', 'download (2).jpg'),
(6, 'Frere Sebakiga Pie', 'Male', '0786523478', 'sebakigapie@gmail.com', '1', 'principal', 'principal1.8a110bdc.png'),
(7, 'Nina Marquez', 'Female', '07863526378', 'jole@mailinator.com', '2', 'English Teacher', 'Download this wallpaper _ oceanofwallpapers_com (1).png'),
(8, 'Abraham Blair', 'Male', '0728392736', 'ciwyvagyv@mailinator.com', '2', 'ICT Teacher', 'avatar.jpg'),
(10, 'Donna Hill', 'Male', '0652435267', 'kahiwun@mailinator.com', '2', 'Entrepreneur Teacher', 'خلفيات.jpg'),
(14, 'Doe Coles', 'Male', '4545254', 'jscarlet@ty.com', '3', 'Animator', 'Download image.jpg'),
(16, 'Blue Ivy', 'Male', '0789654325', 'ivyb@hotmail.com', '3', 'English Teacher', 'HD wallpaper_ minimalism, colorful, Windows 10, logo, gradient.jpg'),
(18, 'Blue Ivy', 'Male', '0789654325', 'ivyb@hotmail.com', '2', 'Ipsum quis dicta en', '[50+] Night Aesthetic 4k Wallpapers On Wallpapersafari.jpg'),
(19, 'Jordan Mcgee', 'Male', '0897656565', 'qacyzuq@mailinator.com', '2', 'Et ratione officia e', 'Dark Desert Night.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `names` varchar(250) NOT NULL,
  `username` varchar(250) NOT NULL,
  `password` varchar(2000) NOT NULL,
  `authorization` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `names`, `username`, `password`, `authorization`) VALUES
(1, 'John Doe', 'admin', '202cb962ac59075b964b07152d234b70', 1),
(2, 'Reine Poet', 'reine', '827ccb0eea8a706c4c34a16891f84e7b', 1),
(5, 'ArrDee', 'oxwxz', '123', 1);

-- --------------------------------------------------------

--
-- Table structure for table `visits`
--

CREATE TABLE `visits` (
  `id` int(11) NOT NULL,
  `visitors` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `visits`
--

INSERT INTO `visits` (`id`, `visitors`) VALUES
(1, 33);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `announcement`
--
ALTER TABLE `announcement`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `visits`
--
ALTER TABLE `visits`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `announcement`
--
ALTER TABLE `announcement`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `staff`
--
ALTER TABLE `staff`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `visits`
--
ALTER TABLE `visits`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
