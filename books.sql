-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 29, 2022 at 06:49 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `library`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `BOOK_ID` int(11) NOT NULL,
  `BOOK_TITLE` varchar(50) NOT NULL,
  `EDITION` int(2) NOT NULL,
  `COPYRIGHT` int(5) NOT NULL,
  `ISBN` int(9) NOT NULL,
  `AUTHOR_ID` int(5) NOT NULL,
  `PRICE` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`BOOK_ID`, `BOOK_TITLE`, `EDITION`, `COPYRIGHT`, `ISBN`, `AUTHOR_ID`, `PRICE`) VALUES
(100, 'Mobile Development', 11, 2007, 987654320, 2001, 20000),
(101, 'Java How to Program', 10, 2003, 987654321, 2003, 30000),
(102, 'DataStructure', 12, 2010, 987654322, 2002, 16000),
(103, 'Web technology', 7, 2000, 987654324, 1234, 13000),
(104, 'Programming in C ', 5, 1999, 987654323, 2002, 34000),
(105, 'Java Programming', 9, 2001, 987654322, 1922, 16000),
(108, 'Laravel for professional', 12, 2011, 987654324, 2008, 54000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`BOOK_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `BOOK_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=109;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
