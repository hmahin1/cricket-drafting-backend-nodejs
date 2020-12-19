-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 14, 2020 at 03:04 AM
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
-- Database: `npl`
--

-- --------------------------------------------------------

--
-- Table structure for table `picks`
--

CREATE TABLE `picks` (
  `id` int(11) NOT NULL,
  `team_id` int(11) NOT NULL,
  `round_number` int(11) DEFAULT NULL,
  `turn_number` int(11) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `picks`
--

INSERT INTO `picks` (`id`, `team_id`, `round_number`, `turn_number`, `createdAt`, `updatedAt`) VALUES
(1, 5, 1, 1, '2020-11-26 16:58:37', '2020-11-26 16:58:37'),
(2, 4, 1, 2, '2020-11-26 16:58:53', '2020-11-26 16:58:53'),
(3, 2, 1, 3, '2020-11-26 16:59:04', '2020-11-26 16:59:04'),
(4, 3, 1, 4, '2020-11-26 16:59:12', '2020-11-26 16:59:12'),
(5, 1, 1, 5, '2020-11-26 16:59:19', '2020-11-26 16:59:19'),
(6, 6, 1, 6, '2020-11-26 16:59:27', '2020-11-26 16:59:27'),
(7, 5, 2, 1, '2020-11-26 17:02:17', '2020-11-26 17:02:17'),
(8, 1, 2, 2, '2020-11-26 17:02:29', '2020-11-26 17:02:29'),
(9, 4, 2, 3, '2020-11-26 17:02:38', '2020-11-26 17:02:38'),
(10, 3, 2, 4, '2020-11-26 17:02:48', '2020-11-26 17:02:48'),
(11, 2, 2, 5, '2020-11-26 17:03:04', '2020-11-26 17:03:04'),
(12, 6, 2, 6, '2020-11-26 17:03:13', '2020-11-26 17:03:13'),
(13, 4, 3, 1, '2020-11-28 05:07:08', '2020-11-28 05:07:08'),
(14, 5, 3, 2, '2020-11-28 05:07:22', '2020-11-28 05:07:22'),
(15, 1, 3, 3, '2020-11-28 05:07:29', '2020-11-28 05:07:29'),
(16, 6, 3, 4, '2020-11-28 05:08:05', '2020-11-28 05:08:05'),
(17, 3, 3, 5, '2020-11-28 05:08:13', '2020-11-28 05:08:13'),
(18, 2, 3, 6, '2020-11-28 05:08:23', '2020-11-28 05:08:23'),
(19, 2, 4, 1, '2020-11-28 05:09:04', '2020-11-28 05:09:04'),
(20, 6, 4, 2, '2020-11-28 05:09:12', '2020-11-28 05:09:12'),
(21, 4, 4, 3, '2020-11-28 05:09:20', '2020-11-28 05:09:20'),
(22, 5, 4, 4, '2020-11-28 05:09:38', '2020-11-28 05:09:38'),
(23, 1, 4, 5, '2020-11-28 05:09:46', '2020-11-28 05:09:46'),
(24, 3, 4, 6, '2020-11-28 05:09:54', '2020-11-28 05:09:54'),
(25, 6, 5, 1, '2020-11-28 05:18:56', '2020-11-28 05:18:56'),
(26, 2, 5, 2, '2020-11-28 05:19:27', '2020-11-28 05:19:27'),
(27, 3, 5, 3, '2020-11-28 05:19:36', '2020-11-28 05:19:36'),
(28, 4, 5, 4, '2020-11-28 05:19:42', '2020-11-28 05:19:42'),
(29, 5, 5, 5, '2020-11-28 05:19:49', '2020-11-28 05:19:49'),
(30, 1, 5, 6, '2020-11-28 05:20:00', '2020-11-28 05:20:00'),
(31, 3, 6, 1, '2020-11-28 05:24:23', '2020-11-28 05:24:23'),
(32, 2, 6, 2, '2020-11-28 05:24:30', '2020-11-28 05:24:30'),
(33, 6, 6, 3, '2020-11-28 05:24:38', '2020-11-28 05:24:38'),
(34, 1, 6, 4, '2020-11-28 05:24:47', '2020-11-28 05:24:47'),
(35, 4, 6, 5, '2020-11-28 05:24:55', '2020-11-28 05:24:55'),
(36, 5, 6, 6, '2020-11-28 05:25:04', '2020-11-28 05:25:04'),
(37, 5, 7, 1, '2020-11-28 05:38:41', '2020-11-28 05:38:41'),
(38, 1, 7, 2, '2020-11-28 05:38:49', '2020-11-28 05:38:49'),
(39, 3, 7, 3, '2020-11-28 05:39:00', '2020-11-28 05:39:00'),
(40, 2, 7, 4, '2020-11-28 05:39:09', '2020-11-28 05:39:09'),
(41, 6, 7, 5, '2020-11-28 05:39:17', '2020-11-28 05:39:17'),
(42, 4, 7, 6, '2020-11-28 05:39:26', '2020-11-28 05:39:26'),
(43, 4, 8, 1, '2020-11-28 05:40:43', '2020-11-28 05:40:43'),
(44, 6, 8, 2, '2020-11-28 05:40:52', '2020-11-28 05:40:52'),
(45, 5, 8, 3, '2020-11-28 05:41:00', '2020-11-28 05:41:00'),
(46, 1, 8, 4, '2020-11-28 05:41:07', '2020-11-28 05:41:07'),
(47, 2, 8, 5, '2020-11-28 05:41:16', '2020-11-28 05:41:16'),
(48, 3, 8, 6, '2020-11-28 05:41:23', '2020-11-28 05:41:23'),
(49, 2, 9, 1, '2020-11-28 05:41:56', '2020-11-28 05:41:56'),
(50, 3, 9, 2, '2020-11-28 05:42:04', '2020-11-28 05:42:04'),
(51, 6, 9, 3, '2020-11-28 05:42:14', '2020-11-28 05:42:14'),
(52, 4, 9, 4, '2020-11-28 05:42:21', '2020-11-28 05:42:21'),
(53, 1, 9, 5, '2020-11-28 05:42:30', '2020-11-28 05:42:30'),
(54, 5, 9, 6, '2020-11-28 05:42:38', '2020-11-28 05:42:38'),
(55, 1, 10, 1, '2020-11-28 05:49:29', '2020-11-28 05:49:29'),
(56, 5, 10, 2, '2020-11-28 05:49:37', '2020-11-28 05:49:37'),
(57, 4, 10, 3, '2020-11-28 05:49:47', '2020-11-28 05:49:47'),
(58, 6, 10, 4, '2020-11-28 05:49:55', '2020-11-28 05:49:55'),
(59, 3, 10, 5, '2020-11-28 05:50:04', '2020-11-28 05:50:04'),
(60, 2, 10, 6, '2020-11-28 05:50:11', '2020-11-28 05:50:11'),
(61, 3, 11, 1, '2020-11-28 05:50:32', '2020-11-28 05:50:32'),
(62, 4, 11, 2, '2020-11-28 05:50:42', '2020-11-28 05:50:42'),
(63, 2, 11, 3, '2020-11-28 05:50:51', '2020-11-28 05:50:51'),
(64, 5, 11, 4, '2020-11-28 05:50:58', '2020-11-28 05:50:58'),
(65, 6, 11, 5, '2020-11-28 05:51:08', '2020-11-28 05:51:08'),
(66, 1, 11, 6, '2020-11-28 05:51:17', '2020-11-28 05:51:17'),
(67, 1, 12, 1, '2020-11-28 05:51:37', '2020-11-28 05:51:37'),
(68, 3, 12, 2, '2020-11-28 05:51:45', '2020-11-28 05:51:45'),
(69, 4, 12, 3, '2020-11-28 05:51:52', '2020-11-28 05:51:52'),
(70, 2, 12, 4, '2020-11-28 05:52:12', '2020-11-28 05:52:12'),
(71, 5, 12, 5, '2020-11-28 05:52:19', '2020-11-28 05:52:19'),
(72, 6, 12, 6, '2020-11-28 05:52:27', '2020-11-28 05:52:27');

-- --------------------------------------------------------

--
-- Table structure for table `players`
--

CREATE TABLE `players` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `captain` tinyint(1) DEFAULT '0',
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `players`
--

INSERT INTO `players` (`id`, `name`, `type`, `image`, `captain`, `createdAt`, `updatedAt`) VALUES
(1, 'Dhinda Fahad', 'allrounder', 'https://res.cloudinary.com/npl-2021/image/upload/v1605941304/WhatsApp_Image_2020-11-21_at_10.29.16_AM_g314wp.jpg', 1, '2020-11-15 17:05:02', '2020-11-15 17:05:02'),
(2, 'Khattal Noor', 'bowler', 'https://res.cloudinary.com/npl-2021/image/upload/v1606751330/WhatsApp_Image_2020-11-22_at_5.57.45_PM_nqkzsr.jpg', 1, '2020-11-15 17:05:35', '2020-11-15 17:05:35'),
(3, 'Khateeb Munif', 'bowler', 'https://res.cloudinary.com/npl-2021/image/upload/v1605971232/WhatsApp_Image_2020-11-21_at_3.40.19_PM_um5xoc.jpg', 1, '2020-11-15 17:05:44', '2020-11-15 17:05:44'),
(4, 'Shiroor Arqam', 'allrounder', 'https://res.cloudinary.com/npl-2021/image/upload/v1605941326/WhatsApp_Image_2020-11-21_at_11.37.27_AM_f2cge9.jpg', 1, '2020-11-15 17:05:55', '2020-11-15 17:05:55'),
(5, 'Hegdey Saad', 'allrounder', 'https://res.cloudinary.com/npl-2021/image/upload/v1606751320/WhatsApp_Image_2020-11-22_at_3.19.07_PM_ti8xb4.jpg', 1, '2020-11-15 17:06:00', '2020-11-15 17:06:00'),
(6, 'Sunny Shareef', 'bowler', 'https://res.cloudinary.com/npl-2021/image/upload/v1605941314/WhatsApp_Image_2020-11-21_at_11.32.23_AM_m8hpb1.jpg', 1, '2020-11-15 17:06:08', '2020-11-15 17:06:08'),
(7, 'Sunny Noman', 'keeper', NULL, 0, '2020-11-15 17:06:22', '2020-11-15 17:06:22'),
(8, 'Dhinda Aleem', 'keeper', NULL, 0, '2020-11-15 17:06:34', '2020-11-15 17:06:34'),
(9, 'Hegdey Moshin', 'keeper', NULL, 0, '2020-11-15 17:06:41', '2020-11-15 17:06:41'),
(10, 'Sunny Imran', 'keeper', NULL, 0, '2020-11-15 17:06:55', '2020-11-15 17:06:55'),
(11, 'Shiroor Talat', 'keeper', NULL, 0, '2020-11-15 17:07:02', '2020-11-15 17:07:02'),
(12, 'Dabapu Muzammil', 'keeper', NULL, 0, '2020-11-15 17:07:12', '2020-11-15 17:07:12'),
(13, 'Khattal Abdullah Yousuf', 'emerging', NULL, 0, '2020-11-15 17:45:25', '2020-11-15 17:45:25'),
(14, 'Sharif Yunib', 'emerging', NULL, 0, '2020-11-15 17:06:41', '2020-11-15 17:06:41'),
(15, 'Sharif Fuzail', 'emerging', NULL, 0, '2020-11-15 17:06:41', '2020-11-15 17:06:41'),
(16, 'Manna Muhammad', 'emerging', NULL, 0, '2020-11-15 17:06:41', '2020-11-15 17:06:41'),
(17, 'Hegdey Ateeullah', 'emerging', NULL, 0, '2020-11-15 17:06:41', '2020-11-15 17:06:41'),
(18, 'Bidchol Muqsit', 'emerging', NULL, 0, '2020-11-15 17:06:41', '2020-11-15 17:06:41'),
(19, 'Haji Amin Ali', 'batsman', NULL, 0, '2020-11-26 16:17:31', '2020-11-26 16:17:31'),
(20, 'Dhinda Abdul Karim', 'batsman', NULL, 0, '2020-11-26 16:21:12', '2020-11-26 16:21:12'),
(21, 'Dhinda Huzaifa', 'batsman', NULL, 0, '2020-11-26 16:21:23', '2020-11-26 16:21:23'),
(22, 'Manna Muqeet', 'batsman', NULL, 0, '2020-11-26 16:21:47', '2020-11-26 16:21:47'),
(23, 'Hegdey Inshaal', 'batsman', NULL, 0, '2020-11-26 16:22:14', '2020-11-26 16:22:14'),
(24, 'Sunny Sufyan', 'batsman', NULL, 0, '2020-11-26 16:25:31', '2020-11-26 16:25:31'),
(25, 'Haji Amin Musanna', 'batsman', NULL, 0, '2020-11-26 16:25:54', '2020-11-26 16:25:54'),
(26, 'MHM Yaseen', 'batsman', NULL, 0, '2020-11-26 16:26:21', '2020-11-26 16:26:21'),
(27, 'Kolapuri Ghaffar', 'batsman', NULL, 0, '2020-11-26 16:26:38', '2020-11-26 16:26:38'),
(28, 'Dhinda Muneeb', 'batsman', NULL, 0, '2020-11-26 16:26:50', '2020-11-26 16:26:50'),
(29, 'Dhinda Sufyan', 'batsman', NULL, 0, '2020-11-26 16:26:58', '2020-11-26 16:26:58'),
(30, 'Sharif Qasim', 'batsman', NULL, 0, '2020-11-26 16:27:11', '2020-11-26 16:27:11'),
(31, 'Koteshwer Ammar', 'batsman', NULL, 0, '2020-11-26 16:27:30', '2020-11-26 16:27:30'),
(32, 'Shiroor Junaid', 'batsman', NULL, 0, '2020-11-26 16:27:43', '2020-11-26 16:27:43'),
(33, 'Khattal Waqar', 'batsman', NULL, 0, '2020-11-26 16:27:55', '2020-11-26 16:27:55'),
(34, 'Jukka Armaghan', 'batsman', NULL, 0, '2020-11-26 16:28:12', '2020-11-26 16:28:12'),
(35, 'Sheeraz Durrani', 'batsman', NULL, 0, '2020-11-26 16:28:30', '2020-11-26 16:28:30'),
(36, 'Dhinda Qasim', 'batsman', NULL, 0, '2020-11-26 16:28:41', '2020-11-26 16:28:41'),
(37, 'Shingati Sajid', 'bowler', NULL, 0, '2020-11-26 16:34:25', '2020-11-26 16:34:25'),
(38, 'Sharif Aarij', 'bowler', NULL, 0, '2020-11-26 16:34:46', '2020-11-26 16:34:46'),
(39, 'Khattal Salik', 'bowler', NULL, 0, '2020-11-26 16:35:00', '2020-11-26 16:35:00'),
(40, 'Haji Amin Owais', 'bowler', NULL, 0, '2020-11-26 16:35:10', '2020-11-26 16:35:10'),
(41, 'Dhinda Abu Muhammad', 'bowler', NULL, 0, '2020-11-26 16:35:30', '2020-11-26 16:35:30'),
(42, 'Harda Imtisaal', 'bowler', NULL, 0, '2020-11-26 16:35:57', '2020-11-26 16:35:57'),
(43, 'Khattal A.Hannan', 'bowler', NULL, 0, '2020-11-26 16:36:17', '2020-11-26 16:36:17'),
(44, 'Khateeb Hammad', 'bowler', NULL, 0, '2020-11-26 16:36:28', '2020-11-26 16:36:28'),
(45, 'Harda Ehsan Elahi', 'bowler', NULL, 0, '2020-11-26 16:36:41', '2020-11-26 16:36:41'),
(46, 'Khattal Zaki', 'bowler', NULL, 0, '2020-11-26 16:37:00', '2020-11-26 16:37:00'),
(47, 'Dhinda Saad', 'bowler', NULL, 0, '2020-11-26 16:37:11', '2020-11-26 16:37:11'),
(48, 'Shiroor Faiq', 'bowler', NULL, 0, '2020-11-26 16:37:23', '2020-11-26 16:37:23'),
(49, 'Shiroor Kabir', 'bowler', NULL, 0, '2020-11-26 16:37:32', '2020-11-26 16:37:32'),
(50, 'Sukri Wasim', 'bowler', NULL, 0, '2020-11-26 16:38:03', '2020-11-26 16:38:03'),
(51, 'Koteshwer Suhaib', 'bowler', NULL, 0, '2020-11-26 16:38:19', '2020-11-26 16:38:19'),
(52, 'Khattal Safwan', 'bowler', NULL, 0, '2020-11-26 16:38:30', '2020-11-26 16:38:30'),
(53, 'Khattal Mubashir', 'bowler', NULL, 0, '2020-11-26 16:38:40', '2020-11-26 16:38:40'),
(54, 'Khattal Daniyal', 'bowler', NULL, 0, '2020-11-26 16:38:45', '2020-11-26 16:38:45'),
(55, 'Khattal Usama', 'bowler', NULL, 0, '2020-11-26 16:39:04', '2020-11-26 16:39:04'),
(56, 'Sidi Ali M Adyan', 'bowler', NULL, 0, '2020-11-26 16:39:25', '2020-11-26 16:39:25'),
(57, 'Sidi Ali Foozul Amin', 'bowler', NULL, 0, '2020-11-26 16:39:39', '2020-11-26 16:39:39'),
(58, 'Sunny Muzammil', 'allrounder', NULL, 0, '2020-11-26 16:41:00', '2020-11-26 16:41:00'),
(59, 'Sunny Adnan', 'allrounder', NULL, 0, '2020-11-26 16:41:06', '2020-11-26 16:41:06'),
(60, 'Sheikh Asif', 'allrounder', NULL, 0, '2020-11-26 16:41:22', '2020-11-26 16:41:22'),
(61, 'Sharif Faizan', 'allrounder', NULL, 0, '2020-11-26 16:41:34', '2020-11-26 16:41:34'),
(62, 'Wagh Salman', 'allrounder', NULL, 0, '2020-11-26 16:41:47', '2020-11-26 16:41:47'),
(63, 'Shingati Maad', 'allrounder', NULL, 0, '2020-11-26 16:42:00', '2020-11-26 16:42:00'),
(64, 'Harda Sadan', 'allrounder', NULL, 0, '2020-11-26 16:42:11', '2020-11-26 16:42:11'),
(65, 'Harda Mahin', 'allrounder', NULL, 0, '2020-11-26 16:42:16', '2020-11-26 16:42:16'),
(66, 'Shiroor Khubaib', 'allrounder', NULL, 0, '2020-11-26 16:42:36', '2020-11-26 16:42:36'),
(67, 'Hegdey Mifzal', 'allrounder', NULL, 0, '2020-11-26 16:42:50', '2020-11-26 16:42:50'),
(68, 'Bidchol Akif', 'allrounder', NULL, 0, '2020-11-26 16:43:09', '2020-11-26 16:43:09'),
(69, 'Bidchol Muzammil', 'allrounder', NULL, 0, '2020-11-26 16:43:16', '2020-11-26 16:43:16'),
(70, 'Khattal Awwab', 'allrounder', NULL, 0, '2020-11-26 16:43:30', '2020-11-26 16:43:30'),
(71, 'Sidi Ali Rehan', 'allrounder', NULL, 0, '2020-11-26 16:43:44', '2020-11-26 16:43:44'),
(72, 'Shiroor Umair', 'allrounder', NULL, 0, '2020-11-26 16:43:55', '2020-11-26 16:43:55');

-- --------------------------------------------------------

--
-- Table structure for table `players_replicas`
--

CREATE TABLE `players_replicas` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `captain` tinyint(1) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `players_replicas`
--

INSERT INTO `players_replicas` (`id`, `name`, `type`, `image`, `captain`, `createdAt`, `updatedAt`) VALUES
(1, 'Dhinda Fahad', 'allrounder', NULL, NULL, '2020-11-26 16:20:22', '2020-11-26 16:20:22'),
(2, 'Khattal Noor', 'bowler', NULL, NULL, '2020-11-26 16:20:22', '2020-11-26 16:20:22'),
(3, 'Khateeb Munif', 'bowler', NULL, NULL, '2020-11-26 16:20:22', '2020-11-26 16:20:22'),
(4, 'Shiroor Arqam', 'allrounder', NULL, NULL, '2020-11-26 16:20:22', '2020-11-26 16:20:22'),
(5, 'Hegdey Saad', 'allrounder', NULL, NULL, '2020-11-26 16:20:22', '2020-11-26 16:20:22'),
(6, 'Sunny Shareef', 'bowler', NULL, NULL, '2020-11-26 16:20:22', '2020-11-26 16:20:22'),
(7, 'Sunny Noman', 'keeper', NULL, NULL, '2020-11-26 16:20:22', '2020-11-26 16:20:22'),
(8, 'Dhinda Aleem', 'keeper', NULL, NULL, '2020-11-26 16:20:22', '2020-11-26 16:20:22'),
(9, 'Hegdey Moshin', 'keeper', NULL, NULL, '2020-11-26 16:20:22', '2020-11-26 16:20:22'),
(10, 'Sunny Imran', 'keeper', NULL, NULL, '2020-11-26 16:20:22', '2020-11-26 16:20:22'),
(11, 'Shiroor Talat', 'keeper', NULL, NULL, '2020-11-26 16:20:22', '2020-11-26 16:20:22'),
(12, 'Dabapu Muzammil', 'keeper', NULL, NULL, '2020-11-26 16:20:22', '2020-11-26 16:20:22'),
(13, 'Khattal Abdullah', 'emerging', NULL, NULL, '2020-11-26 16:20:22', '2020-11-26 16:20:22'),
(14, 'Sharif Yunib', 'emerging', NULL, NULL, '2020-11-26 16:20:22', '2020-11-26 16:20:22'),
(15, 'Sharif Fuzail', 'emerging', NULL, NULL, '2020-11-26 16:20:22', '2020-11-26 16:20:22'),
(16, 'Manna Muhammad', 'emerging', NULL, NULL, '2020-11-26 16:20:22', '2020-11-26 16:20:22'),
(17, 'Hegdey Ateeullah', 'emerging', NULL, NULL, '2020-11-26 16:20:22', '2020-11-26 16:20:22'),
(18, 'Bidchol Muqsit', 'emerging', NULL, NULL, '2020-11-26 16:20:22', '2020-11-26 16:20:22'),
(19, 'Haji Amin Ali', 'batsman', NULL, NULL, '2020-11-26 16:20:22', '2020-11-26 16:20:22'),
(20, 'Dhinda A.Karim', 'batsman', NULL, NULL, '2020-11-26 16:21:12', '2020-11-26 16:21:12'),
(21, 'Dhinda Huzaifa', 'batsman', NULL, NULL, '2020-11-26 16:21:24', '2020-11-26 16:21:24'),
(22, 'Manna Muqeet', 'batsman', NULL, NULL, '2020-11-26 16:21:47', '2020-11-26 16:21:47'),
(23, 'Hegdey Inshaal', 'batsman', NULL, NULL, '2020-11-26 16:22:14', '2020-11-26 16:22:14'),
(24, 'Sunny Sufyan', 'batsman', NULL, NULL, '2020-11-26 16:25:31', '2020-11-26 16:25:31'),
(25, 'Haji Amin Musanna', 'batsman', NULL, NULL, '2020-11-26 16:25:54', '2020-11-26 16:25:54'),
(26, 'MHM Yaseen', 'batsman', NULL, NULL, '2020-11-26 16:26:21', '2020-11-26 16:26:21'),
(27, 'Kolapuri Ghaffar', 'batsman', NULL, NULL, '2020-11-26 16:26:38', '2020-11-26 16:26:38'),
(28, 'Dhinda Muneeb', 'batsman', NULL, NULL, '2020-11-26 16:26:50', '2020-11-26 16:26:50'),
(29, 'Dhinda Sufyan', 'batsman', NULL, NULL, '2020-11-26 16:26:58', '2020-11-26 16:26:58'),
(30, 'Sharif Qasim', 'batsman', NULL, NULL, '2020-11-26 16:27:11', '2020-11-26 16:27:11'),
(31, 'Koteshwer Ammar', 'batsman', NULL, NULL, '2020-11-26 16:27:31', '2020-11-26 16:27:31'),
(32, 'Shiroor Junaid', 'batsman', NULL, NULL, '2020-11-26 16:27:43', '2020-11-26 16:27:43'),
(33, 'Khattal Waqar', 'batsman', NULL, NULL, '2020-11-26 16:27:55', '2020-11-26 16:27:55'),
(34, 'Jukka Armaghan', 'batsman', NULL, NULL, '2020-11-26 16:28:12', '2020-11-26 16:28:12'),
(35, 'Sheeraz Durrani', 'batsman', NULL, NULL, '2020-11-26 16:28:30', '2020-11-26 16:28:30'),
(36, 'Dhinda Qasim', 'batsman', NULL, NULL, '2020-11-26 16:28:42', '2020-11-26 16:28:42'),
(37, 'Shingati Sajid', 'bowler', NULL, NULL, '2020-11-26 16:34:25', '2020-11-26 16:34:25'),
(38, 'Sharif Aarij', 'bowler', NULL, NULL, '2020-11-26 16:34:47', '2020-11-26 16:34:47'),
(39, 'Khattal Salik', 'bowler', NULL, NULL, '2020-11-26 16:35:01', '2020-11-26 16:35:01'),
(40, 'Haji Amin Owais', 'bowler', NULL, NULL, '2020-11-26 16:35:11', '2020-11-26 16:35:11'),
(41, 'Dhinda Abu M', 'bowler', NULL, NULL, '2020-11-26 16:35:31', '2020-11-26 16:35:31'),
(42, 'Harda Imtisaal', 'bowler', NULL, NULL, '2020-11-26 16:35:57', '2020-11-26 16:35:57'),
(43, 'Khattal A.Hannan', 'bowler', NULL, NULL, '2020-11-26 16:36:17', '2020-11-26 16:36:17'),
(44, 'Khateeb Hammad', 'bowler', NULL, NULL, '2020-11-26 16:36:28', '2020-11-26 16:36:28'),
(45, 'Harda Ehsan Elahi', 'bowler', NULL, NULL, '2020-11-26 16:36:41', '2020-11-26 16:36:41'),
(46, 'Khattal Zaki', 'bowler', NULL, NULL, '2020-11-26 16:37:00', '2020-11-26 16:37:00'),
(47, 'Dhinda Saad', 'bowler', NULL, NULL, '2020-11-26 16:37:11', '2020-11-26 16:37:11'),
(48, 'Shiroor Faiq', 'bowler', NULL, NULL, '2020-11-26 16:37:23', '2020-11-26 16:37:23'),
(49, 'Shiroor Kabir', 'bowler', NULL, NULL, '2020-11-26 16:37:32', '2020-11-26 16:37:32'),
(50, 'Sukri Wasim', 'bowler', NULL, NULL, '2020-11-26 16:38:03', '2020-11-26 16:38:03'),
(51, 'Koteshwer Suhaib', 'bowler', NULL, NULL, '2020-11-26 16:38:20', '2020-11-26 16:38:20'),
(52, 'Khattal Safwan', 'bowler', NULL, NULL, '2020-11-26 16:38:30', '2020-11-26 16:38:30'),
(53, 'Khattal Mubashir', 'bowler', NULL, NULL, '2020-11-26 16:38:40', '2020-11-26 16:38:40'),
(54, 'Khattal Daniyal', 'bowler', NULL, NULL, '2020-11-26 16:38:45', '2020-11-26 16:38:45'),
(55, 'Khattal Usama', 'bowler', NULL, NULL, '2020-11-26 16:39:04', '2020-11-26 16:39:04'),
(56, 'Sidi Ali M Adyan', 'bowler', NULL, NULL, '2020-11-26 16:39:25', '2020-11-26 16:39:25'),
(57, 'Sidi Ali Foozul Amin', 'bowler', NULL, NULL, '2020-11-26 16:39:39', '2020-11-26 16:39:39'),
(58, 'Sunny Muzammil', 'allrounder', NULL, NULL, '2020-11-26 16:41:00', '2020-11-26 16:41:00'),
(59, 'Sunny Adnan', 'allrounder', NULL, NULL, '2020-11-26 16:41:06', '2020-11-26 16:41:06'),
(60, 'Sheikh Asif', 'allrounder', NULL, NULL, '2020-11-26 16:41:22', '2020-11-26 16:41:22'),
(61, 'Sharif Faizan', 'allrounder', NULL, NULL, '2020-11-26 16:41:34', '2020-11-26 16:41:34'),
(62, 'Wagh Salman', 'allrounder', NULL, NULL, '2020-11-26 16:41:47', '2020-11-26 16:41:47'),
(63, 'Shingati Maad', 'allrounder', NULL, NULL, '2020-11-26 16:42:00', '2020-11-26 16:42:00'),
(64, 'Harda Sadan', 'allrounder', NULL, NULL, '2020-11-26 16:42:11', '2020-11-26 16:42:11'),
(65, 'Harda Mahin', 'allrounder', NULL, NULL, '2020-11-26 16:42:16', '2020-11-26 16:42:16'),
(66, 'Shiroor Khubaib', 'allrounder', NULL, NULL, '2020-11-26 16:42:36', '2020-11-26 16:42:36'),
(67, 'Hegdey Mifzal', 'allrounder', NULL, NULL, '2020-11-26 16:42:50', '2020-11-26 16:42:50'),
(68, 'Bidchol Akif', 'allrounder', NULL, NULL, '2020-11-26 16:43:09', '2020-11-26 16:43:09'),
(69, 'Bidchol Muzammil', 'allrounder', NULL, NULL, '2020-11-26 16:43:16', '2020-11-26 16:43:16'),
(70, 'Khattal Awwab', 'allrounder', NULL, NULL, '2020-11-26 16:43:30', '2020-11-26 16:43:30'),
(71, 'Sidi Ali Rehan', 'allrounder', NULL, NULL, '2020-11-26 16:43:44', '2020-11-26 16:43:44'),
(72, 'Shiroor Umair', 'allrounder', NULL, NULL, '2020-11-26 16:43:55', '2020-11-26 16:43:55');

-- --------------------------------------------------------

--
-- Table structure for table `sequelizemeta`
--

CREATE TABLE `sequelizemeta` (
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sequelizemeta`
--

INSERT INTO `sequelizemeta` (`name`) VALUES
('20201112171350-create-team.js'),
('20201112171817-create-players.js'),
('20201112172114-create-players-replica.js'),
('20201112172425-create-team-selection.js'),
('20201121174148-create-pick.js');

-- --------------------------------------------------------

--
-- Table structure for table `teams`
--

CREATE TABLE `teams` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teams`
--

INSERT INTO `teams` (`id`, `name`, `image`, `createdAt`, `updatedAt`) VALUES
(1, 'Nawait United', 'https://res.cloudinary.com/npl-2021/image/upload/v1605111428/United_Parrot_Green_dwlqxs.png', '2020-11-17 17:18:56', '2020-11-17 17:18:56'),
(2, 'Shan-e-Nawait', 'https://res.cloudinary.com/npl-2021/image/upload/v1605111427/Shan-e-Nawait_RED_bjzv62.png', '2020-11-17 17:20:01', '2020-11-17 17:20:01'),
(3, 'Nawait Sultan', 'https://res.cloudinary.com/npl-2021/image/upload/v1605111427/Sultan_Orange_gamn0q.png', '2020-11-17 17:20:30', '2020-11-17 17:20:30'),
(4, 'Nawait Janbaz', 'https://res.cloudinary.com/npl-2021/image/upload/v1605111427/Janbaz_Janbaz_Yellow_evols8.png', '2020-11-17 17:20:51', '2020-11-17 17:20:51'),
(5, 'Nawait Royals', 'https://res.cloudinary.com/npl-2021/image/upload/v1605117447/Royals_s4jc0m.png', '2020-11-17 17:21:11', '2020-11-17 17:21:11'),
(6, 'Nawait Aces', 'https://res.cloudinary.com/npl-2021/image/upload/v1605111427/Aces_Blue_bxhqc8.png', '2020-11-17 17:21:42', '2020-11-17 17:21:42');

-- --------------------------------------------------------

--
-- Table structure for table `team_selections`
--

CREATE TABLE `team_selections` (
  `id` int(11) NOT NULL,
  `player_id` int(11) NOT NULL,
  `team_id` int(11) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `team_selections`
--

INSERT INTO `team_selections` (`id`, `player_id`, `team_id`, `createdAt`, `updatedAt`) VALUES
(296, 12, 5, '2020-12-13 13:39:12', '2020-12-13 13:39:12'),
(297, 11, 4, '2020-12-13 13:40:24', '2020-12-13 13:40:24'),
(298, 10, 2, '2020-12-13 13:41:27', '2020-12-13 13:41:27'),
(299, 9, 3, '2020-12-13 13:42:17', '2020-12-13 13:42:17'),
(300, 8, 1, '2020-12-13 13:43:09', '2020-12-13 13:43:09'),
(301, 7, 6, '2020-12-13 13:43:26', '2020-12-13 13:43:26'),
(302, 5, 5, '2020-12-13 13:46:25', '2020-12-13 13:46:25'),
(303, 1, 1, '2020-12-13 13:46:31', '2020-12-13 13:46:31'),
(304, 4, 4, '2020-12-13 13:46:35', '2020-12-13 13:46:35'),
(305, 58, 3, '2020-12-13 13:47:19', '2020-12-13 13:47:19'),
(306, 68, 2, '2020-12-13 13:48:07', '2020-12-13 13:48:07'),
(307, 60, 6, '2020-12-13 13:48:56', '2020-12-13 13:48:56'),
(308, 70, 4, '2020-12-13 13:50:08', '2020-12-13 13:50:08'),
(309, 64, 5, '2020-12-13 13:50:52', '2020-12-13 13:50:52'),
(310, 59, 1, '2020-12-13 13:51:37', '2020-12-13 13:51:37'),
(311, 62, 6, '2020-12-13 13:52:16', '2020-12-13 13:52:16'),
(312, 66, 3, '2020-12-13 13:52:57', '2020-12-13 13:52:57'),
(313, 61, 2, '2020-12-13 13:53:34', '2020-12-13 13:53:34'),
(314, 67, 2, '2020-12-13 13:54:21', '2020-12-13 13:54:21'),
(315, 69, 6, '2020-12-13 13:54:58', '2020-12-13 13:54:58'),
(316, 72, 4, '2020-12-13 13:55:43', '2020-12-13 13:55:43'),
(317, 63, 5, '2020-12-13 13:56:21', '2020-12-13 13:56:21'),
(318, 71, 1, '2020-12-13 13:56:55', '2020-12-13 13:56:55'),
(319, 65, 3, '2020-12-13 13:57:05', '2020-12-13 13:57:05'),
(320, 6, 6, '2020-12-13 13:58:28', '2020-12-13 13:58:28'),
(321, 2, 2, '2020-12-13 13:58:36', '2020-12-13 13:58:36'),
(322, 3, 3, '2020-12-13 13:58:46', '2020-12-13 13:58:46'),
(323, 53, 4, '2020-12-13 13:59:39', '2020-12-13 13:59:39'),
(324, 45, 5, '2020-12-13 14:00:20', '2020-12-13 14:00:20'),
(325, 46, 1, '2020-12-13 14:01:01', '2020-12-13 14:01:01'),
(326, 37, 3, '2020-12-13 14:01:45', '2020-12-13 14:01:45'),
(327, 38, 2, '2020-12-13 14:02:31', '2020-12-13 14:02:31'),
(328, 47, 6, '2020-12-13 14:03:12', '2020-12-13 14:03:12'),
(329, 52, 1, '2020-12-13 14:04:08', '2020-12-13 14:04:08'),
(330, 49, 4, '2020-12-13 14:05:03', '2020-12-13 14:05:03'),
(331, 40, 5, '2020-12-13 14:05:48', '2020-12-13 14:05:48'),
(332, 57, 5, '2020-12-13 14:06:33', '2020-12-13 14:06:33'),
(333, 54, 1, '2020-12-13 14:07:25', '2020-12-13 14:07:25'),
(334, 39, 3, '2020-12-13 14:08:06', '2020-12-13 14:08:06'),
(335, 44, 2, '2020-12-13 14:09:00', '2020-12-13 14:09:00'),
(336, 56, 6, '2020-12-13 14:09:37', '2020-12-13 14:09:37'),
(337, 41, 4, '2020-12-13 14:10:18', '2020-12-13 14:10:18'),
(338, 42, 4, '2020-12-13 14:11:07', '2020-12-13 14:11:07'),
(339, 55, 6, '2020-12-13 14:11:43', '2020-12-13 14:11:43'),
(340, 48, 5, '2020-12-13 14:12:31', '2020-12-13 14:12:31'),
(341, 50, 1, '2020-12-13 14:13:21', '2020-12-13 14:13:21'),
(342, 51, 2, '2020-12-13 14:13:48', '2020-12-13 14:13:48'),
(343, 43, 3, '2020-12-13 14:13:53', '2020-12-13 14:13:53'),
(344, 23, 2, '2020-12-13 14:17:07', '2020-12-13 14:17:07'),
(345, 25, 3, '2020-12-13 14:17:51', '2020-12-13 14:17:51'),
(346, 24, 6, '2020-12-13 14:18:27', '2020-12-13 14:18:27'),
(347, 19, 4, '2020-12-13 14:19:12', '2020-12-13 14:19:12'),
(348, 30, 1, '2020-12-13 14:19:51', '2020-12-13 14:19:51'),
(349, 21, 5, '2020-12-13 14:20:27', '2020-12-13 14:20:27'),
(350, 29, 1, '2020-12-13 14:21:05', '2020-12-13 14:21:05'),
(351, 26, 5, '2020-12-13 14:21:47', '2020-12-13 14:21:47'),
(352, 20, 4, '2020-12-13 14:22:25', '2020-12-13 14:22:25'),
(353, 32, 6, '2020-12-13 14:23:28', '2020-12-13 14:23:28'),
(354, 31, 3, '2020-12-13 14:24:18', '2020-12-13 14:24:18'),
(355, 33, 2, '2020-12-13 14:25:02', '2020-12-13 14:25:02'),
(356, 35, 3, '2020-12-13 14:26:04', '2020-12-13 14:26:04'),
(357, 36, 4, '2020-12-13 14:30:10', '2020-12-13 14:30:10'),
(358, 22, 2, '2020-12-13 14:30:45', '2020-12-13 14:30:45'),
(359, 27, 5, '2020-12-13 14:31:23', '2020-12-13 14:31:23'),
(360, 34, 6, '2020-12-13 14:32:02', '2020-12-13 14:32:02'),
(361, 28, 1, '2020-12-13 14:32:12', '2020-12-13 14:32:12'),
(362, 16, 1, '2020-12-13 14:32:49', '2020-12-13 14:32:49'),
(363, 17, 3, '2020-12-13 14:33:29', '2020-12-13 14:33:29'),
(364, 13, 4, '2020-12-13 14:34:06', '2020-12-13 14:34:06'),
(365, 14, 2, '2020-12-13 14:34:41', '2020-12-13 14:34:41'),
(366, 15, 5, '2020-12-13 14:35:11', '2020-12-13 14:35:11'),
(367, 18, 6, '2020-12-13 14:35:25', '2020-12-13 14:35:25');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `picks`
--
ALTER TABLE `picks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `team_id` (`team_id`);

--
-- Indexes for table `players`
--
ALTER TABLE `players`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `players_replicas`
--
ALTER TABLE `players_replicas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sequelizemeta`
--
ALTER TABLE `sequelizemeta`
  ADD PRIMARY KEY (`name`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `teams`
--
ALTER TABLE `teams`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `team_selections`
--
ALTER TABLE `team_selections`
  ADD PRIMARY KEY (`id`),
  ADD KEY `player_id` (`player_id`),
  ADD KEY `team_id` (`team_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `picks`
--
ALTER TABLE `picks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT for table `players`
--
ALTER TABLE `players`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT for table `players_replicas`
--
ALTER TABLE `players_replicas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT for table `teams`
--
ALTER TABLE `teams`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `team_selections`
--
ALTER TABLE `team_selections`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=368;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `picks`
--
ALTER TABLE `picks`
  ADD CONSTRAINT `picks_ibfk_1` FOREIGN KEY (`team_id`) REFERENCES `teams` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `team_selections`
--
ALTER TABLE `team_selections`
  ADD CONSTRAINT `team_selections_ibfk_1` FOREIGN KEY (`player_id`) REFERENCES `players` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `team_selections_ibfk_2` FOREIGN KEY (`team_id`) REFERENCES `teams` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
