-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 12, 2019 at 02:37 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `portfolio`
--

-- --------------------------------------------------------

--
-- Table structure for table `nishantjangid`
--

CREATE TABLE `nishantjangid` (
  `blog_id` int(10) NOT NULL,
  `blog_img` varchar(255) NOT NULL,
  `blog_head` text NOT NULL,
  `blog_desc` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nishantjangid`
--

INSERT INTO `nishantjangid` (`blog_id`, `blog_img`, `blog_head`, `blog_desc`) VALUES
(1, 'blog1.jpg', 'Top 10 Programming Languages in 2019', 'If you are a newbie in the field of software development, the very first question comes to your mind is Where to begin? That’s undoubtedly true ever since the 1500s'),
(2, 'blog3.png', 'Responsive Design - Best Practices and Considerations', 'Making a Website Responsive in 3 Easy Steps.'),
(3, 'blog2.jpg', '6 Web Technologies Every Web Developer Must Know in 2019', 'Web development comes with a huge set of rules and techniques every website developer should know about. If you want a website to look and function as you wish them to, you need to get familiar with web technologies that will help you achieve your goal.'),
(4, 'blog4.jpg', '10 web development tips to boost your skills', '\r\nThese are a series of steps that I have found useful in the day to day to become a better developer, also they include a description of why did I chose them.');

-- --------------------------------------------------------

--
-- Table structure for table `visitors`
--

CREATE TABLE `visitors` (
  `visitor_id` int(11) NOT NULL,
  `visitor_name` varchar(255) NOT NULL,
  `visitor_email` varchar(255) NOT NULL,
  `visitor_message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `visitors`
--

INSERT INTO `visitors` (`visitor_id`, `visitor_name`, `visitor_email`, `visitor_message`) VALUES
(1, 'nishant', 'nishant@gmail.com', 'hfwuhfouw ufgwuo');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `nishantjangid`
--
ALTER TABLE `nishantjangid`
  ADD PRIMARY KEY (`blog_id`);

--
-- Indexes for table `visitors`
--
ALTER TABLE `visitors`
  ADD PRIMARY KEY (`visitor_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `nishantjangid`
--
ALTER TABLE `nishantjangid`
  MODIFY `blog_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `visitors`
--
ALTER TABLE `visitors`
  MODIFY `visitor_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
