-- phpMyAdmin SQL Dump
-- version 2.11.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 05, 2022 at 04:58 AM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `1plasmadb`
--

-- --------------------------------------------------------

--
-- Table structure for table `admintb`
--

CREATE TABLE `admintb` (
  `UserName` varchar(250) NOT NULL,
  `Password` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admintb`
--

INSERT INTO `admintb` (`UserName`, `Password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `donortb`
--

CREATE TABLE `donortb` (
  `id` bigint(10) NOT NULL auto_increment,
  `Name` varchar(250) NOT NULL,
  `Mobile` varchar(250) NOT NULL,
  `Email` varchar(250) NOT NULL,
  `UserName` varchar(250) NOT NULL,
  `Password` varchar(250) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `donortb`
--

INSERT INTO `donortb` (`id`, `Name`, `Mobile`, `Email`, `UserName`, `Password`) VALUES
(1, 'Sangeeth kumar', '9087556035', 'san@gmail.com', 'san', 'san');

-- --------------------------------------------------------

--
-- Table structure for table `personltb`
--

CREATE TABLE `personltb` (
  `id` bigint(10) NOT NULL auto_increment,
  `Name` varchar(250) NOT NULL,
  `Gender` varchar(250) NOT NULL,
  `Age` varchar(250) NOT NULL,
  `Email` varchar(250) NOT NULL,
  `Phone` varchar(250) NOT NULL,
  `Address` varchar(500) NOT NULL,
  `blood` varchar(250) NOT NULL,
  `Health` varchar(250) NOT NULL,
  `UserName` varchar(50) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `personltb`
--

INSERT INTO `personltb` (`id`, `Name`, `Gender`, `Age`, `Email`, `Phone`, `Address`, `blood`, `Health`, `UserName`) VALUES
(1, 'san', 'male', '20', 'sangeeth5535@gmail.com', '9486365535', 'No 16, Samnath plazza, Melapudur', 'A+', 'nill', 'san');

-- --------------------------------------------------------

--
-- Table structure for table `regtb`
--

CREATE TABLE `regtb` (
  `Name` varchar(250) NOT NULL,
  `Gender` varchar(250) NOT NULL,
  `Age` varchar(250) NOT NULL,
  `Email` varchar(250) NOT NULL,
  `Mobile` varchar(250) NOT NULL,
  `Address` varchar(250) NOT NULL,
  `UserName` varchar(250) NOT NULL,
  `Password` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `regtb`
--

INSERT INTO `regtb` (`Name`, `Gender`, `Age`, `Email`, `Mobile`, `Address`, `UserName`, `Password`) VALUES
('san', 'male', '20', 'sangeeth5535@gmail.com', '9486365535', 'no 6 trichy', 'san', 'san'),
('sanNew', 'male', '20', 'sangeeth5535@gmail.com', '9486365535', 'no ', 'sanNew', 'sanNew'),
('mani', 'male', '33', 'ishu@gmail.com', '9486365535', 'dgh', 'mani', 'mani');