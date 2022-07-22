-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 22, 2022 at 08:33 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `user_data`
--

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
(1, 'dara', 'daravish08@gmail.com', '08f90c1a417155361a5c4b8d297e0d78'),
(2, 'Asalya', 'daravisho1@gmail.com', 'a8c6dd982010fce8701ce1aef8a2d40a'),
(3, 'joss', '5arafah1702@allfreemail.net', '1bd69c7df3112fb9a584fbd9edfc6c90'),
(4, 'luke', 'ict20058@std.uwu.ac.lk', 'a8c6dd982010fce8701ce1aef8a2d40a'),
(5, 'Luke', 'luke08@gmail.com', '2b4226dd7ed6eb2d419b881f3ae9c97c'),
(6, 'wendy', 'wendy67@gmail.com', '5ecc613150de01b7e6824594426f24f4'),
(7, 'yenw', 'luke02@gmail.com', '46f227e9cf17e2e1e88b14e679047bd9'),
(8, 'harem', 'harem20@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(9, 'rory', 'rory34@gmail.com', 'e893c17ce15f130d0100435b50b42778'),
(10, 'kalana', 'kalana04@gmail.com', '19fc0ff32648106ea70209cb9bd04421');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
