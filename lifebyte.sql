-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 27, 2023 at 05:15 PM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lifebyte`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `age` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `name`, `age`, `created_at`) VALUES
(1, 'John', 23, '2023-06-24 20:46:35'),
(2, 'Sammy', 20, '2023-06-24 20:54:04'),
(3, 'Carl', 22, '2023-06-24 20:54:04'),
(4, 'Leanne ', 19, '2023-06-25 23:13:26'),
(5, 'Ervin', 21, '2023-06-25 23:14:59'),
(6, 'Clementine', 24, '2023-06-25 23:15:49'),
(8, 'Johnny', 18, '2023-06-25 23:23:08'),
(9, 'Jane', 19, '2023-06-25 23:23:08'),
(10, 'Michael', 22, '2023-06-25 23:23:08'),
(11, 'Emily', 20, '2023-06-25 23:23:08'),
(12, 'David', 23, '2023-06-25 23:23:08'),
(13, 'Sarah', 17, '2023-06-25 23:23:08'),
(14, 'Robert', 24, '2023-06-25 23:23:08'),
(15, 'Jessica', 21, '2023-06-25 23:23:08'),
(16, 'William', 25, '2023-06-25 23:23:08'),
(17, 'Olivia', 18, '2023-06-25 23:23:08'),
(18, 'Christopher', 19, '2023-06-25 23:23:08'),
(19, 'Amanda', 22, '2023-06-25 23:23:08'),
(20, 'Daniel', 20, '2023-06-25 23:23:08'),
(21, 'Sophia', 23, '2023-06-25 23:23:08'),
(22, 'Matthew', 17, '2023-06-25 23:23:08'),
(23, 'Lauren', 24, '2023-06-25 23:23:08'),
(24, 'James', 21, '2023-06-25 23:23:08'),
(25, 'Ashley', 25, '2023-06-25 23:23:08'),
(26, 'Andrew', 18, '2023-06-25 23:23:08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
