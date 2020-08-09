-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 09, 2020 at 01:11 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `techy blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `S.no.` int(11) NOT NULL,
  `name` text NOT NULL,
  `phone_number` varchar(50) NOT NULL,
  `message` text NOT NULL,
  `date` datetime DEFAULT CURRENT_TIMESTAMP,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`S.no.`, `name`, `phone_number`, `message`, `date`, `email`) VALUES
(1, 'first post', '123456789', 'first post', '2020-07-31 20:45:13', 'firstpost@gmail.com'),
(8, 'Sire', '9873387746', 'frefg', '2020-08-01 11:24:10', 'sire.saini26@gmail.com'),
(9, 'Sire', '9873387746', 'fsgs', '2020-08-01 12:02:24', 'sire.saini26@gmail.com'),
(10, 'Sire', '9873387746', 'fsgs', '2020-08-01 12:03:15', 'sire.saini26@gmail.com'),
(11, 'Sire', '9873387746', 'fsgs', '2020-08-01 15:08:37', 'sire.saini26@gmail.com'),
(12, 'Sire', '9873387746', 'fsgs', '2020-08-01 15:16:56', 'sire.saini26@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `img_file` varchar(50) NOT NULL,
  `content` text NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `img_file`, `content`, `date`) VALUES
(1, 'this the first post', '  first post', '    first-post', 'about-bg.jpg', 'This the first post using flask and python and html etc. etc. and coode with harry too', '2020-08-09 14:03:26'),
(2, 'hugeiugeg', ' ergerger', '  second-post', 'img.jpg', 'this the second post using python flask', '2020-08-09 14:13:44'),
(3, 'this the 3rd post', '3rd post', 'third-post', 'img.jpg', 'thfbhbhjdbnghjfbgfdszbhgfbgdfggfgvgfdbvhgfbdhygreyuhgfbshvshjvjhhello my nmam,e is s', '2020-08-09 14:37:31'),
(4, 'nbhdjfbgdaggfgdsgdsf', 'dgdfd', 'fourth-post', 'img.jpg', 'bhdfbgbhudbgugbdhugbdshj', '2020-08-09 14:38:02');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`S.no.`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `S.no.` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
