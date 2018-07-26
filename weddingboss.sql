-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 19, 2018 at 02:52 PM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `weddingboss`
--

-- --------------------------------------------------------

--
-- Table structure for table `cars`
--

CREATE TABLE IF NOT EXISTS `cars` (
`id` int(5) NOT NULL,
  `user_id` varchar(30) NOT NULL,
  `pname` varchar(30) NOT NULL,
  `price` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `service` varchar(10000) NOT NULL,
  `img` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE IF NOT EXISTS `cart` (
  `user_id` int(10) NOT NULL,
  `ip_add` varchar(100) NOT NULL,
  `p_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`user_id`, `ip_add`, `p_id`) VALUES
(2, '1::', 24),
(2, '1::', 24),
(2, '::1', 24),
(2, '::1', 24),
(2, '::1', 23),
(2, '::1', 24),
(2, '::1', 24),
(2, '::1', 24),
(1, '::1', 24),
(1, '::1', 24),
(1, '::1', 24),
(4, '::1', 30),
(4, '::1', 27),
(4, '::1', 29),
(4, '::1', 27),
(4, '::1', 30),
(4, '::1', 30),
(4, '::1', 30),
(4, '::1', 24),
(4, '::1', 24),
(4, '::1', 17);

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE IF NOT EXISTS `contact` (
`id` int(5) NOT NULL,
  `name` varchar(30) NOT NULL,
  `phone` varchar(30) NOT NULL,
  `date` varchar(30) NOT NULL,
  `place` varchar(500) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `phone`, `date`, `place`) VALUES
(1, 'Jitendra Kumar', '9760094278', '2018-06-28', 'Bijnor'),
(2, 'Mohammad Shahrukh', '9758304881', '2019-06-12', 'saharanpur');

-- --------------------------------------------------------

--
-- Table structure for table `hall`
--

CREATE TABLE IF NOT EXISTS `hall` (
`id` int(5) NOT NULL,
  `user_id` varchar(30) NOT NULL,
  `pname` varchar(30) NOT NULL,
  `price` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `service` varchar(10000) NOT NULL,
  `img` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `music`
--

CREATE TABLE IF NOT EXISTS `music` (
`id` int(5) NOT NULL,
  `user_id` varchar(30) NOT NULL,
  `pname` varchar(30) NOT NULL,
  `price` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `service` varchar(10000) NOT NULL,
  `img` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `photo`
--

CREATE TABLE IF NOT EXISTS `photo` (
`id` int(5) NOT NULL,
  `user_id` varchar(30) NOT NULL,
  `pname` varchar(30) NOT NULL,
  `price` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `service` varchar(10000) NOT NULL,
  `img` varchar(500) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `photo`
--

INSERT INTO `photo` (`id`, `user_id`, `pname`, `price`, `city`, `service`, `img`) VALUES
(1, '6', 'Silver', '10000', 'Saharanpur', 'ambsbcd', '49536-car1.jpg'),
(2, '6', 'Silver', '10000', 'Saharanpur', 'ambsbcd', '43074-car1.jpg'),
(3, '6', 'Golde', '10 Lac', 'Saharanpur', 'ambsbcd', '85810-bg2.jpg'),
(4, '6', 'Golde', '10 Lac', 'Saharanpur', 'ambsbcd', '7592-bg2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `psignup`
--

CREATE TABLE IF NOT EXISTS `psignup` (
`id` int(5) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `mobile` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `profession` varchar(500) NOT NULL,
  `service` varchar(10000) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `psignup`
--

INSERT INTO `psignup` (`id`, `name`, `email`, `password`, `mobile`, `city`, `profession`, `service`) VALUES
(2, 'Jitendra Kumar', 'jitendrakumar10898@gmail.com', 'jkjkjk', '9760094278', 'bijnor', 'Tent House', ''),
(3, 'Jitendra Kumar', 'k@gmail.com', 'mk', '9760094278', 'bijnor', 'Banquet Hall', 'hiii'),
(4, 'Ravi ', 'rdr@gmail.com', '123', '9005552324', 'Bhadohi', 'cars', 'we provide car for wedding '),
(5, 'Mohammad Shahrukh', 'mohdshahruk@gmail.com', '123', '9758304881', 'Saharanpur', 'Wedding Planner', ''),
(6, 'Tabish', 'tabishtanseef@gmail.com', '123', '9758304881', 'Saharanpur', 'Photo', ''),
(7, 'Mohammad Shahrukh', 'mo@gmail.com', '123', '9758304881', 'Saharanpur', 'Cars', '');

-- --------------------------------------------------------

--
-- Table structure for table `tent`
--

CREATE TABLE IF NOT EXISTS `tent` (
`id` int(5) NOT NULL,
  `user_id` varchar(30) NOT NULL,
  `pname` varchar(30) NOT NULL,
  `price` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `service` varchar(10000) NOT NULL,
  `img` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
`user_id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `pass` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `mob` varchar(10) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `name`, `email`, `pass`, `city`, `mob`) VALUES
(1, 'Mohammad Shahrukh', 'mohdshahrukh216@gmail.com', '145', 'Saharanpur', '2147483647'),
(2, 'Amir', 'amir@gmail.com', '123', 'Saharanpur', '9758304881'),
(3, 'Mohammad Shahrukh', 'mohdshahrukh216@gmail.com', '', 'Saharanpur', '9758304881'),
(4, 'Tabish', 'tab@gmail.com', '123', 'Saharanpur', '9758304881'),
(5, 'Mohammad Shahrukh', 'mohdshahrukh216@gmail.com', '', 'Saharanpur', '9758304881');

-- --------------------------------------------------------

--
-- Table structure for table `wpackage`
--

CREATE TABLE IF NOT EXISTS `wpackage` (
`pc_id` int(5) NOT NULL,
  `user_id` varchar(30) NOT NULL,
  `profession` varchar(100) NOT NULL,
  `pname` varchar(30) NOT NULL,
  `price` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `service` varchar(10000) NOT NULL,
  `img` varchar(500) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=31 ;

--
-- Dumping data for table `wpackage`
--

INSERT INTO `wpackage` (`pc_id`, `user_id`, `profession`, `pname`, `price`, `city`, `service`, `img`) VALUES
(24, '6', 'Planner', 'Silver', '25lac', 'Saharanpur', 'ambsbcd', '49346-bg2.jpg'),
(23, '6', 'Hall', 'Golde', '10 Lac', 'Saharanpur', 'BrownnWedding', '16203-car4.jpg'),
(22, '6', 'Tent', 'Golde', '25lac', 'Saharanpur', 'ambsbcd', '25590-car4.jpg'),
(21, '6', 'Photo', 'Silver', '10 Lac', 'Saharanpur', 'BrownnWedding', '5160-car1.jpg'),
(20, '4', 'Cars', 'Golde', '25lac', 'Saharanpur', 'BrownnWedding', '9199-car1.jpg'),
(19, '4', 'Sound', 'Golde', '10000', 'Saharanpur', '4 ', '40654-a7bf38a40112c3acb2c2d7343b38154b--curved-walls-home-ideas.jpg'),
(16, '2', 'Cars', 'Golde', '25lac', 'Saharanpur', 'ambsbcd', '30236-wed10.jpg'),
(17, '6', 'Planner', 'Golde', '25lac', 'Saharanpur', 'ambsbcd', '63479-wed4.jpg'),
(18, '6', 'Hall', 'Silver', '10 Lac', 'Dehradun', 'BrownnWedding', '70776-wed10.jpg'),
(25, '7', 'Photo', 'Swift', '25lac', 'Dehradun', 'BrownnWedding', '83813-27073177_1678504632243730_1044392163662371097_n.jpg'),
(26, '7', 'Tent', 'Swift', '10000', 'Delhi', 'BrownnWedding', '52733-car3.jpg'),
(27, '7', 'Sound', 'Golde', '10 Lac', 'Saharanpur', 'ambsbcd', '65153-bg2.jpg'),
(28, '7', 'Cars', 'Silver', '25000', 'Banglore', 'BrownnWedding', '35844-bg.jpg'),
(29, '7', 'Hall', 'Silver', '25000', 'Banglore', 'BrownnWedding', '66555-bg.jpg'),
(30, '7', 'Cars', 'Swift', '10 Lac', 'Saharanpur', '4 ', '85933-bg3.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cars`
--
ALTER TABLE `cars`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hall`
--
ALTER TABLE `hall`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `music`
--
ALTER TABLE `music`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `photo`
--
ALTER TABLE `photo`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `psignup`
--
ALTER TABLE `psignup`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tent`
--
ALTER TABLE `tent`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
 ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `wpackage`
--
ALTER TABLE `wpackage`
 ADD PRIMARY KEY (`pc_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cars`
--
ALTER TABLE `cars`
MODIFY `id` int(5) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
MODIFY `id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `hall`
--
ALTER TABLE `hall`
MODIFY `id` int(5) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `music`
--
ALTER TABLE `music`
MODIFY `id` int(5) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `photo`
--
ALTER TABLE `photo`
MODIFY `id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `psignup`
--
ALTER TABLE `psignup`
MODIFY `id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `tent`
--
ALTER TABLE `tent`
MODIFY `id` int(5) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
MODIFY `user_id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `wpackage`
--
ALTER TABLE `wpackage`
MODIFY `pc_id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=31;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
