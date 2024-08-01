-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 01, 2024 at 09:36 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demo.`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `name`, `address`, `date`) VALUES
(1, 'John Doe', '123 Main St', '2024-01-01'),
(2, 'Jane Smith', '456 Elm St', '2024-02-01'),
(3, 'Bob Johnson', '789 Oak St', '2024-03-01'),
(4, 'Alice Brown', '321 Maple St', '2024-04-01'),
(5, 'Mike Davis', '901 Pine St', '2024-05-01'),
(6, 'Emily Chen', '234 Cedar St', '2024-06-01'),
(7, 'David Lee', '567 Cypress St', '2024-07-01'),
(9, 'Kevin White', '345 Spruce St', '2024-09-01'),
(10, 'Lisa Nguyen', '678 Fir St', '2024-10-01'),
(11, 'Peter Hall', '901 Beech St', '2024-11-01'),
(12, 'Jessica Martin', '234 Ash St ON', '2024-12-01'),
(0, 'bhyuhj', 'njio', '2003-08-12'),
(0, 'Taran', '123 queen', '2003-08-12');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
