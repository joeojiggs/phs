-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 24, 2020 at 06:18 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `firstterm20202021session`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(225) NOT NULL,
  `user_type` varchar(30) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(40) NOT NULL,
  `session` varchar(20) NOT NULL,
  `kg` text NOT NULL,
  `basic` text NOT NULL,
  `jss` text NOT NULL,
  `sss` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic1_subject1`
--

CREATE TABLE `basic1_subject1` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic1_subject2`
--

CREATE TABLE `basic1_subject2` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic1_subject3`
--

CREATE TABLE `basic1_subject3` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic1_subject4`
--

CREATE TABLE `basic1_subject4` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic1_subject5`
--

CREATE TABLE `basic1_subject5` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic1_subject6`
--

CREATE TABLE `basic1_subject6` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic1_subject7`
--

CREATE TABLE `basic1_subject7` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic1_subject8`
--

CREATE TABLE `basic1_subject8` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic1_subject9`
--

CREATE TABLE `basic1_subject9` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic1_subject10`
--

CREATE TABLE `basic1_subject10` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic1_subject11`
--

CREATE TABLE `basic1_subject11` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic1_subject12`
--

CREATE TABLE `basic1_subject12` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic1_subject13`
--

CREATE TABLE `basic1_subject13` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic1_subject14`
--

CREATE TABLE `basic1_subject14` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic1_subject15`
--

CREATE TABLE `basic1_subject15` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic1_subject_list`
--

