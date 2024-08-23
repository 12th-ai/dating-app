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
-- Database: `zyth_gym`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `title` varchar(1000) NOT NULL,
  `date` varchar(1000) NOT NULL,
  `writer` varchar(11) NOT NULL,
  `cover` varchar(1000) NOT NULL,
  `paragraph_1` varchar(1000) NOT NULL,
  `paragraph_2` varchar(1000) NOT NULL,
  `paragraph_3` varchar(1000) NOT NULL,
  `tag1` varchar(1000) NOT NULL,
  `tag2` varchar(1000) NOT NULL,
  `category1` varchar(1000) NOT NULL,
  `category2` varchar(1000) NOT NULL,
  `views` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `title`, `date`, `writer`, `cover`, `paragraph_1`, `paragraph_2`, `paragraph_3`, `tag1`, `tag2`, `category1`, `category2`, `views`) VALUES
(1, 'Things To Think About When Setting Up Your First Home Gym', '01 September, 2022', '0', 'blog1.jpg', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted.', 'small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted. It with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Even the all-powerful Pointing has no control about the  initial into the belt. The Big Oxmox advised her not to do so, because there were thousands of bad Commas, wild Question Marks and devious Semikoli, but the Little Blind Text didn’t listen. She packed her seven versalia, put her initial into the belt and made herself on the way.', 'Conscious of this we regularly review all of our nutrition strategies to ensure that our coaching guidance which accompanies every plan that we put together is truly bespoke, educational and most importantly full-fills every person’s original expectations. For further information about how we do this please keep reading on below.', '0', '0', '11', '0', 3),
(3, '4 Reasons Why You Need a Personal Trainer', '01 October, 2022', '0', 'blog2.jpg', 'In theory, selecting a healthy over non healthy food to eat seems like a straightforward task, however, just making these simple day-to-day choices is unfortunately not always enough to achieve every set target.', 'a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted. It with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Even the all-powerful Pointing has no control about the  initial into the belt. The Big Oxmox advised her not to do so, because there were thousands of bad Commas, wild Question Marks and devious Semikoli, but the Little Blind Text didn’t listen. She packed her seven versalia, put her initial into the belt and made herself on the way.', 'Conscious of this we regularly review all of our nutrition strategies to ensure that our coaching guidance which accompanies every plan that we put together is truly bespoke, educational and most importantly full-fills every person’s original expectations. For further information about how we do this please keep reading on below.', '5', '0', '0', '0', 77),
(4, '3 Workout Classes To Help You Build Core Strength', '01 September, 2022', '3', 'blog3.jpg', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted.', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted.', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted.', '3', '10', '0', '0', 31),
(7, 'Consuming Protein: Way to Strengthen Immune System', '01 September, 2022', '0', 'blog9.jpg', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted.ac', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted.ac', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted.ac', '3', '6', '0', '0', 44),
(14, 'Regular Exercise May Lead to Better Vaccine Response', '01 September, 2022', '0', 'blog8.jpg', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted.ac', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted.ac', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted.ac', '3', '8', '0', '0', 63),
(15, 'How To Get Back Into Exercise After Injury', '01 September, 2022', '0', 'blog7.jpg', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted.ac', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted.acFar far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted.ac', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted.ac', '5', '10', '0', '0', 13),
(16, 'Find your Flow: Which Type of Yoga Class Is Right For You?', '01 September, 2022', '3', 'blog6.jpg', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted.ac', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted.ac', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted.ac', '1', '8', '11', '0', 24),
(17, 'Teach Yourself to be Resilient: Here is The Impact', '01 September, 2022', '3', 'blog5.jpg', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted.ac', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted.acFar far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted.acFar far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it w', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted.ac', '2', '10', '0', '11', 133),
(18, 'What You Need To Know About Volumetric Eating', '01 September, 2022', '0', 'blog10.jpg', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted.ac', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted.acFar far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted.acFar far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it w', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted.acFar far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted.acFar far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it w', '0', '0', '11', '0', 52);

-- --------------------------------------------------------

--
-- Table structure for table `blog_comment`
--

CREATE TABLE `blog_comment` (
  `id` int(11) NOT NULL,
  `name` varchar(1000) NOT NULL,
  `email` varchar(1000) NOT NULL,
  `comment` varchar(1000) NOT NULL,
  `date` varchar(1000) NOT NULL,
  `blog_article` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `blog_comment`
--

INSERT INTO `blog_comment` (`id`, `name`, `email`, `comment`, `date`, `blog_article`) VALUES
(3, 'john doe', 'doe@gmail.com', 'A wonderful serenity has taken possession of my entire soul, like these sweet mornings of spring which I enjoy with my whole heart. I am alone, and feel the charm of existence.', '02 September, 2022', '17'),
(4, 'anonymous', 'ankleman@gmail.com', 'A wonderful serenity has taken possession of my entire soul, like these sweet mornings of spring which I enjoy with my whole heart. I am alone, and feel the charm of existence.', '02 September, 2022', '17'),
(12, 'dummy', 'dummy@gmail.com', 'A wonderful serenity has taken possession of my entire soul, like these sweet mornings of spring which I enjoy with my whole heart. I am alone, and feel the charm of existence.', '02 September, 2022', '18'),
(13, 'Olly', 'olly@me.com', 'Hello World💲💲💲💲', '21 December, 2022', '17'),
(14, 'Ganza', 'myemail@gmail.com', 'Hello World', '02 February, 2023', '18');

-- --------------------------------------------------------

--
-- Table structure for table `blog_subscriptions`
--

CREATE TABLE `blog_subscriptions` (
  `id` int(11) NOT NULL,
  `email` varchar(1000) NOT NULL,
  `date` varchar(1000) NOT NULL,
  `email_activated` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `blog_subscriptions`
--

INSERT INTO `blog_subscriptions` (`id`, `email`, `date`, `email_activated`) VALUES
(1, 'husseinadji06@gmail.com', '03/09/2022', 1),
(3, 'muhlan@gmail.com', '03/09/2022', 0);

-- --------------------------------------------------------

--
-- Table structure for table `blog_tag_category`
--

CREATE TABLE `blog_tag_category` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `tag` int(11) NOT NULL,
  `category` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `blog_tag_category`
--

INSERT INTO `blog_tag_category` (`id`, `name`, `tag`, `category`) VALUES
(1, 'Yoga', 1, 0),
(2, 'Hiiit', 1, 0),
(3, 'Muscle', 1, 0),
(5, 'Fitness', 1, 0),
(6, 'Nutrition', 1, 0),
(8, 'Workout', 1, 0),
(10, 'Training', 1, 0),
(11, 'Blog', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `class`
--

CREATE TABLE `class` (
  `id` int(11) NOT NULL,
  `name` varchar(1000) NOT NULL,
  `cover` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `class`
--

INSERT INTO `class` (`id`, `name`, `cover`) VALUES
(1, 'HIIT', 'hiit-cover.jpg'),
(2, 'Cardio', 'cardio-cover.jpg'),
(3, 'Personal Training', 'personal-cover.jpg'),
(4, 'Mind & Body', 'mind-cover.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `contact_messages`
--

CREATE TABLE `contact_messages` (
  `id` int(11) NOT NULL,
  `name` varchar(1000) NOT NULL,
  `phone` varchar(1000) NOT NULL,
  `email` varchar(1000) NOT NULL,
  `message` varchar(1000) NOT NULL,
  `date` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact_messages`
--

INSERT INTO `contact_messages` (`id`, `name`, `phone`, `email`, `message`, `date`) VALUES
(1, 'john doe', '0876543212', 'husseinadji06@gmail.com', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Aspernatur, doloribus error hic optio consequatur placeat minima ab doloremque nisi alias atque nihil magnam ea! Sit quia eaque officiis quae non?', '02 September, 2022'),
(3, 'Anonymous', '0876543212', 'mjames@gmail.com', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Aspernatur, doloribus error hic optio consequatur placeat minima ab doloremque nisi alias atque nihil magnam ea! Sit quia eaque officiis quae non?Lorem ipsum dolor sit amet consectetur adipisicing elit. Aspernatur, doloribus error hic optio consequatur placeat minima ab doloremque nisi alias atque nihil magnam ea! Sit quia eaque officiis quae non?', '02 September, 2022');

-- --------------------------------------------------------

--
-- Table structure for table `faq`
--

CREATE TABLE `faq` (
  `id` int(11) NOT NULL,
  `question` varchar(1000) NOT NULL,
  `answer` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `faq`
--

INSERT INTO `faq` (`id`, `question`, `answer`) VALUES
(2, 'Booking Classes', 'As a multi-faceted fitness and health company which is encompassed by the talents of many diversely skilled professionals, we have sought to establish a set of mutually agreed core values to help underpin the success of our overall mission and ensuing philosophy.\r\n\r\nIn mind of these recognised outcomes we (SB Fitness) are continually driven to keep providing a personalised service which successfully unlocks every affiliated person’s full potential. This is why as coaches foremost creating confidence and trust in our focused strategy amongst those that we work with is imperative as it underpins success for all on varying levels.'),
(3, 'Lockers', 'As a multi-faceted fitness and health company which is encompassed by the talents of many diversely skilled professionals, we have sought to establish a set of mutually agreed core values to help underpin the success of our overall mission and ensuing philosophy.\r\n\r\nIn mind of these recognised outcomes we (SB Fitness) are continually driven to keep providing a personalised service which successfully unlocks every affiliated person’s full potential. This is why as coaches foremost creating confidence and trust in our focused strategy amongst those that we work with is imperative as it underpins success for all on varying levels.'),
(4, 'Towels', 'As a multi-faceted fitness and health company which is encompassed by the talents of many diversely skilled professionals, we have sought to establish a set of mutually agreed core values to help underpin the success of our overall mission and ensuing philosophy.\r\n\r\nIn mind of these recognised outcomes we (SB Fitness) are continually driven to keep providing a personalised service which successfully unlocks every affiliated person’s full potential. This is why as coaches foremost creating confidence and trust in our focused strategy amongst those that we work with is imperative as it underpins success for all on varying levels.'),
(5, ' Membership', 'As a multi-faceted fitness and health company which is encompassed by the talents of many diversely skilled professionals, we have sought to establish a set of mutually agreed core values to help underpin the success of our overall mission and ensuing philosophy.\r\n\r\nIn mind of these recognised outcomes we (SB Fitness) are continually driven to keep providing a personalised service which successfully unlocks every affiliated person’s full potential. This is why as coaches foremost creating confidence and trust in our focused strategy amongst those that we work with is imperative as it underpins success for all on varying levels.'),
(6, 'Personal Training', 'As a multi-faceted fitness and health company which is encompassed by the talents of many diversely skilled professionals, we have sought to establish a set of mutually agreed core values to help underpin the success of our overall mission and ensuing philosophy.\r\n\r\nIn mind of these recognised outcomes we (SB Fitness) are continually driven to keep providing a personalised service which successfully unlocks every affiliated person’s full potential. This is why as coaches foremost creating confidence and trust in our focused strategy amongst those that we work with is imperative as it underpins success for all on varying levels.'),
(7, 'Guest Passes', 'As a multi-faceted fitness and health company which is encompassed by the talents of many diversely skilled professionals, we have sought to establish a set of mutually agreed core values to help underpin the success of our overall mission and ensuing philosophy.');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `id` int(11) NOT NULL,
  `image` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`id`, `image`) VALUES
(2, 'gallery1.jpg'),
(3, 'gallery2.jpg'),
(4, 'gallery3.jpg'),
(5, 'gallery4.jpg'),
(6, 'gallery5.jpg'),
(7, 'gallery6.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `gym_subscriptions`
--

CREATE TABLE `gym_subscriptions` (
  `id` int(11) NOT NULL,
  `name` varchar(1000) NOT NULL,
  `email` varchar(1000) NOT NULL,
  `phone` varchar(1000) NOT NULL,
  `plan` varchar(1000) NOT NULL,
  `activation_date` varchar(1000) NOT NULL,
  `activation_time` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `gym_subscriptions`
--

INSERT INTO `gym_subscriptions` (`id`, `name`, `email`, `phone`, `plan`, `activation_date`, `activation_time`) VALUES
(2, 'Janne Alek', 'muhlan@gmail.com', '0786543212', '1', '03/09/2022', '1662191928');

-- --------------------------------------------------------

--
-- Table structure for table `plans`
--

CREATE TABLE `plans` (
  `id` int(11) NOT NULL,
  `name` varchar(1000) NOT NULL,
  `amount` int(11) NOT NULL,
  `duration` varchar(1000) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `default_selected` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `plans`
--

INSERT INTO `plans` (`id`, `name`, `amount`, `duration`, `description`, `default_selected`) VALUES
(1, 'One Year Plan', 299, 'Year', 'No Term, plus free access card. $39 joining fee included, 1 month guess pass and free 2 PT class. Free access to all equipments and the swimming pool.', 1),
(2, 'One Month Plan', 29, 'Month', 'No Term, plus free access card. 1 month guess pass. Free access to all equipments and the swimming pool.', 0),
(4, 'One Week Plan', 15, 'Week', 'No Term, plus free access card. Free access to gym equipments.', 0);

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int(11) NOT NULL,
  `name` varchar(1000) NOT NULL,
  `date` varchar(1000) NOT NULL,
  `image` varchar(1000) NOT NULL,
  `text` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `name`, `date`, `image`, `text`) VALUES
(2, 'Sarah Nelson', '2022-09-02', 'sarah.jpg', 'This place is fun and challenging and really convenient as you can go to different. 👍 🤩'),
(3, 'Alec Wayne', '2022-09-22', 'Julie.jpg', 'I love sports and I have been working out since I was young (teens). I had always been in fit condition – I had a very active life both at work as well as my hobby with sports and solo traveling. I enjoy scuba diving, marathon, hiking, sky diving, as well the weight training'),
(4, 'Ben Smith', '2022-05-10', 'Smith.jpg', 'This place is fun and challenging and really convenient as you can go to different classes, rather than having to commit to a specific day and time. The teachers are really friendly and they all have their own style of teaching. 👍 🤩'),
(5, 'George Simons', '2022-04-13', 'George.jpg', 'I had always been in fit condition – I had a very active life both at work as well as my hobby with sports and solo traveling.'),
(6, 'Jane Smith', '2022-09-29', 'Jane.jpg', 'venient as you can go to different classes, rather than having to commit to a specific day and time. Thlways been in fit condition – I had a very active life both at work as well as my hobby with sports and solo travel'),
(7, 'Kenneth Mile', '2022-03-07', 'Kenneth.jpg', 'lways been in fit condition – I had a very active life both at work as well as my hobby with sports and solo travellways been in fit condition – I had a very active life both at work as well as my hobby with sports and solo travel'),
(8, 'Mark Louis', '2022-09-30', 'Mark.jpg', 'I am in love with the progress I have made here in the last three months…Simply said, the coaches care about every person in every class\r\n\r\n'),
(9, 'Jack Doe', '2018-11-12', 'Doe.jpg', 'I am in love with the progress I have made here in the last three months…Simply said, the coaches care about every person in every class\r\nas young (teens). I had always been in fit condition – I had a very active life both at work as well as my hobby with sports and solo traveling. I enjoy scuba diving, marathon, hiking, sky diving, as well the weight training');

-- --------------------------------------------------------

--
-- Table structure for table `shop`
--

CREATE TABLE `shop` (
  `id` int(11) NOT NULL,
  `name` varchar(1000) NOT NULL,
  `image` varchar(1000) NOT NULL,
  `price1` varchar(100) NOT NULL,
  `price2` varchar(100) NOT NULL,
  `brief_description` varchar(1000) NOT NULL,
  `paragraph_1` varchar(1000) NOT NULL,
  `paragraph_2` varchar(1000) NOT NULL,
  `tag1` int(11) NOT NULL,
  `tag2` int(11) NOT NULL,
  `category1` int(11) NOT NULL,
  `category2` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `shop`
--

INSERT INTO `shop` (`id`, `name`, `image`, `price1`, `price2`, `brief_description`, `paragraph_1`, `paragraph_2`, `tag1`, `tag2`, `category1`, `category2`) VALUES
(1, 'Forest Leggings', 'shop-leggings-9-600x600.jpg', '19,000', '16,900', 'Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Vestibulum id ligula porta felis euismod semper. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla. Cras justo odio, dapibus ac facilisis in, egestas eget quam.', 'Aenean lacinia bibendum nulla sed consectetur. Nullam quis risus eget urna mollis ornare vel eu leo. Maecenas faucibus mollis interdum. Maecenas faucibus mollis interdum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Donec sed odio dui. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.', 'Cras justo odio, dapibus ac facilisis in, egestas eget quam. Cras mattis consectetur purus sit amet fermentum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.Cras mattis consectetur purus sit amet fermentum. Nullam quis risus eget urna mollis ornare vel eu leo. Curabitur blandit tempus porttitor. Nullam quis risus eget urna mollis ornare vel eu leo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Donec ullamcorper nulla non metus auctor fringilla.', 7, 14, 6, 15),
(2, 'White Gym Bra', 'shop-bra-1-2-600x746.jpg', '12,000', '12,000', 'Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Vestibulum id ligula porta felis euismod semper. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla. Cras justo odio, dapibus ac facilisis in, egestas eget quam.', 'Aenean lacinia bibendum nulla sed consectetur. Nullam quis risus eget urna mollis ornare vel eu leo. Maecenas faucibus mollis interdum. Maecenas faucibus mollis interdum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Donec sed odio dui. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.', 'Cras justo odio, dapibus ac facilisis in, egestas eget quam. Cras mattis consectetur purus sit amet fermentum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.Cras mattis consectetur purus sit amet fermentum. Nullam quis risus eget urna mollis ornare vel eu leo. Curabitur blandit tempus porttitor. Nullam quis risus eget urna mollis ornare vel eu leo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Donec ullamcorper nulla non metus auctor fringilla.', 9, 3, 12, 16),
(3, 'Mint Gym Bra', 'shop-bra-1-600x600.jpg', '12,000', '12,000', 'Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Vestibulum id ligula porta felis euismod semper. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla. Cras justo odio, dapibus ac facilisis in, egestas eget quam.', 'Aenean lacinia bibendum nulla sed consectetur. Nullam quis risus eget urna mollis ornare vel eu leo. Maecenas faucibus mollis interdum. Maecenas faucibus mollis interdum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Donec sed odio dui. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.', 'Cras justo odio, dapibus ac facilisis in, egestas eget quam. Cras mattis consectetur purus sit amet fermentum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.Cras mattis consectetur purus sit amet fermentum. Nullam quis risus eget urna mollis ornare vel eu leo. Curabitur blandit tempus porttitor. Nullam quis risus eget urna mollis ornare vel eu leo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Donec ullamcorper nulla non metus auctor fringilla.', 3, 21, 12, 16),
(4, 'Black Gym Bra', 'shop-bra-2-600x600.jpg', '12,000', '12,000', 'Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Vestibulum id ligula porta felis euismod semper. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla. Cras justo odio, dapibus ac facilisis in, egestas eget quam.', 'Aenean lacinia bibendum nulla sed consectetur. Nullam quis risus eget urna mollis ornare vel eu leo. Maecenas faucibus mollis interdum. Maecenas faucibus mollis interdum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Donec sed odio dui. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.', 'Cras justo odio, dapibus ac facilisis in, egestas eget quam. Cras mattis consectetur purus sit amet fermentum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.Cras mattis consectetur purus sit amet fermentum. Nullam quis risus eget urna mollis ornare vel eu leo. Curabitur blandit tempus porttitor. Nullam quis risus eget urna mollis ornare vel eu leo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Donec ullamcorper nulla non metus auctor fringilla.', 14, 3, 12, 16),
(5, 'Red Gym Bra', 'shop-bra-3-600x600.jpg', '12,000', '12,000', 'Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Vestibulum id ligula porta felis euismod semper. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla. Cras justo odio, dapibus ac facilisis in, egestas eget quam.', 'Aenean lacinia bibendum nulla sed consectetur. Nullam quis risus eget urna mollis ornare vel eu leo. Maecenas faucibus mollis interdum. Maecenas faucibus mollis interdum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Donec sed odio dui. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.', 'Cras justo odio, dapibus ac facilisis in, egestas eget quam. Cras mattis consectetur purus sit amet fermentum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.Cras mattis consectetur purus sit amet fermentum. Nullam quis risus eget urna mollis ornare vel eu leo. Curabitur blandit tempus porttitor. Nullam quis risus eget urna mollis ornare vel eu leo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Donec ullamcorper nulla non metus auctor fringilla.', 3, 17, 12, 16),
(6, 'Yellow Gym Bra', 'shop-bra-4-600x600.jpg', '12,000', '12,000', 'Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Vestibulum id ligula porta felis euismod semper. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla. Cras justo odio, dapibus ac facilisis in, egestas eget quam.', 'Aenean lacinia bibendum nulla sed consectetur. Nullam quis risus eget urna mollis ornare vel eu leo. Maecenas faucibus mollis interdum. Maecenas faucibus mollis interdum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Donec sed odio dui. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.', 'Cras justo odio, dapibus ac facilisis in, egestas eget quam. Cras mattis consectetur purus sit amet fermentum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.Cras mattis consectetur purus sit amet fermentum. Nullam quis risus eget urna mollis ornare vel eu leo. Curabitur blandit tempus porttitor. Nullam quis risus eget urna mollis ornare vel eu leo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Donec ullamcorper nulla non metus auctor fringilla.', 3, 18, 12, 16),
(7, 'Blue Gym Bra', 'shop-bra-5-600x600.jpg', '12,000', '12,000', 'Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Vestibulum id ligula porta felis euismod semper. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla. Cras justo odio, dapibus ac facilisis in, egestas eget quam.', 'Aenean lacinia bibendum nulla sed consectetur. Nullam quis risus eget urna mollis ornare vel eu leo. Maecenas faucibus mollis interdum. Maecenas faucibus mollis interdum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Donec sed odio dui. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.', 'Cras justo odio, dapibus ac facilisis in, egestas eget quam. Cras mattis consectetur purus sit amet fermentum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.Cras mattis consectetur purus sit amet fermentum. Nullam quis risus eget urna mollis ornare vel eu leo. Curabitur blandit tempus porttitor. Nullam quis risus eget urna mollis ornare vel eu leo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Donec ullamcorper nulla non metus auctor fringilla.', 3, 19, 12, 16),
(8, 'Black & White Leggings', 'shop-leggings-1-600x600.jpg', '24,400', '24,400', 'Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Vestibulum id ligula porta felis euismod semper. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla. Cras justo odio, dapibus ac facilisis in, egestas eget quam.', 'Aenean lacinia bibendum nulla sed consectetur. Nullam quis risus eget urna mollis ornare vel eu leo. Maecenas faucibus mollis interdum. Maecenas faucibus mollis interdum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Donec sed odio dui. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.', 'Cras justo odio, dapibus ac facilisis in, egestas eget quam. Cras mattis consectetur purus sit amet fermentum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.Cras mattis consectetur purus sit amet fermentum. Nullam quis risus eget urna mollis ornare vel eu leo. Curabitur blandit tempus porttitor. Nullam quis risus eget urna mollis ornare vel eu leo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Donec ullamcorper nulla non metus auctor fringilla.', 3, 9, 6, 16),
(9, 'Pink Leggings', 'shop-leggings-2-600x600.jpg', '24,400', '24,400', 'Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Vestibulum id ligula porta felis euismod semper. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla. Cras justo odio, dapibus ac facilisis in, egestas eget quam.', 'Aenean lacinia bibendum nulla sed consectetur. Nullam quis risus eget urna mollis ornare vel eu leo. Maecenas faucibus mollis interdum. Maecenas faucibus mollis interdum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Donec sed odio dui. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.', 'Cras justo odio, dapibus ac facilisis in, egestas eget quam. Cras mattis consectetur purus sit amet fermentum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.Cras mattis consectetur purus sit amet fermentum. Nullam quis risus eget urna mollis ornare vel eu leo. Curabitur blandit tempus porttitor. Nullam quis risus eget urna mollis ornare vel eu leo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Donec ullamcorper nulla non metus auctor fringilla.', 3, 20, 6, 16),
(10, 'Forest Leggings', 'shop-leggings-3-600x600.jpg', '24,400', '24,400', 'Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Vestibulum id ligula porta felis euismod semper. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla. Cras justo odio, dapibus ac facilisis in, egestas eget quam.', 'Aenean lacinia bibendum nulla sed consectetur. Nullam quis risus eget urna mollis ornare vel eu leo. Maecenas faucibus mollis interdum. Maecenas faucibus mollis interdum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Donec sed odio dui. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.', 'Cras justo odio, dapibus ac facilisis in, egestas eget quam. Cras mattis consectetur purus sit amet fermentum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.Cras mattis consectetur purus sit amet fermentum. Nullam quis risus eget urna mollis ornare vel eu leo. Curabitur blandit tempus porttitor. Nullam quis risus eget urna mollis ornare vel eu leo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Donec ullamcorper nulla non metus auctor fringilla.', 3, 14, 6, 16),
(11, 'Blue Leggings', 'shop-leggings-4-600x600.jpg', '24,400', '24,400', 'Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Vestibulum id ligula porta felis euismod semper. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla. Cras justo odio, dapibus ac facilisis in, egestas eget quam.', 'Aenean lacinia bibendum nulla sed consectetur. Nullam quis risus eget urna mollis ornare vel eu leo. Maecenas faucibus mollis interdum. Maecenas faucibus mollis interdum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Donec sed odio dui. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.', 'Cras justo odio, dapibus ac facilisis in, egestas eget quam. Cras mattis consectetur purus sit amet fermentum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.Cras mattis consectetur purus sit amet fermentum. Nullam quis risus eget urna mollis ornare vel eu leo. Curabitur blandit tempus porttitor. Nullam quis risus eget urna mollis ornare vel eu leo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Donec ullamcorper nulla non metus auctor fringilla.', 3, 19, 6, 16),
(12, 'Frozt Leggings', 'shop-leggings-5-600x600.jpg', '24,400', '24,400', 'Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Vestibulum id ligula porta felis euismod semper. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla. Cras justo odio, dapibus ac facilisis in, egestas eget quam.', 'Aenean lacinia bibendum nulla sed consectetur. Nullam quis risus eget urna mollis ornare vel eu leo. Maecenas faucibus mollis interdum. Maecenas faucibus mollis interdum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Donec sed odio dui. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.', 'Cras justo odio, dapibus ac facilisis in, egestas eget quam. Cras mattis consectetur purus sit amet fermentum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.Cras mattis consectetur purus sit amet fermentum. Nullam quis risus eget urna mollis ornare vel eu leo. Curabitur blandit tempus porttitor. Nullam quis risus eget urna mollis ornare vel eu leo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Donec ullamcorper nulla non metus auctor fringilla.', 3, 9, 6, 16),
(13, 'Dark Green Leggings', 'shop-leggings-6-600x600.jpg', '26,400', '26,400', 'Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Vestibulum id ligula porta felis euismod semper. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla. Cras justo odio, dapibus ac facilisis in, egestas eget quam.', 'Aenean lacinia bibendum nulla sed consectetur. Nullam quis risus eget urna mollis ornare vel eu leo. Maecenas faucibus mollis interdum. Maecenas faucibus mollis interdum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Donec sed odio dui. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.', 'Cras justo odio, dapibus ac facilisis in, egestas eget quam. Cras mattis consectetur purus sit amet fermentum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.Cras mattis consectetur purus sit amet fermentum. Nullam quis risus eget urna mollis ornare vel eu leo. Curabitur blandit tempus porttitor. Nullam quis risus eget urna mollis ornare vel eu leo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Donec ullamcorper nulla non metus auctor fringilla.', 7, 13, 6, 15),
(14, 'Dark Leggings', 'shop-leggings-7-600x600.jpg', '26,400', '26,400', 'Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Vestibulum id ligula porta felis euismod semper. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla. Cras justo odio, dapibus ac facilisis in, egestas eget quam.', 'Aenean lacinia bibendum nulla sed consectetur. Nullam quis risus eget urna mollis ornare vel eu leo. Maecenas faucibus mollis interdum. Maecenas faucibus mollis interdum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Donec sed odio dui. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.', 'Cras justo odio, dapibus ac facilisis in, egestas eget quam. Cras mattis consectetur purus sit amet fermentum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.Cras mattis consectetur purus sit amet fermentum. Nullam quis risus eget urna mollis ornare vel eu leo. Curabitur blandit tempus porttitor. Nullam quis risus eget urna mollis ornare vel eu leo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Donec ullamcorper nulla non metus auctor fringilla.', 7, 14, 6, 15),
(15, 'Navy Blue Mat', 'shop-mat-1.jpg', '16,400', '16,400', 'Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Vestibulum id ligula porta felis euismod semper. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla. Cras justo odio, dapibus ac facilisis in, egestas eget quam.', 'Aenean lacinia bibendum nulla sed consectetur. Nullam quis risus eget urna mollis ornare vel eu leo. Maecenas faucibus mollis interdum. Maecenas faucibus mollis interdum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Donec sed odio dui. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.', 'Cras justo odio, dapibus ac facilisis in, egestas eget quam. Cras mattis consectetur purus sit amet fermentum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.Cras mattis consectetur purus sit amet fermentum. Nullam quis risus eget urna mollis ornare vel eu leo. Curabitur blandit tempus porttitor. Nullam quis risus eget urna mollis ornare vel eu leo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Donec ullamcorper nulla non metus auctor fringilla.', 0, 19, 4, 0),
(16, 'Yoku Blue Mat', 'shop-mat-1-3-600x746.jpg', '16,400', '16,400', 'Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Vestibulum id ligula porta felis euismod semper. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla. Cras justo odio, dapibus ac facilisis in, egestas eget quam.', 'Aenean lacinia bibendum nulla sed consectetur. Nullam quis risus eget urna mollis ornare vel eu leo. Maecenas faucibus mollis interdum. Maecenas faucibus mollis interdum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Donec sed odio dui. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.', 'Cras justo odio, dapibus ac facilisis in, egestas eget quam. Cras mattis consectetur purus sit amet fermentum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.Cras mattis consectetur purus sit amet fermentum. Nullam quis risus eget urna mollis ornare vel eu leo. Curabitur blandit tempus porttitor. Nullam quis risus eget urna mollis ornare vel eu leo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Donec ullamcorper nulla non metus auctor fringilla.', 0, 19, 4, 0),
(17, 'Yoku Yellow Mat', 'shop-mat-2-600x600.jpg', '16,400', '16,400', 'Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Vestibulum id ligula porta felis euismod semper. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla. Cras justo odio, dapibus ac facilisis in, egestas eget quam.', 'Aenean lacinia bibendum nulla sed consectetur. Nullam quis risus eget urna mollis ornare vel eu leo. Maecenas faucibus mollis interdum. Maecenas faucibus mollis interdum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Donec sed odio dui. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.', 'Cras justo odio, dapibus ac facilisis in, egestas eget quam. Cras mattis consectetur purus sit amet fermentum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.Cras mattis consectetur purus sit amet fermentum. Nullam quis risus eget urna mollis ornare vel eu leo. Curabitur blandit tempus porttitor. Nullam quis risus eget urna mollis ornare vel eu leo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Donec ullamcorper nulla non metus auctor fringilla.', 0, 18, 4, 0),
(18, 'Yoku White Mat', 'shop-mat-3-600x600.jpg', '16,400', '16,400', 'Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Vestibulum id ligula porta felis euismod semper. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla. Cras justo odio, dapibus ac facilisis in, egestas eget quam.', 'Aenean lacinia bibendum nulla sed consectetur. Nullam quis risus eget urna mollis ornare vel eu leo. Maecenas faucibus mollis interdum. Maecenas faucibus mollis interdum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Donec sed odio dui. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.', 'Cras justo odio, dapibus ac facilisis in, egestas eget quam. Cras mattis consectetur purus sit amet fermentum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.Cras mattis consectetur purus sit amet fermentum. Nullam quis risus eget urna mollis ornare vel eu leo. Curabitur blandit tempus porttitor. Nullam quis risus eget urna mollis ornare vel eu leo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Donec ullamcorper nulla non metus auctor fringilla.', 0, 9, 4, 0),
(19, 'Pink Red Mat', 'shop-mat-4-600x600.jpg', '16,400', '16,400', 'Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Vestibulum id ligula porta felis euismod semper. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla. Cras justo odio, dapibus ac facilisis in, egestas eget quam.', 'Aenean lacinia bibendum nulla sed consectetur. Nullam quis risus eget urna mollis ornare vel eu leo. Maecenas faucibus mollis interdum. Maecenas faucibus mollis interdum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Donec sed odio dui. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.', 'Cras justo odio, dapibus ac facilisis in, egestas eget quam. Cras mattis consectetur purus sit amet fermentum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.Cras mattis consectetur purus sit amet fermentum. Nullam quis risus eget urna mollis ornare vel eu leo. Curabitur blandit tempus porttitor. Nullam quis risus eget urna mollis ornare vel eu leo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Donec ullamcorper nulla non metus auctor fringilla.', 20, 17, 4, 0),
(21, 'Mint Mat', 'shop-mat-5-600x600.jpg', '16,400', '16,400', 'Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Vestibulum id ligula porta felis euismod semper. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla. Cras justo odio, dapibus ac facilisis in, egestas eget quam.', 'Aenean lacinia bibendum nulla sed consectetur. Nullam quis risus eget urna mollis ornare vel eu leo. Maecenas faucibus mollis interdum. Maecenas faucibus mollis interdum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Donec sed odio dui. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.', 'Cras justo odio, dapibus ac facilisis in, egestas eget quam. Cras mattis consectetur purus sit amet fermentum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.Cras mattis consectetur purus sit amet fermentum. Nullam quis risus eget urna mollis ornare vel eu leo. Curabitur blandit tempus porttitor. Nullam quis risus eget urna mollis ornare vel eu leo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Donec ullamcorper nulla non metus auctor fringilla.', 21, 0, 0, 4);

-- --------------------------------------------------------

--
-- Table structure for table `shop_comment`
--

CREATE TABLE `shop_comment` (
  `id` int(11) NOT NULL,
  `name` varchar(1000) NOT NULL,
  `email` varchar(1000) NOT NULL,
  `comment` varchar(1000) NOT NULL,
  `date` varchar(1000) NOT NULL,
  `product` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `shop_comment`
--

INSERT INTO `shop_comment` (`id`, `name`, `email`, `comment`, `date`, `product`) VALUES
(1, 'kevin trapp', 'trapp@mail.com', 'I bought this product and i like it, really affordable and good quality, flexible as well', '08 September, 2022', '2'),
(2, 'just me', 'mejust@gmail.com', 'Thank you for this product, i like it', '08 September, 2022', '2'),
(3, 'chris eiff', 'eiffal@hotmail.com', 'I just received my product, i like this', '08 September, 2022', '2'),
(5, 'Semali', 'myemail@gmail.com', 'Hello World', '19 January, 2023', '19'),
(6, 'XYZ', 'myemail@gmail.com', 'Yoo', '19 January, 2023', '19');

-- --------------------------------------------------------

--
-- Table structure for table `shop_tag_category`
--

CREATE TABLE `shop_tag_category` (
  `id` int(11) NOT NULL,
  `name` varchar(1000) NOT NULL,
  `tag` int(11) NOT NULL,
  `category` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `shop_tag_category`
--

INSERT INTO `shop_tag_category` (`id`, `name`, `tag`, `category`) VALUES
(1, 'Bra', 1, 0),
(3, 'For Women', 1, 0),
(4, 'Mat', 0, 1),
(6, 'Leggings', 0, 1),
(7, 'For Men', 1, 0),
(9, 'White', 1, 0),
(12, 'Bra', 0, 1),
(13, 'Green', 1, 0),
(14, 'Black', 1, 0),
(15, 'Men\'s', 0, 1),
(16, 'Women\'s', 0, 1),
(17, 'Red', 1, 0),
(18, 'Yellow', 1, 0),
(19, 'Blue', 1, 0),
(20, 'Pink', 1, 0),
(21, 'Mint', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `subclass`
--

CREATE TABLE `subclass` (
  `id` int(11) NOT NULL,
  `name` varchar(1000) NOT NULL,
  `parent_class` int(10) NOT NULL,
  `age` varchar(10) NOT NULL,
  `cover` varchar(1000) NOT NULL,
  `para1` varchar(1000) NOT NULL,
  `para2` varchar(1000) NOT NULL,
  `trainer1` varchar(10) NOT NULL,
  `trainer2` varchar(10) NOT NULL,
  `trainer3` varchar(10) NOT NULL,
  `trainer4` varchar(10) NOT NULL,
  `trainer5` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `subclass`
--

INSERT INTO `subclass` (`id`, `name`, `parent_class`, `age`, `cover`, `para1`, `para2`, `trainer1`, `trainer2`, `trainer3`, `trainer4`, `trainer5`) VALUES
(3, 'HIIT Rush', 1, '18+', 'hiit1.jpg', 'It is imperative that everyone maximises the time they spend exercising to help guarantee optimal results from the commitment put into achieving each calculated goal. In order for this to be effectively accomplished every training session has to present a measurable, progressive physical challenge in respect of the undertaken cardiovascular or resistance-based exercises.', 'Twinned with completing relatively unchallenging sessions most also fail in their fitness attempts by not adhering to a weekly, monthly or even quarterly training structure in regards to exercise selection and programme length. Unsurprisingly most who fall into this category are also more likely to overlook the importance of regularly monitoring their bodies adaptation to training, in respect of performance results and physical changes.', '1', '2', '4', '#', '#'),
(4, 'HIIT Sprint', 1, '20+', 'hiit2.jpg', 'It is imperative that everyone maximises the time they spend exercising to help guarantee optimal results from the commitment put into achieving each calculated goal. In order for this to be effectively accomplished every training session has to present a measurable, progressive physical challenge in respect of the undertaken cardiovascular or resistance-based exercises.', 'Twinned with completing relatively unchallenging sessions most also fail in their fitness attempts by not adhering to a weekly, monthly or even quarterly training structure in regards to exercise selection and programme length. Unsurprisingly most who fall into this category are also more likely to overlook the importance of regularly monitoring their bodies adaptation to training, in respect of performance results and physical changes.', '1', '5', '7', '#', '#'),
(5, 'HIIT Fusion', 1, '25+', 'hiit6.jpg', 'It is imperative that everyone maximises the time they spend exercising to help guarantee optimal results from the commitment put into achieving each calculated goal. In order for this to be effectively accomplished every training session has to present a measurable, progressive physical challenge in respect of the undertaken cardiovascular or resistance-based exercises.', 'Twinned with completing relatively unchallenging sessions most also fail in their fitness attempts by not adhering to a weekly, monthly or even quarterly training structure in regards to exercise selection and programme length. Unsurprisingly most who fall into this category are also more likely to overlook the importance of regularly monitoring their bodies adaptation to training, in respect of performance results and physical changes.', '6', '8', '12', '#', '#'),
(6, 'Hook', 1, '15+', 'hiit5.jpg', 'It is imperative that everyone maximises the time they spend exercising to help guarantee optimal results from the commitment put into achieving each calculated goal. In order for this to be effectively accomplished every training session has to present a measurable, progressive physical challenge in respect of the undertaken cardiovascular or resistance-based exercises.', 'Twinned with completing relatively unchallenging sessions most also fail in their fitness attempts by not adhering to a weekly, monthly or even quarterly training structure in regards to exercise selection and programme length. Unsurprisingly most who fall into this category are also more likely to overlook the importance of regularly monitoring their bodies adaptation to training, in respect of performance results and physical changes.', '1', '12', '8', '#', '#'),
(7, 'X Motion', 1, '10+', 'hiit4.jpg', 'Twinned with completing relatively unchallenging sessions most also fail in their fitness attempts by not adhering to a weekly, monthly or even quarterly training structure in regards to exercise selection and programme length. Unsurprisingly most who fall into this category are also more likely to overlook the importance of regularly monitoring their bodies adaptation to training, in respect of performance results and physical changes.', 'It is imperative that everyone maximises the time they spend exercising to help guarantee optimal results from the commitment put into achieving each calculated goal. In order for this to be effectively accomplished every training session has to present a measurable, progressive physical challenge in respect of the undertaken cardiovascular or resistance-based exercises.', '7', '6', '4', '2', '#'),
(8, 'Sprint', 2, '10+', 'cardio1.jpg', 'Twinned with completing relatively unchallenging sessions most also fail in their fitness attempts by not adhering to a weekly, monthly or even quarterly training structure in regards to exercise selection and programme length. Unsurprisingly most who fall into this category are also more likely to overlook the importance of regularly monitoring their bodies adaptation to training, in respect of performance results and physical changes.', 'It is imperative that everyone maximises the time they spend exercising to help guarantee optimal results from the commitment put into achieving each calculated goal. In order for this to be effectively accomplished every training session has to present a measurable, progressive physical challenge in respect of the undertaken cardiovascular or resistance-based exercises.', '7', '12', '4', '#', '#'),
(9, 'Skill Run', 2, '13+', 'cardio2.jpg', 'Twinned with completing relatively unchallenging sessions most also fail in their fitness attempts by not adhering to a weekly, monthly or even quarterly training structure in regards to exercise selection and programme length. Unsurprisingly most who fall into this category are also more likely to overlook the importance of regularly monitoring their bodies adaptation to training, in respect of performance results and physical changes.', 'It is imperative that everyone maximises the time they spend exercising to help guarantee optimal results from the commitment put into achieving each calculated goal. In order for this to be effectively accomplished every training session has to present a measurable, progressive physical challenge in respect of the undertaken cardiovascular or resistance-based exercises.', '2', '7', '8', '#', '#'),
(10, 'Pro Cycling', 2, '13+', 'cardio3.jpg', 'Twinned with completing relatively unchallenging sessions most also fail in their fitness attempts by not adhering to a weekly, monthly or even quarterly training structure in regards to exercise selection and programme length. Unsurprisingly most who fall into this category are also more likely to overlook the importance of regularly monitoring their bodies adaptation to training, in respect of performance results and physical changes.', 'It is imperative that everyone maximises the time they spend exercising to help guarantee optimal results from the commitment put into achieving each calculated goal. In order for this to be effectively accomplished every training session has to present a measurable, progressive physical challenge in respect of the undertaken cardiovascular or resistance-based exercises.', '2', '6', '1', '#', '#'),
(11, 'Strong Nation ', 2, '18+', 'cardio4.jpg', 'Twinned with completing relatively unchallenging sessions most also fail in their fitness attempts by not adhering to a weekly, monthly or even quarterly training structure in regards to exercise selection and programme length. Unsurprisingly most who fall into this category are also more likely to overlook the importance of regularly monitoring their bodies adaptation to training, in respect of performance results and physical changes.', 'It is imperative that everyone maximises the time they spend exercising to help guarantee optimal results from the commitment put into achieving each calculated goal. In order for this to be effectively accomplished every training session has to present a measurable, progressive physical challenge in respect of the undertaken cardiovascular or resistance-based exercises.', '4', '5', '7', '#', '#'),
(12, 'Aero Boxing', 2, '18+', 'cardio5.jpg', 'Twinned with completing relatively unchallenging sessions most also fail in their fitness attempts by not adhering to a weekly, monthly or even quarterly training structure in regards to exercise selection and programme length. Unsurprisingly most who fall into this category are also more likely to overlook the importance of regularly monitoring their bodies adaptation to training, in respect of performance results and physical changes.', 'It is imperative that everyone maximises the time they spend exercising to help guarantee optimal results from the commitment put into achieving each calculated goal. In order for this to be effectively accomplished every training session has to present a measurable, progressive physical challenge in respect of the undertaken cardiovascular or resistance-based exercises.', '12', '1', '8', '5', '#'),
(13, 'Gym Ball', 3, '18+', 'pt1.jpg', 'Twinned with completing relatively unchallenging sessions most also fail in their fitness attempts by not adhering to a weekly, monthly or even quarterly training structure in regards to exercise selection and programme length. Unsurprisingly most who fall into this category are also more likely to overlook the importance of regularly monitoring their bodies adaptation to training, in respect of performance results and physical changes.', 'It is imperative that everyone maximises the time they spend exercising to help guarantee optimal results from the commitment put into achieving each calculated goal. In order for this to be effectively accomplished every training session has to present a measurable, progressive physical challenge in respect of the undertaken cardiovascular or resistance-based exercises.', '7', '1', '6', '4', '#'),
(14, 'X Blast', 3, '18+', 'pt2.jpg', 'Twinned with completing relatively unchallenging sessions most also fail in their fitness attempts by not adhering to a weekly, monthly or even quarterly training structure in regards to exercise selection and programme length. Unsurprisingly most who fall into this category are also more likely to overlook the importance of regularly monitoring their bodies adaptation to training, in respect of performance results and physical changes.', 'It is imperative that everyone maximises the time they spend exercising to help guarantee optimal results from the commitment put into achieving each calculated goal. In order for this to be effectively accomplished every training session has to present a measurable, progressive physical challenge in respect of the undertaken cardiovascular or resistance-based exercises.', '12', '1', '6', '5', '#'),
(15, 'Surge', 3, '18+', 'pt3.jpg', 'Twinned with completing relatively unchallenging sessions most also fail in their fitness attempts by not adhering to a weekly, monthly or even quarterly training structure in regards to exercise selection and programme length. Unsurprisingly most who fall into this category are also more likely to overlook the importance of regularly monitoring their bodies adaptation to training, in respect of performance results and physical changes.', 'It is imperative that everyone maximises the time they spend exercising to help guarantee optimal results from the commitment put into achieving each calculated goal. In order for this to be effectively accomplished every training session has to present a measurable, progressive physical challenge in respect of the undertaken cardiovascular or resistance-based exercises.', '12', '1', '7', '4', '#'),
(16, 'Body Pump', 3, '18+', 'pt4.jpg', 'Twinned with completing relatively unchallenging sessions most also fail in their fitness attempts by not adhering to a weekly, monthly or even quarterly training structure in regards to exercise selection and programme length. Unsurprisingly most who fall into this category are also more likely to overlook the importance of regularly monitoring their bodies adaptation to training, in respect of performance results and physical changes.', 'It is imperative that everyone maximises the time they spend exercising to help guarantee optimal results from the commitment put into achieving each calculated goal. In order for this to be effectively accomplished every training session has to present a measurable, progressive physical challenge in respect of the undertaken cardiovascular or resistance-based exercises.', '2', '7', '4', '6', '#'),
(17, 'Yoga', 4, '18+', 'mb1.jpg', 'Twinned with completing relatively unchallenging sessions most also fail in their fitness attempts by not adhering to a weekly, monthly or even quarterly training structure in regards to exercise selection and programme length. Unsurprisingly most who fall into this category are also more likely to overlook the importance of regularly monitoring their bodies adaptation to training, in respect of performance results and physical changes.', 'It is imperative that everyone maximises the time they spend exercising to help guarantee optimal results from the commitment put into achieving each calculated goal. In order for this to be effectively accomplished every training session has to present a measurable, progressive physical challenge in respect of the undertaken cardiovascular or resistance-based exercises.', '2', '4', '#', '#', '#'),
(18, 'Pilates', 4, '18+', 'mb2.jpg', 'Twinned with completing relatively unchallenging sessions most also fail in their fitness attempts by not adhering to a weekly, monthly or even quarterly training structure in regards to exercise selection and programme length. Unsurprisingly most who fall into this category are also more likely to overlook the importance of regularly monitoring their bodies adaptation to training, in respect of performance results and physical changes.', 'It is imperative that everyone maximises the time they spend exercising to help guarantee optimal results from the commitment put into achieving each calculated goal. In order for this to be effectively accomplished every training session has to present a measurable, progressive physical challenge in respect of the undertaken cardiovascular or resistance-based exercises.', '4', '6', '7', '#', '#'),
(19, 'Core Flow Yoga', 4, '18+', 'mb3.jpg', 'Twinned with completing relatively unchallenging sessions most also fail in their fitness attempts by not adhering to a weekly, monthly or even quarterly training structure in regards to exercise selection and programme length. Unsurprisingly most who fall into this category are also more likely to overlook the importance of regularly monitoring their bodies adaptation to training, in respect of performance results and physical changes.', 'It is imperative that everyone maximises the time they spend exercising to help guarantee optimal results from the commitment put into achieving each calculated goal. In order for this to be effectively accomplished every training session has to present a measurable, progressive physical challenge in respect of the undertaken cardiovascular or resistance-based exercises.', '7', '1', '6', '#', '#');

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

CREATE TABLE `team` (
  `id` int(11) NOT NULL,
  `names` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `role` int(10) NOT NULL,
  `image` varchar(500) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `bio_paragraph_1` mediumtext NOT NULL,
  `bio_paragraph_2` mediumtext NOT NULL,
  `bio_paragraph_3` mediumtext NOT NULL,
  `facebook` varchar(100) NOT NULL,
  `instagram` varchar(100) NOT NULL,
  `twitter` varchar(100) NOT NULL,
  `linkedin` varchar(100) NOT NULL,
  `skill1` int(10) NOT NULL,
  `skill2` int(10) NOT NULL,
  `skill3` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `team`
--

INSERT INTO `team` (`id`, `names`, `title`, `role`, `image`, `phone`, `email`, `bio_paragraph_1`, `bio_paragraph_2`, `bio_paragraph_3`, `facebook`, `instagram`, `twitter`, `linkedin`, `skill1`, `skill2`, `skill3`) VALUES
(1, 'James Smith', 'Senior Trainer & Instructor', 1, 'team1.jpg', '0785324625', 'husseinadji06@gmail.com', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted.', 'The Big Oxmox advised her not to do so, because there were thousands of bad Commas, wild Question Marks and devious Semikoli, but the Little Blind Text didn’t listen. She packed her seven versalia, put her initial into the belt and made herself on the way.', 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text by the nam', 'jsmith', 'jsmith_', '#', '#', 100, 100, 100),
(2, 'Jane Doe', 'Senior Trainer & Instructor', 1, 'team2.jpg', '0743234567', 'janed@gmail.com', 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text by the nam', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted.', 'The Big Oxmox advised her not to do so, because there were thousands of bad Commas, wild Question Marks and devious Semikoli, but the Little Blind Text didn’t listen. She packed her seven versalia, put her initial into the belt and made herself on the way.', 'janedoe', 'janedoe', 'janedoe', 'janedoe', 94, 95, 90),
(3, 'Jenet Coles', 'Blog Writer', 2, 'team3.jpg', '0876543212', 'janetcole@gmail.com', 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text by the nam', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted.', 'The Big Oxmox advised her not to do so, because there were thousands of bad Commas, wild Question Marks and devious Semikoli, but the Little Blind Text didn’t listen. She packed her seven versalia, put her initial into the belt and made herself on the way.', '#', '#', 'janetcole', '#', 86, 85, 81),
(4, 'Sarah Beck', 'Senior Trainer & Instructor', 1, 'team4.jpg', '0876543212', 'sarahbeck@gmail.com', 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text by the nam', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted.', 'The Big Oxmox advised her not to do so, because there were thousands of bad Commas, wild Question Marks and devious Semikoli, but the Little Blind Text didn’t listen. She packed her seven versalia, put her initial into the belt and made herself on the way.', 'sarahbeck', '#', 'sarahbeck', '#', 96, 95, 91),
(5, 'Dave Ankle', 'Senior Trainer & Instructor', 1, 'team5.jpg', '0876543212', 'ankleman@gmail.com', 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text by the nam', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted.', 'The Big Oxmox advised her not to do so, because there were thousands of bad Commas, wild Question Marks and devious Semikoli, but the Little Blind Text didn’t listen. She packed her seven versalia, put her initial into the belt and made herself on the way.', 'ankleman', 'ankleman', 'ankleman', 'ankleman', 86, 95, 91),
(6, 'Nicky Silver', 'Senior Trainer & Instructor', 1, 'team9.jpg', '0876543212', 'silvernick@gmail.com', 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text by the nam', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted.', 'The Big Oxmox advised her not to do so, because there were thousands of bad Commas, wild Question Marks and devious Semikoli, but the Little Blind Text didn’t listen. She packed her seven versalia, put her initial into the belt and made herself on the way.', 'silvernick_1', 'silvernick', 'silvernick_og', 'silvernick', 86, 95, 91),
(7, 'Anna Spartan', 'Senior Trainer & Instructor', 1, 'team6.jpg', '0876543212', 'spartann@gmail.com', 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text by the nam', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted.', 'The Big Oxmox advised her not to do so, because there were thousands of bad Commas, wild Question Marks and devious Semikoli, but the Little Blind Text didn’t listen. She packed her seven versalia, put her initial into the belt and made herself on the way.', 'spartann', 'spartann', '#', '#', 100, 100, 91),
(8, 'Paul Smith', 'Senior Trainer & Instructor', 1, 'team7.jpg', '0876543212', 'smithpaul@gmail.com', 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text by the nam', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted.', 'The Big Oxmox advised her not to do so, because there were thousands of bad Commas, wild Question Marks and devious Semikoli, but the Little Blind Text didn’t listen. She packed her seven versalia, put her initial into the belt and made herself on the way.', 'smithpaul', 'smithpaul', '#', 'smithpaul', 90, 90, 90),
(12, 'Michael James', 'Senior Trainer & Instructor', 1, 'team8.jpg', '0743234567', 'mjames@gmail.com', 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text by the nam', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted.', 'The Big Oxmox advised her not to do so, because there were thousands of bad Commas, wild Question Marks and devious Semikoli, but the Little Blind Text didn’t listen. She packed her seven versalia, put her initial into the belt and made herself on the way.', 'mjames', 'mjames', 'mjames_', '#', 100, 98, 100);

-- --------------------------------------------------------

--
-- Table structure for table `timetable`
--

CREATE TABLE `timetable` (
  `id` int(11) NOT NULL,
  `day` int(11) NOT NULL,
  `class` int(11) NOT NULL,
  `sub_class` int(11) NOT NULL,
  `order_number` int(11) NOT NULL,
  `start_time` varchar(1000) NOT NULL,
  `end_time` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `timetable`
--

INSERT INTO `timetable` (`id`, `day`, `class`, `sub_class`, `order_number`, `start_time`, `end_time`) VALUES
(4, 2, 1, 3, 3, '09:00', '10:30'),
(5, 1, 1, 4, 2, '16:00', '16:30'),
(6, 1, 1, 3, 1, '15:00', '16:00'),
(7, 3, 1, 4, 1, '08:00', '09:30'),
(8, 5, 1, 4, 1, '14:00', '15:30'),
(9, 2, 1, 5, 3, '11:00', '12:30'),
(10, 7, 1, 5, 1, '15:15', '15:45'),
(11, 6, 1, 6, 1, '08:00', '10:00'),
(12, 5, 1, 6, 2, '16:30', '18:00'),
(13, 3, 1, 7, 2, '11:00', '12:00'),
(14, 4, 2, 8, 2, '11:00', '12:00'),
(15, 4, 1, 3, 1, '10:00', '10:30'),
(16, 7, 2, 8, 2, '16:00', '16:30'),
(17, 2, 2, 9, 3, '14:00', '15:00'),
(18, 4, 2, 9, 3, '14:00', '15:00'),
(19, 7, 2, 9, 3, '17:00', '19:00'),
(20, 1, 2, 10, 3, '17:30', '18:30');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(1, 'admin', 'husseinadji06@gmail.com', '12345'),
(2, 'mihigo prince', 'forekhelon@gmail.com', 'prince'),
(3, 'umwirabura', 'umwirabur@gmail.com', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog_comment`
--
ALTER TABLE `blog_comment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog_subscriptions`
--
ALTER TABLE `blog_subscriptions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog_tag_category`
--
ALTER TABLE `blog_tag_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `class`
--
ALTER TABLE `class`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_messages`
--
ALTER TABLE `contact_messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faq`
--
ALTER TABLE `faq`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gym_subscriptions`
--
ALTER TABLE `gym_subscriptions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `plans`
--
ALTER TABLE `plans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shop`
--
ALTER TABLE `shop`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shop_comment`
--
ALTER TABLE `shop_comment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shop_tag_category`
--
ALTER TABLE `shop_tag_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subclass`
--
ALTER TABLE `subclass`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `team`
--
ALTER TABLE `team`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `timetable`
--
ALTER TABLE `timetable`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `blog_comment`
--
ALTER TABLE `blog_comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `blog_subscriptions`
--
ALTER TABLE `blog_subscriptions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `blog_tag_category`
--
ALTER TABLE `blog_tag_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `class`
--
ALTER TABLE `class`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `contact_messages`
--
ALTER TABLE `contact_messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `faq`
--
ALTER TABLE `faq`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `gym_subscriptions`
--
ALTER TABLE `gym_subscriptions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `plans`
--
ALTER TABLE `plans`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `shop`
--
ALTER TABLE `shop`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `shop_comment`
--
ALTER TABLE `shop_comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `shop_tag_category`
--
ALTER TABLE `shop_tag_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `subclass`
--
ALTER TABLE `subclass`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `team`
--
ALTER TABLE `team`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `timetable`
--
ALTER TABLE `timetable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
