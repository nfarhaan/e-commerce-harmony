-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 10, 2023 at 07:13 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `harmony`
--

-- --------------------------------------------------------

--
-- Table structure for table `tokens`
--

CREATE TABLE `tokens` (
  `email` varchar(128) NOT NULL,
  `token` varchar(64) NOT NULL,
  `creation_timestamp` int(12) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tokens`
--

INSERT INTO `tokens` (`email`, `token`, `creation_timestamp`) VALUES
('po@po', '8c7018e4937480029c86dcbc719367137da5757939841f4f2da36a026d44e8dc', 1676052520);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `email` varchar(128) NOT NULL,
  `firstName` varchar(64) NOT NULL,
  `lastName` varchar(64) NOT NULL,
  `password` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`email`, `firstName`, `lastName`, `password`) VALUES
('00@00', '000', '000', '$2y$10$naNUYWMlAPDygvLXYUxG5u/uz1I.WFOlo1zm82IxveislNUbCSYli'),
('as@as', 'asas', 'asas', '$2y$10$KUBkZGlocDKrE0l1q/EJIOibmWMIrALYjI4yFE3NIk8qnufwbOYKi'),
('coke@coke.com', 'farhaan', 'coke', '$2y$10$M1ioplpIi/BNgw4KJWk7/OB75G9FJooNZ14GDU8FM57IIzSQGEcrO'),
('po@po', 'popo', 'popo', '$2y$10$AqCmzFgZQ1JqiBMk1intSeBF.7bQubP3mjyF07w90FMPksuKVnGhG'),
('sarwin02@gmail.com', 'Sarwin', 'Rajiah', '$2y$10$9hSZaGIIMIYSaIOkmBw87uwoGXIkIr85GTBSS88ogUYYktHVfO3hK');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tokens`
--
ALTER TABLE `tokens`
  ADD PRIMARY KEY (`email`,`token`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`email`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `email_2` (`email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;