CREATE TABLE `basic1_subject_list` (
  `id` int(11) NOT NULL,
  `subject_id` varchar(40) NOT NULL,
  `subject_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic2_subject1`
--

CREATE TABLE `basic2_subject1` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic2_subject2`
--

CREATE TABLE `basic2_subject2` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic2_subject3`
--

CREATE TABLE `basic2_subject3` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic2_subject4`
--

CREATE TABLE `basic2_subject4` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic2_subject5`
--

CREATE TABLE `basic2_subject5` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic2_subject6`
--

CREATE TABLE `basic2_subject6` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic2_subject7`
--

CREATE TABLE `basic2_subject7` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic2_subject8`
--

CREATE TABLE `basic2_subject8` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic2_subject9`
--

CREATE TABLE `basic2_subject9` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic2_subject10`
--

CREATE TABLE `basic2_subject10` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic2_subject11`
--

CREATE TABLE `basic2_subject11` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic2_subject12`
--

CREATE TABLE `basic2_subject12` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic2_subject13`
--

CREATE TABLE `basic2_subject13` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic2_subject14`
--

CREATE TABLE `basic2_subject14` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(50) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic2_subject15`
--

CREATE TABLE `basic2_subject15` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic2_subject_list`
--

CREATE TABLE `basic2_subject_list` (
  `id` int(11) NOT NULL,
  `subject_id` varchar(40) NOT NULL,
  `subject_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic3_subject1`
--

CREATE TABLE `basic3_subject1` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic3_subject2`
--

CREATE TABLE `basic3_subject2` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic3_subject3`
--

CREATE TABLE `basic3_subject3` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic3_subject4`
--

CREATE TABLE `basic3_subject4` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic3_subject5`
--

CREATE TABLE `basic3_subject5` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic3_subject6`
--

CREATE TABLE `basic3_subject6` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic3_subject7`
--

CREATE TABLE `basic3_subject7` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic3_subject8`
--

CREATE TABLE `basic3_subject8` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic3_subject9`
--

CREATE TABLE `basic3_subject9` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic3_subject10`
--

CREATE TABLE `basic3_subject10` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic3_subject11`
--

CREATE TABLE `basic3_subject11` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic3_subject12`
--

CREATE TABLE `basic3_subject12` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic3_subject13`
--

CREATE TABLE `basic3_subject13` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic3_subject14`
--

CREATE TABLE `basic3_subject14` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic3_subject15`
--

CREATE TABLE `basic3_subject15` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic3_subject_id`
--

CREATE TABLE `basic3_subject_id` (
  `id` int(11) NOT NULL,
  `subject_id` int(11) NOT NULL,
  `subject_name` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic3_subject_list`
--

CREATE TABLE `basic3_subject_list` (
  `id` int(11) NOT NULL,
  `subject_id` varchar(40) NOT NULL,
  `subject_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic4_subject1`
--

CREATE TABLE `basic4_subject1` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic4_subject2`
--

CREATE TABLE `basic4_subject2` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` varchar(20) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic4_subject3`
--

CREATE TABLE `basic4_subject3` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic4_subject4`
--

CREATE TABLE `basic4_subject4` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic4_subject5`
--

CREATE TABLE `basic4_subject5` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic4_subject6`
--

CREATE TABLE `basic4_subject6` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic4_subject7`
--

CREATE TABLE `basic4_subject7` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic4_subject8`
--

CREATE TABLE `basic4_subject8` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic4_subject9`
--

CREATE TABLE `basic4_subject9` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic4_subject10`
--

CREATE TABLE `basic4_subject10` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic4_subject11`
--

CREATE TABLE `basic4_subject11` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic4_subject12`
--

CREATE TABLE `basic4_subject12` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic4_subject13`
--

CREATE TABLE `basic4_subject13` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic4_subject14`
--

CREATE TABLE `basic4_subject14` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic4_subject15`
--

CREATE TABLE `basic4_subject15` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic4_subject_list`
--

CREATE TABLE `basic4_subject_list` (
  `id` int(11) NOT NULL,
  `subject_id` varchar(40) NOT NULL,
  `subject_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic5_subject1`
--

CREATE TABLE `basic5_subject1` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic5_subject2`
--

CREATE TABLE `basic5_subject2` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic5_subject3`
--

CREATE TABLE `basic5_subject3` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic5_subject4`
--

CREATE TABLE `basic5_subject4` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic5_subject5`
--

CREATE TABLE `basic5_subject5` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic5_subject6`
--

CREATE TABLE `basic5_subject6` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic5_subject7`
--

CREATE TABLE `basic5_subject7` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic5_subject8`
--

CREATE TABLE `basic5_subject8` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic5_subject9`
--

CREATE TABLE `basic5_subject9` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic5_subject10`
--

CREATE TABLE `basic5_subject10` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic5_subject11`
--

CREATE TABLE `basic5_subject11` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic5_subject12`
--

CREATE TABLE `basic5_subject12` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic5_subject13`
--

CREATE TABLE `basic5_subject13` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic5_subject14`
--

CREATE TABLE `basic5_subject14` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic5_subject15`
--

CREATE TABLE `basic5_subject15` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic5_subject_list`
--

CREATE TABLE `basic5_subject_list` (
  `id` int(11) NOT NULL,
  `subject_id` varchar(40) NOT NULL,
  `subject_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss1_subject1`
--

CREATE TABLE `jss1_subject1` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss1_subject2`
--

CREATE TABLE `jss1_subject2` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss1_subject3`
--

CREATE TABLE `jss1_subject3` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss1_subject4`
--

CREATE TABLE `jss1_subject4` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss1_subject5`
--

CREATE TABLE `jss1_subject5` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss1_subject6`
--

CREATE TABLE `jss1_subject6` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss1_subject7`
--

CREATE TABLE `jss1_subject7` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss1_subject8`
--

CREATE TABLE `jss1_subject8` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss1_subject9`
--

CREATE TABLE `jss1_subject9` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss1_subject10`
--

CREATE TABLE `jss1_subject10` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss1_subject11`
--

CREATE TABLE `jss1_subject11` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss1_subject12`
--

CREATE TABLE `jss1_subject12` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss1_subject13`
--

CREATE TABLE `jss1_subject13` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss1_subject14`
--

CREATE TABLE `jss1_subject14` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss1_subject15`
--

CREATE TABLE `jss1_subject15` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss1_subject_list`
--

CREATE TABLE `jss1_subject_list` (
  `id` int(11) NOT NULL,
  `subject_id` varchar(40) NOT NULL,
  `subject_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss2_subject1`
--

CREATE TABLE `jss2_subject1` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss2_subject2`
--

CREATE TABLE `jss2_subject2` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss2_subject3`
--

CREATE TABLE `jss2_subject3` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss2_subject4`
--

CREATE TABLE `jss2_subject4` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss2_subject5`
--

CREATE TABLE `jss2_subject5` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss2_subject6`
--

CREATE TABLE `jss2_subject6` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss2_subject7`
--

CREATE TABLE `jss2_subject7` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss2_subject8`
--

CREATE TABLE `jss2_subject8` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss2_subject9`
--

CREATE TABLE `jss2_subject9` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss2_subject10`
--

CREATE TABLE `jss2_subject10` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss2_subject11`
--

CREATE TABLE `jss2_subject11` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss2_subject12`
--

CREATE TABLE `jss2_subject12` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss2_subject13`
--

CREATE TABLE `jss2_subject13` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss2_subject14`
--

CREATE TABLE `jss2_subject14` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss2_subject15`
--

CREATE TABLE `jss2_subject15` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss2_subject_list`
--

CREATE TABLE `jss2_subject_list` (
  `id` int(11) NOT NULL,
  `subject_id` varchar(40) NOT NULL,
  `subject_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss3_subject1`
--

CREATE TABLE `jss3_subject1` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss3_subject2`
--

CREATE TABLE `jss3_subject2` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss3_subject3`
--

CREATE TABLE `jss3_subject3` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss3_subject4`
--

CREATE TABLE `jss3_subject4` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss3_subject5`
--

CREATE TABLE `jss3_subject5` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss3_subject6`
--

CREATE TABLE `jss3_subject6` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss3_subject7`
--

CREATE TABLE `jss3_subject7` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss3_subject8`
--

CREATE TABLE `jss3_subject8` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss3_subject9`
--

CREATE TABLE `jss3_subject9` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss3_subject10`
--

CREATE TABLE `jss3_subject10` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss3_subject11`
--

CREATE TABLE `jss3_subject11` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss3_subject12`
--

CREATE TABLE `jss3_subject12` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss3_subject13`
--

CREATE TABLE `jss3_subject13` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss3_subject14`
--

CREATE TABLE `jss3_subject14` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss3_subject15`
--

CREATE TABLE `jss3_subject15` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss3_subject_list`
--

CREATE TABLE `jss3_subject_list` (
  `id` int(11) NOT NULL,
  `subject_id` varchar(40) NOT NULL,
  `subject_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg1_subject1`
--

CREATE TABLE `kg1_subject1` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg1_subject2`
--

CREATE TABLE `kg1_subject2` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg1_subject3`
--

CREATE TABLE `kg1_subject3` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg1_subject4`
--

CREATE TABLE `kg1_subject4` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg1_subject5`
--

CREATE TABLE `kg1_subject5` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg1_subject6`
--

CREATE TABLE `kg1_subject6` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg1_subject7`
--

CREATE TABLE `kg1_subject7` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg1_subject8`
--

CREATE TABLE `kg1_subject8` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg1_subject9`
--

CREATE TABLE `kg1_subject9` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg1_subject10`
--

CREATE TABLE `kg1_subject10` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg1_subject11`
--

CREATE TABLE `kg1_subject11` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg1_subject12`
--

CREATE TABLE `kg1_subject12` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg1_subject13`
--

CREATE TABLE `kg1_subject13` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg1_subject14`
--

CREATE TABLE `kg1_subject14` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg1_subject15`
--

CREATE TABLE `kg1_subject15` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg1_subject_list`
--

CREATE TABLE `kg1_subject_list` (
  `id` int(11) NOT NULL,
  `subject_id` varchar(40) NOT NULL,
  `subject_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg2_subject1`
--

CREATE TABLE `kg2_subject1` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg2_subject2`
--

CREATE TABLE `kg2_subject2` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg2_subject3`
--

CREATE TABLE `kg2_subject3` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg2_subject4`
--

CREATE TABLE `kg2_subject4` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(50) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg2_subject5`
--

CREATE TABLE `kg2_subject5` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg2_subject6`
--

CREATE TABLE `kg2_subject6` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg2_subject7`
--

CREATE TABLE `kg2_subject7` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg2_subject8`
--

CREATE TABLE `kg2_subject8` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg2_subject9`
--

CREATE TABLE `kg2_subject9` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg2_subject10`
--

CREATE TABLE `kg2_subject10` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg2_subject11`
--

CREATE TABLE `kg2_subject11` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg2_subject12`
--

CREATE TABLE `kg2_subject12` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg2_subject13`
--

CREATE TABLE `kg2_subject13` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg2_subject14`
--

CREATE TABLE `kg2_subject14` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg2_subject15`
--

CREATE TABLE `kg2_subject15` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg2_subject_list`
--

CREATE TABLE `kg2_subject_list` (
  `id` int(11) NOT NULL,
  `subject_id` varchar(40) NOT NULL,
  `subject_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg3_subject1`
--

CREATE TABLE `kg3_subject1` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg3_subject2`
--

CREATE TABLE `kg3_subject2` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg3_subject3`
--

CREATE TABLE `kg3_subject3` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg3_subject4`
--

CREATE TABLE `kg3_subject4` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg3_subject5`
--

CREATE TABLE `kg3_subject5` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg3_subject6`
--

CREATE TABLE `kg3_subject6` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg3_subject7`
--

CREATE TABLE `kg3_subject7` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg3_subject8`
--

CREATE TABLE `kg3_subject8` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg3_subject9`
--

CREATE TABLE `kg3_subject9` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg3_subject10`
--

CREATE TABLE `kg3_subject10` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg3_subject11`
--

CREATE TABLE `kg3_subject11` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg3_subject12`
--

CREATE TABLE `kg3_subject12` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg3_subject13`
--

CREATE TABLE `kg3_subject13` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg3_subject14`
--

CREATE TABLE `kg3_subject14` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg3_subject15`
--

CREATE TABLE `kg3_subject15` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg3_subject_id`
--

CREATE TABLE `kg3_subject_id` (
  `id` int(11) NOT NULL,
  `subject_id` int(11) NOT NULL,
  `subject_name` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kg3_subject_list`
--

CREATE TABLE `kg3_subject_list` (
  `id` int(11) NOT NULL,
  `subject_id` varchar(40) NOT NULL,
  `subject_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `prenur_subject1`
--

CREATE TABLE `prenur_subject1` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `prenur_subject2`
--

CREATE TABLE `prenur_subject2` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `prenur_subject3`
--

CREATE TABLE `prenur_subject3` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `prenur_subject4`
--

CREATE TABLE `prenur_subject4` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `prenur_subject5`
--

CREATE TABLE `prenur_subject5` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `prenur_subject6`
--

CREATE TABLE `prenur_subject6` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `prenur_subject7`
--

CREATE TABLE `prenur_subject7` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `prenur_subject8`
--

CREATE TABLE `prenur_subject8` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `prenur_subject9`
--

CREATE TABLE `prenur_subject9` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `prenur_subject10`
--

CREATE TABLE `prenur_subject10` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `prenur_subject11`
--

CREATE TABLE `prenur_subject11` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `prenur_subject12`
--

CREATE TABLE `prenur_subject12` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `prenur_subject13`
--

CREATE TABLE `prenur_subject13` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `prenur_subject14`
--

CREATE TABLE `prenur_subject14` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `prenur_subject15`
--

CREATE TABLE `prenur_subject15` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `prenur_subject_list`
--

CREATE TABLE `prenur_subject_list` (
  `id` int(11) NOT NULL,
  `subject_id` varchar(40) NOT NULL,
  `subject_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss1_subject1`
--

CREATE TABLE `sss1_subject1` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss1_subject2`
--

CREATE TABLE `sss1_subject2` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss1_subject3`
--

CREATE TABLE `sss1_subject3` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss1_subject4`
--

CREATE TABLE `sss1_subject4` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss1_subject5`
--

CREATE TABLE `sss1_subject5` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss1_subject6`
--

CREATE TABLE `sss1_subject6` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss1_subject7`
--

CREATE TABLE `sss1_subject7` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss1_subject8`
--

CREATE TABLE `sss1_subject8` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss1_subject9`
--

CREATE TABLE `sss1_subject9` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss1_subject10`
--

CREATE TABLE `sss1_subject10` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss1_subject11`
--

CREATE TABLE `sss1_subject11` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss1_subject12`
--

CREATE TABLE `sss1_subject12` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss1_subject13`
--

CREATE TABLE `sss1_subject13` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss1_subject14`
--

CREATE TABLE `sss1_subject14` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss1_subject15`
--

CREATE TABLE `sss1_subject15` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss1_subject_list`
--

CREATE TABLE `sss1_subject_list` (
  `id` int(11) NOT NULL,
  `subject_id` varchar(40) NOT NULL,
  `subject_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss2_subject1`
--

CREATE TABLE `sss2_subject1` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss2_subject2`
--

CREATE TABLE `sss2_subject2` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss2_subject3`
--

CREATE TABLE `sss2_subject3` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss2_subject4`
--

CREATE TABLE `sss2_subject4` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss2_subject5`
--

CREATE TABLE `sss2_subject5` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(30) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss2_subject6`
--

CREATE TABLE `sss2_subject6` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss2_subject7`
--

CREATE TABLE `sss2_subject7` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss2_subject8`
--

CREATE TABLE `sss2_subject8` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss2_subject9`
--

CREATE TABLE `sss2_subject9` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss2_subject10`
--

CREATE TABLE `sss2_subject10` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss2_subject11`
--

CREATE TABLE `sss2_subject11` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss2_subject12`
--

CREATE TABLE `sss2_subject12` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss2_subject13`
--

CREATE TABLE `sss2_subject13` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss2_subject14`
--

CREATE TABLE `sss2_subject14` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss2_subject15`
--

CREATE TABLE `sss2_subject15` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss2_subject_list`
--

CREATE TABLE `sss2_subject_list` (
  `id` int(11) NOT NULL,
  `subject_id` varchar(40) NOT NULL,
  `subject_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss3_subject1`
--

CREATE TABLE `sss3_subject1` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss3_subject2`
--

CREATE TABLE `sss3_subject2` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss3_subject3`
--

CREATE TABLE `sss3_subject3` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss3_subject4`
--

CREATE TABLE `sss3_subject4` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss3_subject5`
--

CREATE TABLE `sss3_subject5` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss3_subject6`
--

CREATE TABLE `sss3_subject6` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss3_subject7`
--

CREATE TABLE `sss3_subject7` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss3_subject8`
--

CREATE TABLE `sss3_subject8` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss3_subject9`
--

CREATE TABLE `sss3_subject9` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss3_subject10`
--

CREATE TABLE `sss3_subject10` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss3_subject11`
--

CREATE TABLE `sss3_subject11` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss3_subject12`
--

CREATE TABLE `sss3_subject12` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss3_subject13`
--

CREATE TABLE `sss3_subject13` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss3_subject14`
--

CREATE TABLE `sss3_subject14` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss3_subject15`
--

CREATE TABLE `sss3_subject15` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) NOT NULL,
  `first test` int(11) NOT NULL,
  `second test` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `grand_avg` varchar(20) DEFAULT NULL,
  `grand_grade` varchar(20) DEFAULT NULL,
  `grand_position` varchar(20) DEFAULT NULL,
  `third_test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss3_subject_list`
--

CREATE TABLE `sss3_subject_list` (
  `id` int(11) NOT NULL,
  `subject_id` varchar(40) NOT NULL,
  `subject_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `First_Name` varchar(40) NOT NULL,
  `Mid_Name` varchar(40) NOT NULL,
  `Last_Name` varchar(40) NOT NULL,
  `Reg_Num` varchar(50) NOT NULL,
  `Class` varchar(40) NOT NULL,
  `Gender` enum('Male','Female') NOT NULL,
  `first_total` varchar(20) NOT NULL,
  `first_avg` varchar(20) NOT NULL,
  `first_grade` varchar(20) NOT NULL,
  `first_position` varchar(20) NOT NULL,
  `second_total` varchar(20) NOT NULL,
  `second_avg` varchar(20) NOT NULL,
  `second_grade` varchar(20) NOT NULL,
  `second_position` varchar(20) NOT NULL,
  `third_total` varchar(20) NOT NULL,
  `third_avg` varchar(20) NOT NULL,
  `third_grade` varchar(20) NOT NULL,
  `third_position` varchar(20) NOT NULL,
  `grand_total` varchar(20) NOT NULL,
  `grand_avg` varchar(20) NOT NULL,
  `grand_grade` varchar(20) NOT NULL,
  `grand_position` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic1_subject1`
--
ALTER TABLE `basic1_subject1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic1_subject2`
--
ALTER TABLE `basic1_subject2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic1_subject3`
--
ALTER TABLE `basic1_subject3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic1_subject4`
--
ALTER TABLE `basic1_subject4`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic1_subject5`
--
ALTER TABLE `basic1_subject5`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic1_subject6`
--
ALTER TABLE `basic1_subject6`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic1_subject7`
--
ALTER TABLE `basic1_subject7`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic1_subject8`
--
ALTER TABLE `basic1_subject8`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic1_subject9`
--
ALTER TABLE `basic1_subject9`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic1_subject10`
--
ALTER TABLE `basic1_subject10`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic1_subject11`
--
ALTER TABLE `basic1_subject11`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic1_subject12`
--
ALTER TABLE `basic1_subject12`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic1_subject13`
--
ALTER TABLE `basic1_subject13`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic1_subject14`
--
ALTER TABLE `basic1_subject14`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic1_subject15`
--
ALTER TABLE `basic1_subject15`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic1_subject_list`
--
ALTER TABLE `basic1_subject_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic2_subject1`
--
ALTER TABLE `basic2_subject1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic2_subject2`
--
ALTER TABLE `basic2_subject2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic2_subject3`
--
ALTER TABLE `basic2_subject3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic2_subject4`
--
ALTER TABLE `basic2_subject4`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic2_subject5`
--
ALTER TABLE `basic2_subject5`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic2_subject6`
--
ALTER TABLE `basic2_subject6`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic2_subject7`
--
ALTER TABLE `basic2_subject7`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic2_subject8`
--
ALTER TABLE `basic2_subject8`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic2_subject9`
--
ALTER TABLE `basic2_subject9`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic2_subject10`
--
ALTER TABLE `basic2_subject10`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic2_subject11`
--
ALTER TABLE `basic2_subject11`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic2_subject12`
--
ALTER TABLE `basic2_subject12`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic2_subject13`
--
ALTER TABLE `basic2_subject13`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic2_subject14`
--
ALTER TABLE `basic2_subject14`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic2_subject15`
--
ALTER TABLE `basic2_subject15`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic2_subject_list`
--
ALTER TABLE `basic2_subject_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic3_subject1`
--
ALTER TABLE `basic3_subject1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic3_subject2`
--
ALTER TABLE `basic3_subject2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic3_subject3`
--
ALTER TABLE `basic3_subject3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic3_subject4`
--
ALTER TABLE `basic3_subject4`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic3_subject5`
--
ALTER TABLE `basic3_subject5`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic3_subject6`
--
ALTER TABLE `basic3_subject6`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic3_subject7`
--
ALTER TABLE `basic3_subject7`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic3_subject8`
--
ALTER TABLE `basic3_subject8`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic3_subject9`
--
ALTER TABLE `basic3_subject9`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic3_subject10`
--
ALTER TABLE `basic3_subject10`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic3_subject11`
--
ALTER TABLE `basic3_subject11`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic3_subject12`
--
ALTER TABLE `basic3_subject12`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic3_subject13`
--
ALTER TABLE `basic3_subject13`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic3_subject14`
--
ALTER TABLE `basic3_subject14`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic3_subject15`
--
ALTER TABLE `basic3_subject15`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic3_subject_id`
--
ALTER TABLE `basic3_subject_id`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic3_subject_list`
--
ALTER TABLE `basic3_subject_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic4_subject1`
--
ALTER TABLE `basic4_subject1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic4_subject2`
--
ALTER TABLE `basic4_subject2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic4_subject3`
--
ALTER TABLE `basic4_subject3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic4_subject4`
--
ALTER TABLE `basic4_subject4`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic4_subject5`
--
ALTER TABLE `basic4_subject5`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic4_subject6`
--
ALTER TABLE `basic4_subject6`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic4_subject7`
--
ALTER TABLE `basic4_subject7`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic4_subject8`
--
ALTER TABLE `basic4_subject8`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic4_subject9`
--
ALTER TABLE `basic4_subject9`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic4_subject10`
--
ALTER TABLE `basic4_subject10`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic4_subject11`
--
ALTER TABLE `basic4_subject11`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic4_subject12`
--
ALTER TABLE `basic4_subject12`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic4_subject13`
--
ALTER TABLE `basic4_subject13`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic4_subject14`
--
ALTER TABLE `basic4_subject14`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic4_subject15`
--
ALTER TABLE `basic4_subject15`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic4_subject_list`
--
ALTER TABLE `basic4_subject_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic5_subject1`
--
ALTER TABLE `basic5_subject1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic5_subject2`
--
ALTER TABLE `basic5_subject2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic5_subject3`
--
ALTER TABLE `basic5_subject3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic5_subject4`
--
ALTER TABLE `basic5_subject4`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic5_subject5`
--
ALTER TABLE `basic5_subject5`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic5_subject6`
--
ALTER TABLE `basic5_subject6`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic5_subject7`
--
ALTER TABLE `basic5_subject7`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic5_subject8`
--
ALTER TABLE `basic5_subject8`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic5_subject9`
--
ALTER TABLE `basic5_subject9`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic5_subject10`
--
ALTER TABLE `basic5_subject10`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic5_subject11`
--
ALTER TABLE `basic5_subject11`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic5_subject12`
--
ALTER TABLE `basic5_subject12`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic5_subject13`
--
ALTER TABLE `basic5_subject13`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic5_subject14`
--
ALTER TABLE `basic5_subject14`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic5_subject15`
--
ALTER TABLE `basic5_subject15`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic5_subject_list`
--
ALTER TABLE `basic5_subject_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss1_subject1`
--
ALTER TABLE `jss1_subject1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss1_subject2`
--
ALTER TABLE `jss1_subject2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss1_subject3`
--
ALTER TABLE `jss1_subject3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss1_subject4`
--
ALTER TABLE `jss1_subject4`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss1_subject5`
--
ALTER TABLE `jss1_subject5`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss1_subject6`
--
ALTER TABLE `jss1_subject6`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss1_subject7`
--
ALTER TABLE `jss1_subject7`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss1_subject8`
--
ALTER TABLE `jss1_subject8`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss1_subject9`
--
ALTER TABLE `jss1_subject9`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss1_subject10`
--
ALTER TABLE `jss1_subject10`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss1_subject11`
--
ALTER TABLE `jss1_subject11`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss1_subject12`
--
ALTER TABLE `jss1_subject12`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss1_subject13`
--
ALTER TABLE `jss1_subject13`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss1_subject14`
--
ALTER TABLE `jss1_subject14`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss1_subject15`
--
ALTER TABLE `jss1_subject15`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss1_subject_list`
--
ALTER TABLE `jss1_subject_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss2_subject1`
--
ALTER TABLE `jss2_subject1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss2_subject2`
--
ALTER TABLE `jss2_subject2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss2_subject3`
--
ALTER TABLE `jss2_subject3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss2_subject4`
--
ALTER TABLE `jss2_subject4`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss2_subject5`
--
ALTER TABLE `jss2_subject5`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss2_subject6`
--
ALTER TABLE `jss2_subject6`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss2_subject7`
--
ALTER TABLE `jss2_subject7`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss2_subject8`
--
ALTER TABLE `jss2_subject8`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss2_subject9`
--
ALTER TABLE `jss2_subject9`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss2_subject10`
--
ALTER TABLE `jss2_subject10`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss2_subject11`
--
ALTER TABLE `jss2_subject11`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss2_subject12`
--
ALTER TABLE `jss2_subject12`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss2_subject13`
--
ALTER TABLE `jss2_subject13`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss2_subject14`
--
ALTER TABLE `jss2_subject14`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss2_subject15`
--
ALTER TABLE `jss2_subject15`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss2_subject_list`
--
ALTER TABLE `jss2_subject_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss3_subject1`
--
ALTER TABLE `jss3_subject1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss3_subject2`
--
ALTER TABLE `jss3_subject2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss3_subject3`
--
ALTER TABLE `jss3_subject3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss3_subject4`
--
ALTER TABLE `jss3_subject4`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss3_subject5`
--
ALTER TABLE `jss3_subject5`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss3_subject6`
--
ALTER TABLE `jss3_subject6`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss3_subject7`
--
ALTER TABLE `jss3_subject7`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss3_subject8`
--
ALTER TABLE `jss3_subject8`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss3_subject9`
--
ALTER TABLE `jss3_subject9`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss3_subject10`
--
ALTER TABLE `jss3_subject10`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss3_subject11`
--
ALTER TABLE `jss3_subject11`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss3_subject12`
--
ALTER TABLE `jss3_subject12`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss3_subject13`
--
ALTER TABLE `jss3_subject13`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss3_subject14`
--
ALTER TABLE `jss3_subject14`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss3_subject15`
--
ALTER TABLE `jss3_subject15`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss3_subject_list`
--
ALTER TABLE `jss3_subject_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg1_subject1`
--
ALTER TABLE `kg1_subject1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg1_subject2`
--
ALTER TABLE `kg1_subject2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg1_subject3`
--
ALTER TABLE `kg1_subject3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg1_subject4`
--
ALTER TABLE `kg1_subject4`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg1_subject5`
--
ALTER TABLE `kg1_subject5`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg1_subject6`
--
ALTER TABLE `kg1_subject6`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg1_subject8`
--
ALTER TABLE `kg1_subject8`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg1_subject9`
--
ALTER TABLE `kg1_subject9`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg1_subject10`
--
ALTER TABLE `kg1_subject10`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg1_subject11`
--
ALTER TABLE `kg1_subject11`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg1_subject12`
--
ALTER TABLE `kg1_subject12`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg1_subject13`
--
ALTER TABLE `kg1_subject13`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg1_subject14`
--
ALTER TABLE `kg1_subject14`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg1_subject15`
--
ALTER TABLE `kg1_subject15`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg1_subject_list`
--
ALTER TABLE `kg1_subject_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg2_subject1`
--
ALTER TABLE `kg2_subject1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg2_subject3`
--
ALTER TABLE `kg2_subject3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg2_subject4`
--
ALTER TABLE `kg2_subject4`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg2_subject5`
--
ALTER TABLE `kg2_subject5`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg2_subject6`
--
ALTER TABLE `kg2_subject6`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg2_subject7`
--
ALTER TABLE `kg2_subject7`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg2_subject8`
--
ALTER TABLE `kg2_subject8`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg2_subject9`
--
ALTER TABLE `kg2_subject9`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg2_subject10`
--
ALTER TABLE `kg2_subject10`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg2_subject11`
--
ALTER TABLE `kg2_subject11`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg2_subject12`
--
ALTER TABLE `kg2_subject12`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg2_subject13`
--
ALTER TABLE `kg2_subject13`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg2_subject14`
--
ALTER TABLE `kg2_subject14`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg2_subject15`
--
ALTER TABLE `kg2_subject15`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg2_subject_list`
--
ALTER TABLE `kg2_subject_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg3_subject1`
--
ALTER TABLE `kg3_subject1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg3_subject2`
--
ALTER TABLE `kg3_subject2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg3_subject3`
--
ALTER TABLE `kg3_subject3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg3_subject4`
--
ALTER TABLE `kg3_subject4`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg3_subject5`
--
ALTER TABLE `kg3_subject5`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg3_subject6`
--
ALTER TABLE `kg3_subject6`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg3_subject7`
--
ALTER TABLE `kg3_subject7`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg3_subject8`
--
ALTER TABLE `kg3_subject8`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg3_subject9`
--
ALTER TABLE `kg3_subject9`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg3_subject10`
--
ALTER TABLE `kg3_subject10`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg3_subject11`
--
ALTER TABLE `kg3_subject11`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg3_subject12`
--
ALTER TABLE `kg3_subject12`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg3_subject13`
--
ALTER TABLE `kg3_subject13`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg3_subject14`
--
ALTER TABLE `kg3_subject14`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg3_subject15`
--
ALTER TABLE `kg3_subject15`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg3_subject_id`
--
ALTER TABLE `kg3_subject_id`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kg3_subject_list`
--
ALTER TABLE `kg3_subject_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prenur_subject1`
--
ALTER TABLE `prenur_subject1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prenur_subject3`
--
ALTER TABLE `prenur_subject3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prenur_subject4`
--
ALTER TABLE `prenur_subject4`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prenur_subject5`
--
ALTER TABLE `prenur_subject5`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prenur_subject6`
--
ALTER TABLE `prenur_subject6`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prenur_subject7`
--
ALTER TABLE `prenur_subject7`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prenur_subject8`
--
ALTER TABLE `prenur_subject8`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prenur_subject10`
--
ALTER TABLE `prenur_subject10`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prenur_subject11`
--
ALTER TABLE `prenur_subject11`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prenur_subject12`
--
ALTER TABLE `prenur_subject12`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prenur_subject13`
--
ALTER TABLE `prenur_subject13`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prenur_subject14`
--
ALTER TABLE `prenur_subject14`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prenur_subject15`
--
ALTER TABLE `prenur_subject15`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prenur_subject_list`
--
ALTER TABLE `prenur_subject_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss1_subject1`
--
ALTER TABLE `sss1_subject1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss1_subject2`
--
ALTER TABLE `sss1_subject2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss1_subject3`
--
ALTER TABLE `sss1_subject3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss1_subject4`
--
ALTER TABLE `sss1_subject4`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss1_subject5`
--
ALTER TABLE `sss1_subject5`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss1_subject6`
--
ALTER TABLE `sss1_subject6`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss1_subject7`
--
ALTER TABLE `sss1_subject7`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss1_subject8`
--
ALTER TABLE `sss1_subject8`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss1_subject9`
--
ALTER TABLE `sss1_subject9`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss1_subject10`
--
ALTER TABLE `sss1_subject10`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss1_subject11`
--
ALTER TABLE `sss1_subject11`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss1_subject12`
--
ALTER TABLE `sss1_subject12`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss1_subject13`
--
ALTER TABLE `sss1_subject13`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss1_subject14`
--
ALTER TABLE `sss1_subject14`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss1_subject15`
--
ALTER TABLE `sss1_subject15`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss1_subject_list`
--
ALTER TABLE `sss1_subject_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss2_subject1`
--
ALTER TABLE `sss2_subject1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss2_subject2`
--
ALTER TABLE `sss2_subject2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss2_subject3`
--
ALTER TABLE `sss2_subject3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss2_subject4`
--
ALTER TABLE `sss2_subject4`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss2_subject5`
--
ALTER TABLE `sss2_subject5`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss2_subject6`
--
ALTER TABLE `sss2_subject6`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss2_subject7`
--
ALTER TABLE `sss2_subject7`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss2_subject8`
--
ALTER TABLE `sss2_subject8`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss2_subject9`
--
ALTER TABLE `sss2_subject9`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss2_subject10`
--
ALTER TABLE `sss2_subject10`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss2_subject11`
--
ALTER TABLE `sss2_subject11`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss2_subject12`
--
ALTER TABLE `sss2_subject12`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss2_subject13`
--
ALTER TABLE `sss2_subject13`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss2_subject14`
--
ALTER TABLE `sss2_subject14`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss2_subject15`
--
ALTER TABLE `sss2_subject15`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss2_subject_list`
--
ALTER TABLE `sss2_subject_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss3_subject1`
--
ALTER TABLE `sss3_subject1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss3_subject2`
--
ALTER TABLE `sss3_subject2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss3_subject3`
--
ALTER TABLE `sss3_subject3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss3_subject4`
--
ALTER TABLE `sss3_subject4`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss3_subject5`
--
ALTER TABLE `sss3_subject5`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss3_subject6`
--
ALTER TABLE `sss3_subject6`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss3_subject7`
--
ALTER TABLE `sss3_subject7`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss3_subject8`
--
ALTER TABLE `sss3_subject8`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss3_subject9`
--
ALTER TABLE `sss3_subject9`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss3_subject10`
--
ALTER TABLE `sss3_subject10`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss3_subject11`
--
ALTER TABLE `sss3_subject11`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss3_subject12`
--
ALTER TABLE `sss3_subject12`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss3_subject13`
--
ALTER TABLE `sss3_subject13`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss3_subject14`
--
ALTER TABLE `sss3_subject14`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss3_subject15`
--
ALTER TABLE `sss3_subject15`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss3_subject_list`
--
ALTER TABLE `sss3_subject_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic1_subject1`
--
ALTER TABLE `basic1_subject1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic1_subject2`
--
ALTER TABLE `basic1_subject2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic1_subject3`
--
ALTER TABLE `basic1_subject3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic1_subject4`
--
ALTER TABLE `basic1_subject4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic1_subject5`
--
ALTER TABLE `basic1_subject5`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic1_subject6`
--
ALTER TABLE `basic1_subject6`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic1_subject7`
--
ALTER TABLE `basic1_subject7`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic1_subject8`
--
ALTER TABLE `basic1_subject8`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic1_subject9`
--
ALTER TABLE `basic1_subject9`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic1_subject10`
--
ALTER TABLE `basic1_subject10`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic1_subject11`
--
ALTER TABLE `basic1_subject11`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic1_subject12`
--
ALTER TABLE `basic1_subject12`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic1_subject13`
--
ALTER TABLE `basic1_subject13`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic1_subject14`
--
ALTER TABLE `basic1_subject14`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic1_subject15`
--
ALTER TABLE `basic1_subject15`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic1_subject_list`
--
ALTER TABLE `basic1_subject_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic2_subject1`
--
ALTER TABLE `basic2_subject1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic2_subject2`
--
ALTER TABLE `basic2_subject2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic2_subject3`
--
ALTER TABLE `basic2_subject3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic2_subject4`
--
ALTER TABLE `basic2_subject4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic2_subject5`
--
ALTER TABLE `basic2_subject5`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic2_subject6`
--
ALTER TABLE `basic2_subject6`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic2_subject7`
--
ALTER TABLE `basic2_subject7`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic2_subject8`
--
ALTER TABLE `basic2_subject8`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic2_subject9`
--
ALTER TABLE `basic2_subject9`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic2_subject10`
--
ALTER TABLE `basic2_subject10`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic2_subject11`
--
ALTER TABLE `basic2_subject11`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic2_subject12`
--
ALTER TABLE `basic2_subject12`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic2_subject13`
--
ALTER TABLE `basic2_subject13`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic2_subject14`
--
ALTER TABLE `basic2_subject14`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic2_subject15`
--
ALTER TABLE `basic2_subject15`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic2_subject_list`
--
ALTER TABLE `basic2_subject_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic3_subject1`
--
ALTER TABLE `basic3_subject1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic3_subject2`
--
ALTER TABLE `basic3_subject2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic3_subject3`
--
ALTER TABLE `basic3_subject3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic3_subject4`
--
ALTER TABLE `basic3_subject4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic3_subject5`
--
ALTER TABLE `basic3_subject5`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic3_subject6`
--
ALTER TABLE `basic3_subject6`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic3_subject7`
--
ALTER TABLE `basic3_subject7`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic3_subject8`
--
ALTER TABLE `basic3_subject8`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic3_subject9`
--
ALTER TABLE `basic3_subject9`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic3_subject10`
--
ALTER TABLE `basic3_subject10`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic3_subject11`
--
ALTER TABLE `basic3_subject11`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic3_subject12`
--
ALTER TABLE `basic3_subject12`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic3_subject13`
--
ALTER TABLE `basic3_subject13`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic3_subject14`
--
ALTER TABLE `basic3_subject14`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic3_subject15`
--
ALTER TABLE `basic3_subject15`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic3_subject_id`
--
ALTER TABLE `basic3_subject_id`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic3_subject_list`
--
ALTER TABLE `basic3_subject_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic4_subject1`
--
ALTER TABLE `basic4_subject1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic4_subject2`
--
ALTER TABLE `basic4_subject2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic4_subject3`
--
ALTER TABLE `basic4_subject3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic4_subject4`
--
ALTER TABLE `basic4_subject4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic4_subject5`
--
ALTER TABLE `basic4_subject5`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic4_subject6`
--
ALTER TABLE `basic4_subject6`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic4_subject7`
--
ALTER TABLE `basic4_subject7`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic4_subject8`
--
ALTER TABLE `basic4_subject8`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic4_subject9`
--
ALTER TABLE `basic4_subject9`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic4_subject10`
--
ALTER TABLE `basic4_subject10`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic4_subject11`
--
ALTER TABLE `basic4_subject11`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic4_subject12`
--
ALTER TABLE `basic4_subject12`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic4_subject13`
--
ALTER TABLE `basic4_subject13`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic4_subject14`
--
ALTER TABLE `basic4_subject14`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic4_subject15`
--
ALTER TABLE `basic4_subject15`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic4_subject_list`
--
ALTER TABLE `basic4_subject_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic5_subject1`
--
ALTER TABLE `basic5_subject1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic5_subject2`
--
ALTER TABLE `basic5_subject2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic5_subject3`
--
ALTER TABLE `basic5_subject3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic5_subject4`
--
ALTER TABLE `basic5_subject4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic5_subject5`
--
ALTER TABLE `basic5_subject5`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic5_subject6`
--
ALTER TABLE `basic5_subject6`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic5_subject7`
--
ALTER TABLE `basic5_subject7`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic5_subject8`
--
ALTER TABLE `basic5_subject8`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic5_subject9`
--
ALTER TABLE `basic5_subject9`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic5_subject10`
--
ALTER TABLE `basic5_subject10`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic5_subject11`
--
ALTER TABLE `basic5_subject11`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic5_subject12`
--
ALTER TABLE `basic5_subject12`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic5_subject13`
--
ALTER TABLE `basic5_subject13`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic5_subject14`
--
ALTER TABLE `basic5_subject14`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic5_subject15`
--
ALTER TABLE `basic5_subject15`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `basic5_subject_list`
--
ALTER TABLE `basic5_subject_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss1_subject1`
--
ALTER TABLE `jss1_subject1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss1_subject2`
--
ALTER TABLE `jss1_subject2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss1_subject3`
--
ALTER TABLE `jss1_subject3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss1_subject4`
--
ALTER TABLE `jss1_subject4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss1_subject5`
--
ALTER TABLE `jss1_subject5`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss1_subject6`
--
ALTER TABLE `jss1_subject6`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss1_subject7`
--
ALTER TABLE `jss1_subject7`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss1_subject8`
--
ALTER TABLE `jss1_subject8`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss1_subject9`
--
ALTER TABLE `jss1_subject9`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss1_subject10`
--
ALTER TABLE `jss1_subject10`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss1_subject11`
--
ALTER TABLE `jss1_subject11`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss1_subject12`
--
ALTER TABLE `jss1_subject12`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss1_subject13`
--
ALTER TABLE `jss1_subject13`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss1_subject14`
--
ALTER TABLE `jss1_subject14`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss1_subject15`
--
ALTER TABLE `jss1_subject15`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss1_subject_list`
--
ALTER TABLE `jss1_subject_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss2_subject1`
--
ALTER TABLE `jss2_subject1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss2_subject2`
--
ALTER TABLE `jss2_subject2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss2_subject3`
--
ALTER TABLE `jss2_subject3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss2_subject4`
--
ALTER TABLE `jss2_subject4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss2_subject5`
--
ALTER TABLE `jss2_subject5`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss2_subject6`
--
ALTER TABLE `jss2_subject6`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss2_subject7`
--
ALTER TABLE `jss2_subject7`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss2_subject8`
--
ALTER TABLE `jss2_subject8`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss2_subject9`
--
ALTER TABLE `jss2_subject9`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss2_subject10`
--
ALTER TABLE `jss2_subject10`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss2_subject11`
--
ALTER TABLE `jss2_subject11`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss2_subject12`
--
ALTER TABLE `jss2_subject12`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss2_subject13`
--
ALTER TABLE `jss2_subject13`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss2_subject14`
--
ALTER TABLE `jss2_subject14`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss2_subject15`
--
ALTER TABLE `jss2_subject15`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss2_subject_list`
--
ALTER TABLE `jss2_subject_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss3_subject1`
--
ALTER TABLE `jss3_subject1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss3_subject2`
--
ALTER TABLE `jss3_subject2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss3_subject3`
--
ALTER TABLE `jss3_subject3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss3_subject4`
--
ALTER TABLE `jss3_subject4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss3_subject5`
--
ALTER TABLE `jss3_subject5`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss3_subject6`
--
ALTER TABLE `jss3_subject6`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss3_subject7`
--
ALTER TABLE `jss3_subject7`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss3_subject8`
--
ALTER TABLE `jss3_subject8`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss3_subject9`
--
ALTER TABLE `jss3_subject9`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss3_subject10`
--
ALTER TABLE `jss3_subject10`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss3_subject11`
--
ALTER TABLE `jss3_subject11`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss3_subject12`
--
ALTER TABLE `jss3_subject12`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss3_subject13`
--
ALTER TABLE `jss3_subject13`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss3_subject14`
--
ALTER TABLE `jss3_subject14`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss3_subject15`
--
ALTER TABLE `jss3_subject15`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss3_subject_list`
--
ALTER TABLE `jss3_subject_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg1_subject1`
--
ALTER TABLE `kg1_subject1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg1_subject2`
--
ALTER TABLE `kg1_subject2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg1_subject3`
--
ALTER TABLE `kg1_subject3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg1_subject4`
--
ALTER TABLE `kg1_subject4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg1_subject5`
--
ALTER TABLE `kg1_subject5`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg1_subject6`
--
ALTER TABLE `kg1_subject6`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg1_subject8`
--
ALTER TABLE `kg1_subject8`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg1_subject9`
--
ALTER TABLE `kg1_subject9`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg1_subject10`
--
ALTER TABLE `kg1_subject10`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg1_subject11`
--
ALTER TABLE `kg1_subject11`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg1_subject12`
--
ALTER TABLE `kg1_subject12`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg1_subject13`
--
ALTER TABLE `kg1_subject13`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg1_subject14`
--
ALTER TABLE `kg1_subject14`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg1_subject15`
--
ALTER TABLE `kg1_subject15`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg1_subject_list`
--
ALTER TABLE `kg1_subject_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg2_subject1`
--
ALTER TABLE `kg2_subject1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg2_subject3`
--
ALTER TABLE `kg2_subject3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg2_subject4`
--
ALTER TABLE `kg2_subject4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg2_subject5`
--
ALTER TABLE `kg2_subject5`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg2_subject6`
--
ALTER TABLE `kg2_subject6`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg2_subject7`
--
ALTER TABLE `kg2_subject7`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg2_subject8`
--
ALTER TABLE `kg2_subject8`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg2_subject9`
--
ALTER TABLE `kg2_subject9`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg2_subject10`
--
ALTER TABLE `kg2_subject10`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg2_subject11`
--
ALTER TABLE `kg2_subject11`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg2_subject12`
--
ALTER TABLE `kg2_subject12`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg2_subject13`
--
ALTER TABLE `kg2_subject13`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg2_subject14`
--
ALTER TABLE `kg2_subject14`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg2_subject15`
--
ALTER TABLE `kg2_subject15`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg2_subject_list`
--
ALTER TABLE `kg2_subject_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg3_subject1`
--
ALTER TABLE `kg3_subject1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg3_subject2`
--
ALTER TABLE `kg3_subject2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg3_subject3`
--
ALTER TABLE `kg3_subject3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg3_subject4`
--
ALTER TABLE `kg3_subject4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg3_subject5`
--
ALTER TABLE `kg3_subject5`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg3_subject6`
--
ALTER TABLE `kg3_subject6`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg3_subject7`
--
ALTER TABLE `kg3_subject7`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg3_subject8`
--
ALTER TABLE `kg3_subject8`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg3_subject9`
--
ALTER TABLE `kg3_subject9`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg3_subject10`
--
ALTER TABLE `kg3_subject10`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg3_subject11`
--
ALTER TABLE `kg3_subject11`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg3_subject12`
--
ALTER TABLE `kg3_subject12`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg3_subject13`
--
ALTER TABLE `kg3_subject13`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg3_subject14`
--
ALTER TABLE `kg3_subject14`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg3_subject15`
--
ALTER TABLE `kg3_subject15`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg3_subject_id`
--
ALTER TABLE `kg3_subject_id`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kg3_subject_list`
--
ALTER TABLE `kg3_subject_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `prenur_subject1`
--
ALTER TABLE `prenur_subject1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `prenur_subject3`
--
ALTER TABLE `prenur_subject3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `prenur_subject4`
--
ALTER TABLE `prenur_subject4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `prenur_subject5`
--
ALTER TABLE `prenur_subject5`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `prenur_subject6`
--
ALTER TABLE `prenur_subject6`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `prenur_subject7`
--
ALTER TABLE `prenur_subject7`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `prenur_subject8`
--
ALTER TABLE `prenur_subject8`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `prenur_subject10`
--
ALTER TABLE `prenur_subject10`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `prenur_subject11`
--
ALTER TABLE `prenur_subject11`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `prenur_subject12`
--
ALTER TABLE `prenur_subject12`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `prenur_subject13`
--
ALTER TABLE `prenur_subject13`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `prenur_subject14`
--
ALTER TABLE `prenur_subject14`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `prenur_subject15`
--
ALTER TABLE `prenur_subject15`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `prenur_subject_list`
--
ALTER TABLE `prenur_subject_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss1_subject1`
--
ALTER TABLE `sss1_subject1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss1_subject2`
--
ALTER TABLE `sss1_subject2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss1_subject3`
--
ALTER TABLE `sss1_subject3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss1_subject4`
--
ALTER TABLE `sss1_subject4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss1_subject5`
--
ALTER TABLE `sss1_subject5`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss1_subject6`
--
ALTER TABLE `sss1_subject6`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss1_subject7`
--
ALTER TABLE `sss1_subject7`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss1_subject8`
--
ALTER TABLE `sss1_subject8`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss1_subject9`
--
ALTER TABLE `sss1_subject9`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss1_subject10`
--
ALTER TABLE `sss1_subject10`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss1_subject11`
--
ALTER TABLE `sss1_subject11`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss1_subject12`
--
ALTER TABLE `sss1_subject12`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss1_subject13`
--
ALTER TABLE `sss1_subject13`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss1_subject14`
--
ALTER TABLE `sss1_subject14`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss1_subject15`
--
ALTER TABLE `sss1_subject15`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss1_subject_list`
--
ALTER TABLE `sss1_subject_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss2_subject1`
--
ALTER TABLE `sss2_subject1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss2_subject2`
--
ALTER TABLE `sss2_subject2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss2_subject3`
--
ALTER TABLE `sss2_subject3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss2_subject4`
--
ALTER TABLE `sss2_subject4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss2_subject5`
--
ALTER TABLE `sss2_subject5`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss2_subject6`
--
ALTER TABLE `sss2_subject6`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss2_subject7`
--
ALTER TABLE `sss2_subject7`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss2_subject8`
--
ALTER TABLE `sss2_subject8`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss2_subject9`
--
ALTER TABLE `sss2_subject9`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss2_subject10`
--
ALTER TABLE `sss2_subject10`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss2_subject11`
--
ALTER TABLE `sss2_subject11`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss2_subject12`
--
ALTER TABLE `sss2_subject12`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss2_subject13`
--
ALTER TABLE `sss2_subject13`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss2_subject14`
--
ALTER TABLE `sss2_subject14`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss2_subject15`
--
ALTER TABLE `sss2_subject15`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss2_subject_list`
--
ALTER TABLE `sss2_subject_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss3_subject1`
--
ALTER TABLE `sss3_subject1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss3_subject2`
--
ALTER TABLE `sss3_subject2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss3_subject3`
--
ALTER TABLE `sss3_subject3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss3_subject4`
--
ALTER TABLE `sss3_subject4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss3_subject5`
--
ALTER TABLE `sss3_subject5`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss3_subject6`
--
ALTER TABLE `sss3_subject6`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss3_subject7`
--
ALTER TABLE `sss3_subject7`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss3_subject8`
--
ALTER TABLE `sss3_subject8`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss3_subject9`
--
ALTER TABLE `sss3_subject9`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss3_subject10`
--
ALTER TABLE `sss3_subject10`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss3_subject11`
--
ALTER TABLE `sss3_subject11`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss3_subject12`
--
ALTER TABLE `sss3_subject12`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss3_subject13`
--
ALTER TABLE `sss3_subject13`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss3_subject14`
--
ALTER TABLE `sss3_subject14`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss3_subject15`
--
ALTER TABLE `sss3_subject15`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss3_subject_list`
--
ALTER TABLE `sss3_subject_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
