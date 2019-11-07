-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 15, 2019 at 04:46 PM
-- Server version: 5.1.36
-- PHP Version: 5.3.0

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `voting`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `usertype` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `password`, `usertype`) VALUES
('ayushi', '123', 'User'),
('ayushi', '1234', 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `voters`
--

CREATE TABLE IF NOT EXISTS `voters` (
  `idno` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `address` varchar(50) NOT NULL,
  `nationality` varchar(20) NOT NULL,
  `voter_id` varchar(20) NOT NULL,
  `bjp` varchar(30) NOT NULL,
  `congress` varchar(30) NOT NULL,
  `aap` varchar(30) NOT NULL,
  `tmc` varchar(30) NOT NULL,
  `sp` varchar(30) NOT NULL,
  `bsp` varchar(30) NOT NULL,
  `Status` varchar(30) NOT NULL,
  PRIMARY KEY (`idno`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `voters`
--

INSERT INTO `voters` (`idno`, `name`, `gender`, `email`, `phone`, `address`, `nationality`, `voter_id`, `bjp`, `congress`, `aap`, `tmc`, `sp`, `bsp`, `Status`) VALUES
(1, 'Vivek Pandey', 'Male', 'vivek@gmail.com', '9876543210', 'Allahabad', 'Indian', '101', '1', '', '', '', '', '', '1'),
(2, 'Md. Miraj Ansari', 'Male', 'miraj@gmail.com', '93533667876', 'Durgapur', 'Indian', '102', '', '', '', '1', '', '', '1'),
(3, 'Nitya Pandey', 'Female', 'nitya@gmail.com', '8975343677', 'Allahabad', 'Indian', '103', '', '1', '', '', '', '', '1'),
(4, 'Nilanjana Chakrabort', 'Female', 'nilu@gmail.com', '9876543210', 'Asansol', 'Indian', '104', '', '', '', '', '1', '', '1'),
(5, 'Nikita Murgod', 'Female', 'nitya@gmail.com', '9876543210', 'Allahabad', 'Indian', '105', '', '', '', '', '', '1', '1'),
(6, 'Ayushi Porwal', 'Female', 'ayu@gmail.com', '9876543210', 'Agra', 'Indian', '106', '', '', '1', '', '', '', '1');
