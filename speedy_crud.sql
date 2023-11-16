-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 16, 2023 at 04:15 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `speedy_crud`
--
CREATE DATABASE IF NOT EXISTS `speedy_crud` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `speedy_crud`;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` decimal(13,2) NOT NULL,
  `picture` varchar(255) DEFAULT NULL,
  `type` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `picture`, `type`) VALUES
(3, 'Boa, emerald green tree', 622.16, NULL, 'book'),
(4, 'Bee-eater, nubian', 482.15, NULL, 'book'),
(5, 'Giant heron', 266.41, NULL, ''),
(21, 'product', 200.00, NULL, ''),
(22, 'test', 0.08, NULL, ''),
(23, 'test2', 42.00, NULL, ''),
(25, 'aaaaaaaa', 52324.00, 'https://cdn.pixabay.com/photo/2023/10/08/11/08/flowers-8301957_640.jpg', 'dvd'),
(26, 'fsfds', 432.00, NULL, ''),
(27, 'fsfds', 432.00, NULL, ''),
(28, 'fgdgd', 435.00, NULL, ''),
(29, 'gfbdg', 534543.00, NULL, ''),
(30, 'name', 34.00, 'https://cdn.pixabay.com/photo/2023/10/30/16/56/euonymus-europaeus-8353310_1280.jpg', 'cd'),
(31, 'name2', 34.00, 'https://cdn.pixabay.com/photo/2023/10/30/16/56/euonymus-europaeus-8353310_1280.jpg', 'cd');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
