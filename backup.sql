-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 05, 2021 at 05:08 PM
-- Server version: 10.5.12-MariaDB-cll-lve
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u691235715_wiki`
--

-- --------------------------------------------------------

--
-- Table structure for table `activities`
--

CREATE TABLE `activities` (
  `id` int(10) UNSIGNED NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `detail` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `entity_id` int(11) DEFAULT NULL,
  `entity_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `activities`
--

INSERT INTO `activities` (`id`, `type`, `detail`, `user_id`, `ip`, `entity_id`, `entity_type`, `created_at`, `updated_at`) VALUES
(1, 'auth_login', 'standard; (1) Admin', 1, '127.0.0.1', NULL, NULL, '2021-11-27 10:22:25', '2021-11-27 10:22:25'),
(2, 'bookshelf_create', '', 1, '127.0.0.1', 1, 'BookStack\\Bookshelf', '2021-11-27 12:20:13', '2021-11-27 12:20:13'),
(3, 'book_create', '', 1, '127.0.0.1', 1, 'BookStack\\Book', '2021-11-27 12:20:23', '2021-11-27 12:20:23'),
(4, 'bookshelf_update', '', 1, '127.0.0.1', 1, 'BookStack\\Bookshelf', '2021-11-27 12:20:23', '2021-11-27 12:20:23'),
(5, 'page_create', '', 1, '127.0.0.1', 1, 'BookStack\\Page', '2021-11-27 12:22:14', '2021-11-27 12:22:14'),
(6, 'page_update', '', 1, '127.0.0.1', 1, 'BookStack\\Page', '2021-11-27 12:25:48', '2021-11-27 12:25:48'),
(7, 'page_update', '', 1, '127.0.0.1', 1, 'BookStack\\Page', '2021-11-27 12:26:01', '2021-11-27 12:26:01'),
(8, 'page_create', '', 1, '127.0.0.1', 2, 'BookStack\\Page', '2021-11-27 12:27:57', '2021-11-27 12:27:57'),
(9, 'page_create', '', 1, '127.0.0.1', 3, 'BookStack\\Page', '2021-11-27 12:30:50', '2021-11-27 12:30:50'),
(10, 'page_update', '', 1, '127.0.0.1', 3, 'BookStack\\Page', '2021-11-27 12:38:27', '2021-11-27 12:38:27'),
(11, 'page_update', '', 1, '127.0.0.1', 3, 'BookStack\\Page', '2021-11-27 12:44:31', '2021-11-27 12:44:31'),
(12, 'page_update', '', 1, '127.0.0.1', 3, 'BookStack\\Page', '2021-11-27 12:50:32', '2021-11-27 12:50:32'),
(13, 'page_update', '', 1, '127.0.0.1', 3, 'BookStack\\Page', '2021-11-27 12:50:57', '2021-11-27 12:50:57'),
(14, 'page_update', '', 1, '127.0.0.1', 3, 'BookStack\\Page', '2021-11-27 12:51:18', '2021-11-27 12:51:18'),
(15, 'page_update', '', 1, '127.0.0.1', 1, 'BookStack\\Page', '2021-11-27 12:52:12', '2021-11-27 12:52:12'),
(16, 'page_update', '', 1, '127.0.0.1', 2, 'BookStack\\Page', '2021-11-27 12:52:44', '2021-11-27 12:52:44'),
(17, 'page_create', '', 1, '127.0.0.1', 4, 'BookStack\\Page', '2021-11-27 13:28:56', '2021-11-27 13:28:56'),
(18, 'page_update', '', 1, '127.0.0.1', 4, 'BookStack\\Page', '2021-11-27 13:29:14', '2021-11-27 13:29:14'),
(19, 'page_create', '', 1, '127.0.0.1', 5, 'BookStack\\Page', '2021-11-27 13:38:46', '2021-11-27 13:38:46'),
(20, 'page_update', '', 1, '127.0.0.1', 5, 'BookStack\\Page', '2021-11-27 13:39:24', '2021-11-27 13:39:24'),
(21, 'page_update', '', 1, '127.0.0.1', 5, 'BookStack\\Page', '2021-11-27 13:39:59', '2021-11-27 13:39:59'),
(22, 'page_update', '', 1, '127.0.0.1', 5, 'BookStack\\Page', '2021-11-27 13:41:00', '2021-11-27 13:41:00'),
(23, 'auth_login', 'standard; (1) Admin', 1, '127.0.0.1', NULL, NULL, '2021-11-27 13:53:16', '2021-11-27 13:53:16'),
(24, 'permissions_update', '', 1, '127.0.0.1', 1, 'BookStack\\Book', '2021-11-27 13:53:42', '2021-11-27 13:53:42'),
(25, 'settings_update', 'features', 1, '127.0.0.1', NULL, NULL, '2021-11-27 13:55:03', '2021-11-27 13:55:03'),
(26, 'auth_login', 'standard; (1) Admin', 1, '127.0.0.1', NULL, NULL, '2021-11-27 13:57:36', '2021-11-27 13:57:36'),
(27, 'auth_login', 'standard; (1) Admin', 1, '127.0.0.1', NULL, NULL, '2021-11-27 14:10:39', '2021-11-27 14:10:39'),
(28, 'auth_login', 'standard; (1) Admin', 1, '127.0.0.1', NULL, NULL, '2021-11-27 14:19:05', '2021-11-27 14:19:05'),
(29, 'auth_login', 'standard; (1) Admin', 1, '127.0.0.1', NULL, NULL, '2021-11-27 14:22:54', '2021-11-27 14:22:54'),
(30, 'auth_login', 'standard; (1) Admin', 1, '127.0.0.1', NULL, NULL, '2021-11-27 14:24:58', '2021-11-27 14:24:58'),
(31, 'auth_login', 'standard; (1) Admin', 1, '127.0.0.1', NULL, NULL, '2021-11-27 14:25:58', '2021-11-27 14:25:58'),
(32, 'settings_update', 'customization', 1, '127.0.0.1', NULL, NULL, '2021-11-27 14:27:14', '2021-11-27 14:27:14'),
(33, 'auth_login', 'standard; (1) Admin', 1, '127.0.0.1', NULL, NULL, '2021-11-27 14:27:31', '2021-11-27 14:27:31'),
(34, 'user_update', '(1) Admin', 1, '127.0.0.1', NULL, NULL, '2021-11-27 14:28:50', '2021-11-27 14:28:50'),
(35, 'settings_update', 'features', 1, '127.0.0.1', NULL, NULL, '2021-11-27 14:32:09', '2021-11-27 14:32:09'),
(36, 'settings_update', 'customization', 1, '127.0.0.1', NULL, NULL, '2021-11-27 14:33:03', '2021-11-27 14:33:03'),
(37, 'settings_update', 'customization', 1, '127.0.0.1', NULL, NULL, '2021-11-27 14:34:11', '2021-11-27 14:34:11'),
(38, 'auth_login', 'standard; (1) Admin', 1, '127.0.0.1', NULL, NULL, '2021-11-27 14:34:56', '2021-11-27 14:34:56'),
(39, 'settings_update', 'customization', 1, '127.0.0.1', NULL, NULL, '2021-11-27 14:36:08', '2021-11-27 14:36:08'),
(40, 'settings_update', 'customization', 1, '127.0.0.1', NULL, NULL, '2021-11-27 14:36:39', '2021-11-27 14:36:39'),
(41, 'auth_login', 'standard; (1) Admin', 1, '127.0.0.1', NULL, NULL, '2021-11-27 14:37:41', '2021-11-27 14:37:41'),
(42, 'settings_update', 'customization', 1, '127.0.0.1', NULL, NULL, '2021-11-27 14:37:57', '2021-11-27 14:37:57'),
(43, 'settings_update', 'customization', 1, '127.0.0.1', NULL, NULL, '2021-11-27 14:38:06', '2021-11-27 14:38:06'),
(44, 'settings_update', 'customization', 1, '127.0.0.1', NULL, NULL, '2021-11-27 14:38:24', '2021-11-27 14:38:24'),
(45, 'auth_login', 'standard; (1) Admin', 1, '127.0.0.1', NULL, NULL, '2021-11-27 14:48:19', '2021-11-27 14:48:19'),
(46, 'auth_login', 'standard; (1) Admin', 1, '127.0.0.1', NULL, NULL, '2021-11-27 14:50:36', '2021-11-27 14:50:36'),
(47, 'settings_update', 'customization', 1, '127.0.0.1', NULL, NULL, '2021-11-27 14:54:44', '2021-11-27 14:54:44'),
(48, 'settings_update', 'customization', 1, '127.0.0.1', NULL, NULL, '2021-11-27 14:55:32', '2021-11-27 14:55:32'),
(49, 'auth_login', 'standard; (1) Admin', 1, '127.0.0.1', NULL, NULL, '2021-11-27 15:11:39', '2021-11-27 15:11:39'),
(50, 'book_create', '', 1, '127.0.0.1', 2, 'BookStack\\Book', '2021-11-27 15:11:54', '2021-11-27 15:11:54'),
(51, 'page_delete', '', 1, '127.0.0.1', 5, 'BookStack\\Page', '2021-11-27 15:12:23', '2021-11-27 15:12:23'),
(52, 'auth_login', 'standard; (1) Admin', 1, '127.0.0.1', NULL, NULL, '2021-11-27 15:20:13', '2021-11-27 15:20:13'),
(53, 'page_update', '', 1, '127.0.0.1', 1, 'BookStack\\Page', '2021-11-27 15:22:30', '2021-11-27 15:22:30'),
(54, 'auth_login', 'standard; (1) Admin', 1, '127.0.0.1', NULL, NULL, '2021-11-27 17:53:26', '2021-11-27 17:53:26'),
(55, 'auth_login', 'standard; (1) Admin', 1, '127.0.0.1', NULL, NULL, '2021-11-27 18:06:00', '2021-11-27 18:06:00'),
(56, 'auth_login', 'standard; (1) Admin', 1, '127.0.0.1', NULL, NULL, '2021-11-27 18:08:53', '2021-11-27 18:08:53'),
(57, 'page_create', '', 1, '127.0.0.1', 6, 'BookStack\\Page', '2021-11-27 18:19:19', '2021-11-27 18:19:19'),
(58, 'page_create', '', 1, '127.0.0.1', 7, 'BookStack\\Page', '2021-11-27 18:19:41', '2021-11-27 18:19:41'),
(59, 'page_update', '', 1, '127.0.0.1', 7, 'BookStack\\Page', '2021-11-27 18:22:31', '2021-11-27 18:22:31'),
(60, 'page_update', '', 1, '127.0.0.1', 6, 'BookStack\\Page', '2021-11-27 18:22:50', '2021-11-27 18:22:50'),
(61, 'page_update', '', 1, '127.0.0.1', 7, 'BookStack\\Page', '2021-11-27 18:24:32', '2021-11-27 18:24:32'),
(62, 'page_update', '', 1, '127.0.0.1', 7, 'BookStack\\Page', '2021-11-27 18:24:59', '2021-11-27 18:24:59'),
(63, 'page_update', '', 1, '127.0.0.1', 6, 'BookStack\\Page', '2021-11-27 18:26:00', '2021-11-27 18:26:00'),
(64, 'page_update', '', 1, '127.0.0.1', 7, 'BookStack\\Page', '2021-11-27 18:26:13', '2021-11-27 18:26:13'),
(65, 'page_create', '', 1, '127.0.0.1', 8, 'BookStack\\Page', '2021-11-27 18:28:40', '2021-11-27 18:28:40'),
(66, 'page_create', '', 1, '127.0.0.1', 9, 'BookStack\\Page', '2021-11-27 18:30:31', '2021-11-27 18:30:31'),
(67, 'page_update', '', 1, '127.0.0.1', 9, 'BookStack\\Page', '2021-11-27 18:30:53', '2021-11-27 18:30:53'),
(68, 'page_create', '', 1, '127.0.0.1', 10, 'BookStack\\Page', '2021-11-27 18:31:33', '2021-11-27 18:31:33'),
(69, 'page_create', '', 1, '127.0.0.1', 11, 'BookStack\\Page', '2021-11-27 18:31:44', '2021-11-27 18:31:44'),
(70, 'page_update', '', 1, '127.0.0.1', 11, 'BookStack\\Page', '2021-11-27 18:38:59', '2021-11-27 18:38:59'),
(71, 'page_update', '', 1, '127.0.0.1', 11, 'BookStack\\Page', '2021-11-27 18:41:30', '2021-11-27 18:41:30'),
(72, 'page_create', '', 1, '127.0.0.1', 12, 'BookStack\\Page', '2021-11-27 18:44:19', '2021-11-27 18:44:19'),
(73, 'page_update', '', 1, '127.0.0.1', 12, 'BookStack\\Page', '2021-11-27 18:45:42', '2021-11-27 18:45:42'),
(74, 'page_create', '', 1, '127.0.0.1', 13, 'BookStack\\Page', '2021-11-27 18:51:27', '2021-11-27 18:51:27'),
(75, 'page_update', '', 1, '127.0.0.1', 13, 'BookStack\\Page', '2021-11-27 18:51:56', '2021-11-27 18:51:56'),
(76, 'page_update', '', 1, '127.0.0.1', 13, 'BookStack\\Page', '2021-11-27 18:52:03', '2021-11-27 18:52:03'),
(77, 'auth_login', 'standard; (1) Admin', 1, '127.0.0.1', NULL, NULL, '2021-11-28 06:50:04', '2021-11-28 06:50:04'),
(78, 'settings_update', 'customization', 1, '127.0.0.1', NULL, NULL, '2021-11-28 06:50:36', '2021-11-28 06:50:36'),
(79, 'settings_update', 'customization', 1, '127.0.0.1', NULL, NULL, '2021-11-28 06:53:34', '2021-11-28 06:53:34'),
(80, 'settings_update', 'customization', 1, '127.0.0.1', NULL, NULL, '2021-11-28 06:55:00', '2021-11-28 06:55:00'),
(81, 'auth_login', 'standard; (1) Admin', 1, '90.139.150.144', NULL, NULL, '2021-11-28 15:11:23', '2021-11-28 15:11:23'),
(82, 'auth_login', 'standard; (1) Admin', 1, '90.139.150.144', NULL, NULL, '2021-11-28 15:12:13', '2021-11-28 15:12:13'),
(83, 'user_update', '(1) Admin', 1, '90.139.150.144', NULL, NULL, '2021-11-28 15:13:16', '2021-11-28 15:13:16'),
(84, 'auth_login', 'standard; (1) Admin', 1, '90.139.150.144', NULL, NULL, '2021-11-28 15:57:51', '2021-11-28 15:57:51'),
(85, 'settings_update', 'features', 1, '90.139.150.144', NULL, NULL, '2021-11-28 15:59:35', '2021-11-28 15:59:35'),
(86, 'settings_update', 'customization', 1, '90.139.150.144', NULL, NULL, '2021-11-28 15:59:56', '2021-11-28 15:59:56'),
(87, 'settings_update', 'customization', 1, '90.139.150.144', NULL, NULL, '2021-11-28 16:00:24', '2021-11-28 16:00:24'),
(88, 'auth_login', 'standard; (1) Admin', 1, '90.139.150.144', NULL, NULL, '2021-11-28 16:01:03', '2021-11-28 16:01:03'),
(89, 'settings_update', 'customization', 1, '90.139.150.144', NULL, NULL, '2021-11-28 16:01:40', '2021-11-28 16:01:40'),
(90, 'auth_login', 'standard; (1) Admin', 1, '90.139.150.144', NULL, NULL, '2021-11-28 16:02:03', '2021-11-28 16:02:03'),
(91, 'settings_update', 'customization', 1, '90.139.150.144', NULL, NULL, '2021-11-28 16:02:45', '2021-11-28 16:02:45'),
(92, 'auth_login', 'standard; (1) Admin', 1, '90.139.150.144', NULL, NULL, '2021-11-28 16:04:27', '2021-11-28 16:04:27'),
(93, 'settings_update', 'customization', 1, '90.139.150.144', NULL, NULL, '2021-11-28 16:05:18', '2021-11-28 16:05:18'),
(94, 'auth_login', 'standard; (1) Admin', 1, '90.139.150.144', NULL, NULL, '2021-11-28 16:07:29', '2021-11-28 16:07:29'),
(95, 'settings_update', 'customization', 1, '90.139.150.144', NULL, NULL, '2021-11-28 16:07:42', '2021-11-28 16:07:42'),
(96, 'auth_login', 'standard; (1) Admin', 1, '90.139.150.144', NULL, NULL, '2021-11-28 16:10:49', '2021-11-28 16:10:49'),
(97, 'settings_update', 'customization', 1, '90.139.150.144', NULL, NULL, '2021-11-28 16:11:41', '2021-11-28 16:11:41'),
(98, 'settings_update', 'customization', 1, '90.139.150.144', NULL, NULL, '2021-11-28 16:11:47', '2021-11-28 16:11:47'),
(99, 'auth_login', 'standard; (1) Admin', 1, '90.139.150.144', NULL, NULL, '2021-11-28 16:16:38', '2021-11-28 16:16:38'),
(100, 'settings_update', 'customization', 1, '90.139.150.144', NULL, NULL, '2021-11-28 16:16:50', '2021-11-28 16:16:50'),
(101, 'auth_login', 'standard; (1) Admin', 1, '90.139.150.144', NULL, NULL, '2021-11-28 16:19:07', '2021-11-28 16:19:07'),
(102, 'settings_update', 'customization', 1, '90.139.150.144', NULL, NULL, '2021-11-28 16:19:15', '2021-11-28 16:19:15'),
(103, 'auth_login', 'standard; (1) Admin', 1, '194.19.232.194', NULL, NULL, '2021-11-29 14:32:50', '2021-11-29 14:32:50'),
(104, 'book_create', '', 1, '194.19.232.194', 3, 'BookStack\\Book', '2021-11-29 14:32:58', '2021-11-29 14:32:58'),
(105, 'page_delete', '', 1, '194.19.232.194', 14, 'BookStack\\Page', '2021-11-29 14:33:27', '2021-11-29 14:33:27'),
(106, 'page_create', '', 1, '194.19.232.194', 15, 'BookStack\\Page', '2021-11-29 15:23:46', '2021-11-29 15:23:46'),
(107, 'auth_login', 'standard; (1) Admin', 1, '90.139.150.144', NULL, NULL, '2021-11-30 08:16:17', '2021-11-30 08:16:17'),
(108, 'page_update', '', 1, '90.139.150.144', 15, 'BookStack\\Page', '2021-11-30 08:23:35', '2021-11-30 08:23:35'),
(109, 'page_update', '', 1, '90.139.150.144', 15, 'BookStack\\Page', '2021-11-30 08:59:07', '2021-11-30 08:59:07'),
(110, 'page_create', '', 1, '90.139.150.144', 16, 'BookStack\\Page', '2021-11-30 09:15:44', '2021-11-30 09:15:44'),
(111, 'page_create', '', 1, '90.139.150.144', 17, 'BookStack\\Page', '2021-11-30 09:18:00', '2021-11-30 09:18:00'),
(112, 'page_update', '', 1, '90.139.150.144', 16, 'BookStack\\Page', '2021-11-30 09:18:55', '2021-11-30 09:18:55'),
(113, 'page_create', '', 1, '90.139.150.144', 18, 'BookStack\\Page', '2021-11-30 09:39:21', '2021-11-30 09:39:21'),
(114, 'page_delete', '', 1, '90.139.150.144', 18, 'BookStack\\Page', '2021-11-30 09:40:48', '2021-11-30 09:40:48'),
(115, 'auth_login', 'standard; (1) Admin', 1, '194.19.232.194', NULL, NULL, '2021-12-01 13:29:30', '2021-12-01 13:29:30'),
(116, 'page_update', '', 1, '194.19.232.194', 15, 'BookStack\\Page', '2021-12-01 13:32:34', '2021-12-01 13:32:34'),
(117, 'page_update', '', 1, '194.19.232.194', 15, 'BookStack\\Page', '2021-12-01 13:34:41', '2021-12-01 13:34:41'),
(118, 'page_update', '', 1, '194.19.232.194', 15, 'BookStack\\Page', '2021-12-01 13:35:11', '2021-12-01 13:35:11'),
(119, 'page_update', '', 1, '194.19.232.194', 15, 'BookStack\\Page', '2021-12-01 13:35:28', '2021-12-01 13:35:28'),
(120, 'page_update', '', 1, '194.19.232.194', 15, 'BookStack\\Page', '2021-12-01 13:35:35', '2021-12-01 13:35:35'),
(121, 'page_update', '', 1, '194.19.232.194', 15, 'BookStack\\Page', '2021-12-01 13:47:39', '2021-12-01 13:47:39'),
(122, 'page_update', '', 1, '194.19.232.194', 15, 'BookStack\\Page', '2021-12-01 14:14:05', '2021-12-01 14:14:05'),
(123, 'page_update', '', 1, '194.19.232.194', 15, 'BookStack\\Page', '2021-12-01 14:14:30', '2021-12-01 14:14:30'),
(124, 'page_update', '', 1, '194.19.232.194', 15, 'BookStack\\Page', '2021-12-01 14:21:47', '2021-12-01 14:21:47'),
(125, 'page_update', '', 1, '194.19.232.194', 15, 'BookStack\\Page', '2021-12-01 14:22:10', '2021-12-01 14:22:10'),
(126, 'page_update', '', 1, '194.19.232.194', 15, 'BookStack\\Page', '2021-12-01 14:36:50', '2021-12-01 14:36:50'),
(127, 'page_update', '', 1, '194.19.232.194', 15, 'BookStack\\Page', '2021-12-01 14:37:50', '2021-12-01 14:37:50'),
(128, 'page_update', '', 1, '194.19.232.194', 17, 'BookStack\\Page', '2021-12-01 14:56:40', '2021-12-01 14:56:40'),
(129, 'page_update', '', 1, '194.19.232.194', 17, 'BookStack\\Page', '2021-12-01 14:59:28', '2021-12-01 14:59:28'),
(130, 'auth_login', 'standard; (1) Admin', 1, '90.139.150.144', NULL, NULL, '2021-12-05 17:02:51', '2021-12-05 17:02:51'),
(131, 'settings_update', 'customization', 1, '90.139.150.144', NULL, NULL, '2021-12-05 17:03:08', '2021-12-05 17:03:08');

-- --------------------------------------------------------

--
-- Table structure for table `api_tokens`
--

CREATE TABLE `api_tokens` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `expires_at` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `attachments`
--

CREATE TABLE `attachments` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `path` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `extension` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `uploaded_to` int(11) NOT NULL,
  `external` tinyint(1) NOT NULL,
  `order` int(11) NOT NULL,
  `created_by` int(11) NOT NULL,
  `updated_by` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_by` int(11) NOT NULL,
  `updated_by` int(11) NOT NULL,
  `restricted` tinyint(1) NOT NULL DEFAULT 0,
  `image_id` int(11) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `owned_by` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `name`, `slug`, `description`, `created_at`, `updated_at`, `created_by`, `updated_by`, `restricted`, `image_id`, `deleted_at`, `owned_by`) VALUES
(1, 'MySQL', 'mysql', '', '2021-11-27 12:20:23', '2021-11-27 13:53:42', 1, 1, 0, NULL, NULL, 2),
(2, 'Linux', 'linux', '', '2021-11-27 15:11:54', '2021-11-27 15:11:54', 1, 1, 0, NULL, NULL, 1),
(3, 'Git', 'git', '', '2021-11-29 14:32:58', '2021-11-29 14:32:58', 1, 1, 0, NULL, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `bookshelves`
--

CREATE TABLE `bookshelves` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(180) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(180) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `restricted` tinyint(1) NOT NULL DEFAULT 0,
  `image_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `owned_by` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bookshelves`
--

INSERT INTO `bookshelves` (`id`, `name`, `slug`, `description`, `created_by`, `updated_by`, `restricted`, `image_id`, `created_at`, `updated_at`, `deleted_at`, `owned_by`) VALUES
(1, 'Software Development', 'software-development', '', 1, 1, 0, NULL, '2021-11-27 12:20:13', '2021-11-27 12:20:13', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `bookshelves_books`
--

CREATE TABLE `bookshelves_books` (
  `bookshelf_id` int(10) UNSIGNED NOT NULL,
  `book_id` int(10) UNSIGNED NOT NULL,
  `order` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bookshelves_books`
--

INSERT INTO `bookshelves_books` (`bookshelf_id`, `book_id`, `order`) VALUES
(1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `chapters`
--

CREATE TABLE `chapters` (
  `id` int(10) UNSIGNED NOT NULL,
  `book_id` int(11) NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `priority` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_by` int(11) NOT NULL,
  `updated_by` int(11) NOT NULL,
  `restricted` tinyint(1) NOT NULL DEFAULT 0,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `owned_by` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(10) UNSIGNED NOT NULL,
  `entity_id` int(10) UNSIGNED NOT NULL,
  `entity_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `html` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `local_id` int(10) UNSIGNED DEFAULT NULL,
  `created_by` int(10) UNSIGNED NOT NULL,
  `updated_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `deletions`
--

CREATE TABLE `deletions` (
  `id` int(10) UNSIGNED NOT NULL,
  `deleted_by` int(11) NOT NULL,
  `deletable_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deletable_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `deletions`
--

INSERT INTO `deletions` (`id`, `deleted_by`, `deletable_type`, `deletable_id`, `created_at`, `updated_at`) VALUES
(1, 1, 'BookStack\\Page', 5, '2021-11-27 15:12:23', '2021-11-27 15:12:23'),
(2, 1, 'BookStack\\Page', 14, '2021-11-29 14:33:27', '2021-11-29 14:33:27'),
(3, 1, 'BookStack\\Page', 18, '2021-11-30 09:40:48', '2021-11-30 09:40:48');

-- --------------------------------------------------------

--
-- Table structure for table `email_confirmations`
--

CREATE TABLE `email_confirmations` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `entity_permissions`
--

CREATE TABLE `entity_permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `restrictable_id` int(11) NOT NULL,
  `restrictable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role_id` int(11) NOT NULL,
  `action` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `favourites`
--

CREATE TABLE `favourites` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `favouritable_id` int(11) NOT NULL,
  `favouritable_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_by` int(11) NOT NULL,
  `updated_by` int(11) NOT NULL,
  `path` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `uploaded_to` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `name`, `url`, `created_at`, `updated_at`, `created_by`, `updated_by`, `path`, `type`, `uploaded_to`) VALUES
(1, 'image-1638022898562.png', 'http://wiki.lazda.io/uploads/images/gallery/2021-11/image-1638022898562.png', '2021-11-27 12:21:38', '2021-11-28 15:44:54', 1, 1, '/uploads/images/gallery/2021-11/image-1638022898562.png', 'gallery', 1),
(2, 'image-1638022906583.png', 'http://wiki.lazda.io/uploads/images/gallery/2021-11/image-1638022906583.png', '2021-11-27 12:21:46', '2021-11-28 15:44:54', 1, 1, '/uploads/images/gallery/2021-11/image-1638022906583.png', 'gallery', 1),
(3, 'image-1638023393336.png', 'http://wiki.lazda.io/uploads/images/gallery/2021-11/image-1638023393336.png', '2021-11-27 12:29:53', '2021-11-28 15:44:54', 1, 1, '/uploads/images/gallery/2021-11/image-1638023393336.png', 'gallery', 3),
(4, 'image-1638023394683.png', 'http://wiki.lazda.io/uploads/images/gallery/2021-11/image-1638023394683.png', '2021-11-27 12:29:54', '2021-11-28 15:44:54', 1, 1, '/uploads/images/gallery/2021-11/image-1638023394683.png', 'gallery', 3),
(5, 'image-1638023951865.png', 'http://wiki.lazda.io/uploads/images/gallery/2021-11/image-1638023951865.png', '2021-11-27 12:39:11', '2021-11-28 15:44:54', 1, 1, '/uploads/images/gallery/2021-11/image-1638023951865.png', 'gallery', 3),
(6, 'image-1638023974767.png', 'http://wiki.lazda.io/uploads/images/gallery/2021-11/image-1638023974767.png', '2021-11-27 12:39:34', '2021-11-28 15:44:54', 1, 1, '/uploads/images/gallery/2021-11/image-1638023974767.png', 'gallery', 3),
(7, 'es.jpeg', 'http://wiki.lazda.io/uploads/images/user/2021-11/es.jpeg', '2021-11-27 14:28:50', '2021-11-28 15:44:54', 1, 1, '/uploads/images/user/2021-11/es.jpeg', 'user', 1),
(8, 'image-1638033737437.png', 'http://wiki.lazda.io/uploads/images/gallery/2021-11/image-1638033737437.png', '2021-11-27 15:22:17', '2021-11-28 15:44:54', 1, 1, '/uploads/images/gallery/2021-11/image-1638033737437.png', 'gallery', 1),
(9, 'image-1638043801377.png', 'http://wiki.lazda.io/uploads/images/gallery/2021-11/image-1638043801377.png', '2021-11-27 18:10:01', '2021-11-28 15:44:54', 1, 1, '/uploads/images/gallery/2021-11/image-1638043801377.png', 'gallery', 6),
(10, 'image-1638045172622.png', 'http://wiki.lazda.io/uploads/images/gallery/2021-11/image-1638045172622.png', '2021-11-27 18:32:52', '2021-11-28 15:44:54', 1, 1, '/uploads/images/gallery/2021-11/image-1638045172622.png', 'gallery', 11),
(11, 'image-1638045192497.png', 'http://wiki.lazda.io/uploads/images/gallery/2021-11/image-1638045192497.png', '2021-11-27 18:33:12', '2021-11-28 15:44:54', 1, 1, '/uploads/images/gallery/2021-11/image-1638045192497.png', 'gallery', 11),
(12, 'image-1638045208973.png', 'http://wiki.lazda.io/uploads/images/gallery/2021-11/image-1638045208973.png', '2021-11-27 18:33:29', '2021-11-28 15:44:54', 1, 1, '/uploads/images/gallery/2021-11/image-1638045208973.png', 'gallery', 11),
(13, 'image-1638262197596.png', 'https://wiki.lazda.io/uploads/images/gallery/2021-11/image-1638262197596.png', '2021-11-30 08:49:57', '2021-11-30 08:49:57', 1, 1, '/uploads/images/gallery/2021-11/image-1638262197596.png', 'gallery', 15),
(14, 'image-1638367106410.png', 'https://wiki.lazda.io/uploads/images/gallery/2021-12/image-1638367106410.png', '2021-12-01 13:58:26', '2021-12-01 13:58:26', 1, 1, '/uploads/images/gallery/2021-12/image-1638367106410.png', 'gallery', 15);

-- --------------------------------------------------------

--
-- Table structure for table `joint_permissions`
--

CREATE TABLE `joint_permissions` (
  `role_id` int(11) NOT NULL,
  `entity_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `entity_id` int(11) NOT NULL,
  `action` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `has_permission` tinyint(1) NOT NULL DEFAULT 0,
  `has_permission_own` tinyint(1) NOT NULL DEFAULT 0,
  `owned_by` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `joint_permissions`
--

INSERT INTO `joint_permissions` (`role_id`, `entity_type`, `entity_id`, `action`, `has_permission`, `has_permission_own`, `owned_by`) VALUES
(1, 'BookStack\\Book', 1, 'chapter-create', 1, 1, 2),
(1, 'BookStack\\Book', 1, 'delete', 1, 1, 2),
(1, 'BookStack\\Book', 1, 'page-create', 1, 1, 2),
(1, 'BookStack\\Book', 1, 'update', 1, 1, 2),
(1, 'BookStack\\Book', 1, 'view', 1, 1, 2),
(1, 'BookStack\\Book', 2, 'chapter-create', 1, 1, 1),
(1, 'BookStack\\Book', 2, 'delete', 1, 1, 1),
(1, 'BookStack\\Book', 2, 'page-create', 1, 1, 1),
(1, 'BookStack\\Book', 2, 'update', 1, 1, 1),
(1, 'BookStack\\Book', 2, 'view', 1, 1, 1),
(1, 'BookStack\\Book', 3, 'chapter-create', 1, 1, 1),
(1, 'BookStack\\Book', 3, 'delete', 1, 1, 1),
(1, 'BookStack\\Book', 3, 'page-create', 1, 1, 1),
(1, 'BookStack\\Book', 3, 'update', 1, 1, 1),
(1, 'BookStack\\Book', 3, 'view', 1, 1, 1),
(1, 'BookStack\\Bookshelf', 1, 'delete', 1, 1, 1),
(1, 'BookStack\\Bookshelf', 1, 'update', 1, 1, 1),
(1, 'BookStack\\Bookshelf', 1, 'view', 1, 1, 1),
(1, 'BookStack\\Page', 1, 'delete', 1, 1, 1),
(1, 'BookStack\\Page', 1, 'update', 1, 1, 1),
(1, 'BookStack\\Page', 1, 'view', 1, 1, 1),
(1, 'BookStack\\Page', 2, 'delete', 1, 1, 1),
(1, 'BookStack\\Page', 2, 'update', 1, 1, 1),
(1, 'BookStack\\Page', 2, 'view', 1, 1, 1),
(1, 'BookStack\\Page', 3, 'delete', 1, 1, 1),
(1, 'BookStack\\Page', 3, 'update', 1, 1, 1),
(1, 'BookStack\\Page', 3, 'view', 1, 1, 1),
(1, 'BookStack\\Page', 4, 'delete', 1, 1, 1),
(1, 'BookStack\\Page', 4, 'update', 1, 1, 1),
(1, 'BookStack\\Page', 4, 'view', 1, 1, 1),
(1, 'BookStack\\Page', 5, 'delete', 1, 1, 1),
(1, 'BookStack\\Page', 5, 'update', 1, 1, 1),
(1, 'BookStack\\Page', 5, 'view', 1, 1, 1),
(1, 'BookStack\\Page', 6, 'delete', 1, 1, 1),
(1, 'BookStack\\Page', 6, 'update', 1, 1, 1),
(1, 'BookStack\\Page', 6, 'view', 1, 1, 1),
(1, 'BookStack\\Page', 7, 'delete', 1, 1, 1),
(1, 'BookStack\\Page', 7, 'update', 1, 1, 1),
(1, 'BookStack\\Page', 7, 'view', 1, 1, 1),
(1, 'BookStack\\Page', 8, 'delete', 1, 1, 1),
(1, 'BookStack\\Page', 8, 'update', 1, 1, 1),
(1, 'BookStack\\Page', 8, 'view', 1, 1, 1),
(1, 'BookStack\\Page', 9, 'delete', 1, 1, 1),
(1, 'BookStack\\Page', 9, 'update', 1, 1, 1),
(1, 'BookStack\\Page', 9, 'view', 1, 1, 1),
(1, 'BookStack\\Page', 10, 'delete', 1, 1, 1),
(1, 'BookStack\\Page', 10, 'update', 1, 1, 1),
(1, 'BookStack\\Page', 10, 'view', 1, 1, 1),
(1, 'BookStack\\Page', 11, 'delete', 1, 1, 1),
(1, 'BookStack\\Page', 11, 'update', 1, 1, 1),
(1, 'BookStack\\Page', 11, 'view', 1, 1, 1),
(1, 'BookStack\\Page', 12, 'delete', 1, 1, 1),
(1, 'BookStack\\Page', 12, 'update', 1, 1, 1),
(1, 'BookStack\\Page', 12, 'view', 1, 1, 1),
(1, 'BookStack\\Page', 13, 'delete', 1, 1, 1),
(1, 'BookStack\\Page', 13, 'update', 1, 1, 1),
(1, 'BookStack\\Page', 13, 'view', 1, 1, 1),
(1, 'BookStack\\Page', 14, 'delete', 1, 1, 1),
(1, 'BookStack\\Page', 14, 'update', 1, 1, 1),
(1, 'BookStack\\Page', 14, 'view', 1, 1, 1),
(1, 'BookStack\\Page', 15, 'delete', 1, 1, 1),
(1, 'BookStack\\Page', 15, 'update', 1, 1, 1),
(1, 'BookStack\\Page', 15, 'view', 1, 1, 1),
(1, 'BookStack\\Page', 16, 'delete', 1, 1, 1),
(1, 'BookStack\\Page', 16, 'update', 1, 1, 1),
(1, 'BookStack\\Page', 16, 'view', 1, 1, 1),
(1, 'BookStack\\Page', 17, 'delete', 1, 1, 1),
(1, 'BookStack\\Page', 17, 'update', 1, 1, 1),
(1, 'BookStack\\Page', 17, 'view', 1, 1, 1),
(1, 'BookStack\\Page', 18, 'delete', 1, 1, 1),
(1, 'BookStack\\Page', 18, 'update', 1, 1, 1),
(1, 'BookStack\\Page', 18, 'view', 1, 1, 1),
(2, 'BookStack\\Book', 1, 'chapter-create', 1, 1, 2),
(2, 'BookStack\\Book', 1, 'delete', 1, 1, 2),
(2, 'BookStack\\Book', 1, 'page-create', 1, 1, 2),
(2, 'BookStack\\Book', 1, 'update', 1, 1, 2),
(2, 'BookStack\\Book', 1, 'view', 1, 1, 2),
(2, 'BookStack\\Book', 2, 'chapter-create', 1, 1, 1),
(2, 'BookStack\\Book', 2, 'delete', 1, 1, 1),
(2, 'BookStack\\Book', 2, 'page-create', 1, 1, 1),
(2, 'BookStack\\Book', 2, 'update', 1, 1, 1),
(2, 'BookStack\\Book', 2, 'view', 1, 1, 1),
(2, 'BookStack\\Book', 3, 'chapter-create', 1, 1, 1),
(2, 'BookStack\\Book', 3, 'delete', 1, 1, 1),
(2, 'BookStack\\Book', 3, 'page-create', 1, 1, 1),
(2, 'BookStack\\Book', 3, 'update', 1, 1, 1),
(2, 'BookStack\\Book', 3, 'view', 1, 1, 1),
(2, 'BookStack\\Bookshelf', 1, 'delete', 1, 1, 1),
(2, 'BookStack\\Bookshelf', 1, 'update', 1, 1, 1),
(2, 'BookStack\\Bookshelf', 1, 'view', 1, 1, 1),
(2, 'BookStack\\Page', 1, 'delete', 1, 1, 1),
(2, 'BookStack\\Page', 1, 'update', 1, 1, 1),
(2, 'BookStack\\Page', 1, 'view', 1, 1, 1),
(2, 'BookStack\\Page', 2, 'delete', 1, 1, 1),
(2, 'BookStack\\Page', 2, 'update', 1, 1, 1),
(2, 'BookStack\\Page', 2, 'view', 1, 1, 1),
(2, 'BookStack\\Page', 3, 'delete', 1, 1, 1),
(2, 'BookStack\\Page', 3, 'update', 1, 1, 1),
(2, 'BookStack\\Page', 3, 'view', 1, 1, 1),
(2, 'BookStack\\Page', 4, 'delete', 1, 1, 1),
(2, 'BookStack\\Page', 4, 'update', 1, 1, 1),
(2, 'BookStack\\Page', 4, 'view', 1, 1, 1),
(2, 'BookStack\\Page', 5, 'delete', 1, 1, 1),
(2, 'BookStack\\Page', 5, 'update', 1, 1, 1),
(2, 'BookStack\\Page', 5, 'view', 1, 1, 1),
(2, 'BookStack\\Page', 6, 'delete', 1, 1, 1),
(2, 'BookStack\\Page', 6, 'update', 1, 1, 1),
(2, 'BookStack\\Page', 6, 'view', 1, 1, 1),
(2, 'BookStack\\Page', 7, 'delete', 1, 1, 1),
(2, 'BookStack\\Page', 7, 'update', 1, 1, 1),
(2, 'BookStack\\Page', 7, 'view', 1, 1, 1),
(2, 'BookStack\\Page', 8, 'delete', 1, 1, 1),
(2, 'BookStack\\Page', 8, 'update', 1, 1, 1),
(2, 'BookStack\\Page', 8, 'view', 1, 1, 1),
(2, 'BookStack\\Page', 9, 'delete', 1, 1, 1),
(2, 'BookStack\\Page', 9, 'update', 1, 1, 1),
(2, 'BookStack\\Page', 9, 'view', 1, 1, 1),
(2, 'BookStack\\Page', 10, 'delete', 1, 1, 1),
(2, 'BookStack\\Page', 10, 'update', 1, 1, 1),
(2, 'BookStack\\Page', 10, 'view', 1, 1, 1),
(2, 'BookStack\\Page', 11, 'delete', 1, 1, 1),
(2, 'BookStack\\Page', 11, 'update', 1, 1, 1),
(2, 'BookStack\\Page', 11, 'view', 1, 1, 1),
(2, 'BookStack\\Page', 12, 'delete', 1, 1, 1),
(2, 'BookStack\\Page', 12, 'update', 1, 1, 1),
(2, 'BookStack\\Page', 12, 'view', 1, 1, 1),
(2, 'BookStack\\Page', 13, 'delete', 1, 1, 1),
(2, 'BookStack\\Page', 13, 'update', 1, 1, 1),
(2, 'BookStack\\Page', 13, 'view', 1, 1, 1),
(2, 'BookStack\\Page', 14, 'delete', 1, 1, 1),
(2, 'BookStack\\Page', 14, 'update', 1, 1, 1),
(2, 'BookStack\\Page', 14, 'view', 1, 1, 1),
(2, 'BookStack\\Page', 15, 'delete', 1, 1, 1),
(2, 'BookStack\\Page', 15, 'update', 1, 1, 1),
(2, 'BookStack\\Page', 15, 'view', 1, 1, 1),
(2, 'BookStack\\Page', 16, 'delete', 1, 1, 1),
(2, 'BookStack\\Page', 16, 'update', 1, 1, 1),
(2, 'BookStack\\Page', 16, 'view', 1, 1, 1),
(2, 'BookStack\\Page', 17, 'delete', 1, 1, 1),
(2, 'BookStack\\Page', 17, 'update', 1, 1, 1),
(2, 'BookStack\\Page', 17, 'view', 1, 1, 1),
(2, 'BookStack\\Page', 18, 'delete', 1, 1, 1),
(2, 'BookStack\\Page', 18, 'update', 1, 1, 1),
(2, 'BookStack\\Page', 18, 'view', 1, 1, 1),
(3, 'BookStack\\Book', 1, 'chapter-create', 0, 0, 2),
(3, 'BookStack\\Book', 1, 'delete', 0, 0, 2),
(3, 'BookStack\\Book', 1, 'page-create', 0, 0, 2),
(3, 'BookStack\\Book', 1, 'update', 0, 0, 2),
(3, 'BookStack\\Book', 1, 'view', 1, 1, 2),
(3, 'BookStack\\Book', 2, 'chapter-create', 0, 0, 1),
(3, 'BookStack\\Book', 2, 'delete', 0, 0, 1),
(3, 'BookStack\\Book', 2, 'page-create', 0, 0, 1),
(3, 'BookStack\\Book', 2, 'update', 0, 0, 1),
(3, 'BookStack\\Book', 2, 'view', 1, 1, 1),
(3, 'BookStack\\Book', 3, 'chapter-create', 0, 0, 1),
(3, 'BookStack\\Book', 3, 'delete', 0, 0, 1),
(3, 'BookStack\\Book', 3, 'page-create', 0, 0, 1),
(3, 'BookStack\\Book', 3, 'update', 0, 0, 1),
(3, 'BookStack\\Book', 3, 'view', 1, 1, 1),
(3, 'BookStack\\Bookshelf', 1, 'delete', 0, 0, 1),
(3, 'BookStack\\Bookshelf', 1, 'update', 0, 0, 1),
(3, 'BookStack\\Bookshelf', 1, 'view', 1, 1, 1),
(3, 'BookStack\\Page', 1, 'delete', 0, 0, 1),
(3, 'BookStack\\Page', 1, 'update', 0, 0, 1),
(3, 'BookStack\\Page', 1, 'view', 1, 1, 1),
(3, 'BookStack\\Page', 2, 'delete', 0, 0, 1),
(3, 'BookStack\\Page', 2, 'update', 0, 0, 1),
(3, 'BookStack\\Page', 2, 'view', 1, 1, 1),
(3, 'BookStack\\Page', 3, 'delete', 0, 0, 1),
(3, 'BookStack\\Page', 3, 'update', 0, 0, 1),
(3, 'BookStack\\Page', 3, 'view', 1, 1, 1),
(3, 'BookStack\\Page', 4, 'delete', 0, 0, 1),
(3, 'BookStack\\Page', 4, 'update', 0, 0, 1),
(3, 'BookStack\\Page', 4, 'view', 1, 1, 1),
(3, 'BookStack\\Page', 5, 'delete', 0, 0, 1),
(3, 'BookStack\\Page', 5, 'update', 0, 0, 1),
(3, 'BookStack\\Page', 5, 'view', 1, 1, 1),
(3, 'BookStack\\Page', 6, 'delete', 0, 0, 1),
(3, 'BookStack\\Page', 6, 'update', 0, 0, 1),
(3, 'BookStack\\Page', 6, 'view', 1, 1, 1),
(3, 'BookStack\\Page', 7, 'delete', 0, 0, 1),
(3, 'BookStack\\Page', 7, 'update', 0, 0, 1),
(3, 'BookStack\\Page', 7, 'view', 1, 1, 1),
(3, 'BookStack\\Page', 8, 'delete', 0, 0, 1),
(3, 'BookStack\\Page', 8, 'update', 0, 0, 1),
(3, 'BookStack\\Page', 8, 'view', 1, 1, 1),
(3, 'BookStack\\Page', 9, 'delete', 0, 0, 1),
(3, 'BookStack\\Page', 9, 'update', 0, 0, 1),
(3, 'BookStack\\Page', 9, 'view', 1, 1, 1),
(3, 'BookStack\\Page', 10, 'delete', 0, 0, 1),
(3, 'BookStack\\Page', 10, 'update', 0, 0, 1),
(3, 'BookStack\\Page', 10, 'view', 1, 1, 1),
(3, 'BookStack\\Page', 11, 'delete', 0, 0, 1),
(3, 'BookStack\\Page', 11, 'update', 0, 0, 1),
(3, 'BookStack\\Page', 11, 'view', 1, 1, 1),
(3, 'BookStack\\Page', 12, 'delete', 0, 0, 1),
(3, 'BookStack\\Page', 12, 'update', 0, 0, 1),
(3, 'BookStack\\Page', 12, 'view', 1, 1, 1),
(3, 'BookStack\\Page', 13, 'delete', 0, 0, 1),
(3, 'BookStack\\Page', 13, 'update', 0, 0, 1),
(3, 'BookStack\\Page', 13, 'view', 1, 1, 1),
(3, 'BookStack\\Page', 14, 'delete', 0, 0, 1),
(3, 'BookStack\\Page', 14, 'update', 0, 0, 1),
(3, 'BookStack\\Page', 14, 'view', 1, 1, 1),
(3, 'BookStack\\Page', 15, 'delete', 0, 0, 1),
(3, 'BookStack\\Page', 15, 'update', 0, 0, 1),
(3, 'BookStack\\Page', 15, 'view', 1, 1, 1),
(3, 'BookStack\\Page', 16, 'delete', 0, 0, 1),
(3, 'BookStack\\Page', 16, 'update', 0, 0, 1),
(3, 'BookStack\\Page', 16, 'view', 1, 1, 1),
(3, 'BookStack\\Page', 17, 'delete', 0, 0, 1),
(3, 'BookStack\\Page', 17, 'update', 0, 0, 1),
(3, 'BookStack\\Page', 17, 'view', 1, 1, 1),
(3, 'BookStack\\Page', 18, 'delete', 0, 0, 1),
(3, 'BookStack\\Page', 18, 'update', 0, 0, 1),
(3, 'BookStack\\Page', 18, 'view', 1, 1, 1),
(4, 'BookStack\\Book', 1, 'chapter-create', 0, 0, 2),
(4, 'BookStack\\Book', 1, 'delete', 0, 0, 2),
(4, 'BookStack\\Book', 1, 'page-create', 0, 0, 2),
(4, 'BookStack\\Book', 1, 'update', 0, 0, 2),
(4, 'BookStack\\Book', 1, 'view', 1, 1, 2),
(4, 'BookStack\\Book', 2, 'chapter-create', 0, 0, 1),
(4, 'BookStack\\Book', 2, 'delete', 0, 0, 1),
(4, 'BookStack\\Book', 2, 'page-create', 0, 0, 1),
(4, 'BookStack\\Book', 2, 'update', 0, 0, 1),
(4, 'BookStack\\Book', 2, 'view', 1, 1, 1),
(4, 'BookStack\\Book', 3, 'chapter-create', 0, 0, 1),
(4, 'BookStack\\Book', 3, 'delete', 0, 0, 1),
(4, 'BookStack\\Book', 3, 'page-create', 0, 0, 1),
(4, 'BookStack\\Book', 3, 'update', 0, 0, 1),
(4, 'BookStack\\Book', 3, 'view', 1, 1, 1),
(4, 'BookStack\\Bookshelf', 1, 'delete', 0, 0, 1),
(4, 'BookStack\\Bookshelf', 1, 'update', 0, 0, 1),
(4, 'BookStack\\Bookshelf', 1, 'view', 1, 1, 1),
(4, 'BookStack\\Page', 1, 'delete', 0, 0, 1),
(4, 'BookStack\\Page', 1, 'update', 0, 0, 1),
(4, 'BookStack\\Page', 1, 'view', 1, 1, 1),
(4, 'BookStack\\Page', 2, 'delete', 0, 0, 1),
(4, 'BookStack\\Page', 2, 'update', 0, 0, 1),
(4, 'BookStack\\Page', 2, 'view', 1, 1, 1),
(4, 'BookStack\\Page', 3, 'delete', 0, 0, 1),
(4, 'BookStack\\Page', 3, 'update', 0, 0, 1),
(4, 'BookStack\\Page', 3, 'view', 1, 1, 1),
(4, 'BookStack\\Page', 4, 'delete', 0, 0, 1),
(4, 'BookStack\\Page', 4, 'update', 0, 0, 1),
(4, 'BookStack\\Page', 4, 'view', 1, 1, 1),
(4, 'BookStack\\Page', 5, 'delete', 0, 0, 1),
(4, 'BookStack\\Page', 5, 'update', 0, 0, 1),
(4, 'BookStack\\Page', 5, 'view', 1, 1, 1),
(4, 'BookStack\\Page', 6, 'delete', 0, 0, 1),
(4, 'BookStack\\Page', 6, 'update', 0, 0, 1),
(4, 'BookStack\\Page', 6, 'view', 1, 1, 1),
(4, 'BookStack\\Page', 7, 'delete', 0, 0, 1),
(4, 'BookStack\\Page', 7, 'update', 0, 0, 1),
(4, 'BookStack\\Page', 7, 'view', 1, 1, 1),
(4, 'BookStack\\Page', 8, 'delete', 0, 0, 1),
(4, 'BookStack\\Page', 8, 'update', 0, 0, 1),
(4, 'BookStack\\Page', 8, 'view', 1, 1, 1),
(4, 'BookStack\\Page', 9, 'delete', 0, 0, 1),
(4, 'BookStack\\Page', 9, 'update', 0, 0, 1),
(4, 'BookStack\\Page', 9, 'view', 1, 1, 1),
(4, 'BookStack\\Page', 10, 'delete', 0, 0, 1),
(4, 'BookStack\\Page', 10, 'update', 0, 0, 1),
(4, 'BookStack\\Page', 10, 'view', 1, 1, 1),
(4, 'BookStack\\Page', 11, 'delete', 0, 0, 1),
(4, 'BookStack\\Page', 11, 'update', 0, 0, 1),
(4, 'BookStack\\Page', 11, 'view', 1, 1, 1),
(4, 'BookStack\\Page', 12, 'delete', 0, 0, 1),
(4, 'BookStack\\Page', 12, 'update', 0, 0, 1),
(4, 'BookStack\\Page', 12, 'view', 1, 1, 1),
(4, 'BookStack\\Page', 13, 'delete', 0, 0, 1),
(4, 'BookStack\\Page', 13, 'update', 0, 0, 1),
(4, 'BookStack\\Page', 13, 'view', 1, 1, 1),
(4, 'BookStack\\Page', 14, 'delete', 0, 0, 1),
(4, 'BookStack\\Page', 14, 'update', 0, 0, 1),
(4, 'BookStack\\Page', 14, 'view', 1, 1, 1),
(4, 'BookStack\\Page', 15, 'delete', 0, 0, 1),
(4, 'BookStack\\Page', 15, 'update', 0, 0, 1),
(4, 'BookStack\\Page', 15, 'view', 1, 1, 1),
(4, 'BookStack\\Page', 16, 'delete', 0, 0, 1),
(4, 'BookStack\\Page', 16, 'update', 0, 0, 1),
(4, 'BookStack\\Page', 16, 'view', 1, 1, 1),
(4, 'BookStack\\Page', 17, 'delete', 0, 0, 1),
(4, 'BookStack\\Page', 17, 'update', 0, 0, 1),
(4, 'BookStack\\Page', 17, 'view', 1, 1, 1),
(4, 'BookStack\\Page', 18, 'delete', 0, 0, 1),
(4, 'BookStack\\Page', 18, 'update', 0, 0, 1),
(4, 'BookStack\\Page', 18, 'view', 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `mfa_values`
--

CREATE TABLE `mfa_values` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `method` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2015_07_12_114933_create_books_table', 1),
(4, '2015_07_12_190027_create_pages_table', 1),
(5, '2015_07_13_172121_create_images_table', 1),
(6, '2015_07_27_172342_create_chapters_table', 1),
(7, '2015_08_08_200447_add_users_to_entities', 1),
(8, '2015_08_09_093534_create_page_revisions_table', 1),
(9, '2015_08_16_142133_create_activities_table', 1),
(10, '2015_08_29_105422_add_roles_and_permissions', 1),
(11, '2015_08_30_125859_create_settings_table', 1),
(12, '2015_08_31_175240_add_search_indexes', 1),
(13, '2015_09_04_165821_create_social_accounts_table', 1),
(14, '2015_09_05_164707_add_email_confirmation_table', 1),
(15, '2015_11_21_145609_create_views_table', 1),
(16, '2015_11_26_221857_add_entity_indexes', 1),
(17, '2015_12_05_145049_fulltext_weighting', 1),
(18, '2015_12_07_195238_add_image_upload_types', 1),
(19, '2015_12_09_195748_add_user_avatars', 1),
(20, '2016_01_11_210908_add_external_auth_to_users', 1),
(21, '2016_02_25_184030_add_slug_to_revisions', 1),
(22, '2016_02_27_120329_update_permissions_and_roles', 1),
(23, '2016_02_28_084200_add_entity_access_controls', 1),
(24, '2016_03_09_203143_add_page_revision_types', 1),
(25, '2016_03_13_082138_add_page_drafts', 1),
(26, '2016_03_25_123157_add_markdown_support', 1),
(27, '2016_04_09_100730_add_view_permissions_to_roles', 1),
(28, '2016_04_20_192649_create_joint_permissions_table', 1),
(29, '2016_05_06_185215_create_tags_table', 1),
(30, '2016_07_07_181521_add_summary_to_page_revisions', 1),
(31, '2016_09_29_101449_remove_hidden_roles', 1),
(32, '2016_10_09_142037_create_attachments_table', 1),
(33, '2017_01_21_163556_create_cache_table', 1),
(34, '2017_01_21_163602_create_sessions_table', 1),
(35, '2017_03_19_091553_create_search_index_table', 1),
(36, '2017_04_20_185112_add_revision_counts', 1),
(37, '2017_07_02_152834_update_db_encoding_to_ut8mb4', 1),
(38, '2017_08_01_130541_create_comments_table', 1),
(39, '2017_08_29_102650_add_cover_image_display', 1),
(40, '2018_07_15_173514_add_role_external_auth_id', 1),
(41, '2018_08_04_115700_create_bookshelves_table', 1),
(42, '2019_07_07_112515_add_template_support', 1),
(43, '2019_08_17_140214_add_user_invites_table', 1),
(44, '2019_12_29_120917_add_api_auth', 1),
(45, '2020_08_04_111754_drop_joint_permissions_id', 1),
(46, '2020_08_04_131052_remove_role_name_field', 1),
(47, '2020_09_19_094251_add_activity_indexes', 1),
(48, '2020_09_27_210059_add_entity_soft_deletes', 1),
(49, '2020_09_27_210528_create_deletions_table', 1),
(50, '2020_11_07_232321_simplify_activities_table', 1),
(51, '2020_12_30_173528_add_owned_by_field_to_entities', 1),
(52, '2021_01_30_225441_add_settings_type_column', 1),
(53, '2021_03_08_215138_add_user_slug', 1),
(54, '2021_05_15_173110_create_favourites_table', 1),
(55, '2021_06_30_173111_create_mfa_values_table', 1),
(56, '2021_07_03_085038_add_mfa_enforced_to_roles_table', 1),
(57, '2021_08_28_161743_add_export_role_permission', 1),
(58, '2021_09_26_044614_add_activities_ip_column', 1);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `book_id` int(11) NOT NULL,
  `chapter_id` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `html` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `priority` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_by` int(11) NOT NULL,
  `updated_by` int(11) NOT NULL,
  `restricted` tinyint(1) NOT NULL DEFAULT 0,
  `draft` tinyint(1) NOT NULL DEFAULT 0,
  `markdown` longtext COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `revision_count` int(11) NOT NULL,
  `template` tinyint(1) NOT NULL DEFAULT 0,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `owned_by` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `book_id`, `chapter_id`, `name`, `slug`, `html`, `text`, `priority`, `created_at`, `updated_at`, `created_by`, `updated_by`, `restricted`, `draft`, `markdown`, `revision_count`, `template`, `deleted_at`, `owned_by`) VALUES
(1, 1, 0, 'Joins', 'joins', '<h3 id=\"bkmrk-join-types\">JOIN types</h3>\r\n<ul id=\"bkmrk-inner-join%3A-returns-\">\r\n<li id=\"bkmrk-inner-join%3A-returns--0\"><strong>INNER JOIN</strong>: returns rows when there is a match in both tables.</li>\r\n<li id=\"bkmrk-left-join%3A-returns-a\"><strong>LEFT JOIN</strong>: returns all rows from the left table, even if there are no matches in the right table.</li>\r\n<li id=\"bkmrk-right-join%3A-returns-\"><strong>RIGHT JOIN</strong>: returns all rows from the right table, even if there are no matches in the left table.</li>\r\n<li id=\"bkmrk-full-outer-join%3A-com\"><strong>FULL OUTER JOIN</strong>: combines the results of both left and right outer joins.</li>\r\n</ul>\r\n<p id=\"bkmrk-\"><a href=\"http://wiki.lazda.io/uploads/images/gallery/2021-11/image-1638022906583.png\" target=\"_blank\" rel=\"noopener\"><img src=\"http://wiki.lazda.io/uploads/images/gallery/2021-11/scaled-1680-/image-1638022906583.png\" alt=\"image-1638022906583.png\"></a></p>\r\n<h4 id=\"bkmrk-examples\">Examples</h4>\r\n<p id=\"bkmrk-1.-to-retrieve-all-r\">1. To retrieve all records that don\'t have a relation, I would LEFT JOIN the tables and then filter out by NULL</p>\r\n<p id=\"bkmrk--0\"><a href=\"http://wiki.lazda.io/uploads/images/gallery/2021-11/image-1638033737437.png\" target=\"_blank\" rel=\"noopener\"><img src=\"http://wiki.lazda.io/uploads/images/gallery/2021-11/scaled-1680-/image-1638033737437.png\" alt=\"image-1638033737437.png\" width=\"207\" height=\"136\"></a></p>\r\n<h3 id=\"bkmrk-joining-tables-with-\">Joining tables with ON vs WHERE</h3>\r\n<p id=\"bkmrk-joining-using-on%3A\"><strong>Joining using ON:</strong></p>\r\n<pre id=\"bkmrk-select-%2A-from-facebo\"><code class=\"language-sql\">SELECT * FROM facebook\r\nJOIN linkedin\r\nON facebook.name = linkedin.name\r\nWHERE (facebook.name = Matt OR linkedin.city = \"SF\")\r\n</code></pre>\r\n<p id=\"bkmrk-joining-using-where%3A\"><strong>Joining using WHERE:</strong></p>\r\n<pre id=\"bkmrk-select-%2A-from-facebo-0\"><code class=\"language-SQL\">SELECT * FROM facebook, linkedin\r\nWHERE facebook.name = linkedin.name\r\nAND (facebook.name = Matt OR linkedin.city = \"SF\")\r\n</code></pre>', 'JOIN types\r\n\r\nINNER JOIN: returns rows when there is a match in both tables.\r\nLEFT JOIN: returns all rows from the left table, even if there are no matches in the right table.\r\nRIGHT JOIN: returns all rows from the right table, even if there are no matches in the left table.\r\nFULL OUTER JOIN: combines the results of both left and right outer joins.\r\n\r\n\r\nExamples\r\n1. To retrieve all records that don\'t have a relation, I would LEFT JOIN the tables and then filter out by NULL\r\n\r\nJoining tables with ON vs WHERE\r\nJoining using ON:\r\nSELECT * FROM facebook\r\nJOIN linkedin\r\nON facebook.name = linkedin.name\r\nWHERE (facebook.name = Matt OR linkedin.city = \"SF\")\r\n\r\nJoining using WHERE:\r\nSELECT * FROM facebook, linkedin\r\nWHERE facebook.name = linkedin.name\r\nAND (facebook.name = Matt OR linkedin.city = \"SF\")\r\n', 2, '2021-11-27 12:20:28', '2021-11-28 15:44:54', 1, 1, 0, 0, '', 5, 0, NULL, 1),
(2, 1, 0, 'Constraints', 'constraints', '<h3 id=\"bkmrk-what-are-constraints\">What are constraints?</h3>\r\n<p id=\"bkmrk-constraints-are-used\">Constraints are used to define rules to allow or restrict what values can be stored in columns.</p>\r\n<p id=\"bkmrk-mysql-constraints-ar\">MySQL Constraints are:</p>\r\n<ul id=\"bkmrk-not-null-unique-prim\">\r\n<li><strong>NOT NULL</strong></li>\r\n<li><strong>UNIQUE</strong></li>\r\n<li><strong>PRIMARY KEY</strong></li>\r\n<li><strong>FOREIGN KEY</strong></li>\r\n<li><strong>CHECK</strong></li>\r\n<li><strong>DEFAULT</strong></li>\r\n</ul>\r\n<h3 id=\"bkmrk-what-is-a-foreign-ke\">What is a FOREIGN KEY constraint?</h3>\r\n<p id=\"bkmrk-the%C2%A0foreign-key%C2%A0cons\">The <strong>FOREIGN KEY</strong> constraint is used to prevent actions that would destroy links between tables.</p>\r\n<ul id=\"bkmrk-typically%2C-the-forei\">\r\n<li>Typically, the foreign key columns of the child table often refer to the primary key columns of the parent table.</li>\r\n<li>The data type of the foreign key that is used in the child table must be the same as the data type of the primary key that is used in the parent table to refer to the foreign key.</li>\r\n</ul>\r\n<h4 id=\"bkmrk-referential-actions\">Referential actions</h4>\r\n<ul id=\"bkmrk-cascade%C2%A0%E2%80%93-changes-pl\">\r\n<li><strong>CASCADE</strong> – Changes placed upon the parent table column are automatically reflected on the child table columns.</li>\r\n<li><strong>SET NULL</strong> – Child table columns are set to NULL for both UPDATE or DELETE operations.</li>\r\n<li><strong>RESTRICT</strong> – Rejects the DELETE or UPDATE on any child table column. If no referential action clause is specified, this is the default action.</li>\r\n</ul>', 'What are constraints?\r\nConstraints are used to define rules to allow or restrict what values can be stored in columns.\r\nMySQL Constraints are:\r\n\r\nNOT NULL\r\nUNIQUE\r\nPRIMARY KEY\r\nFOREIGN KEY\r\nCHECK\r\nDEFAULT\r\n\r\nWhat is a FOREIGN KEY constraint?\r\nThe FOREIGN KEY constraint is used to prevent actions that would destroy links between tables.\r\n\r\nTypically, the foreign key columns of the child table often refer to the primary key columns of the parent table.\r\nThe data type of the foreign key that is used in the child table must be the same as the data type of the primary key that is used in the parent table to refer to the foreign key.\r\n\r\nReferential actions\r\n\r\nCASCADE – Changes placed upon the parent table column are automatically reflected on the child table columns.\r\nSET NULL – Child table columns are set to NULL for both UPDATE or DELETE operations.\r\nRESTRICT – Rejects the DELETE or UPDATE on any child table column. If no referential action clause is specified, this is the default action.\r\n', 3, '2021-11-27 12:26:16', '2021-11-27 12:52:44', 1, 1, 0, 0, '', 2, 0, NULL, 1),
(3, 1, 0, 'Indexes', 'indexes', '<h2 id=\"bkmrk-index-types\">Index Types</h2>\r\n<p id=\"bkmrk-the-primary-key-is-a\">The primary key is always automatically indexed and unique. Indexes by default are saved in a binary tree form (<strong>B-TREE</strong>).</p>\r\n<ul id=\"bkmrk-indexes-slow-down-in\">\r\n<li>\r\n<p>Indexes slow down inserts and updates, so you want to use them carefully on columns that are FREQUENTLY updated. This is because each time a record is added or updated, all the indexes need to be updated as well.</p>\r\n</li>\r\n<li>\r\n<p>Indexes speed up where clauses and order by. Remember to think about HOW your data is going to be used when building your tables. There are a few other things to remember. If your table is very small, i.e., only a few employees, it\'s worse to use an index than to leave it out and just let it do a table scan.</p>\r\n</li>\r\n<li>\r\n<p>Indexes only come in handy with tables that have a lot of rows.</p>\r\n</li>\r\n<li>\r\n<p>Another thing to remember is that if the column is a variable length, indexes (as well as most of MySQL) perform much less efficiently.</p>\r\n</li>\r\n<li>\r\n<p>It is highly recommended to create an index on the foreign key columns, to enhance the performance of the joins between the primary and foreign keys, and also reduce the cost of maintaining the relationship between the child and parent tables.</p>\r\n</li>\r\n</ul>\r\n<p id=\"bkmrk-\"><a href=\"http://wiki.lazda.io/uploads/images/gallery/2021-11/image-1638023951865.png\" target=\"_blank\" rel=\"noopener\"><img src=\"http://wiki.lazda.io/uploads/images/gallery/2021-11/scaled-1680-/image-1638023951865.png\" alt=\"image-1638023951865.png\" width=\"532\" height=\"443\"></a></p>\r\n<p id=\"bkmrk-full-text-%28fulltext%29\">Full-text (<strong>FULLTEXT</strong>) indexes are created on text-based columns ( CHAR, VARCHAR, or TEXT columns) to speed up queries and data manipulation operations on data contained within those columns.</p>\r\n<ul id=\"bkmrk-they-split-the-text-\">\r\n<li>They split the text into words and make an index over the words and not the whole text. This works a lot faster for text searches when looking for specific words.</li>\r\n</ul>\r\n<p id=\"bkmrk-descending-index-%28de\">Descending index (<strong>DESC</strong>) causes storage of key values in descending order. Previously, indexes could be scanned in reverse order but at a performance penalty. A descending index can be scanned in forward order, which is more efficient.</p>\r\n<ul id=\"bkmrk-it%E2%80%99s-helpful-when-yo\">\r\n<li>It’s helpful when you run queries for the most recently added data like you might show your five most recent posts or the ten most recent comments on all your posts.</li>\r\n</ul>\r\n<h2 id=\"bkmrk-composite-indexes\">Composite indexes</h2>\r\n<p id=\"bkmrk-composite-indexes-wo\"><strong>Composite indexes</strong> work just like regular indexes, except they have multi-values keys. If you define an index on the fields (a,b,c), the records are sorted first on a, then b, then c.</p>\r\n<pre id=\"bkmrk-%7C-a-%7C-b-%7C-c-%7C-------\"><code class=\"language-\">| A | B | C |\r\n-------------\r\n| 1 | 2 | 3 |\r\n| 1 | 4 | 2 |\r\n| 1 | 4 | 4 |\r\n| 2 | 3 | 5 |\r\n| 2 | 4 | 4 |\r\n| 2 | 4 | 5 |</code></pre>\r\n<ul id=\"bkmrk-if-certain-fields-te\">\r\n<li>If certain fields tend to appear together in queries, then it’s a good idea to create a <strong>composite index</strong> on them.</li>\r\n<li>If we’re going to create an index on <code>field1</code> but also create a composite index on <code>(field1, field2)</code>, then creating just the <strong>composite index</strong> on <code>(field1, field2)</code> is enough since it can be used for querying by <code>field1</code> alone.</li>\r\n</ul>\r\n<h2 id=\"bkmrk-examples\">Examples</h2>\r\n<p id=\"bkmrk-1.-it-is-possible-to\">1. It is possible to pass an integer argument to specify how many characters of the string it should index. Here we are specifying to create an index on the first three characters for the products SKU:</p>\r\n<pre id=\"bkmrk-create-index-idx_sku\"><code class=\"language-SQL\">CREATE INDEX idx_sku_three ON products (products_sku(3))</code></pre>\r\n<p id=\"bkmrk-2.-if-we-create-an-i\">2. If we create an index on <code>users.first_name</code> it would create a sorting of the <code>users</code> by their <code>first_name</code> with a pointer to their primary key, something like this would take only <code>O(log_2(n))</code> reads since the database can perform a binary search on this index since it is sorted by <code>first_name</code></p>\r\n<pre id=\"bkmrk-id-%7C-first_name-%7C-la\"><code class=\"language-\">ID | first_name | last_name    | class      | position |\r\n--------------------------------------------------------\r\n 1 | Teemo      | Shroomer     | Specialist | Top      |\r\n 2 | Cecil      | Heimerdinger | Specialist | Mid      |\r\n 3 | Annie      | Hastur       | Mage       | Mid      |\r\n 4 | Fiora      | Laurent      | Slayer     | Top      |\r\n 5 | Garen      | Crownguard   | Fighter    | Top      |\r\n 6 | Malcolm    | Graves       | Specialist | ADC      |\r\n 7 | Irelia     | Lito         | Figher     | Top      |\r\n 8 | Janna      | Windforce    | Controller | Support  |\r\n 9 | Jarvan     | Lightshield  | Figher     | Top      |\r\n10 | Katarina   | DuCouteau    | Assassin   | Mid      |\r\n11 | Kayle      | Hex          | Specialist | Top      |\r\n12 | Emilia     | LeBlanc      | Mage       | Mid      |\r\n13 | Lee        | Sin          | Fighter    | Jungle   |\r\n14 | Lux        | Crownguard   | Mage       | Mid      |\r\n15 | Sarah      | Fortune      | Marksman   | ADC      |\r\n16 | Morgana    | Hex          | Controller | Support  |\r\n17 | Orianna    | Reveck       | Mage       | Mid      |\r\n18 | Sona       | Buvelle      | Controller | Support  |\r\n19 | Jericho    | Swain        | Mage       | Mid      |\r\n20 | Shauna     | Vayne        | Marksman   | ADC      |\r\n21 | Xin        | Zhao         | Fighter    | Jungle   |\r\n22 | Yorick     | Mori         | Tank       | Top      |\r\n23 | Wu         | Kong         | Fighter    | Jungle   |</code></pre>\r\n<pre id=\"bkmrk-create-index-first_n\"><code class=\"language-SQL\">CREATE INDEX first_name_index ON users (first_name) USING BTREE;</code></pre>\r\n<pre id=\"bkmrk-annie--%3E-3-cecil--%3E-\"><code class=\"language-\">Annie    -&gt; 3\r\nCecil    -&gt; 2\r\nEmilia   -&gt; 12\r\nFiora    -&gt; 4\r\nGaren    -&gt; 5\r\nIrelia   -&gt; 7\r\nJanna    -&gt; 8\r\nJarvan   -&gt; 9\r\nJericho  -&gt; 19\r\nKatarina -&gt; 10\r\nKayle    -&gt; 11\r\nLee      -&gt; 13\r\nLux      -&gt; 14\r\nMalcolm  -&gt; 6\r\nMorgana  -&gt; 16\r\nOrianna  -&gt; 17\r\nSarah    -&gt; 15\r\nShauna   -&gt; 20\r\nSona     -&gt; 18\r\nTeemo    -&gt; 1\r\nWu       -&gt; 23\r\nXin      -&gt; 21\r\nYorick   -&gt; 22</code></pre>\r\n<p id=\"bkmrk-2%2Clike-a-single-inde\">3.Like a single index, a composite index is also a data structure of records sorted on something. But unlike a single index, that something is not a field, but a concatenation of multiple fields.</p>\r\n<p id=\"bkmrk-if-we-then-would-try\">If we then would try to search by <code>class</code> and <code>position</code>, our query will have improved retrieval time, because the <strong>composite index</strong> is sorted by <code>class position</code>. The database can find <code>SpecialistTop</code> in <code>O(log_2(n))</code> reads rather than a full table read.</p>\r\n<p id=\"bkmrk-note-that-even-a-que\">Note that even a query on just the <code>class</code> field will benefit from this composite index since the <code>class</code> is the first field. Searching the index that is sorted by <code>class</code> is more or less equivalent to searching a composite index sorted by <code>class-position</code>.</p>\r\n<p id=\"bkmrk-however%2C-searching-b\">However, searching by <code>position</code> will NOT benefit from this composite index because the <code>position</code> is the second field. A composite index sorted by <code>class-position</code> cannot be used to quickly find a record by <code>position</code>.</p>\r\n<pre id=\"bkmrk-create-index-class_p\"><code class=\"language-SQL\">CREATE INDEX class_pos_index ON users (class, position);</code></pre>\r\n<pre id=\"bkmrk-class-position-prima\"><code class=\"language-\">class-position       Primary Key\r\n--------------------------------\r\nAssassinMid       -&gt; 10\r\nControllerSupport -&gt; 16\r\nControllerSupport -&gt; 18\r\nControllerSupport -&gt; 8\r\nFigherTop         -&gt; 7\r\nFigherTop         -&gt; 9\r\nFighterJungle     -&gt; 13\r\nFighterJungle     -&gt; 21\r\nFighterJungle     -&gt; 23\r\nFighterTop        -&gt; 5\r\nMageMid           -&gt; 12\r\nMageMid           -&gt; 14\r\nMageMid           -&gt; 17\r\nMageMid           -&gt; 19\r\nMageMid           -&gt; 3\r\nMarksmanADC       -&gt; 15\r\nMarksmanADC       -&gt; 20\r\nSlayerTop         -&gt; 4\r\nSpecialistADC     -&gt; 6\r\nSpecialistMid     -&gt; 2\r\nSpecialistTop     -&gt; 1\r\nSpecialistTop     -&gt; 11\r\nTankTop           -&gt; 22</code></pre>', 'Index Types\r\nThe primary key is always automatically indexed and unique. Indexes by default are saved in a binary tree form (B-TREE).\r\n\r\n\r\nIndexes slow down inserts and updates, so you want to use them carefully on columns that are FREQUENTLY updated. This is because each time a record is added or updated, all the indexes need to be updated as well.\r\n\r\n\r\nIndexes speed up where clauses and order by. Remember to think about HOW your data is going to be used when building your tables. There are a few other things to remember. If your table is very small, i.e., only a few employees, it\'s worse to use an index than to leave it out and just let it do a table scan.\r\n\r\n\r\nIndexes only come in handy with tables that have a lot of rows.\r\n\r\n\r\nAnother thing to remember is that if the column is a variable length, indexes (as well as most of MySQL) perform much less efficiently.\r\n\r\n\r\nIt is highly recommended to create an index on the foreign key columns, to enhance the performance of the joins between the primary and foreign keys, and also reduce the cost of maintaining the relationship between the child and parent tables.\r\n\r\n\r\n\r\nFull-text (FULLTEXT) indexes are created on text-based columns ( CHAR, VARCHAR, or TEXT columns) to speed up queries and data manipulation operations on data contained within those columns.\r\n\r\nThey split the text into words and make an index over the words and not the whole text. This works a lot faster for text searches when looking for specific words.\r\n\r\nDescending index (DESC) causes storage of key values in descending order. Previously, indexes could be scanned in reverse order but at a performance penalty. A descending index can be scanned in forward order, which is more efficient.\r\n\r\nIt’s helpful when you run queries for the most recently added data like you might show your five most recent posts or the ten most recent comments on all your posts.\r\n\r\nComposite indexes\r\nComposite indexes work just like regular indexes, except they have multi-values keys. If you define an index on the fields (a,b,c), the records are sorted first on a, then b, then c.\r\n| A | B | C |\r\n-------------\r\n| 1 | 2 | 3 |\r\n| 1 | 4 | 2 |\r\n| 1 | 4 | 4 |\r\n| 2 | 3 | 5 |\r\n| 2 | 4 | 4 |\r\n| 2 | 4 | 5 |\r\n\r\nIf certain fields tend to appear together in queries, then it’s a good idea to create a composite index on them.\r\nIf we’re going to create an index on field1 but also create a composite index on (field1, field2), then creating just the composite index on (field1, field2) is enough since it can be used for querying by field1 alone.\r\n\r\nExamples\r\n1. It is possible to pass an integer argument to specify how many characters of the string it should index. Here we are specifying to create an index on the first three characters for the products SKU:\r\nCREATE INDEX idx_sku_three ON products (products_sku(3))\r\n2. If we create an index on users.first_name it would create a sorting of the users by their first_name with a pointer to their primary key, something like this would take only O(log_2(n)) reads since the database can perform a binary search on this index since it is sorted by first_name\r\nID | first_name | last_name    | class      | position |\r\n--------------------------------------------------------\r\n 1 | Teemo      | Shroomer     | Specialist | Top      |\r\n 2 | Cecil      | Heimerdinger | Specialist | Mid      |\r\n 3 | Annie      | Hastur       | Mage       | Mid      |\r\n 4 | Fiora      | Laurent      | Slayer     | Top      |\r\n 5 | Garen      | Crownguard   | Fighter    | Top      |\r\n 6 | Malcolm    | Graves       | Specialist | ADC      |\r\n 7 | Irelia     | Lito         | Figher     | Top      |\r\n 8 | Janna      | Windforce    | Controller | Support  |\r\n 9 | Jarvan     | Lightshield  | Figher     | Top      |\r\n10 | Katarina   | DuCouteau    | Assassin   | Mid      |\r\n11 | Kayle      | Hex          | Specialist | Top      |\r\n12 | Emilia     | LeBlanc      | Mage       | Mid      |\r\n13 | Lee        | Sin          | Fighter    | Jungle   |\r\n14 | Lux        | Crownguard   | Mage       | Mid      |\r\n15 | Sarah      | Fortune      | Marksman   | ADC      |\r\n16 | Morgana    | Hex          | Controller | Support  |\r\n17 | Orianna    | Reveck       | Mage       | Mid      |\r\n18 | Sona       | Buvelle      | Controller | Support  |\r\n19 | Jericho    | Swain        | Mage       | Mid      |\r\n20 | Shauna     | Vayne        | Marksman   | ADC      |\r\n21 | Xin        | Zhao         | Fighter    | Jungle   |\r\n22 | Yorick     | Mori         | Tank       | Top      |\r\n23 | Wu         | Kong         | Fighter    | Jungle   |\r\nCREATE INDEX first_name_index ON users (first_name) USING BTREE;\r\nAnnie    -> 3\r\nCecil    -> 2\r\nEmilia   -> 12\r\nFiora    -> 4\r\nGaren    -> 5\r\nIrelia   -> 7\r\nJanna    -> 8\r\nJarvan   -> 9\r\nJericho  -> 19\r\nKatarina -> 10\r\nKayle    -> 11\r\nLee      -> 13\r\nLux      -> 14\r\nMalcolm  -> 6\r\nMorgana  -> 16\r\nOrianna  -> 17\r\nSarah    -> 15\r\nShauna   -> 20\r\nSona     -> 18\r\nTeemo    -> 1\r\nWu       -> 23\r\nXin      -> 21\r\nYorick   -> 22\r\n3.Like a single index, a composite index is also a data structure of records sorted on something. But unlike a single index, that something is not a field, but a concatenation of multiple fields.\r\nIf we then would try to search by class and position, our query will have improved retrieval time, because the composite index is sorted by class position. The database can find SpecialistTop in O(log_2(n)) reads rather than a full table read.\r\nNote that even a query on just the class field will benefit from this composite index since the class is the first field. Searching the index that is sorted by class is more or less equivalent to searching a composite index sorted by class-position.\r\nHowever, searching by position will NOT benefit from this composite index because the position is the second field. A composite index sorted by class-position cannot be used to quickly find a record by position.\r\nCREATE INDEX class_pos_index ON users (class, position);\r\nclass-position       Primary Key\r\n--------------------------------\r\nAssassinMid       -> 10\r\nControllerSupport -> 16\r\nControllerSupport -> 18\r\nControllerSupport -> 8\r\nFigherTop         -> 7\r\nFigherTop         -> 9\r\nFighterJungle     -> 13\r\nFighterJungle     -> 21\r\nFighterJungle     -> 23\r\nFighterTop        -> 5\r\nMageMid           -> 12\r\nMageMid           -> 14\r\nMageMid           -> 17\r\nMageMid           -> 19\r\nMageMid           -> 3\r\nMarksmanADC       -> 15\r\nMarksmanADC       -> 20\r\nSlayerTop         -> 4\r\nSpecialistADC     -> 6\r\nSpecialistMid     -> 2\r\nSpecialistTop     -> 1\r\nSpecialistTop     -> 11\r\nTankTop           -> 22', 4, '2021-11-27 12:28:13', '2021-11-28 15:44:54', 1, 1, 0, 0, '', 6, 0, NULL, 1),
(4, 1, 0, 'Wildcards', 'wildcards', '<h3 id=\"bkmrk-what-are-wildcards%3F\">What are Wildcards?</h3>\r\n<p id=\"bkmrk-mysql-provides-two-w\">MySQL provides two wildcard characters for constructing patterns: percentage <code>%</code> and the underscore <code>_</code>.</p>\r\n<ul id=\"bkmrk-the-percentage-%28%C2%A0%25%C2%A0%29\">\r\n<li>The percentage ( <code>%</code> ) wildcard matches any string of zero or more characters.</li>\r\n<li>The underscore ( <code>_</code> ) wildcard matches any single character.</li>\r\n</ul>\r\n<p id=\"bkmrk-examples\"><strong>Examples</strong></p>\r\n<ol id=\"bkmrk-to-find-employees-wh\">\r\n<li>To find employees whose first names start with the letter <code>T</code> , end with the letter <code>m</code>, and contain any single character between e.g., <code>Tom</code>, <code>Tim</code>, you use the underscore (_) wildcard to construct the pattern as follows:</li>\r\n</ol>\r\n<pre id=\"bkmrk-select-employeenumbe\"><code class=\"language-sql\">SELECT \r\n    employeeNumber, \r\n    lastName, \r\n    firstName\r\nFROM\r\n    employees\r\nWHERE\r\n    firstname LIKE \'T_m\';</code></pre>\r\n<ol id=\"bkmrk-to-find-employees-wh-0\">\r\n<li>To find employees whose name can start with any letter and any length, but whose last names end with the literal string <code>on</code> e.g., <code>Patterson</code>, <code>Thompson</code>, you use the underscore (%) wildcard to construct the pattern as follows:</li>\r\n</ol>\r\n<pre id=\"bkmrk-select-employeenumbe-0\"><code class=\"language-sql\">SELECT \r\n    employeeNumber, \r\n    lastName, \r\n    firstName\r\nFROM\r\n    employees\r\nWHERE\r\n    lastName LIKE \'%on\';</code></pre>', 'What are Wildcards?\r\nMySQL provides two wildcard characters for constructing patterns: percentage % and the underscore _.\r\n\r\nThe percentage ( % ) wildcard matches any string of zero or more characters.\r\nThe underscore ( _ ) wildcard matches any single character.\r\n\r\nExamples\r\n\r\nTo find employees whose first names start with the letter T , end with the letter m, and contain any single character between e.g., Tom, Tim, you use the underscore (_) wildcard to construct the pattern as follows:\r\n\r\nSELECT \r\n    employeeNumber, \r\n    lastName, \r\n    firstName\r\nFROM\r\n    employees\r\nWHERE\r\n    firstname LIKE \'T_m\';\r\n\r\nTo find employees whose name can start with any letter and any length, but whose last names end with the literal string on e.g., Patterson, Thompson, you use the underscore (%) wildcard to construct the pattern as follows:\r\n\r\nSELECT \r\n    employeeNumber, \r\n    lastName, \r\n    firstName\r\nFROM\r\n    employees\r\nWHERE\r\n    lastName LIKE \'%on\';', 5, '2021-11-27 13:28:32', '2021-11-27 13:29:14', 1, 1, 0, 0, '', 2, 0, NULL, 1),
(5, 1, 0, 'Clauses', 'clauses', '<pre id=\"bkmrk-show-databases----1.\"><code class=\"language-SQL\">SHOW DATABASES -- 1.\r\nSHOW TABLES FROM {$DATABASE_NAME} -- 2.\r\nSHOW COLUMNS FROM {$DATABASE_NAME}.{$TABLE_NAME} -- 3.\r\n\r\nEXPLAIN -- 4.\r\nUNNION ALL -- 5.\r\nBETWEEN -- 6.\r\nGROUP BY -- 7. The GROUP BY clause is normally used along with five built-in, or \"aggregate\" functions.\r\n\r\n-- Aggregate functions\r\ncount()\r\nsum()\r\naverage()\r\nmin()\r\nmax()\r\nfirst()\r\nlast()</code></pre>\r\n<p id=\"bkmrk-%C2%A0\"> </p>', 'SHOW DATABASES -- 1.\r\nSHOW TABLES FROM {$DATABASE_NAME} -- 2.\r\nSHOW COLUMNS FROM {$DATABASE_NAME}.{$TABLE_NAME} -- 3.\r\n\r\nEXPLAIN -- 4.\r\nUNNION ALL -- 5.\r\nBETWEEN -- 6.\r\nGROUP BY -- 7. The GROUP BY clause is normally used along with five built-in, or \"aggregate\" functions.\r\n\r\n-- Aggregate functions\r\ncount()\r\nsum()\r\naverage()\r\nmin()\r\nmax()\r\nfirst()\r\nlast()\r\n ', 6, '2021-11-27 13:29:36', '2021-11-27 15:12:23', 1, 1, 0, 0, '', 4, 0, '2021-11-27 15:12:23', 1),
(6, 2, 0, 'File Permissions', 'file-permissions', '<h3 id=\"bkmrk-how-do-file-permissi\">How do File Permissions work?</h3>\r\n<p id=\"bkmrk-each-file-and-direct\">Each file and directory has three user based permission groups.</p>\r\n<ul id=\"bkmrk-owner%C2%A0%E2%80%93-the-owner-pe\">\r\n<li><strong>owner</strong> – The Owner permissions apply only the owner of the file or directory, they will not impact the actions of other users.</li>\r\n<li><strong>group</strong> – The Group permissions apply only to the group that has been assigned to the file or directory, they will not effect the actions of other users.</li>\r\n<li><strong>all users</strong> – The All Users permissions apply to all other users on the system, this is the permission group that you want to watch the most.</li>\r\n</ul>\r\n<p id=\"bkmrk-each-file-or-directo\">Each file or directory has three basic permission types.</p>\r\n<ul id=\"bkmrk-read%C2%A0%E2%80%93-the-read-perm\">\r\n<li><strong>read</strong> – The Read permission refers to a user’s capability to read the contents of the file.</li>\r\n<li><strong>write</strong> – The Write permissions refer to a user’s capability to write or modify a file or directory.</li>\r\n<li><strong>execute</strong> – The Execute permission affects a user’s capability to execute a file or view the contents of a directory.</li>\r\n</ul>\r\n<ul id=\"bkmrk-%C2%A0\">\r\n<li style=\"list-style-type: none;\"> </li>\r\n</ul>\r\n<p id=\"bkmrk-\"><a href=\"http://wiki.lazda.io/uploads/images/gallery/2021-11/image-1638043801377.png\" target=\"_blank\" rel=\"noopener\"><img src=\"http://wiki.lazda.io/uploads/images/gallery/2021-11/scaled-1680-/image-1638043801377.png\" alt=\"image-1638043801377.png\"></a></p>\r\n<h4 id=\"bkmrk-commands\">Commands</h4>\r\n<ul id=\"bkmrk-chmod---change-permi\">\r\n<li><strong>chmod</strong> - Change permissions of file.\r\n<ul>\r\n<li><strong>chmod +x <em>file</em></strong> - Execution permissions for all.</li>\r\n<li><strong>chmod 111 <em>file</em></strong> - Execution permissions for all.</li>\r\n<li><strong>chmod 744 <em>file</em></strong> - Read permissions for all, but only owner can execute.</li>\r\n<li><strong>chmod 777 <em>file</em></strong> - Read, write, execute permissions for all.</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n<ul id=\"bkmrk-groups-owner---lists\">\r\n<li><strong>groups <em>owner</em></strong> - Lists all groups owner is part of.</li>\r\n<li><strong>members <em>group</em></strong> - Lists all members of a group.</li>\r\n<li><strong>chown <em>owner:group</em>, <em>file/directory</em></strong> - Change group or owner of file or directory.</li>\r\n</ul>', 'How do File Permissions work?\r\nEach file and directory has three user based permission groups.\r\n\r\nowner – The Owner permissions apply only the owner of the file or directory, they will not impact the actions of other users.\r\ngroup – The Group permissions apply only to the group that has been assigned to the file or directory, they will not effect the actions of other users.\r\nall users – The All Users permissions apply to all other users on the system, this is the permission group that you want to watch the most.\r\n\r\nEach file or directory has three basic permission types.\r\n\r\nread – The Read permission refers to a user’s capability to read the contents of the file.\r\nwrite – The Write permissions refer to a user’s capability to write or modify a file or directory.\r\nexecute – The Execute permission affects a user’s capability to execute a file or view the contents of a directory.\r\n\r\n\r\n \r\n\r\n\r\nCommands\r\n\r\nchmod - Change permissions of file.\r\n\r\nchmod +x file - Execution permissions for all.\r\nchmod 111 file - Execution permissions for all.\r\nchmod 744 file - Read permissions for all, but only owner can execute.\r\nchmod 777 file - Read, write, execute permissions for all.\r\n\r\n\r\n\r\n\r\ngroups owner - Lists all groups owner is part of.\r\nmembers group - Lists all members of a group.\r\nchown owner:group, file/directory - Change group or owner of file or directory.\r\n', 2, '2021-11-27 18:07:55', '2021-11-28 15:44:54', 1, 1, 0, 0, '', 3, 0, NULL, 1),
(7, 2, 0, 'Archiving and Compression', 'archiving-and-compression', '<h3 id=\"bkmrk-what-are-archives%3F\">What are Archives?</h3>\r\n<p id=\"bkmrk-archiving-is-the-pro\"><strong>Archiving</strong> is the process of collecting and storing a group of files and directories into one file. The <code>tar</code> utility performs this action and the files are with <code>tar</code> extension.</p>\r\n<p id=\"bkmrk-commands%3A\"><strong>Commands:</strong></p>\r\n<ul id=\"bkmrk-tar--cf-destination_\">\r\n<li><strong>tar -cf <em>destination_file.tar</em> <em>file_1.*</em> <em>file_2.*... </em></strong><em>- Archive files.</em></li>\r\n<li><strong>tar -xf <em>file.tar</em></strong> - Extract files.</li>\r\n</ul>\r\n<h3 id=\"bkmrk-what-is-compression%3F\">What is Compression?</h3>\r\n<p id=\"bkmrk-compression-%2A%2A%2A%2Ais-t\"><strong>Compression</strong> is the act of shrinking the size of a file, which is quite useful in sending large files over the internet. The <code>gzip</code> utility performs this action and the files are with <code>gz</code> extension.</p>\r\n<p id=\"bkmrk-commands%3A-0\"><strong>Commands:</strong></p>\r\n<ul id=\"bkmrk-du--h-%7B%24file_name%7D--\">\r\n<li><strong>du -h <em>file</em></strong> - List file disk usage.</li>\r\n<li><strong>gzip <em>file</em></strong> - Compresses file.</li>\r\n<li><strong>gunzip <em>file</em></strong> - Un-compresses file.</li>\r\n</ul>', 'What are Archives?\r\nArchiving is the process of collecting and storing a group of files and directories into one file. The tar utility performs this action and the files are with tar extension.\r\nCommands:\r\n\r\ntar -cf destination_file.tar file_1.* file_2.*... - Archive files.\r\ntar -xf file.tar - Extract files.\r\n\r\nWhat is Compression?\r\nCompression is the act of shrinking the size of a file, which is quite useful in sending large files over the internet. The gzip utility performs this action and the files are with gz extension.\r\nCommands:\r\n\r\ndu -h file - List file disk usage.\r\ngzip file - Compresses file.\r\ngunzip file - Un-compresses file.\r\n', 3, '2021-11-27 18:19:32', '2021-11-27 18:26:13', 1, 1, 0, 0, '', 5, 0, NULL, 1),
(8, 2, 0, 'Device Files', 'device-files', '<h3 id=\"bkmrk-what-are-device-file\">What are Device Files?</h3>\r\n<p id=\"bkmrk-in-linux-various-spe\">In Linux various special files can be found under the <strong><code>/dev</code></strong> directory. These files are called device files and behave unlike ordinary files. Two standard types of device files exist.</p>\r\n<ul id=\"bkmrk-character-devices-ar\">\r\n<li>\r\n<p><strong>Character devices</strong> are devices where that communicate by sending and receiving single characters or bytes.</p>\r\n<ul>\r\n<li><strong><code>/dev/null</code></strong>,<strong><code>/dev/urandom</code></strong>, <strong><code>/dev/zero</code></strong> etc. These are called <strong>pseudo devices.</strong></li>\r\n<li>Sound cards</li>\r\n<li>Serial ports</li>\r\n<li>Parallel ports</li>\r\n</ul>\r\n</li>\r\n<li>\r\n<p><strong>Block devices</strong> are devices where that communicate by sending entire blocks of data.</p>\r\n<ul>\r\n<li>Hard drives</li>\r\n<li>CD-ROM drives</li>\r\n<li>RAM disks</li>\r\n<li>USB cameras</li>\r\n</ul>\r\n<h3 id=\"bkmrk-how-are-device-disks-0\">How are Device Disks grouped?</h3>\r\n<p>Disk names in Linux are alphabetical. <strong><code>/dev/sda</code></strong> is the first hard drive, usually the primary one, <strong><code>/dev/sdb</code></strong> is the second etc. The numbers refer to partitions, so <strong><code>/dev/sda1</code></strong> is the first partition of the first drive. Storage devices are prefixed with <strong><code>sd</code></strong> because they are <strong>SCSI devices</strong>.</p>\r\n<p><strong>Commands:</strong></p>\r\n<ul>\r\n<li><strong>df -h</strong> - Lists all the mounted partitions.</li>\r\n<li><strong>lsblk</strong> - Lists all block devices.</li>\r\n<li><strong>lsusb</strong> - Lists all USB devices.</li>\r\n<li><strong>lspci</strong> - Lists all PCI Devices.</li>\r\n</ul>\r\n</li>\r\n</ul>', 'What are Device Files?\r\nIn Linux various special files can be found under the /dev directory. These files are called device files and behave unlike ordinary files. Two standard types of device files exist.\r\n\r\n\r\nCharacter devices are devices where that communicate by sending and receiving single characters or bytes.\r\n\r\n/dev/null,/dev/urandom, /dev/zero etc. These are called pseudo devices.\r\nSound cards\r\nSerial ports\r\nParallel ports\r\n\r\n\r\n\r\nBlock devices are devices where that communicate by sending entire blocks of data.\r\n\r\nHard drives\r\nCD-ROM drives\r\nRAM disks\r\nUSB cameras\r\n\r\nHow are Device Disks grouped?\r\nDisk names in Linux are alphabetical. /dev/sda is the first hard drive, usually the primary one, /dev/sdb is the second etc. The numbers refer to partitions, so /dev/sda1 is the first partition of the first drive. Storage devices are prefixed with sd because they are SCSI devices.\r\nCommands:\r\n\r\ndf -h - Lists all the mounted partitions.\r\nlsblk - Lists all block devices.\r\nlsusb - Lists all USB devices.\r\nlspci - Lists all PCI Devices.\r\n\r\n\r\n', 4, '2021-11-27 18:26:49', '2021-11-27 18:28:40', 1, 1, 0, 0, '', 1, 0, NULL, 1),
(9, 2, 0, 'DD Utility', 'dd-utility', '<h3 id=\"bkmrk-how-to-use-the-dd-co\">What is DD command used for?</h3>\r\n<p id=\"bkmrk-dd-is-a-very-powerfu\">Dd is a very powerful and useful utility available on Unix and Unix-like operating systems. As stated in its manual, its purpose is to convert and copy files. On Unix and Unix-like operating systems like Linux, almost everything is treated as a file, even block devices: this makes dd useful, among the other things, to clone disks or wipe data.</p>\r\n<p id=\"bkmrk-commands%3A\"><strong>Commands:</strong></p>\r\n<ul id=\"bkmrk-dd---convert-and-cop\">\r\n<li><strong>dd</strong> - Convert and copy files.\r\n<ul>\r\n<li><strong>-bs</strong> - Block size, default is 512 KB, <strong>-count</strong> - Number of blocks to be copied, <strong>-if -of -</strong> Input/output file.</li>\r\n<li><strong>dd if=/dev/sda | gzip -c -9 &gt; sda.dd.gz</strong> - Make a copy of drive A and compress it.</li>\r\n<li><strong>dd if=/dev/zero of=~/howtogeek.img bs=1M count=250</strong> - Create an empty 250MB image file.</li>\r\n</ul>\r\n</li>\r\n</ul>', 'What is DD command used for?\r\nDd is a very powerful and useful utility available on Unix and Unix-like operating systems. As stated in its manual, its purpose is to convert and copy files. On Unix and Unix-like operating systems like Linux, almost everything is treated as a file, even block devices: this makes dd useful, among the other things, to clone disks or wipe data.\r\nCommands:\r\n\r\ndd - Convert and copy files.\r\n\r\n-bs - Block size, default is 512 KB, -count - Number of blocks to be copied, -if -of - Input/output file.\r\ndd if=/dev/sda | gzip -c -9 > sda.dd.gz - Make a copy of drive A and compress it.\r\ndd if=/dev/zero of=~/howtogeek.img bs=1M count=250 - Create an empty 250MB image file.\r\n\r\n\r\n', 5, '2021-11-27 18:28:47', '2021-11-27 18:30:53', 1, 1, 0, 0, '', 2, 0, NULL, 1),
(10, 2, 0, 'Disk Partitioning', 'disk-partitioning', '<h3 id=\"bkmrk-what-is-disk-partiti\">What is Disk Partitioning?</h3>\r\n<p id=\"bkmrk-disk-partitioning-is\">Disk partitioning is splitting a drive into logical drives or volumes. Each volume on a partitioned disk has its own drive letter and folder structure and also can be formatted with different file systems without affecting other partitions. It is possible to set up hidden partition with no drive letter. When creating a partition, partition table has to be specified. Each drive can have only 1 partition table.</p>\r\n<h4 id=\"bkmrk-which-partition-tabl\">Which partition table should I use?</h4>\r\n<ul id=\"bkmrk-mbr-if-the-motherboa\">\r\n<li><strong>MBR</strong>\r\n<ul>\r\n<li>If the motherboard uses legacy BIOS</li>\r\n</ul>\r\n</li>\r\n<li><strong>GPT</strong>\r\n<ul>\r\n<li>If the drive capacity exceeds 2 TB</li>\r\n<li>If the motherboard supports UEFI</li>\r\n<li>If the drive will have more than 4 partitions</li>\r\n</ul>\r\n</li>\r\n</ul>', 'What is Disk Partitioning?\r\nDisk partitioning is splitting a drive into logical drives or volumes. Each volume on a partitioned disk has its own drive letter and folder structure and also can be formatted with different file systems without affecting other partitions. It is possible to set up hidden partition with no drive letter. When creating a partition, partition table has to be specified. Each drive can have only 1 partition table.\r\nWhich partition table should I use?\r\n\r\nMBR\r\n\r\nIf the motherboard uses legacy BIOS\r\n\r\n\r\nGPT\r\n\r\nIf the drive capacity exceeds 2 TB\r\nIf the motherboard supports UEFI\r\nIf the drive will have more than 4 partitions\r\n\r\n\r\n', 6, '2021-11-27 18:30:59', '2021-11-27 18:31:33', 1, 1, 0, 0, '', 1, 0, NULL, 1),
(11, 2, 0, 'File Systems', 'file-systems', '<h2 id=\"bkmrk-what-are-file-system\">What are File Systems?</h2>\r\n<p id=\"bkmrk-file-system-is-the-w\">File system is the way storage space on a drive is split. Without it we wouldn\'t have any way to know where file one file ends and other one starts. An <strong>inode</strong> is a data structure that describes a file and each file has one. Each file system has an <strong>inode table</strong> which stores <strong>inodes</strong>.</p>\r\n<p id=\"bkmrk-\"><a href=\"http://wiki.lazda.io/uploads/images/gallery/2021-11/image-1638045208973.png\" target=\"_blank\" rel=\"noopener\"><img src=\"http://wiki.lazda.io/uploads/images/gallery/2021-11/scaled-1680-/image-1638045208973.png\" alt=\"image-1638045208973.png\" width=\"317\" height=\"222\"></a></p>\r\n<p id=\"bkmrk-%C2%A0\"> </p>\r\n<h4 id=\"bkmrk-what-data-do-inodes-\">What data do inodes contain?</h4>\r\n<ul id=\"bkmrk-unique-index-file-si\">\r\n<li>Unique index</li>\r\n<li>File size</li>\r\n<li>Permissions</li>\r\n<li>Location of the data</li>\r\n<li>Creation read, write timestamps</li>\r\n</ul>\r\n<h4 id=\"bkmrk-which-file-system-sh\">Which file system should I use for my system drive?</h4>\r\n<ul id=\"bkmrk-nfts-suitable-for-wi\">\r\n<li><strong>NFTS</strong>\r\n<ul>\r\n<li>Suitable for Windows</li>\r\n</ul>\r\n</li>\r\n<li><strong>ext4</strong>\r\n<ul>\r\n<li>Suitable for Linux</li>\r\n</ul>\r\n</li>\r\n<li><strong>HFS+/APFS</strong>\r\n<ul>\r\n<li>Suitable for MacOS</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n<h4 id=\"bkmrk-which-file-system-sh-0\">Which file system should I use for my secondary drives?</h4>\r\n<ul id=\"bkmrk-nfts-suitable-for-wi-0\">\r\n<li><strong>NFTS</strong>\r\n<ul>\r\n<li>Suitable for Windows</li>\r\n</ul>\r\n</li>\r\n<li><strong>exFat</strong>\r\n<ul>\r\n<li>Suitable for Windows or MacOS</li>\r\n</ul>\r\n</li>\r\n<li><strong>FAT32</strong>\r\n<ul>\r\n<li>Will work across all Operating Systems</li>\r\n<li>Supports only 4 GB of memory</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n<p id=\"bkmrk-commands%3A\"><strong>Commands:</strong></p>\r\n<ul id=\"bkmrk-wipefs--a-device%C2%A0--w\">\r\n<li><strong>wipefs -a <em>device</em></strong> - Wipe the file-system of a device, use <strong>--all</strong> will wipe all partitions.</li>\r\n<li><strong>mkfs.<em>file_system</em> <em>image</em></strong> - Create a file system on an device or image</li>\r\n</ul>\r\n<h3 id=\"bkmrk-how-can-i-mount-file\">How can I mount File Systems?</h3>\r\n<p id=\"bkmrk-one-of-the-key-diffe\">One of the key differences between Linux and other operating systems is that on Linux you need to mount a file system before you can use it. These usually are disk partitions, DVDs, USB drives etc. When mounting a file system that has been created on a disk partition or on a flash drive, it gets mounted into an existing file directory within the Linux file system. That way, when we switch into that directory, we are actually switching into that mounted file system. Usually file systems get mounted in <strong><code>/mnt</code></strong> directory.</p>\r\n<p id=\"bkmrk-commands%3A-0\"><strong>Commands:</strong></p>\r\n<ul id=\"bkmrk-mount---returns-all-\">\r\n<li><strong>mount</strong> - Returns all mounted file-systems</li>\r\n<li><strong>mount -t <em>file_system</em> <em>device_location destination_location</em></strong>\r\n<ul>\r\n<li><strong>mount -a</strong> - When using <strong>-a</strong>, the file-system doesn\'t need to be provided. It goes through all file-systems until one works.</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n<h4 id=\"bkmrk-how-do-i-keep-a-file\">How do I keep a File System mounted after system reboot?</h4>\r\n<p id=\"bkmrk-to-keep-a-file-syste\">To keep a file-system mounted even after system reboot, it needs to be added in the <strong><code>/etc/fstab</code></strong> file.</p>\r\n<h4 id=\"bkmrk-what-are-image-files\">What are Image files?</h4>\r\n<p id=\"bkmrk-.img-files-are-exact\"><code>.img</code> is a computer file containing the contents and structure of a disk volume or of an entire data storage device. Since image files hold no additional data beyond the disk contents, these files can only be automatically handled by programs that can detect their file systems. </p>\r\n<p id=\"bkmrk-.iso-files-cannot-be\"><code>.iso</code> files cannot be compressed, while <code>.img</code> files can be either compressed or uncompressed. If an <code>.img</code> file is uncompressed, you could rename it to <code>.iso</code> and it would still function.</p>', 'What are File Systems?\r\nFile system is the way storage space on a drive is split. Without it we wouldn\'t have any way to know where file one file ends and other one starts. An inode is a data structure that describes a file and each file has one. Each file system has an inode table which stores inodes.\r\n\r\n \r\nWhat data do inodes contain?\r\n\r\nUnique index\r\nFile size\r\nPermissions\r\nLocation of the data\r\nCreation read, write timestamps\r\n\r\nWhich file system should I use for my system drive?\r\n\r\nNFTS\r\n\r\nSuitable for Windows\r\n\r\n\r\next4\r\n\r\nSuitable for Linux\r\n\r\n\r\nHFS+/APFS\r\n\r\nSuitable for MacOS\r\n\r\n\r\n\r\nWhich file system should I use for my secondary drives?\r\n\r\nNFTS\r\n\r\nSuitable for Windows\r\n\r\n\r\nexFat\r\n\r\nSuitable for Windows or MacOS\r\n\r\n\r\nFAT32\r\n\r\nWill work across all Operating Systems\r\nSupports only 4 GB of memory\r\n\r\n\r\n\r\nCommands:\r\n\r\nwipefs -a device - Wipe the file-system of a device, use --all will wipe all partitions.\r\nmkfs.file_system image - Create a file system on an device or image\r\n\r\nHow can I mount File Systems?\r\nOne of the key differences between Linux and other operating systems is that on Linux you need to mount a file system before you can use it. These usually are disk partitions, DVDs, USB drives etc. When mounting a file system that has been created on a disk partition or on a flash drive, it gets mounted into an existing file directory within the Linux file system. That way, when we switch into that directory, we are actually switching into that mounted file system. Usually file systems get mounted in /mnt directory.\r\nCommands:\r\n\r\nmount - Returns all mounted file-systems\r\nmount -t file_system device_location destination_location\r\n\r\nmount -a - When using -a, the file-system doesn\'t need to be provided. It goes through all file-systems until one works.\r\n\r\n\r\n\r\nHow do I keep a File System mounted after system reboot?\r\nTo keep a file-system mounted even after system reboot, it needs to be added in the /etc/fstab file.\r\nWhat are Image files?\r\n.img is a computer file containing the contents and structure of a disk volume or of an entire data storage device. Since image files hold no additional data beyond the disk contents, these files can only be automatically handled by programs that can detect their file systems. \r\n.iso files cannot be compressed, while .img files can be either compressed or uncompressed. If an .img file is uncompressed, you could rename it to .iso and it would still function.', 7, '2021-11-27 18:31:41', '2021-11-28 15:44:54', 1, 1, 0, 0, '', 3, 0, NULL, 1);
INSERT INTO `pages` (`id`, `book_id`, `chapter_id`, `name`, `slug`, `html`, `text`, `priority`, `created_at`, `updated_at`, `created_by`, `updated_by`, `restricted`, `draft`, `markdown`, `revision_count`, `template`, `deleted_at`, `owned_by`) VALUES
(12, 2, 0, 'SSH keys', 'ssh-keys', '<h3 id=\"bkmrk-how-to-use-ssh-keys%3F\">How to use SSH Keys?</h3>\r\n<p id=\"bkmrk-to-authenticate-usin\">To authenticate using SSH keys, a user must have an SSH key pair on their local computer. On the remote server, the public key must be copied to a file within the user’s home directory at <code>~/.ssh/authorized_keys</code>. This file contains a list of public keys, one-per-line, that are authorised to log into this account.</p>\r\n<p id=\"bkmrk-when-a-client-connec\">When a client connects to the host, wishing to use SSH key authentication, it will inform the server of this intent and will tell the server which public key to use. The server then checks its <code>authorized_keys</code> file for the public key, generates a random string, and encrypts it using the public key. This encrypted message can only be decrypted with the associated private key. The server will send this encrypted message to the client to test whether they actually have the associated private key.</p>\r\n<h4 id=\"bkmrk-how-to-generate-a-ss\">How to generate a SSH key?</h4>\r\n<p id=\"bkmrk-to-generate-an-rsa-k\">To generate an RSA key pair on your local computer, type: <code>ssh-keygen</code></p>\r\n<pre id=\"bkmrk-enter-passphrase-%28em\"><code class=\"language-\">Enter passphrase (empty for no passphrase):\r\nEnter same passphrase again:</code></pre>\r\n<p id=\"bkmrk-the-next-prompt-allo\">The next prompt allows you to enter a passphrase of an arbitrary length to secure your private key. By default, you will have to enter any passphrase you set here every time you use the private key, as an additional security measure. Feel free to press <code>ENTER</code> to leave this blank if you do not want a passphrase. Keep in mind though that this will allow anyone who gains control of your private key to login to your servers.</p>\r\n<p id=\"bkmrk-if-you-choose-to-ent\">If you choose to enter a passphrase, nothing will be displayed as you type. This is a security precaution.</p>\r\n<ul id=\"bkmrk-%7E%2F.ssh%2Fid_rsa%3A-the-p\">\r\n<li><code>~/.ssh/id_rsa</code>: The private key. DO NOT SHARE THIS FILE!</li>\r\n<li><code>~/.ssh/id_rsa.pub</code>: The associated public key. This can be shared freely without consequence.</li>\r\n</ul>', 'How to use SSH Keys?\r\nTo authenticate using SSH keys, a user must have an SSH key pair on their local computer. On the remote server, the public key must be copied to a file within the user’s home directory at ~/.ssh/authorized_keys. This file contains a list of public keys, one-per-line, that are authorised to log into this account.\r\nWhen a client connects to the host, wishing to use SSH key authentication, it will inform the server of this intent and will tell the server which public key to use. The server then checks its authorized_keys file for the public key, generates a random string, and encrypts it using the public key. This encrypted message can only be decrypted with the associated private key. The server will send this encrypted message to the client to test whether they actually have the associated private key.\r\nHow to generate a SSH key?\r\nTo generate an RSA key pair on your local computer, type: ssh-keygen\r\nEnter passphrase (empty for no passphrase):\r\nEnter same passphrase again:\r\nThe next prompt allows you to enter a passphrase of an arbitrary length to secure your private key. By default, you will have to enter any passphrase you set here every time you use the private key, as an additional security measure. Feel free to press ENTER to leave this blank if you do not want a passphrase. Keep in mind though that this will allow anyone who gains control of your private key to login to your servers.\r\nIf you choose to enter a passphrase, nothing will be displayed as you type. This is a security precaution.\r\n\r\n~/.ssh/id_rsa: The private key. DO NOT SHARE THIS FILE!\r\n~/.ssh/id_rsa.pub: The associated public key. This can be shared freely without consequence.\r\n', 8, '2021-11-27 18:41:50', '2021-11-27 18:45:42', 1, 1, 0, 0, '', 2, 0, NULL, 1),
(13, 2, 0, 'Common Linux Commands', 'common-linux-commands', '<h3 id=\"bkmrk-general\">General</h3>\r\n<ul id=\"bkmrk-reset---reset-the-te\">\r\n<li><strong>reset</strong> - Reset the terminal to default state</li>\r\n<li><strong>uptime</strong> - Show up-time of the system</li>\r\n<li><strong>pwd</strong> - Print working directory</li>\r\n<li><strong>file <em>file</em></strong> - Outputs the type of the file</li>\r\n<li><strong>locate <em>file</em></strong> - Find the the location of the file. File paths are stored in a database and they are updated once a day, to update them manually run <strong>updatedb</strong></li>\r\n<li><strong>which <em>command</em></strong> - Locate a command/binary</li>\r\n<li><strong>history</strong> - Print command history</li>\r\n<li><strong>man <em>command</em></strong> - Returns command references and manual</li>\r\n<li><strong>watch <em>command</em></strong> - Runs the command every 2 seconds</li>\r\n<li><strong>free</strong> - Get memory usage\r\n<ul>\r\n<li><strong>watch free -h</strong> - Will watch free memory in a human readable way every 2 seconds</li>\r\n</ul>\r\n</li>\r\n<li><strong>ps aux</strong> - Get a list of all running processes</li>\r\n<li><strong>killall <em>process</em></strong> - Kills all related processes</li>\r\n<li><strong>env</strong> - Returns all environment variables</li>\r\n</ul>\r\n<h3 id=\"bkmrk-file\">File</h3>\r\n<ul id=\"bkmrk-touch-...files%C2%A0--cre\">\r\n<li><strong>touch <em>...files</em></strong> - Creates a file</li>\r\n<li><strong>mkdir <em>directory</em></strong> - Creates a directory</li>\r\n<li><strong>cp <em>file_to_copy</em> <em>file_destination</em></strong> - Copies files</li>\r\n<li><strong>mv <em>file_to_move file_destination</em></strong> - Moves or renames files</li>\r\n<li><strong>rm <em>...files</em></strong> - Deletes file/files or directory/directories</li>\r\n<li><strong>rmdir <em>...directories</em></strong> - Deletes directory/directories</li>\r\n<li><strong>cat <em>...files</em></strong> - Concatenates or view a file/files\r\n<ul>\r\n<li><strong>zcat</strong> - Read a compressed file</li>\r\n</ul>\r\n</li>\r\n<li><strong>less <em>file</em></strong> - Reads through a file. To exit, press Q</li>\r\n<li><strong>file <em>file</em></strong> - Outputs the type of the file</li>\r\n<li><strong>locate <em>file</em></strong> - Find the the location of the file. File paths are stored in a database and they are updated once a day, to update them manually run <strong>updatedb</strong></li>\r\n</ul>\r\n<h3 id=\"bkmrk-piping\">Piping</h3>\r\n<ul id=\"bkmrk-%7C---pipe-the-output-\">\r\n<li>\r\n<p><strong>|</strong> - Pipe the output of one program into an another</p>\r\n</li>\r\n<li>\r\n<p><strong>grep <em>string</em></strong> - Filters text based on a string argument</p>\r\n</li>\r\n<li>\r\n<p><strong>&gt;</strong> - Redirects output</p>\r\n<ul>\r\n<li>\r\n<p><strong>ls -al &gt; <em>file</em></strong> - Redirect output to a file</p>\r\n<p><strong>Warning: </strong>If there is an existing file with the same name, it will be overwritten!</p>\r\n</li>\r\n</ul>\r\n</li>\r\n<li>\r\n<p><strong>&gt;&gt;</strong> - Append the output to a file</p>\r\n</li>\r\n<li>\r\n<p><strong>strings <em>file </em></strong>- Returns all strings of an file</p>\r\n</li>\r\n</ul>', 'General\r\n\r\nreset - Reset the terminal to default state\r\nuptime - Show up-time of the system\r\npwd - Print working directory\r\nfile file - Outputs the type of the file\r\nlocate file - Find the the location of the file. File paths are stored in a database and they are updated once a day, to update them manually run updatedb\r\nwhich command - Locate a command/binary\r\nhistory - Print command history\r\nman command - Returns command references and manual\r\nwatch command - Runs the command every 2 seconds\r\nfree - Get memory usage\r\n\r\nwatch free -h - Will watch free memory in a human readable way every 2 seconds\r\n\r\n\r\nps aux - Get a list of all running processes\r\nkillall process - Kills all related processes\r\nenv - Returns all environment variables\r\n\r\nFile\r\n\r\ntouch ...files - Creates a file\r\nmkdir directory - Creates a directory\r\ncp file_to_copy file_destination - Copies files\r\nmv file_to_move file_destination - Moves or renames files\r\nrm ...files - Deletes file/files or directory/directories\r\nrmdir ...directories - Deletes directory/directories\r\ncat ...files - Concatenates or view a file/files\r\n\r\nzcat - Read a compressed file\r\n\r\n\r\nless file - Reads through a file. To exit, press Q\r\nfile file - Outputs the type of the file\r\nlocate file - Find the the location of the file. File paths are stored in a database and they are updated once a day, to update them manually run updatedb\r\n\r\nPiping\r\n\r\n\r\n| - Pipe the output of one program into an another\r\n\r\n\r\ngrep string - Filters text based on a string argument\r\n\r\n\r\n> - Redirects output\r\n\r\n\r\nls -al > file - Redirect output to a file\r\nWarning: If there is an existing file with the same name, it will be overwritten!\r\n\r\n\r\n\r\n\r\n>> - Append the output to a file\r\n\r\n\r\nstrings file - Returns all strings of an file\r\n\r\n', 9, '2021-11-27 18:45:51', '2021-11-27 18:52:03', 1, 1, 0, 0, '', 3, 0, NULL, 1),
(14, 3, 0, 'New Page', '', '', '', 0, '2021-11-29 14:33:02', '2021-11-29 14:33:27', 1, 1, 0, 1, '', 0, 0, '2021-11-29 14:33:27', 1),
(15, 3, 0, 'How does Git work under the hood?', 'how-does-git-work-under-the-hood', '<h3 id=\"bkmrk-what-are-sha-1-hashe\">What is SHA-1?</h3>\r\n<p id=\"bkmrk-git-refers-to-all-co\"><strong>SHA-1</strong> (<strong>Secure Hash Algorithm 1</strong>) is a cryptographic hash function which takes an input and produces a 160-bit (20-byte) hash value known as a message digest, typically rendered as a hexadecimal number, 40 digits long.</p>\r\n<ul id=\"bkmrk-sha-1-is-most-often-\"><li>SHA-1 is most often used to <strong>verify that a file has been unaltered</strong>. This is done by producing a checksum before the file has been transmitted, and then again once it reaches its destination.</li>\r\n</ul><p id=\"bkmrk-a-checksum-is-a-numb\">A <strong>checksum</strong> is a number computed from the contents of a file using an algorithm that doesn\'t care about anything except using the actual bytes that are in a file to make the computation. If you hash the same object twice, you will get the same hash both times.</p>\r\n<h3 id=\"bkmrk-how-does-git-calcula\">How are Git objects stored internally?</h3>\r\n<p id=\"bkmrk-one-thing-to-underst\">One thing to understand about git is that git doesn’t store <em>diff </em>of the contents of your files. It stores the exact contents of the files at the point a commit is made. Git uses different types of objects:</p>\r\n<ul id=\"bkmrk-blobs-trees-commits.\"><li id=\"bkmrk-blob---contents-of-a\" class=\"ho hp fy hq b hr ii hs ht hu ij hv hw hx ik hy hz ia il ib ic id im ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>blob</strong> - Raw contents of a single file, named with the SHA-1 hash of its contents. </li>\r\n<li id=\"bkmrk-tree---object-that-c\" class=\"ho hp fy hq b hr kp hs ht hu kq hv hw hx kr hy hz ia ks ib ic id kt ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>tree</strong> - Object that contains references to other blobs or subtrees, named with the SHA-1 hash of its contents. </li>\r\n<li id=\"bkmrk-commit---snapshot-of\" class=\"ho hp fy hq b hr kp hs ht hu kq hv hw hx kr hy hz ia ks ib ic id kt ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>commit</strong> - Snapshot of the entire project.</li>\r\n</ul><p id=\"bkmrk-when-you-commit-a-fi\">When a file is commited into the repository, Git calculates and remembers the hash of the contents of the file. When you later retrieve the file, Git can verify that the hash of the data being retrieved exactly matches the hash that was computed when it was stored. </p>\r\n<p id=\"bkmrk-every-git-object-is-\">Every Git object is stored in <em>.git/objects</em>.</p>\r\n<div id=\"bkmrk-\">\r\n<div data-post-id=\"780148\"><svg aria-hidden=\"true\" class=\"mln2 mr0 svg-icon iconHistory\" width=\"19\" height=\"18\" viewbox=\"0 0 19 18\"></svg></div>\r\n</div>\r\n<p id=\"bkmrk--0\"><a href=\"https://wiki.lazda.io/uploads/images/gallery/2021-12/image-1638367106410.png\" target=\"_blank\" rel=\"noopener\"><img src=\"https://wiki.lazda.io/uploads/images/gallery/2021-12/scaled-1680-/image-1638367106410.png\" alt=\"image-1638367106410.png\" width=\"509\" height=\"370\"></a></p>\r\n<h4 id=\"bkmrk-contents-of-a-commit\">Commit</h4>\r\n<p id=\"bkmrk-a%C2%A0commit%C2%A0object-incl\"><code>commit</code> object includes a pointer to the main tree. The main tree hash is recalculated every commit because file or filename changes occur. This means, that almost always a new tree object is created when creating a new commit. </p>\r\n<p id=\"bkmrk-the-hash-of-the-comm\">The hash of the commit is calculated based on:</p>\r\n<ul id=\"bkmrk-the-commit-message-t\"><li>The commit message</li>\r\n<li>The file changes</li>\r\n<li>The commit author</li>\r\n<li>The date</li>\r\n<li>The parent commit hash</li>\r\n</ul><p id=\"bkmrk-contents-of-a-commit-0\"><strong>Contents of a Commit</strong></p>\r\n<ul id=\"bkmrk-tree--%C2%A0-main-tree-%28t\"><li><strong>tree</strong> -  main tree (the root directory, always only one)</li>\r\n<li><strong>parent </strong>- A commit object may have any number of parents. With exactly one parent, it is an ordinary commit. Having more than one parent makes the commit a merge. Initial (root) commits have no parents.</li>\r\n<li><strong>author </strong>- Commit author</li>\r\n</ul><pre id=\"bkmrk-%24-git-cat-file-commi\"><code class=\"language-\">$ git cat-file commit 5bac93\r\ntree 04d1daef...\r\nparent b7850ef5...\r\nparent a3d5ad1...\r\nauthor Geddy Lee &lt;glee@rush.com&gt;\r\ncommiter Neil Peart &lt;npeart@rush.com&gt;</code></pre>\r\n<h4 id=\"bkmrk-tree\">Tree</h4>\r\n<p id=\"bkmrk-tree-is-an-object-%28a\"><code>tree</code> is an object (a file, really) which contains a list of pointers to blobs or other trees. It\'s hash is calculated based on all the files and their filenames in the project.</p>\r\n<p id=\"bkmrk-contents-of-a-tree%3A\"><strong>Contents of a Tree:</strong></p>\r\n<pre id=\"bkmrk-%24-git-cat-file--p-07\"><code class=\"language-\">$ git cat-file -p 07b1a631\r\n100644 blob b91bba1b   .gitignore\r\n100644 blob cc0956f1   Makefile\r\n040000 tree 92e1ca7e   src\r\n100644 blob cae391ff   Readme.txt</code></pre>\r\n<h4 id=\"bkmrk-blob\">Blob</h4>\r\n<p id=\"bkmrk-git-creates-a-blob-f\">Git creates a <code>blob</code> for the content of each file, unless that same content already exists (in which case it reuses the blob). Only stores the contents of the file rather than the name or any metadata.</p>\r\n<p id=\"bkmrk-contents-of-a-blob%3A\"><strong>Contents of a Blob:</strong></p>\r\n<pre id=\"bkmrk-%24-git-cat-file--p-ca\"><code class=\"language-\">$ git cat-file -p cae391ff\r\nWelcome to my project! This is the readmefile\r\n...</code></pre>\r\n<h3 id=\"bkmrk-does-every-commit-cr\" class=\"fs-headline1 ow-break-word mb8 flex--item fl1\">Does every commit creates a new tree object in git?</h3>\r\n<p id=\"bkmrk-every-time-you-add-a\">Every time you add a file to your repository, usually by adding it to the index and then committing, a snapshot of the whole file is added. A hash is calculated, and this hash is the identifier for this file.</p>\r\n<p id=\"bkmrk-however%2C-if-you-5-6-\">However, if you 5-6 commits down the line manage to restore a files contents back to what it was previously, its new hash will already exist in the repository and thus no additional file will be added. Instead, whatever is going to refer to this file will use the hash but thus refer to the \"old\" file.</p>\r\n<p id=\"bkmrk-so%2C-theoretically-no\">So, theoretically not always a new tree object will be created.</p>', 'What is SHA-1?\r\nSHA-1 (Secure Hash Algorithm 1) is a cryptographic hash function which takes an input and produces a 160-bit (20-byte) hash value known as a message digest, typically rendered as a hexadecimal number, 40 digits long.\r\nSHA-1 is most often used to verify that a file has been unaltered. This is done by producing a checksum before the file has been transmitted, and then again once it reaches its destination.\r\nA checksum is a number computed from the contents of a file using an algorithm that doesn\'t care about anything except using the actual bytes that are in a file to make the computation. If you hash the same object twice, you will get the same hash both times.\r\nHow are Git objects stored internally?\r\nOne thing to understand about git is that git doesn’t store diff of the contents of your files. It stores the exact contents of the files at the point a commit is made. Git uses different types of objects:\r\nblob - Raw contents of a single file, named with the SHA-1 hash of its contents. \r\ntree - Object that contains references to other blobs or subtrees, named with the SHA-1 hash of its contents. \r\ncommit - Snapshot of the entire project.\r\nWhen a file is commited into the repository, Git calculates and remembers the hash of the contents of the file. When you later retrieve the file, Git can verify that the hash of the data being retrieved exactly matches the hash that was computed when it was stored. \r\nEvery Git object is stored in .git/objects.\r\n\r\n\r\n\r\n\r\nCommit\r\ncommit object includes a pointer to the main tree. The main tree hash is recalculated every commit because file or filename changes occur. This means, that almost always a new tree object is created when creating a new commit. \r\nThe hash of the commit is calculated based on:\r\nThe commit message\r\nThe file changes\r\nThe commit author\r\nThe date\r\nThe parent commit hash\r\nContents of a Commit\r\ntree -  main tree (the root directory, always only one)\r\nparent - A commit object may have any number of parents. With exactly one parent, it is an ordinary commit. Having more than one parent makes the commit a merge. Initial (root) commits have no parents.\r\nauthor - Commit author\r\n$ git cat-file commit 5bac93\r\ntree 04d1daef...\r\nparent b7850ef5...\r\nparent a3d5ad1...\r\nauthor Geddy Lee <glee@rush.com>\r\ncommiter Neil Peart <npeart@rush.com>\r\nTree\r\ntree is an object (a file, really) which contains a list of pointers to blobs or other trees. It\'s hash is calculated based on all the files and their filenames in the project.\r\nContents of a Tree:\r\n$ git cat-file -p 07b1a631\r\n100644 blob b91bba1b   .gitignore\r\n100644 blob cc0956f1   Makefile\r\n040000 tree 92e1ca7e   src\r\n100644 blob cae391ff   Readme.txt\r\nBlob\r\nGit creates a blob for the content of each file, unless that same content already exists (in which case it reuses the blob). Only stores the contents of the file rather than the name or any metadata.\r\nContents of a Blob:\r\n$ git cat-file -p cae391ff\r\nWelcome to my project! This is the readmefile\r\n...\r\nDoes every commit creates a new tree object in git?\r\nEvery time you add a file to your repository, usually by adding it to the index and then committing, a snapshot of the whole file is added. A hash is calculated, and this hash is the identifier for this file.\r\nHowever, if you 5-6 commits down the line manage to restore a files contents back to what it was previously, its new hash will already exist in the repository and thus no additional file will be added. Instead, whatever is going to refer to this file will use the hash but thus refer to the \"old\" file.\r\nSo, theoretically not always a new tree object will be created.', 2, '2021-11-29 14:40:30', '2021-12-01 14:37:50', 1, 1, 0, 0, '', 15, 0, NULL, 1),
(16, 3, 0, 'Contributing to Open Source projects', 'contributing-to-open-source-projects', '<h3 id=\"bkmrk-how-can-i-contribute\">How can I contribute to an Open Source project?</h3>\r\n<p id=\"bkmrk-a-fork-is-simply-a-c\">A <strong>fork</strong> is simply a copy of the repo that lives on your own personal Github profile. You can make any changes you want to this fork and experiment all you want with its code, and that’s fine! Any changes you make to your fork have no effect on the original, upstream repository you forked from. The only way your changes make it into the upstream repo is through pull requests.</p>\r\n<p id=\"bkmrk-generally%2C-upstream-\">Generally, <strong>upstream</strong> is from where you clone the repository, and <strong>downstream</strong> is any project that integrates your work with other works.</p>\r\n<p id=\"bkmrk-if-you-make-a-pull-r\"><strong>Pull requests</strong> are a mechanism for a developer to notify team members that they have completed a feature. If you make a pull request, the maintainers can look at your new code, make sure it integrates with the rest of the project, and then merge it into the upstream. And if your code isn\'t 100% ready just yet, the maintainers can comment on your pull request to tell you what you need to fix.</p>\r\n<p id=\"bkmrk-in-summary%2C-if-you-w\"><strong>In summary, if you want to contribute to a project, the simplest way is to:</strong></p>\r\n<ol id=\"bkmrk-find-a-project-you-w\" class=\"X5LH0c\"><li class=\"TrT0Xe\">Find a project you want to contribute to.</li>\r\n<li class=\"TrT0Xe\">Fork it.</li>\r\n<li class=\"TrT0Xe\">Clone it to your local system.</li>\r\n<li class=\"TrT0Xe\">Make a new branch.</li>\r\n<li class=\"TrT0Xe\">Make your changes.</li>\r\n<li class=\"TrT0Xe\">Push it back to your repo.</li>\r\n<li class=\"TrT0Xe\">Click the Compare &amp; pull request button.</li>\r\n<li class=\"TrT0Xe\">Click Create pull request to open a new pull request.</li>\r\n</ol>', 'How can I contribute to an Open Source project?\r\nA fork is simply a copy of the repo that lives on your own personal Github profile. You can make any changes you want to this fork and experiment all you want with its code, and that’s fine! Any changes you make to your fork have no effect on the original, upstream repository you forked from. The only way your changes make it into the upstream repo is through pull requests.\r\nGenerally, upstream is from where you clone the repository, and downstream is any project that integrates your work with other works.\r\nPull requests are a mechanism for a developer to notify team members that they have completed a feature. If you make a pull request, the maintainers can look at your new code, make sure it integrates with the rest of the project, and then merge it into the upstream. And if your code isn\'t 100% ready just yet, the maintainers can comment on your pull request to tell you what you need to fix.\r\nIn summary, if you want to contribute to a project, the simplest way is to:\r\nFind a project you want to contribute to.\r\nFork it.\r\nClone it to your local system.\r\nMake a new branch.\r\nMake your changes.\r\nPush it back to your repo.\r\nClick the Compare & pull request button.\r\nClick Create pull request to open a new pull request.\r\n', 3, '2021-11-30 09:09:31', '2021-11-30 09:18:55', 1, 1, 0, 0, '', 2, 0, NULL, 1),
(17, 3, 0, 'Merge Conflicts', 'merge-conflicts', '', '', 4, '2021-11-30 09:17:49', '2021-12-01 14:59:28', 1, 1, 0, 0, '', 3, 0, NULL, 1),
(18, 3, 0, 'Git Fetch and Git Pull', 'git-fetch-and-git-pull', '', '', 5, '2021-11-30 09:39:10', '2021-11-30 09:40:48', 1, 1, 0, 0, '', 1, 0, '2021-11-30 09:40:48', 1);

-- --------------------------------------------------------

--
-- Table structure for table `page_revisions`
--

CREATE TABLE `page_revisions` (
  `id` int(10) UNSIGNED NOT NULL,
  `page_id` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `html` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_by` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `book_slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'version',
  `markdown` longtext COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `summary` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revision_number` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `page_revisions`
--

INSERT INTO `page_revisions` (`id`, `page_id`, `name`, `html`, `text`, `created_by`, `created_at`, `updated_at`, `slug`, `book_slug`, `type`, `markdown`, `summary`, `revision_number`) VALUES
(1, 1, 'Joins', '<h2 id=\"bkmrk-join-types\">JOIN types</h2>\r\n<p id=\"bkmrk-inner-join%3A-returns-\"><strong>INNER JOIN</strong>: returns rows when there is a match in both tables.</p>\r\n<p id=\"bkmrk-left-join%3A-returns-a\"><strong>LEFT JOIN</strong>: returns all rows from the left table, even if there are no matches in the right table.</p>\r\n<p id=\"bkmrk-right-join%3A-returns-\"><strong>RIGHT JOIN</strong>: returns all rows from the right table, even if there are no matches in the left table.</p>\r\n<p id=\"bkmrk-full-outer-join%3A-com\"><strong>FULL OUTER JOIN</strong>: combines the results of both left and right outer joins.</p>\r\n<p id=\"bkmrk-\"><a href=\"http://127.0.0.1:8000/uploads/images/gallery/2021-11/image-1638022906583.png\" target=\"_blank\" rel=\"noopener\"><img src=\"http://127.0.0.1:8000/uploads/images/gallery/2021-11/scaled-1680-/image-1638022906583.png\" alt=\"image-1638022906583.png\"></a></p>', 'JOIN types\r\nINNER JOIN: returns rows when there is a match in both tables.\r\nLEFT JOIN: returns all rows from the left table, even if there are no matches in the right table.\r\nRIGHT JOIN: returns all rows from the right table, even if there are no matches in the left table.\r\nFULL OUTER JOIN: combines the results of both left and right outer joins.\r\n', 1, '2021-11-27 12:22:14', '2021-11-27 12:22:14', 'joins', 'mysql', 'version', '', 'Initial publish', 1),
(3, 1, 'Joins', '<h3 id=\"bkmrk-join-types\">JOIN types</h3>\r\n<ul id=\"bkmrk-inner-join%3A-returns-\">\r\n<li id=\"bkmrk-inner-join%3A-returns--0\"><strong>INNER JOIN</strong>: returns rows when there is a match in both tables.</li>\r\n<li id=\"bkmrk-left-join%3A-returns-a\"><strong>LEFT JOIN</strong>: returns all rows from the left table, even if there are no matches in the right table.</li>\r\n<li id=\"bkmrk-right-join%3A-returns-\"><strong>RIGHT JOIN</strong>: returns all rows from the right table, even if there are no matches in the left table.</li>\r\n<li id=\"bkmrk-full-outer-join%3A-com\"><strong>FULL OUTER JOIN</strong>: combines the results of both left and right outer joins.</li>\r\n</ul>\r\n<p id=\"bkmrk-\"><a href=\"http://127.0.0.1:8000/uploads/images/gallery/2021-11/image-1638022906583.png\" target=\"_blank\" rel=\"noopener\"><img src=\"http://127.0.0.1:8000/uploads/images/gallery/2021-11/scaled-1680-/image-1638022906583.png\" alt=\"image-1638022906583.png\"></a></p>\r\n<h3 id=\"bkmrk-joining-tables-with-\">Joining tables with ON vs WHERE</h3>\r\n<p id=\"bkmrk-joining-using-on%3A\"><strong>Joining using ON:</strong></p>\r\n<pre id=\"bkmrk-select-%2A-from-facebo\"><code class=\"language-sql\">SELECT * FROM facebook\r\nJOIN linkedin\r\nON facebook.name = linkedin.name\r\nWHERE (facebook.name = Matt OR linkedin.city = \"SF\")\r\n</code></pre>\r\n<p id=\"bkmrk-joining-using-where%3A\"><strong>Joining using WHERE:</strong></p>\r\n<pre id=\"bkmrk-select-%2A-from-facebo-0\"><code class=\"language-\">SELECT * FROM facebook, linkedin\r\nWHERE facebook.name = linkedin.name\r\nAND (facebook.name = Matt OR linkedin.city = \"SF\")\r\n</code></pre>', 'JOIN types\r\n\r\nINNER JOIN: returns rows when there is a match in both tables.\r\nLEFT JOIN: returns all rows from the left table, even if there are no matches in the right table.\r\nRIGHT JOIN: returns all rows from the right table, even if there are no matches in the left table.\r\nFULL OUTER JOIN: combines the results of both left and right outer joins.\r\n\r\n\r\nJoining tables with ON vs WHERE\r\nJoining using ON:\r\nSELECT * FROM facebook\r\nJOIN linkedin\r\nON facebook.name = linkedin.name\r\nWHERE (facebook.name = Matt OR linkedin.city = \"SF\")\r\n\r\nJoining using WHERE:\r\nSELECT * FROM facebook, linkedin\r\nWHERE facebook.name = linkedin.name\r\nAND (facebook.name = Matt OR linkedin.city = \"SF\")\r\n', 1, '2021-11-27 12:25:48', '2021-11-27 12:25:48', 'joins', 'mysql', 'version', '', '', 2),
(4, 1, 'Joins', '<h3 id=\"bkmrk-join-types\">JOIN types</h3>\r\n<ul id=\"bkmrk-inner-join%3A-returns-\">\r\n<li id=\"bkmrk-inner-join%3A-returns--0\"><strong>INNER JOIN</strong>: returns rows when there is a match in both tables.</li>\r\n<li id=\"bkmrk-left-join%3A-returns-a\"><strong>LEFT JOIN</strong>: returns all rows from the left table, even if there are no matches in the right table.</li>\r\n<li id=\"bkmrk-right-join%3A-returns-\"><strong>RIGHT JOIN</strong>: returns all rows from the right table, even if there are no matches in the left table.</li>\r\n<li id=\"bkmrk-full-outer-join%3A-com\"><strong>FULL OUTER JOIN</strong>: combines the results of both left and right outer joins.</li>\r\n</ul>\r\n<p id=\"bkmrk-\"><a href=\"http://127.0.0.1:8000/uploads/images/gallery/2021-11/image-1638022906583.png\" target=\"_blank\" rel=\"noopener\"><img src=\"http://127.0.0.1:8000/uploads/images/gallery/2021-11/scaled-1680-/image-1638022906583.png\" alt=\"image-1638022906583.png\"></a></p>\r\n<h3 id=\"bkmrk-joining-tables-with-\">Joining tables with ON vs WHERE</h3>\r\n<p id=\"bkmrk-joining-using-on%3A\"><strong>Joining using ON:</strong></p>\r\n<pre id=\"bkmrk-select-%2A-from-facebo\"><code class=\"language-sql\">SELECT * FROM facebook\r\nJOIN linkedin\r\nON facebook.name = linkedin.name\r\nWHERE (facebook.name = Matt OR linkedin.city = \"SF\")\r\n</code></pre>\r\n<p id=\"bkmrk-joining-using-where%3A\"><strong>Joining using WHERE:</strong></p>\r\n<pre id=\"bkmrk-select-%2A-from-facebo-0\"><code class=\"language-SQL\">SELECT * FROM facebook, linkedin\r\nWHERE facebook.name = linkedin.name\r\nAND (facebook.name = Matt OR linkedin.city = \"SF\")\r\n</code></pre>', 'JOIN types\r\n\r\nINNER JOIN: returns rows when there is a match in both tables.\r\nLEFT JOIN: returns all rows from the left table, even if there are no matches in the right table.\r\nRIGHT JOIN: returns all rows from the right table, even if there are no matches in the left table.\r\nFULL OUTER JOIN: combines the results of both left and right outer joins.\r\n\r\n\r\nJoining tables with ON vs WHERE\r\nJoining using ON:\r\nSELECT * FROM facebook\r\nJOIN linkedin\r\nON facebook.name = linkedin.name\r\nWHERE (facebook.name = Matt OR linkedin.city = \"SF\")\r\n\r\nJoining using WHERE:\r\nSELECT * FROM facebook, linkedin\r\nWHERE facebook.name = linkedin.name\r\nAND (facebook.name = Matt OR linkedin.city = \"SF\")\r\n', 1, '2021-11-27 12:26:01', '2021-11-27 12:26:01', 'joins', 'mysql', 'version', '', '', 3),
(5, 2, 'Constraints', '<h3 id=\"bkmrk-what-are-constraints\">What are constraints?</h3>\r\n<p id=\"bkmrk-constraints-are-used\">Constraints are used to define rules to allow or restrict what values can be stored in columns.</p>\r\n<p id=\"bkmrk-mysql-constraints-ar\"><strong>MySQL Constraints are:</strong></p>\r\n<ul id=\"bkmrk-not-null-unique-prim\">\r\n<li>NOT NULL</li>\r\n<li>UNIQUE</li>\r\n<li>PRIMARY KEY</li>\r\n<li>FOREIGN KEY</li>\r\n<li>CHECK</li>\r\n<li>DEFAULT</li>\r\n</ul>\r\n<h3 id=\"bkmrk-what-is-a-foreign-ke\">What is a FOREIGN KEY constraint?</h3>\r\n<p id=\"bkmrk-the%C2%A0foreign-key%C2%A0cons\">The <strong>FOREIGN KEY</strong> constraint is used to prevent actions that would destroy links between tables.</p>\r\n<ul id=\"bkmrk-typically%2C-the-forei\">\r\n<li>Typically, the foreign key columns of the child table often refer to the primary key columns of the parent table.</li>\r\n<li>The data type of the foreign key that is used in the child table must be the same as the data type of the primary key that is used in the parent table to refer to the foreign key.</li>\r\n</ul>\r\n<h4 id=\"bkmrk-referential-actions\">Referential actions</h4>\r\n<ul id=\"bkmrk-cascade%C2%A0%E2%80%93-changes-pl\">\r\n<li>CASCADE – Changes placed upon the parent table column are automatically reflected on the child table columns.</li>\r\n<li>SET NULL – Child table columns are set to NULL for both UPDATE or DELETE operations.</li>\r\n<li>RESTRICT – Rejects the DELETE or UPDATE on any child table column. If no referential action clause is specified, this is the default action.</li>\r\n</ul>', 'What are constraints?\r\nConstraints are used to define rules to allow or restrict what values can be stored in columns.\r\nMySQL Constraints are:\r\n\r\nNOT NULL\r\nUNIQUE\r\nPRIMARY KEY\r\nFOREIGN KEY\r\nCHECK\r\nDEFAULT\r\n\r\nWhat is a FOREIGN KEY constraint?\r\nThe FOREIGN KEY constraint is used to prevent actions that would destroy links between tables.\r\n\r\nTypically, the foreign key columns of the child table often refer to the primary key columns of the parent table.\r\nThe data type of the foreign key that is used in the child table must be the same as the data type of the primary key that is used in the parent table to refer to the foreign key.\r\n\r\nReferential actions\r\n\r\nCASCADE – Changes placed upon the parent table column are automatically reflected on the child table columns.\r\nSET NULL – Child table columns are set to NULL for both UPDATE or DELETE operations.\r\nRESTRICT – Rejects the DELETE or UPDATE on any child table column. If no referential action clause is specified, this is the default action.\r\n', 1, '2021-11-27 12:27:57', '2021-11-27 12:27:57', 'constraints', 'mysql', 'version', '', 'Initial publish', 1),
(6, 3, 'Indexes', '<h2 id=\"bkmrk-index-types\">Index Types</h2>\r\n<p id=\"bkmrk-the-primary-key-is-a\">The primary key is always automatically indexed and unique. Indexes by default are saved in a binary tree form (<strong>B-TREE</strong>).</p>\r\n<ul id=\"bkmrk-indexes-slow-down-in\">\r\n<li>\r\n<p>Indexes slow down inserts and updates, so you want to use them carefully on columns that are FREQUENTLY updated. This is because each time a record is added or updated, all the indexes need to be updated as well.</p>\r\n</li>\r\n<li>\r\n<p>Indexes speed up where clauses and order by. Remember to think about HOW your data is going to be used when building your tables. There are a few other things to remember. If your table is very small, i.e., only a few employees, it\'s worse to use an index than to leave it out and just let it do a table scan.</p>\r\n</li>\r\n<li>\r\n<p>Indexes only come in handy with tables that have a lot of rows.</p>\r\n</li>\r\n<li>\r\n<p>Another thing to remember is that if the column is a variable length, indexes (as well as most of MySQL) perform much less efficiently.</p>\r\n</li>\r\n<li>\r\n<p>It is highly recommended to create an index on the foreign key columns, to enhance the performance of the joins between the primary and foreign keys, and also reduce the cost of maintaining the relationship between the child and parent tables.</p>\r\n</li>\r\n</ul>\r\n<p id=\"bkmrk-\"><a href=\"http://127.0.0.1:8000/uploads/images/gallery/2021-11/image-1638023394683.png\" target=\"_blank\" rel=\"noopener\"><img src=\"http://127.0.0.1:8000/uploads/images/gallery/2021-11/scaled-1680-/image-1638023394683.png\" alt=\"image-1638023394683.png\" width=\"549\" height=\"458\"></a></p>\r\n<p id=\"bkmrk-full-text-%28fulltext%29\">Full-text (<strong>FULLTEXT</strong>) indexes are created on text-based columns ( CHAR, VARCHAR, or TEXT columns) to speed up queries and data manipulation operations on data contained within those columns.</p>\r\n<ul id=\"bkmrk-they-split-the-text-\">\r\n<li>They split the text into words and make an index over the words and not the whole text. This works a lot faster for text searches when looking for specific words.</li>\r\n</ul>\r\n<p id=\"bkmrk-descending-index-%28de\">Descending index (<strong>DESC</strong>) causes storage of key values in descending order. Previously, indexes could be scanned in reverse order but at a performance penalty. A descending index can be scanned in forward order, which is more efficient.</p>\r\n<ul id=\"bkmrk-it%E2%80%99s-helpful-when-yo\">\r\n<li>It’s helpful when you run queries for the most recently added data like you might show your five most recent posts or the ten most recent comments on all your posts.</li>\r\n</ul>\r\n<h2 id=\"bkmrk-composite-indexes\">Composite indexes</h2>\r\n<p id=\"bkmrk-composite-indexes-wo\">Composite indexes work just like regular indexes, except they have multi-values keys.</p>\r\n<p id=\"bkmrk-if-you-define-an-ind\">If you define an index on the fields (a,b,c), the records are sorted first on a, then b, then c.</p>\r\n<ul id=\"bkmrk-if-certain-fields-te\">\r\n<li>If certain fields tend to appear together in queries, then it’s a good idea to create a composite index ****on them.</li>\r\n<li>If we’re going to create an index on <code>field1</code> but also create a composite index on <code>(field1, field2)</code>. Then creating just the <em>composite index</em> on <code>(field1, field2)</code> is enough since it can be used for querying by <code>field1</code> alone.</li>\r\n</ul>\r\n<h2 id=\"bkmrk-examples\">Examples</h2>\r\n<ol id=\"bkmrk-it-is-possible-to-pa\">\r\n<li>It is possible to pass an integer argument to specify how many characters of the string it should index. Here we are specifying to create an index on the first three characters for the products SKU:</li>\r\n</ol>\r\n<p id=\"bkmrk--0\"><img src=\"https://s3-us-west-2.amazonaws.com/secure.notion-static.com/52f9be62-fd13-40a5-b707-0a498f2efb24/Untitled.png\" alt=\"Untitled\"></p>\r\n<ol id=\"bkmrk-if-we-create-an%C2%A0inde\">\r\n<li>\r\n<p>If we create an index on <code>users.first_name</code> it would create a sorting of the <code>users</code> by their <code>first_name</code> with a pointer to their primary key, something like this would take only <code>O(log_2(n))</code> reads since the database can perform a binary search on this index since it is sorted by <code>first_name</code></p>\r\n<p><strong>Table:</strong></p>\r\n<p><img src=\"https://s3-us-west-2.amazonaws.com/secure.notion-static.com/49c50702-416b-48fe-ab8d-3fa4c3fdc0a1/Untitled.png\" alt=\"Untitled\"></p>\r\n<p><strong>Indexes:</strong></p>\r\n</li>\r\n</ol>\r\n<p id=\"bkmrk--1\"><img src=\"https://s3-us-west-2.amazonaws.com/secure.notion-static.com/6e6a277f-e91f-426e-a01e-4d0c507663c3/Untitled.png\" alt=\"Untitled\"></p>\r\n<ol id=\"bkmrk-like-a%C2%A0single-index%2C\">\r\n<li>\r\n<p>Like a single index, a composite index is also a data structure of records sorted on something. But unlike a single index, that something is not a field, but a concatenation of multiple fields.</p>\r\n<p>If we then would try to search by <code>class</code> and <code>position</code>, our query will have improved retrieval time, because the <strong>composite index</strong> is sorted by <code>class position</code>. The database can find <code>SpecialistTop</code> in <code>O(log_2(n))</code> reads rather than a full table read.</p>\r\n<p>Note that even a query on just the <code>class</code> field will benefit from this composite index since the <code>class</code> is the first field. Searching the index that is sorted by <code>class</code> is more or less equivalent to searching a composite index sorted by <code>class-position</code>.</p>\r\n<p>However, searching by <code>position</code> will NOT benefit from this composite index because the <code>position</code> is the second field. A composite index sorted by <code>class-position</code> cannot be used to quickly find a record by <code>position</code>.</p>\r\n<p><strong>Table:</strong></p>\r\n<p><img src=\"https://s3-us-west-2.amazonaws.com/secure.notion-static.com/86af59ab-fe5e-4d43-87e8-53ee73d16d3c/Untitled.png\" alt=\"Untitled\"></p>\r\n<p><strong>Indexes:</strong></p>\r\n<p><img src=\"https://s3-us-west-2.amazonaws.com/secure.notion-static.com/3f053fd4-f00e-435c-b2a6-2a88d9682c0d/Untitled.png\" alt=\"Untitled\"></p>\r\n</li>\r\n</ol>', 'Index Types\r\nThe primary key is always automatically indexed and unique. Indexes by default are saved in a binary tree form (B-TREE).\r\n\r\n\r\nIndexes slow down inserts and updates, so you want to use them carefully on columns that are FREQUENTLY updated. This is because each time a record is added or updated, all the indexes need to be updated as well.\r\n\r\n\r\nIndexes speed up where clauses and order by. Remember to think about HOW your data is going to be used when building your tables. There are a few other things to remember. If your table is very small, i.e., only a few employees, it\'s worse to use an index than to leave it out and just let it do a table scan.\r\n\r\n\r\nIndexes only come in handy with tables that have a lot of rows.\r\n\r\n\r\nAnother thing to remember is that if the column is a variable length, indexes (as well as most of MySQL) perform much less efficiently.\r\n\r\n\r\nIt is highly recommended to create an index on the foreign key columns, to enhance the performance of the joins between the primary and foreign keys, and also reduce the cost of maintaining the relationship between the child and parent tables.\r\n\r\n\r\n\r\nFull-text (FULLTEXT) indexes are created on text-based columns ( CHAR, VARCHAR, or TEXT columns) to speed up queries and data manipulation operations on data contained within those columns.\r\n\r\nThey split the text into words and make an index over the words and not the whole text. This works a lot faster for text searches when looking for specific words.\r\n\r\nDescending index (DESC) causes storage of key values in descending order. Previously, indexes could be scanned in reverse order but at a performance penalty. A descending index can be scanned in forward order, which is more efficient.\r\n\r\nIt’s helpful when you run queries for the most recently added data like you might show your five most recent posts or the ten most recent comments on all your posts.\r\n\r\nComposite indexes\r\nComposite indexes work just like regular indexes, except they have multi-values keys.\r\nIf you define an index on the fields (a,b,c), the records are sorted first on a, then b, then c.\r\n\r\nIf certain fields tend to appear together in queries, then it’s a good idea to create a composite index ****on them.\r\nIf we’re going to create an index on field1 but also create a composite index on (field1, field2). Then creating just the composite index on (field1, field2) is enough since it can be used for querying by field1 alone.\r\n\r\nExamples\r\n\r\nIt is possible to pass an integer argument to specify how many characters of the string it should index. Here we are specifying to create an index on the first three characters for the products SKU:\r\n\r\n\r\n\r\n\r\nIf we create an index on users.first_name it would create a sorting of the users by their first_name with a pointer to their primary key, something like this would take only O(log_2(n)) reads since the database can perform a binary search on this index since it is sorted by first_name\r\nTable:\r\n\r\nIndexes:\r\n\r\n\r\n\r\n\r\n\r\nLike a single index, a composite index is also a data structure of records sorted on something. But unlike a single index, that something is not a field, but a concatenation of multiple fields.\r\nIf we then would try to search by class and position, our query will have improved retrieval time, because the composite index is sorted by class position. The database can find SpecialistTop in O(log_2(n)) reads rather than a full table read.\r\nNote that even a query on just the class field will benefit from this composite index since the class is the first field. Searching the index that is sorted by class is more or less equivalent to searching a composite index sorted by class-position.\r\nHowever, searching by position will NOT benefit from this composite index because the position is the second field. A composite index sorted by class-position cannot be used to quickly find a record by position.\r\nTable:\r\n\r\nIndexes:\r\n\r\n\r\n', 1, '2021-11-27 12:30:50', '2021-11-27 12:30:50', 'indexes', 'mysql', 'version', '', 'Initial publish', 1),
(8, 3, 'Indexes', '<p id=\"bkmrk-dwqdqwdwq\">DWQDQWDWQ</p>', 'DWQDQWDWQ', 1, '2021-11-27 12:38:27', '2021-11-27 12:38:27', 'indexes', 'mysql', 'version', '', '', 2),
(10, 3, 'Indexes', '<h2 id=\"bkmrk-index-types\">Index Types</h2>\r\n<p id=\"bkmrk-the-primary-key-is-a\">The primary key is always automatically indexed and unique. Indexes by default are saved in a binary tree form (<strong>B-TREE</strong>).</p>\r\n<ul id=\"bkmrk-indexes-slow-down-in\">\r\n<li>\r\n<p>Indexes slow down inserts and updates, so you want to use them carefully on columns that are FREQUENTLY updated. This is because each time a record is added or updated, all the indexes need to be updated as well.</p>\r\n</li>\r\n<li>\r\n<p>Indexes speed up where clauses and order by. Remember to think about HOW your data is going to be used when building your tables. There are a few other things to remember. If your table is very small, i.e., only a few employees, it\'s worse to use an index than to leave it out and just let it do a table scan.</p>\r\n</li>\r\n<li>\r\n<p>Indexes only come in handy with tables that have a lot of rows.</p>\r\n</li>\r\n<li>\r\n<p>Another thing to remember is that if the column is a variable length, indexes (as well as most of MySQL) perform much less efficiently.</p>\r\n</li>\r\n<li>\r\n<p>It is highly recommended to create an index on the foreign key columns, to enhance the performance of the joins between the primary and foreign keys, and also reduce the cost of maintaining the relationship between the child and parent tables.</p>\r\n</li>\r\n</ul>\r\n<p id=\"bkmrk-\"><a href=\"http://127.0.0.1:8000/uploads/images/gallery/2021-11/image-1638023951865.png\" target=\"_blank\" rel=\"noopener\"><img src=\"http://127.0.0.1:8000/uploads/images/gallery/2021-11/scaled-1680-/image-1638023951865.png\" alt=\"image-1638023951865.png\" width=\"532\" height=\"443\"></a></p>\r\n<p id=\"bkmrk-full-text-%28fulltext%29\">Full-text (<strong>FULLTEXT</strong>) indexes are created on text-based columns ( CHAR, VARCHAR, or TEXT columns) to speed up queries and data manipulation operations on data contained within those columns.</p>\r\n<ul id=\"bkmrk-they-split-the-text-\">\r\n<li>They split the text into words and make an index over the words and not the whole text. This works a lot faster for text searches when looking for specific words.</li>\r\n</ul>\r\n<p id=\"bkmrk-descending-index-%28de\">Descending index (<strong>DESC</strong>) causes storage of key values in descending order. Previously, indexes could be scanned in reverse order but at a performance penalty. A descending index can be scanned in forward order, which is more efficient.</p>\r\n<ul id=\"bkmrk-it%E2%80%99s-helpful-when-yo\">\r\n<li>It’s helpful when you run queries for the most recently added data like you might show your five most recent posts or the ten most recent comments on all your posts.</li>\r\n</ul>\r\n<h2 id=\"bkmrk-composite-indexes\">Composite indexes</h2>\r\n<p id=\"bkmrk-composite-indexes-wo\"><strong>Composite indexes</strong> work just like regular indexes, except they have multi-values keys. If you define an index on the fields (a,b,c), the records are sorted first on a, then b, then c.</p>\r\n<pre id=\"bkmrk-%7C-a-%7C-b-%7C-c-%7C-------\"><code class=\"language-\">| A | B | C |\r\n-------------\r\n| 1 | 2 | 3 |\r\n| 1 | 4 | 2 |\r\n| 1 | 4 | 4 |\r\n| 2 | 3 | 5 |\r\n| 2 | 4 | 4 |\r\n| 2 | 4 | 5 |</code></pre>\r\n<ul id=\"bkmrk-if-certain-fields-te\">\r\n<li>If certain fields tend to appear together in queries, then it’s a good idea to create a <strong>composite index</strong> on them.</li>\r\n<li>If we’re going to create an index on <code>field1</code> but also create a composite index on <code>(field1, field2)</code>, then creating just the <strong>composite index</strong> on <code>(field1, field2)</code> is enough since it can be used for querying by <code>field1</code> alone.</li>\r\n</ul>\r\n<h2 id=\"bkmrk-examples\">Examples</h2>\r\n<ol id=\"bkmrk-it-is-possible-to-pa\">\r\n<li>It is possible to pass an integer argument to specify how many characters of the string it should index. Here we are specifying to create an index on the first three characters for the products SKU:</li>\r\n</ol>\r\n<pre id=\"bkmrk-create-index-idx_sku\"><code class=\"language-SQL\">CREATE INDEX idx_sku_three ON products (products_sku(3))</code></pre>\r\n<ol id=\"bkmrk-if-we-create-an-inde\">\r\n<li>If we create an index on <code>users.first_name</code> it would create a sorting of the <code>users</code> by their <code>first_name</code> with a pointer to their primary key, something like this would take only <code>O(log_2(n))</code> reads since the database can perform a binary search on this index since it is sorted by <code>first_name</code></li>\r\n</ol>\r\n<p id=\"bkmrk-%C2%A0\"> </p>\r\n<p id=\"bkmrk-indexes%3A\"><strong>Indexes:</strong></p>\r\n<p id=\"bkmrk--0\"><img src=\"https://s3-us-west-2.amazonaws.com/secure.notion-static.com/6e6a277f-e91f-426e-a01e-4d0c507663c3/Untitled.png\" alt=\"Untitled\"></p>\r\n<p id=\"bkmrk--1\"><img src=\"https://s3-us-west-2.amazonaws.com/secure.notion-static.com/745ebab5-bbe3-45d3-b973-2468ddd3bcb8/Untitled.png\" alt=\"Untitled\"></p>\r\n<p id=\"bkmrk-2%2Clike-a-single-inde\">2,Like a single index, a composite index is also a data structure of records sorted on something. But unlike a single index, that something is not a field, but a concatenation of multiple fields.</p>\r\n<p id=\"bkmrk-if-we-then-would-try\">If we then would try to search by <code>class</code> and <code>position</code>, our query will have improved retrieval time, because the <strong>composite index</strong> is sorted by <code>class position</code>. The database can find <code>SpecialistTop</code> in <code>O(log_2(n))</code> reads rather than a full table read.</p>\r\n<p id=\"bkmrk-note-that-even-a-que\">Note that even a query on just the <code>class</code> field will benefit from this composite index since the <code>class</code> is the first field. Searching the index that is sorted by <code>class</code> is more or less equivalent to searching a composite index sorted by <code>class-position</code>.</p>\r\n<p id=\"bkmrk-however%2C-searching-b\">However, searching by <code>position</code> will NOT benefit from this composite index because the <code>position</code> is the second field. A composite index sorted by <code>class-position</code> cannot be used to quickly find a record by <code>position</code>.</p>\r\n<p id=\"bkmrk-table%3A\"><strong>Table:</strong></p>\r\n<p id=\"bkmrk--2\"><img src=\"https://s3-us-west-2.amazonaws.com/secure.notion-static.com/86af59ab-fe5e-4d43-87e8-53ee73d16d3c/Untitled.png\" alt=\"Untitled\"></p>\r\n<p id=\"bkmrk-indexes%3A-0\"><strong>Indexes:</strong></p>\r\n<p id=\"bkmrk--3\"><img src=\"https://s3-us-west-2.amazonaws.com/secure.notion-static.com/3f053fd4-f00e-435c-b2a6-2a88d9682c0d/Untitled.png\" alt=\"Untitled\"></p>\r\n<p id=\"bkmrk--4\"><img src=\"https://s3-us-west-2.amazonaws.com/secure.notion-static.com/de9534b8-7f8e-4c0c-9629-111ca1d91628/Untitled.png\" alt=\"Untitled\"></p>', 'Index Types\r\nThe primary key is always automatically indexed and unique. Indexes by default are saved in a binary tree form (B-TREE).\r\n\r\n\r\nIndexes slow down inserts and updates, so you want to use them carefully on columns that are FREQUENTLY updated. This is because each time a record is added or updated, all the indexes need to be updated as well.\r\n\r\n\r\nIndexes speed up where clauses and order by. Remember to think about HOW your data is going to be used when building your tables. There are a few other things to remember. If your table is very small, i.e., only a few employees, it\'s worse to use an index than to leave it out and just let it do a table scan.\r\n\r\n\r\nIndexes only come in handy with tables that have a lot of rows.\r\n\r\n\r\nAnother thing to remember is that if the column is a variable length, indexes (as well as most of MySQL) perform much less efficiently.\r\n\r\n\r\nIt is highly recommended to create an index on the foreign key columns, to enhance the performance of the joins between the primary and foreign keys, and also reduce the cost of maintaining the relationship between the child and parent tables.\r\n\r\n\r\n\r\nFull-text (FULLTEXT) indexes are created on text-based columns ( CHAR, VARCHAR, or TEXT columns) to speed up queries and data manipulation operations on data contained within those columns.\r\n\r\nThey split the text into words and make an index over the words and not the whole text. This works a lot faster for text searches when looking for specific words.\r\n\r\nDescending index (DESC) causes storage of key values in descending order. Previously, indexes could be scanned in reverse order but at a performance penalty. A descending index can be scanned in forward order, which is more efficient.\r\n\r\nIt’s helpful when you run queries for the most recently added data like you might show your five most recent posts or the ten most recent comments on all your posts.\r\n\r\nComposite indexes\r\nComposite indexes work just like regular indexes, except they have multi-values keys. If you define an index on the fields (a,b,c), the records are sorted first on a, then b, then c.\r\n| A | B | C |\r\n-------------\r\n| 1 | 2 | 3 |\r\n| 1 | 4 | 2 |\r\n| 1 | 4 | 4 |\r\n| 2 | 3 | 5 |\r\n| 2 | 4 | 4 |\r\n| 2 | 4 | 5 |\r\n\r\nIf certain fields tend to appear together in queries, then it’s a good idea to create a composite index on them.\r\nIf we’re going to create an index on field1 but also create a composite index on (field1, field2), then creating just the composite index on (field1, field2) is enough since it can be used for querying by field1 alone.\r\n\r\nExamples\r\n\r\nIt is possible to pass an integer argument to specify how many characters of the string it should index. Here we are specifying to create an index on the first three characters for the products SKU:\r\n\r\nCREATE INDEX idx_sku_three ON products (products_sku(3))\r\n\r\nIf we create an index on users.first_name it would create a sorting of the users by their first_name with a pointer to their primary key, something like this would take only O(log_2(n)) reads since the database can perform a binary search on this index since it is sorted by first_name\r\n\r\n \r\nIndexes:\r\n\r\n\r\n2,Like a single index, a composite index is also a data structure of records sorted on something. But unlike a single index, that something is not a field, but a concatenation of multiple fields.\r\nIf we then would try to search by class and position, our query will have improved retrieval time, because the composite index is sorted by class position. The database can find SpecialistTop in O(log_2(n)) reads rather than a full table read.\r\nNote that even a query on just the class field will benefit from this composite index since the class is the first field. Searching the index that is sorted by class is more or less equivalent to searching a composite index sorted by class-position.\r\nHowever, searching by position will NOT benefit from this composite index because the position is the second field. A composite index sorted by class-position cannot be used to quickly find a record by position.\r\nTable:\r\n\r\nIndexes:\r\n\r\n', 1, '2021-11-27 12:44:31', '2021-11-27 12:44:31', 'indexes', 'mysql', 'version', '', '', 3),
(12, 3, 'Indexes', '<h2 id=\"bkmrk-index-types\">Index Types</h2>\r\n<p id=\"bkmrk-the-primary-key-is-a\">The primary key is always automatically indexed and unique. Indexes by default are saved in a binary tree form (<strong>B-TREE</strong>).</p>\r\n<ul id=\"bkmrk-indexes-slow-down-in\">\r\n<li>\r\n<p>Indexes slow down inserts and updates, so you want to use them carefully on columns that are FREQUENTLY updated. This is because each time a record is added or updated, all the indexes need to be updated as well.</p>\r\n</li>\r\n<li>\r\n<p>Indexes speed up where clauses and order by. Remember to think about HOW your data is going to be used when building your tables. There are a few other things to remember. If your table is very small, i.e., only a few employees, it\'s worse to use an index than to leave it out and just let it do a table scan.</p>\r\n</li>\r\n<li>\r\n<p>Indexes only come in handy with tables that have a lot of rows.</p>\r\n</li>\r\n<li>\r\n<p>Another thing to remember is that if the column is a variable length, indexes (as well as most of MySQL) perform much less efficiently.</p>\r\n</li>\r\n<li>\r\n<p>It is highly recommended to create an index on the foreign key columns, to enhance the performance of the joins between the primary and foreign keys, and also reduce the cost of maintaining the relationship between the child and parent tables.</p>\r\n</li>\r\n</ul>\r\n<p id=\"bkmrk-\"><a href=\"http://127.0.0.1:8000/uploads/images/gallery/2021-11/image-1638023951865.png\" target=\"_blank\" rel=\"noopener\"><img src=\"http://127.0.0.1:8000/uploads/images/gallery/2021-11/scaled-1680-/image-1638023951865.png\" alt=\"image-1638023951865.png\" width=\"532\" height=\"443\"></a></p>\r\n<p id=\"bkmrk-full-text-%28fulltext%29\">Full-text (<strong>FULLTEXT</strong>) indexes are created on text-based columns ( CHAR, VARCHAR, or TEXT columns) to speed up queries and data manipulation operations on data contained within those columns.</p>\r\n<ul id=\"bkmrk-they-split-the-text-\">\r\n<li>They split the text into words and make an index over the words and not the whole text. This works a lot faster for text searches when looking for specific words.</li>\r\n</ul>\r\n<p id=\"bkmrk-descending-index-%28de\">Descending index (<strong>DESC</strong>) causes storage of key values in descending order. Previously, indexes could be scanned in reverse order but at a performance penalty. A descending index can be scanned in forward order, which is more efficient.</p>\r\n<ul id=\"bkmrk-it%E2%80%99s-helpful-when-yo\">\r\n<li>It’s helpful when you run queries for the most recently added data like you might show your five most recent posts or the ten most recent comments on all your posts.</li>\r\n</ul>\r\n<h2 id=\"bkmrk-composite-indexes\">Composite indexes</h2>\r\n<p id=\"bkmrk-composite-indexes-wo\"><strong>Composite indexes</strong> work just like regular indexes, except they have multi-values keys. If you define an index on the fields (a,b,c), the records are sorted first on a, then b, then c.</p>\r\n<pre id=\"bkmrk-%7C-a-%7C-b-%7C-c-%7C-------\"><code class=\"language-\">| A | B | C |\r\n-------------\r\n| 1 | 2 | 3 |\r\n| 1 | 4 | 2 |\r\n| 1 | 4 | 4 |\r\n| 2 | 3 | 5 |\r\n| 2 | 4 | 4 |\r\n| 2 | 4 | 5 |</code></pre>\r\n<ul id=\"bkmrk-if-certain-fields-te\">\r\n<li>If certain fields tend to appear together in queries, then it’s a good idea to create a <strong>composite index</strong> on them.</li>\r\n<li>If we’re going to create an index on <code>field1</code> but also create a composite index on <code>(field1, field2)</code>, then creating just the <strong>composite index</strong> on <code>(field1, field2)</code> is enough since it can be used for querying by <code>field1</code> alone.</li>\r\n</ul>\r\n<h2 id=\"bkmrk-examples\">Examples</h2>\r\n<ol id=\"bkmrk-it-is-possible-to-pa\">\r\n<li>It is possible to pass an integer argument to specify how many characters of the string it should index. Here we are specifying to create an index on the first three characters for the products SKU:</li>\r\n</ol>\r\n<pre id=\"bkmrk-create-index-idx_sku\"><code class=\"language-SQL\">CREATE INDEX idx_sku_three ON products (products_sku(3))</code></pre>\r\n<ol id=\"bkmrk-if-we-create-an-inde\">\r\n<li>If we create an index on <code>users.first_name</code> it would create a sorting of the <code>users</code> by their <code>first_name</code> with a pointer to their primary key, something like this would take only <code>O(log_2(n))</code> reads since the database can perform a binary search on this index since it is sorted by <code>first_name</code></li>\r\n</ol>\r\n<pre id=\"bkmrk-id-%7C-first_name-%7C-la\"><code class=\"language-\">ID | first_name | last_name    | class      | position |\r\n--------------------------------------------------------\r\n 1 | Teemo      | Shroomer     | Specialist | Top      |\r\n 2 | Cecil      | Heimerdinger | Specialist | Mid      |\r\n 3 | Annie      | Hastur       | Mage       | Mid      |\r\n 4 | Fiora      | Laurent      | Slayer     | Top      |\r\n 5 | Garen      | Crownguard   | Fighter    | Top      |\r\n 6 | Malcolm    | Graves       | Specialist | ADC      |\r\n 7 | Irelia     | Lito         | Figher     | Top      |\r\n 8 | Janna      | Windforce    | Controller | Support  |\r\n 9 | Jarvan     | Lightshield  | Figher     | Top      |\r\n10 | Katarina   | DuCouteau    | Assassin   | Mid      |\r\n11 | Kayle      | Hex          | Specialist | Top      |\r\n12 | Emilia     | LeBlanc      | Mage       | Mid      |\r\n13 | Lee        | Sin          | Fighter    | Jungle   |\r\n14 | Lux        | Crownguard   | Mage       | Mid      |\r\n15 | Sarah      | Fortune      | Marksman   | ADC      |\r\n16 | Morgana    | Hex          | Controller | Support  |\r\n17 | Orianna    | Reveck       | Mage       | Mid      |\r\n18 | Sona       | Buvelle      | Controller | Support  |\r\n19 | Jericho    | Swain        | Mage       | Mid      |\r\n20 | Shauna     | Vayne        | Marksman   | ADC      |\r\n21 | Xin        | Zhao         | Fighter    | Jungle   |\r\n22 | Yorick     | Mori         | Tank       | Top      |\r\n23 | Wu         | Kong         | Fighter    | Jungle   |</code></pre>\r\n<pre id=\"bkmrk-create-index-first_n\"><code class=\"language-SQL\">CREATE INDEX first_name_index ON users (first_name) USING BTREE;</code></pre>\r\n<pre id=\"bkmrk-annie--%3E-3-cecil--%3E-\"><code class=\"language-\">Annie    -&gt; 3\r\nCecil    -&gt; 2\r\nEmilia   -&gt; 12\r\nFiora    -&gt; 4\r\nGaren    -&gt; 5\r\nIrelia   -&gt; 7\r\nJanna    -&gt; 8\r\nJarvan   -&gt; 9\r\nJericho  -&gt; 19\r\nKatarina -&gt; 10\r\nKayle    -&gt; 11\r\nLee      -&gt; 13\r\nLux      -&gt; 14\r\nMalcolm  -&gt; 6\r\nMorgana  -&gt; 16\r\nOrianna  -&gt; 17\r\nSarah    -&gt; 15\r\nShauna   -&gt; 20\r\nSona     -&gt; 18\r\nTeemo    -&gt; 1\r\nWu       -&gt; 23\r\nXin      -&gt; 21\r\nYorick   -&gt; 22</code></pre>\r\n<ol id=\"bkmrk-like-a-single-index%2C\">\r\n<li>\r\n<p id=\"bkmrk-2%2Clike-a-single-inde\">Like a single index, a composite index is also a data structure of records sorted on something. But unlike a single index, that something is not a field, but a concatenation of multiple fields.</p>\r\n<p id=\"bkmrk-if-we-then-would-try\">If we then would try to search by <code>class</code> and <code>position</code>, our query will have improved retrieval time, because the <strong>composite index</strong> is sorted by <code>class position</code>. The database can find <code>SpecialistTop</code> in <code>O(log_2(n))</code> reads rather than a full table read.</p>\r\n<p id=\"bkmrk-note-that-even-a-que\">Note that even a query on just the <code>class</code> field will benefit from this composite index since the <code>class</code> is the first field. Searching the index that is sorted by <code>class</code> is more or less equivalent to searching a composite index sorted by <code>class-position</code>.</p>\r\n<p id=\"bkmrk-however%2C-searching-b\">However, searching by <code>position</code> will NOT benefit from this composite index because the <code>position</code> is the second field. A composite index sorted by <code>class-position</code> cannot be used to quickly find a record by <code>position</code>.</p>\r\n</li>\r\n</ol>\r\n<pre id=\"bkmrk-create-index-class_p\"><code class=\"language-SQL\">CREATE INDEX class_pos_index ON users (class, position);</code></pre>\r\n<pre id=\"bkmrk-class-position-prima\"><code class=\"language-\">class-position       Primary Key\r\n--------------------------------\r\nAssassinMid       -&gt; 10\r\nControllerSupport -&gt; 16\r\nControllerSupport -&gt; 18\r\nControllerSupport -&gt; 8\r\nFigherTop         -&gt; 7\r\nFigherTop         -&gt; 9\r\nFighterJungle     -&gt; 13\r\nFighterJungle     -&gt; 21\r\nFighterJungle     -&gt; 23\r\nFighterTop        -&gt; 5\r\nMageMid           -&gt; 12\r\nMageMid           -&gt; 14\r\nMageMid           -&gt; 17\r\nMageMid           -&gt; 19\r\nMageMid           -&gt; 3\r\nMarksmanADC       -&gt; 15\r\nMarksmanADC       -&gt; 20\r\nSlayerTop         -&gt; 4\r\nSpecialistADC     -&gt; 6\r\nSpecialistMid     -&gt; 2\r\nSpecialistTop     -&gt; 1\r\nSpecialistTop     -&gt; 11\r\nTankTop           -&gt; 22</code></pre>', 'Index Types\r\nThe primary key is always automatically indexed and unique. Indexes by default are saved in a binary tree form (B-TREE).\r\n\r\n\r\nIndexes slow down inserts and updates, so you want to use them carefully on columns that are FREQUENTLY updated. This is because each time a record is added or updated, all the indexes need to be updated as well.\r\n\r\n\r\nIndexes speed up where clauses and order by. Remember to think about HOW your data is going to be used when building your tables. There are a few other things to remember. If your table is very small, i.e., only a few employees, it\'s worse to use an index than to leave it out and just let it do a table scan.\r\n\r\n\r\nIndexes only come in handy with tables that have a lot of rows.\r\n\r\n\r\nAnother thing to remember is that if the column is a variable length, indexes (as well as most of MySQL) perform much less efficiently.\r\n\r\n\r\nIt is highly recommended to create an index on the foreign key columns, to enhance the performance of the joins between the primary and foreign keys, and also reduce the cost of maintaining the relationship between the child and parent tables.\r\n\r\n\r\n\r\nFull-text (FULLTEXT) indexes are created on text-based columns ( CHAR, VARCHAR, or TEXT columns) to speed up queries and data manipulation operations on data contained within those columns.\r\n\r\nThey split the text into words and make an index over the words and not the whole text. This works a lot faster for text searches when looking for specific words.\r\n\r\nDescending index (DESC) causes storage of key values in descending order. Previously, indexes could be scanned in reverse order but at a performance penalty. A descending index can be scanned in forward order, which is more efficient.\r\n\r\nIt’s helpful when you run queries for the most recently added data like you might show your five most recent posts or the ten most recent comments on all your posts.\r\n\r\nComposite indexes\r\nComposite indexes work just like regular indexes, except they have multi-values keys. If you define an index on the fields (a,b,c), the records are sorted first on a, then b, then c.\r\n| A | B | C |\r\n-------------\r\n| 1 | 2 | 3 |\r\n| 1 | 4 | 2 |\r\n| 1 | 4 | 4 |\r\n| 2 | 3 | 5 |\r\n| 2 | 4 | 4 |\r\n| 2 | 4 | 5 |\r\n\r\nIf certain fields tend to appear together in queries, then it’s a good idea to create a composite index on them.\r\nIf we’re going to create an index on field1 but also create a composite index on (field1, field2), then creating just the composite index on (field1, field2) is enough since it can be used for querying by field1 alone.\r\n\r\nExamples\r\n\r\nIt is possible to pass an integer argument to specify how many characters of the string it should index. Here we are specifying to create an index on the first three characters for the products SKU:\r\n\r\nCREATE INDEX idx_sku_three ON products (products_sku(3))\r\n\r\nIf we create an index on users.first_name it would create a sorting of the users by their first_name with a pointer to their primary key, something like this would take only O(log_2(n)) reads since the database can perform a binary search on this index since it is sorted by first_name\r\n\r\nID | first_name | last_name    | class      | position |\r\n--------------------------------------------------------\r\n 1 | Teemo      | Shroomer     | Specialist | Top      |\r\n 2 | Cecil      | Heimerdinger | Specialist | Mid      |\r\n 3 | Annie      | Hastur       | Mage       | Mid      |\r\n 4 | Fiora      | Laurent      | Slayer     | Top      |\r\n 5 | Garen      | Crownguard   | Fighter    | Top      |\r\n 6 | Malcolm    | Graves       | Specialist | ADC      |\r\n 7 | Irelia     | Lito         | Figher     | Top      |\r\n 8 | Janna      | Windforce    | Controller | Support  |\r\n 9 | Jarvan     | Lightshield  | Figher     | Top      |\r\n10 | Katarina   | DuCouteau    | Assassin   | Mid      |\r\n11 | Kayle      | Hex          | Specialist | Top      |\r\n12 | Emilia     | LeBlanc      | Mage       | Mid      |\r\n13 | Lee        | Sin          | Fighter    | Jungle   |\r\n14 | Lux        | Crownguard   | Mage       | Mid      |\r\n15 | Sarah      | Fortune      | Marksman   | ADC      |\r\n16 | Morgana    | Hex          | Controller | Support  |\r\n17 | Orianna    | Reveck       | Mage       | Mid      |\r\n18 | Sona       | Buvelle      | Controller | Support  |\r\n19 | Jericho    | Swain        | Mage       | Mid      |\r\n20 | Shauna     | Vayne        | Marksman   | ADC      |\r\n21 | Xin        | Zhao         | Fighter    | Jungle   |\r\n22 | Yorick     | Mori         | Tank       | Top      |\r\n23 | Wu         | Kong         | Fighter    | Jungle   |\r\nCREATE INDEX first_name_index ON users (first_name) USING BTREE;\r\nAnnie    -> 3\r\nCecil    -> 2\r\nEmilia   -> 12\r\nFiora    -> 4\r\nGaren    -> 5\r\nIrelia   -> 7\r\nJanna    -> 8\r\nJarvan   -> 9\r\nJericho  -> 19\r\nKatarina -> 10\r\nKayle    -> 11\r\nLee      -> 13\r\nLux      -> 14\r\nMalcolm  -> 6\r\nMorgana  -> 16\r\nOrianna  -> 17\r\nSarah    -> 15\r\nShauna   -> 20\r\nSona     -> 18\r\nTeemo    -> 1\r\nWu       -> 23\r\nXin      -> 21\r\nYorick   -> 22\r\n\r\n\r\nLike a single index, a composite index is also a data structure of records sorted on something. But unlike a single index, that something is not a field, but a concatenation of multiple fields.\r\nIf we then would try to search by class and position, our query will have improved retrieval time, because the composite index is sorted by class position. The database can find SpecialistTop in O(log_2(n)) reads rather than a full table read.\r\nNote that even a query on just the class field will benefit from this composite index since the class is the first field. Searching the index that is sorted by class is more or less equivalent to searching a composite index sorted by class-position.\r\nHowever, searching by position will NOT benefit from this composite index because the position is the second field. A composite index sorted by class-position cannot be used to quickly find a record by position.\r\n\r\n\r\nCREATE INDEX class_pos_index ON users (class, position);\r\nclass-position       Primary Key\r\n--------------------------------\r\nAssassinMid       -> 10\r\nControllerSupport -> 16\r\nControllerSupport -> 18\r\nControllerSupport -> 8\r\nFigherTop         -> 7\r\nFigherTop         -> 9\r\nFighterJungle     -> 13\r\nFighterJungle     -> 21\r\nFighterJungle     -> 23\r\nFighterTop        -> 5\r\nMageMid           -> 12\r\nMageMid           -> 14\r\nMageMid           -> 17\r\nMageMid           -> 19\r\nMageMid           -> 3\r\nMarksmanADC       -> 15\r\nMarksmanADC       -> 20\r\nSlayerTop         -> 4\r\nSpecialistADC     -> 6\r\nSpecialistMid     -> 2\r\nSpecialistTop     -> 1\r\nSpecialistTop     -> 11\r\nTankTop           -> 22', 1, '2021-11-27 12:50:32', '2021-11-27 12:50:32', 'indexes', 'mysql', 'version', '', '', 4);
INSERT INTO `page_revisions` (`id`, `page_id`, `name`, `html`, `text`, `created_by`, `created_at`, `updated_at`, `slug`, `book_slug`, `type`, `markdown`, `summary`, `revision_number`) VALUES
(13, 3, 'Indexes', '<h2 id=\"bkmrk-index-types\">Index Types</h2>\r\n<p id=\"bkmrk-the-primary-key-is-a\">The primary key is always automatically indexed and unique. Indexes by default are saved in a binary tree form (<strong>B-TREE</strong>).</p>\r\n<ul id=\"bkmrk-indexes-slow-down-in\">\r\n<li>\r\n<p>Indexes slow down inserts and updates, so you want to use them carefully on columns that are FREQUENTLY updated. This is because each time a record is added or updated, all the indexes need to be updated as well.</p>\r\n</li>\r\n<li>\r\n<p>Indexes speed up where clauses and order by. Remember to think about HOW your data is going to be used when building your tables. There are a few other things to remember. If your table is very small, i.e., only a few employees, it\'s worse to use an index than to leave it out and just let it do a table scan.</p>\r\n</li>\r\n<li>\r\n<p>Indexes only come in handy with tables that have a lot of rows.</p>\r\n</li>\r\n<li>\r\n<p>Another thing to remember is that if the column is a variable length, indexes (as well as most of MySQL) perform much less efficiently.</p>\r\n</li>\r\n<li>\r\n<p>It is highly recommended to create an index on the foreign key columns, to enhance the performance of the joins between the primary and foreign keys, and also reduce the cost of maintaining the relationship between the child and parent tables.</p>\r\n</li>\r\n</ul>\r\n<p id=\"bkmrk-\"><a href=\"http://127.0.0.1:8000/uploads/images/gallery/2021-11/image-1638023951865.png\" target=\"_blank\" rel=\"noopener\"><img src=\"http://127.0.0.1:8000/uploads/images/gallery/2021-11/scaled-1680-/image-1638023951865.png\" alt=\"image-1638023951865.png\" width=\"532\" height=\"443\"></a></p>\r\n<p id=\"bkmrk-full-text-%28fulltext%29\">Full-text (<strong>FULLTEXT</strong>) indexes are created on text-based columns ( CHAR, VARCHAR, or TEXT columns) to speed up queries and data manipulation operations on data contained within those columns.</p>\r\n<ul id=\"bkmrk-they-split-the-text-\">\r\n<li>They split the text into words and make an index over the words and not the whole text. This works a lot faster for text searches when looking for specific words.</li>\r\n</ul>\r\n<p id=\"bkmrk-descending-index-%28de\">Descending index (<strong>DESC</strong>) causes storage of key values in descending order. Previously, indexes could be scanned in reverse order but at a performance penalty. A descending index can be scanned in forward order, which is more efficient.</p>\r\n<ul id=\"bkmrk-it%E2%80%99s-helpful-when-yo\">\r\n<li>It’s helpful when you run queries for the most recently added data like you might show your five most recent posts or the ten most recent comments on all your posts.</li>\r\n</ul>\r\n<h2 id=\"bkmrk-composite-indexes\">Composite indexes</h2>\r\n<p id=\"bkmrk-composite-indexes-wo\"><strong>Composite indexes</strong> work just like regular indexes, except they have multi-values keys. If you define an index on the fields (a,b,c), the records are sorted first on a, then b, then c.</p>\r\n<pre id=\"bkmrk-%7C-a-%7C-b-%7C-c-%7C-------\"><code class=\"language-\">| A | B | C |\r\n-------------\r\n| 1 | 2 | 3 |\r\n| 1 | 4 | 2 |\r\n| 1 | 4 | 4 |\r\n| 2 | 3 | 5 |\r\n| 2 | 4 | 4 |\r\n| 2 | 4 | 5 |</code></pre>\r\n<ul id=\"bkmrk-if-certain-fields-te\">\r\n<li>If certain fields tend to appear together in queries, then it’s a good idea to create a <strong>composite index</strong> on them.</li>\r\n<li>If we’re going to create an index on <code>field1</code> but also create a composite index on <code>(field1, field2)</code>, then creating just the <strong>composite index</strong> on <code>(field1, field2)</code> is enough since it can be used for querying by <code>field1</code> alone.</li>\r\n</ul>\r\n<h2 id=\"bkmrk-examples\">Examples</h2>\r\n<ol id=\"bkmrk-it-is-possible-to-pa\">\r\n<li>It is possible to pass an integer argument to specify how many characters of the string it should index. Here we are specifying to create an index on the first three characters for the products SKU:</li>\r\n</ol>\r\n<pre id=\"bkmrk-create-index-idx_sku\"><code class=\"language-SQL\">CREATE INDEX idx_sku_three ON products (products_sku(3))</code></pre>\r\n<ol id=\"bkmrk-if-we-create-an-inde\">\r\n<li>If we create an index on <code>users.first_name</code> it would create a sorting of the <code>users</code> by their <code>first_name</code> with a pointer to their primary key, something like this would take only <code>O(log_2(n))</code> reads since the database can perform a binary search on this index since it is sorted by <code>first_name</code></li>\r\n</ol>\r\n<pre id=\"bkmrk-id-%7C-first_name-%7C-la\"><code class=\"language-\">ID | first_name | last_name    | class      | position |\r\n--------------------------------------------------------\r\n 1 | Teemo      | Shroomer     | Specialist | Top      |\r\n 2 | Cecil      | Heimerdinger | Specialist | Mid      |\r\n 3 | Annie      | Hastur       | Mage       | Mid      |\r\n 4 | Fiora      | Laurent      | Slayer     | Top      |\r\n 5 | Garen      | Crownguard   | Fighter    | Top      |\r\n 6 | Malcolm    | Graves       | Specialist | ADC      |\r\n 7 | Irelia     | Lito         | Figher     | Top      |\r\n 8 | Janna      | Windforce    | Controller | Support  |\r\n 9 | Jarvan     | Lightshield  | Figher     | Top      |\r\n10 | Katarina   | DuCouteau    | Assassin   | Mid      |\r\n11 | Kayle      | Hex          | Specialist | Top      |\r\n12 | Emilia     | LeBlanc      | Mage       | Mid      |\r\n13 | Lee        | Sin          | Fighter    | Jungle   |\r\n14 | Lux        | Crownguard   | Mage       | Mid      |\r\n15 | Sarah      | Fortune      | Marksman   | ADC      |\r\n16 | Morgana    | Hex          | Controller | Support  |\r\n17 | Orianna    | Reveck       | Mage       | Mid      |\r\n18 | Sona       | Buvelle      | Controller | Support  |\r\n19 | Jericho    | Swain        | Mage       | Mid      |\r\n20 | Shauna     | Vayne        | Marksman   | ADC      |\r\n21 | Xin        | Zhao         | Fighter    | Jungle   |\r\n22 | Yorick     | Mori         | Tank       | Top      |\r\n23 | Wu         | Kong         | Fighter    | Jungle   |</code></pre>\r\n<pre id=\"bkmrk-create-index-first_n\"><code class=\"language-SQL\">CREATE INDEX first_name_index ON users (first_name) USING BTREE;</code></pre>\r\n<pre id=\"bkmrk-annie--%3E-3-cecil--%3E-\"><code class=\"language-\">Annie    -&gt; 3\r\nCecil    -&gt; 2\r\nEmilia   -&gt; 12\r\nFiora    -&gt; 4\r\nGaren    -&gt; 5\r\nIrelia   -&gt; 7\r\nJanna    -&gt; 8\r\nJarvan   -&gt; 9\r\nJericho  -&gt; 19\r\nKatarina -&gt; 10\r\nKayle    -&gt; 11\r\nLee      -&gt; 13\r\nLux      -&gt; 14\r\nMalcolm  -&gt; 6\r\nMorgana  -&gt; 16\r\nOrianna  -&gt; 17\r\nSarah    -&gt; 15\r\nShauna   -&gt; 20\r\nSona     -&gt; 18\r\nTeemo    -&gt; 1\r\nWu       -&gt; 23\r\nXin      -&gt; 21\r\nYorick   -&gt; 22</code></pre>\r\n<ol id=\"bkmrk-like-a-single-index%2C\">\r\n<li>\r\n<p id=\"bkmrk-2%2Clike-a-single-inde\">Like a single index, a composite index is also a data structure of records sorted on something. But unlike a single index, that something is not a field, but a concatenation of multiple fields.</p>\r\n<p id=\"bkmrk-if-we-then-would-try\">If we then would try to search by <code>class</code> and <code>position</code>, our query will have improved retrieval time, because the <strong>composite index</strong> is sorted by <code>class position</code>. The database can find <code>SpecialistTop</code> in <code>O(log_2(n))</code> reads rather than a full table read.</p>\r\n<p id=\"bkmrk-note-that-even-a-que\">Note that even a query on just the <code>class</code> field will benefit from this composite index since the <code>class</code> is the first field. Searching the index that is sorted by <code>class</code> is more or less equivalent to searching a composite index sorted by <code>class-position</code>.</p>\r\n<p id=\"bkmrk-however%2C-searching-b\">However, searching by <code>position</code> will NOT benefit from this composite index because the <code>position</code> is the second field. A composite index sorted by <code>class-position</code> cannot be used to quickly find a record by <code>position</code>.</p>\r\n</li>\r\n</ol>\r\n<pre id=\"bkmrk-create-index-class_p\"><code class=\"language-SQL\">CREATE INDEX class_pos_index ON users (class, position);</code></pre>\r\n<pre id=\"bkmrk-class-position-prima\"><code class=\"language-\">class-position       Primary Key\r\n--------------------------------\r\nAssassinMid       -&gt; 10\r\nControllerSupport -&gt; 16\r\nControllerSupport -&gt; 18\r\nControllerSupport -&gt; 8\r\nFigherTop         -&gt; 7\r\nFigherTop         -&gt; 9\r\nFighterJungle     -&gt; 13\r\nFighterJungle     -&gt; 21\r\nFighterJungle     -&gt; 23\r\nFighterTop        -&gt; 5\r\nMageMid           -&gt; 12\r\nMageMid           -&gt; 14\r\nMageMid           -&gt; 17\r\nMageMid           -&gt; 19\r\nMageMid           -&gt; 3\r\nMarksmanADC       -&gt; 15\r\nMarksmanADC       -&gt; 20\r\nSlayerTop         -&gt; 4\r\nSpecialistADC     -&gt; 6\r\nSpecialistMid     -&gt; 2\r\nSpecialistTop     -&gt; 1\r\nSpecialistTop     -&gt; 11\r\nTankTop           -&gt; 22</code></pre>', 'Index Types\r\nThe primary key is always automatically indexed and unique. Indexes by default are saved in a binary tree form (B-TREE).\r\n\r\n\r\nIndexes slow down inserts and updates, so you want to use them carefully on columns that are FREQUENTLY updated. This is because each time a record is added or updated, all the indexes need to be updated as well.\r\n\r\n\r\nIndexes speed up where clauses and order by. Remember to think about HOW your data is going to be used when building your tables. There are a few other things to remember. If your table is very small, i.e., only a few employees, it\'s worse to use an index than to leave it out and just let it do a table scan.\r\n\r\n\r\nIndexes only come in handy with tables that have a lot of rows.\r\n\r\n\r\nAnother thing to remember is that if the column is a variable length, indexes (as well as most of MySQL) perform much less efficiently.\r\n\r\n\r\nIt is highly recommended to create an index on the foreign key columns, to enhance the performance of the joins between the primary and foreign keys, and also reduce the cost of maintaining the relationship between the child and parent tables.\r\n\r\n\r\n\r\nFull-text (FULLTEXT) indexes are created on text-based columns ( CHAR, VARCHAR, or TEXT columns) to speed up queries and data manipulation operations on data contained within those columns.\r\n\r\nThey split the text into words and make an index over the words and not the whole text. This works a lot faster for text searches when looking for specific words.\r\n\r\nDescending index (DESC) causes storage of key values in descending order. Previously, indexes could be scanned in reverse order but at a performance penalty. A descending index can be scanned in forward order, which is more efficient.\r\n\r\nIt’s helpful when you run queries for the most recently added data like you might show your five most recent posts or the ten most recent comments on all your posts.\r\n\r\nComposite indexes\r\nComposite indexes work just like regular indexes, except they have multi-values keys. If you define an index on the fields (a,b,c), the records are sorted first on a, then b, then c.\r\n| A | B | C |\r\n-------------\r\n| 1 | 2 | 3 |\r\n| 1 | 4 | 2 |\r\n| 1 | 4 | 4 |\r\n| 2 | 3 | 5 |\r\n| 2 | 4 | 4 |\r\n| 2 | 4 | 5 |\r\n\r\nIf certain fields tend to appear together in queries, then it’s a good idea to create a composite index on them.\r\nIf we’re going to create an index on field1 but also create a composite index on (field1, field2), then creating just the composite index on (field1, field2) is enough since it can be used for querying by field1 alone.\r\n\r\nExamples\r\n\r\nIt is possible to pass an integer argument to specify how many characters of the string it should index. Here we are specifying to create an index on the first three characters for the products SKU:\r\n\r\nCREATE INDEX idx_sku_three ON products (products_sku(3))\r\n\r\nIf we create an index on users.first_name it would create a sorting of the users by their first_name with a pointer to their primary key, something like this would take only O(log_2(n)) reads since the database can perform a binary search on this index since it is sorted by first_name\r\n\r\nID | first_name | last_name    | class      | position |\r\n--------------------------------------------------------\r\n 1 | Teemo      | Shroomer     | Specialist | Top      |\r\n 2 | Cecil      | Heimerdinger | Specialist | Mid      |\r\n 3 | Annie      | Hastur       | Mage       | Mid      |\r\n 4 | Fiora      | Laurent      | Slayer     | Top      |\r\n 5 | Garen      | Crownguard   | Fighter    | Top      |\r\n 6 | Malcolm    | Graves       | Specialist | ADC      |\r\n 7 | Irelia     | Lito         | Figher     | Top      |\r\n 8 | Janna      | Windforce    | Controller | Support  |\r\n 9 | Jarvan     | Lightshield  | Figher     | Top      |\r\n10 | Katarina   | DuCouteau    | Assassin   | Mid      |\r\n11 | Kayle      | Hex          | Specialist | Top      |\r\n12 | Emilia     | LeBlanc      | Mage       | Mid      |\r\n13 | Lee        | Sin          | Fighter    | Jungle   |\r\n14 | Lux        | Crownguard   | Mage       | Mid      |\r\n15 | Sarah      | Fortune      | Marksman   | ADC      |\r\n16 | Morgana    | Hex          | Controller | Support  |\r\n17 | Orianna    | Reveck       | Mage       | Mid      |\r\n18 | Sona       | Buvelle      | Controller | Support  |\r\n19 | Jericho    | Swain        | Mage       | Mid      |\r\n20 | Shauna     | Vayne        | Marksman   | ADC      |\r\n21 | Xin        | Zhao         | Fighter    | Jungle   |\r\n22 | Yorick     | Mori         | Tank       | Top      |\r\n23 | Wu         | Kong         | Fighter    | Jungle   |\r\nCREATE INDEX first_name_index ON users (first_name) USING BTREE;\r\nAnnie    -> 3\r\nCecil    -> 2\r\nEmilia   -> 12\r\nFiora    -> 4\r\nGaren    -> 5\r\nIrelia   -> 7\r\nJanna    -> 8\r\nJarvan   -> 9\r\nJericho  -> 19\r\nKatarina -> 10\r\nKayle    -> 11\r\nLee      -> 13\r\nLux      -> 14\r\nMalcolm  -> 6\r\nMorgana  -> 16\r\nOrianna  -> 17\r\nSarah    -> 15\r\nShauna   -> 20\r\nSona     -> 18\r\nTeemo    -> 1\r\nWu       -> 23\r\nXin      -> 21\r\nYorick   -> 22\r\n\r\n\r\nLike a single index, a composite index is also a data structure of records sorted on something. But unlike a single index, that something is not a field, but a concatenation of multiple fields.\r\nIf we then would try to search by class and position, our query will have improved retrieval time, because the composite index is sorted by class position. The database can find SpecialistTop in O(log_2(n)) reads rather than a full table read.\r\nNote that even a query on just the class field will benefit from this composite index since the class is the first field. Searching the index that is sorted by class is more or less equivalent to searching a composite index sorted by class-position.\r\nHowever, searching by position will NOT benefit from this composite index because the position is the second field. A composite index sorted by class-position cannot be used to quickly find a record by position.\r\n\r\n\r\nCREATE INDEX class_pos_index ON users (class, position);\r\nclass-position       Primary Key\r\n--------------------------------\r\nAssassinMid       -> 10\r\nControllerSupport -> 16\r\nControllerSupport -> 18\r\nControllerSupport -> 8\r\nFigherTop         -> 7\r\nFigherTop         -> 9\r\nFighterJungle     -> 13\r\nFighterJungle     -> 21\r\nFighterJungle     -> 23\r\nFighterTop        -> 5\r\nMageMid           -> 12\r\nMageMid           -> 14\r\nMageMid           -> 17\r\nMageMid           -> 19\r\nMageMid           -> 3\r\nMarksmanADC       -> 15\r\nMarksmanADC       -> 20\r\nSlayerTop         -> 4\r\nSpecialistADC     -> 6\r\nSpecialistMid     -> 2\r\nSpecialistTop     -> 1\r\nSpecialistTop     -> 11\r\nTankTop           -> 22', 1, '2021-11-27 12:50:57', '2021-11-27 12:50:57', 'indexes', 'mysql', 'version', '', '', 5),
(14, 3, 'Indexes', '<h2 id=\"bkmrk-index-types\">Index Types</h2>\r\n<p id=\"bkmrk-the-primary-key-is-a\">The primary key is always automatically indexed and unique. Indexes by default are saved in a binary tree form (<strong>B-TREE</strong>).</p>\r\n<ul id=\"bkmrk-indexes-slow-down-in\">\r\n<li>\r\n<p>Indexes slow down inserts and updates, so you want to use them carefully on columns that are FREQUENTLY updated. This is because each time a record is added or updated, all the indexes need to be updated as well.</p>\r\n</li>\r\n<li>\r\n<p>Indexes speed up where clauses and order by. Remember to think about HOW your data is going to be used when building your tables. There are a few other things to remember. If your table is very small, i.e., only a few employees, it\'s worse to use an index than to leave it out and just let it do a table scan.</p>\r\n</li>\r\n<li>\r\n<p>Indexes only come in handy with tables that have a lot of rows.</p>\r\n</li>\r\n<li>\r\n<p>Another thing to remember is that if the column is a variable length, indexes (as well as most of MySQL) perform much less efficiently.</p>\r\n</li>\r\n<li>\r\n<p>It is highly recommended to create an index on the foreign key columns, to enhance the performance of the joins between the primary and foreign keys, and also reduce the cost of maintaining the relationship between the child and parent tables.</p>\r\n</li>\r\n</ul>\r\n<p id=\"bkmrk-\"><a href=\"http://127.0.0.1:8000/uploads/images/gallery/2021-11/image-1638023951865.png\" target=\"_blank\" rel=\"noopener\"><img src=\"http://127.0.0.1:8000/uploads/images/gallery/2021-11/scaled-1680-/image-1638023951865.png\" alt=\"image-1638023951865.png\" width=\"532\" height=\"443\"></a></p>\r\n<p id=\"bkmrk-full-text-%28fulltext%29\">Full-text (<strong>FULLTEXT</strong>) indexes are created on text-based columns ( CHAR, VARCHAR, or TEXT columns) to speed up queries and data manipulation operations on data contained within those columns.</p>\r\n<ul id=\"bkmrk-they-split-the-text-\">\r\n<li>They split the text into words and make an index over the words and not the whole text. This works a lot faster for text searches when looking for specific words.</li>\r\n</ul>\r\n<p id=\"bkmrk-descending-index-%28de\">Descending index (<strong>DESC</strong>) causes storage of key values in descending order. Previously, indexes could be scanned in reverse order but at a performance penalty. A descending index can be scanned in forward order, which is more efficient.</p>\r\n<ul id=\"bkmrk-it%E2%80%99s-helpful-when-yo\">\r\n<li>It’s helpful when you run queries for the most recently added data like you might show your five most recent posts or the ten most recent comments on all your posts.</li>\r\n</ul>\r\n<h2 id=\"bkmrk-composite-indexes\">Composite indexes</h2>\r\n<p id=\"bkmrk-composite-indexes-wo\"><strong>Composite indexes</strong> work just like regular indexes, except they have multi-values keys. If you define an index on the fields (a,b,c), the records are sorted first on a, then b, then c.</p>\r\n<pre id=\"bkmrk-%7C-a-%7C-b-%7C-c-%7C-------\"><code class=\"language-\">| A | B | C |\r\n-------------\r\n| 1 | 2 | 3 |\r\n| 1 | 4 | 2 |\r\n| 1 | 4 | 4 |\r\n| 2 | 3 | 5 |\r\n| 2 | 4 | 4 |\r\n| 2 | 4 | 5 |</code></pre>\r\n<ul id=\"bkmrk-if-certain-fields-te\">\r\n<li>If certain fields tend to appear together in queries, then it’s a good idea to create a <strong>composite index</strong> on them.</li>\r\n<li>If we’re going to create an index on <code>field1</code> but also create a composite index on <code>(field1, field2)</code>, then creating just the <strong>composite index</strong> on <code>(field1, field2)</code> is enough since it can be used for querying by <code>field1</code> alone.</li>\r\n</ul>\r\n<h2 id=\"bkmrk-examples\">Examples</h2>\r\n<p id=\"bkmrk-1.-it-is-possible-to\">1. It is possible to pass an integer argument to specify how many characters of the string it should index. Here we are specifying to create an index on the first three characters for the products SKU:</p>\r\n<pre id=\"bkmrk-create-index-idx_sku\"><code class=\"language-SQL\">CREATE INDEX idx_sku_three ON products (products_sku(3))</code></pre>\r\n<p id=\"bkmrk-2.-if-we-create-an-i\">2. If we create an index on <code>users.first_name</code> it would create a sorting of the <code>users</code> by their <code>first_name</code> with a pointer to their primary key, something like this would take only <code>O(log_2(n))</code> reads since the database can perform a binary search on this index since it is sorted by <code>first_name</code></p>\r\n<pre id=\"bkmrk-id-%7C-first_name-%7C-la\"><code class=\"language-\">ID | first_name | last_name    | class      | position |\r\n--------------------------------------------------------\r\n 1 | Teemo      | Shroomer     | Specialist | Top      |\r\n 2 | Cecil      | Heimerdinger | Specialist | Mid      |\r\n 3 | Annie      | Hastur       | Mage       | Mid      |\r\n 4 | Fiora      | Laurent      | Slayer     | Top      |\r\n 5 | Garen      | Crownguard   | Fighter    | Top      |\r\n 6 | Malcolm    | Graves       | Specialist | ADC      |\r\n 7 | Irelia     | Lito         | Figher     | Top      |\r\n 8 | Janna      | Windforce    | Controller | Support  |\r\n 9 | Jarvan     | Lightshield  | Figher     | Top      |\r\n10 | Katarina   | DuCouteau    | Assassin   | Mid      |\r\n11 | Kayle      | Hex          | Specialist | Top      |\r\n12 | Emilia     | LeBlanc      | Mage       | Mid      |\r\n13 | Lee        | Sin          | Fighter    | Jungle   |\r\n14 | Lux        | Crownguard   | Mage       | Mid      |\r\n15 | Sarah      | Fortune      | Marksman   | ADC      |\r\n16 | Morgana    | Hex          | Controller | Support  |\r\n17 | Orianna    | Reveck       | Mage       | Mid      |\r\n18 | Sona       | Buvelle      | Controller | Support  |\r\n19 | Jericho    | Swain        | Mage       | Mid      |\r\n20 | Shauna     | Vayne        | Marksman   | ADC      |\r\n21 | Xin        | Zhao         | Fighter    | Jungle   |\r\n22 | Yorick     | Mori         | Tank       | Top      |\r\n23 | Wu         | Kong         | Fighter    | Jungle   |</code></pre>\r\n<pre id=\"bkmrk-create-index-first_n\"><code class=\"language-SQL\">CREATE INDEX first_name_index ON users (first_name) USING BTREE;</code></pre>\r\n<pre id=\"bkmrk-annie--%3E-3-cecil--%3E-\"><code class=\"language-\">Annie    -&gt; 3\r\nCecil    -&gt; 2\r\nEmilia   -&gt; 12\r\nFiora    -&gt; 4\r\nGaren    -&gt; 5\r\nIrelia   -&gt; 7\r\nJanna    -&gt; 8\r\nJarvan   -&gt; 9\r\nJericho  -&gt; 19\r\nKatarina -&gt; 10\r\nKayle    -&gt; 11\r\nLee      -&gt; 13\r\nLux      -&gt; 14\r\nMalcolm  -&gt; 6\r\nMorgana  -&gt; 16\r\nOrianna  -&gt; 17\r\nSarah    -&gt; 15\r\nShauna   -&gt; 20\r\nSona     -&gt; 18\r\nTeemo    -&gt; 1\r\nWu       -&gt; 23\r\nXin      -&gt; 21\r\nYorick   -&gt; 22</code></pre>\r\n<p id=\"bkmrk-2%2Clike-a-single-inde\">3.Like a single index, a composite index is also a data structure of records sorted on something. But unlike a single index, that something is not a field, but a concatenation of multiple fields.</p>\r\n<p id=\"bkmrk-if-we-then-would-try\">If we then would try to search by <code>class</code> and <code>position</code>, our query will have improved retrieval time, because the <strong>composite index</strong> is sorted by <code>class position</code>. The database can find <code>SpecialistTop</code> in <code>O(log_2(n))</code> reads rather than a full table read.</p>\r\n<p id=\"bkmrk-note-that-even-a-que\">Note that even a query on just the <code>class</code> field will benefit from this composite index since the <code>class</code> is the first field. Searching the index that is sorted by <code>class</code> is more or less equivalent to searching a composite index sorted by <code>class-position</code>.</p>\r\n<p id=\"bkmrk-however%2C-searching-b\">However, searching by <code>position</code> will NOT benefit from this composite index because the <code>position</code> is the second field. A composite index sorted by <code>class-position</code> cannot be used to quickly find a record by <code>position</code>.</p>\r\n<pre id=\"bkmrk-create-index-class_p\"><code class=\"language-SQL\">CREATE INDEX class_pos_index ON users (class, position);</code></pre>\r\n<pre id=\"bkmrk-class-position-prima\"><code class=\"language-\">class-position       Primary Key\r\n--------------------------------\r\nAssassinMid       -&gt; 10\r\nControllerSupport -&gt; 16\r\nControllerSupport -&gt; 18\r\nControllerSupport -&gt; 8\r\nFigherTop         -&gt; 7\r\nFigherTop         -&gt; 9\r\nFighterJungle     -&gt; 13\r\nFighterJungle     -&gt; 21\r\nFighterJungle     -&gt; 23\r\nFighterTop        -&gt; 5\r\nMageMid           -&gt; 12\r\nMageMid           -&gt; 14\r\nMageMid           -&gt; 17\r\nMageMid           -&gt; 19\r\nMageMid           -&gt; 3\r\nMarksmanADC       -&gt; 15\r\nMarksmanADC       -&gt; 20\r\nSlayerTop         -&gt; 4\r\nSpecialistADC     -&gt; 6\r\nSpecialistMid     -&gt; 2\r\nSpecialistTop     -&gt; 1\r\nSpecialistTop     -&gt; 11\r\nTankTop           -&gt; 22</code></pre>', 'Index Types\r\nThe primary key is always automatically indexed and unique. Indexes by default are saved in a binary tree form (B-TREE).\r\n\r\n\r\nIndexes slow down inserts and updates, so you want to use them carefully on columns that are FREQUENTLY updated. This is because each time a record is added or updated, all the indexes need to be updated as well.\r\n\r\n\r\nIndexes speed up where clauses and order by. Remember to think about HOW your data is going to be used when building your tables. There are a few other things to remember. If your table is very small, i.e., only a few employees, it\'s worse to use an index than to leave it out and just let it do a table scan.\r\n\r\n\r\nIndexes only come in handy with tables that have a lot of rows.\r\n\r\n\r\nAnother thing to remember is that if the column is a variable length, indexes (as well as most of MySQL) perform much less efficiently.\r\n\r\n\r\nIt is highly recommended to create an index on the foreign key columns, to enhance the performance of the joins between the primary and foreign keys, and also reduce the cost of maintaining the relationship between the child and parent tables.\r\n\r\n\r\n\r\nFull-text (FULLTEXT) indexes are created on text-based columns ( CHAR, VARCHAR, or TEXT columns) to speed up queries and data manipulation operations on data contained within those columns.\r\n\r\nThey split the text into words and make an index over the words and not the whole text. This works a lot faster for text searches when looking for specific words.\r\n\r\nDescending index (DESC) causes storage of key values in descending order. Previously, indexes could be scanned in reverse order but at a performance penalty. A descending index can be scanned in forward order, which is more efficient.\r\n\r\nIt’s helpful when you run queries for the most recently added data like you might show your five most recent posts or the ten most recent comments on all your posts.\r\n\r\nComposite indexes\r\nComposite indexes work just like regular indexes, except they have multi-values keys. If you define an index on the fields (a,b,c), the records are sorted first on a, then b, then c.\r\n| A | B | C |\r\n-------------\r\n| 1 | 2 | 3 |\r\n| 1 | 4 | 2 |\r\n| 1 | 4 | 4 |\r\n| 2 | 3 | 5 |\r\n| 2 | 4 | 4 |\r\n| 2 | 4 | 5 |\r\n\r\nIf certain fields tend to appear together in queries, then it’s a good idea to create a composite index on them.\r\nIf we’re going to create an index on field1 but also create a composite index on (field1, field2), then creating just the composite index on (field1, field2) is enough since it can be used for querying by field1 alone.\r\n\r\nExamples\r\n1. It is possible to pass an integer argument to specify how many characters of the string it should index. Here we are specifying to create an index on the first three characters for the products SKU:\r\nCREATE INDEX idx_sku_three ON products (products_sku(3))\r\n2. If we create an index on users.first_name it would create a sorting of the users by their first_name with a pointer to their primary key, something like this would take only O(log_2(n)) reads since the database can perform a binary search on this index since it is sorted by first_name\r\nID | first_name | last_name    | class      | position |\r\n--------------------------------------------------------\r\n 1 | Teemo      | Shroomer     | Specialist | Top      |\r\n 2 | Cecil      | Heimerdinger | Specialist | Mid      |\r\n 3 | Annie      | Hastur       | Mage       | Mid      |\r\n 4 | Fiora      | Laurent      | Slayer     | Top      |\r\n 5 | Garen      | Crownguard   | Fighter    | Top      |\r\n 6 | Malcolm    | Graves       | Specialist | ADC      |\r\n 7 | Irelia     | Lito         | Figher     | Top      |\r\n 8 | Janna      | Windforce    | Controller | Support  |\r\n 9 | Jarvan     | Lightshield  | Figher     | Top      |\r\n10 | Katarina   | DuCouteau    | Assassin   | Mid      |\r\n11 | Kayle      | Hex          | Specialist | Top      |\r\n12 | Emilia     | LeBlanc      | Mage       | Mid      |\r\n13 | Lee        | Sin          | Fighter    | Jungle   |\r\n14 | Lux        | Crownguard   | Mage       | Mid      |\r\n15 | Sarah      | Fortune      | Marksman   | ADC      |\r\n16 | Morgana    | Hex          | Controller | Support  |\r\n17 | Orianna    | Reveck       | Mage       | Mid      |\r\n18 | Sona       | Buvelle      | Controller | Support  |\r\n19 | Jericho    | Swain        | Mage       | Mid      |\r\n20 | Shauna     | Vayne        | Marksman   | ADC      |\r\n21 | Xin        | Zhao         | Fighter    | Jungle   |\r\n22 | Yorick     | Mori         | Tank       | Top      |\r\n23 | Wu         | Kong         | Fighter    | Jungle   |\r\nCREATE INDEX first_name_index ON users (first_name) USING BTREE;\r\nAnnie    -> 3\r\nCecil    -> 2\r\nEmilia   -> 12\r\nFiora    -> 4\r\nGaren    -> 5\r\nIrelia   -> 7\r\nJanna    -> 8\r\nJarvan   -> 9\r\nJericho  -> 19\r\nKatarina -> 10\r\nKayle    -> 11\r\nLee      -> 13\r\nLux      -> 14\r\nMalcolm  -> 6\r\nMorgana  -> 16\r\nOrianna  -> 17\r\nSarah    -> 15\r\nShauna   -> 20\r\nSona     -> 18\r\nTeemo    -> 1\r\nWu       -> 23\r\nXin      -> 21\r\nYorick   -> 22\r\n3.Like a single index, a composite index is also a data structure of records sorted on something. But unlike a single index, that something is not a field, but a concatenation of multiple fields.\r\nIf we then would try to search by class and position, our query will have improved retrieval time, because the composite index is sorted by class position. The database can find SpecialistTop in O(log_2(n)) reads rather than a full table read.\r\nNote that even a query on just the class field will benefit from this composite index since the class is the first field. Searching the index that is sorted by class is more or less equivalent to searching a composite index sorted by class-position.\r\nHowever, searching by position will NOT benefit from this composite index because the position is the second field. A composite index sorted by class-position cannot be used to quickly find a record by position.\r\nCREATE INDEX class_pos_index ON users (class, position);\r\nclass-position       Primary Key\r\n--------------------------------\r\nAssassinMid       -> 10\r\nControllerSupport -> 16\r\nControllerSupport -> 18\r\nControllerSupport -> 8\r\nFigherTop         -> 7\r\nFigherTop         -> 9\r\nFighterJungle     -> 13\r\nFighterJungle     -> 21\r\nFighterJungle     -> 23\r\nFighterTop        -> 5\r\nMageMid           -> 12\r\nMageMid           -> 14\r\nMageMid           -> 17\r\nMageMid           -> 19\r\nMageMid           -> 3\r\nMarksmanADC       -> 15\r\nMarksmanADC       -> 20\r\nSlayerTop         -> 4\r\nSpecialistADC     -> 6\r\nSpecialistMid     -> 2\r\nSpecialistTop     -> 1\r\nSpecialistTop     -> 11\r\nTankTop           -> 22', 1, '2021-11-27 12:51:18', '2021-11-27 12:51:18', 'indexes', 'mysql', 'version', '', '', 6),
(15, 1, 'Joins', '<h3 id=\"bkmrk-join-types\">JOIN types</h3>\r\n<ul id=\"bkmrk-inner-join%3A-returns-\">\r\n<li id=\"bkmrk-inner-join%3A-returns--0\"><strong>INNER JOIN</strong>: returns rows when there is a match in both tables.</li>\r\n<li id=\"bkmrk-left-join%3A-returns-a\"><strong>LEFT JOIN</strong>: returns all rows from the left table, even if there are no matches in the right table.</li>\r\n<li id=\"bkmrk-right-join%3A-returns-\"><strong>RIGHT JOIN</strong>: returns all rows from the right table, even if there are no matches in the left table.</li>\r\n<li id=\"bkmrk-full-outer-join%3A-com\"><strong>FULL OUTER JOIN</strong>: combines the results of both left and right outer joins.</li>\r\n</ul>\r\n<p id=\"bkmrk-\"><a href=\"http://127.0.0.1:8000/uploads/images/gallery/2021-11/image-1638022906583.png\" target=\"_blank\" rel=\"noopener\"><img src=\"http://127.0.0.1:8000/uploads/images/gallery/2021-11/scaled-1680-/image-1638022906583.png\" alt=\"image-1638022906583.png\"></a></p>\r\n<h3 id=\"bkmrk-joining-tables-with-\">Joining tables with ON vs WHERE</h3>\r\n<p id=\"bkmrk-joining-using-on%3A\"><strong>Joining using ON:</strong></p>\r\n<pre id=\"bkmrk-select-%2A-from-facebo\"><code class=\"language-sql\">SELECT * FROM facebook\r\nJOIN linkedin\r\nON facebook.name = linkedin.name\r\nWHERE (facebook.name = Matt OR linkedin.city = \"SF\")\r\n</code></pre>\r\n<p id=\"bkmrk-joining-using-where%3A\"><strong>Joining using WHERE:</strong></p>\r\n<pre id=\"bkmrk-select-%2A-from-facebo-0\"><code class=\"language-SQL\">SELECT * FROM facebook, linkedin\r\nWHERE facebook.name = linkedin.name\r\nAND (facebook.name = Matt OR linkedin.city = \"SF\")\r\n</code></pre>', 'JOIN types\r\n\r\nINNER JOIN: returns rows when there is a match in both tables.\r\nLEFT JOIN: returns all rows from the left table, even if there are no matches in the right table.\r\nRIGHT JOIN: returns all rows from the right table, even if there are no matches in the left table.\r\nFULL OUTER JOIN: combines the results of both left and right outer joins.\r\n\r\n\r\nJoining tables with ON vs WHERE\r\nJoining using ON:\r\nSELECT * FROM facebook\r\nJOIN linkedin\r\nON facebook.name = linkedin.name\r\nWHERE (facebook.name = Matt OR linkedin.city = \"SF\")\r\n\r\nJoining using WHERE:\r\nSELECT * FROM facebook, linkedin\r\nWHERE facebook.name = linkedin.name\r\nAND (facebook.name = Matt OR linkedin.city = \"SF\")\r\n', 1, '2021-11-27 12:52:12', '2021-11-27 12:52:12', 'joins', 'mysql', 'version', '', '', 4),
(16, 2, 'Constraints', '<h3 id=\"bkmrk-what-are-constraints\">What are constraints?</h3>\r\n<p id=\"bkmrk-constraints-are-used\">Constraints are used to define rules to allow or restrict what values can be stored in columns.</p>\r\n<p id=\"bkmrk-mysql-constraints-ar\">MySQL Constraints are:</p>\r\n<ul id=\"bkmrk-not-null-unique-prim\">\r\n<li><strong>NOT NULL</strong></li>\r\n<li><strong>UNIQUE</strong></li>\r\n<li><strong>PRIMARY KEY</strong></li>\r\n<li><strong>FOREIGN KEY</strong></li>\r\n<li><strong>CHECK</strong></li>\r\n<li><strong>DEFAULT</strong></li>\r\n</ul>\r\n<h3 id=\"bkmrk-what-is-a-foreign-ke\">What is a FOREIGN KEY constraint?</h3>\r\n<p id=\"bkmrk-the%C2%A0foreign-key%C2%A0cons\">The <strong>FOREIGN KEY</strong> constraint is used to prevent actions that would destroy links between tables.</p>\r\n<ul id=\"bkmrk-typically%2C-the-forei\">\r\n<li>Typically, the foreign key columns of the child table often refer to the primary key columns of the parent table.</li>\r\n<li>The data type of the foreign key that is used in the child table must be the same as the data type of the primary key that is used in the parent table to refer to the foreign key.</li>\r\n</ul>\r\n<h4 id=\"bkmrk-referential-actions\">Referential actions</h4>\r\n<ul id=\"bkmrk-cascade%C2%A0%E2%80%93-changes-pl\">\r\n<li><strong>CASCADE</strong> – Changes placed upon the parent table column are automatically reflected on the child table columns.</li>\r\n<li><strong>SET NULL</strong> – Child table columns are set to NULL for both UPDATE or DELETE operations.</li>\r\n<li><strong>RESTRICT</strong> – Rejects the DELETE or UPDATE on any child table column. If no referential action clause is specified, this is the default action.</li>\r\n</ul>', 'What are constraints?\r\nConstraints are used to define rules to allow or restrict what values can be stored in columns.\r\nMySQL Constraints are:\r\n\r\nNOT NULL\r\nUNIQUE\r\nPRIMARY KEY\r\nFOREIGN KEY\r\nCHECK\r\nDEFAULT\r\n\r\nWhat is a FOREIGN KEY constraint?\r\nThe FOREIGN KEY constraint is used to prevent actions that would destroy links between tables.\r\n\r\nTypically, the foreign key columns of the child table often refer to the primary key columns of the parent table.\r\nThe data type of the foreign key that is used in the child table must be the same as the data type of the primary key that is used in the parent table to refer to the foreign key.\r\n\r\nReferential actions\r\n\r\nCASCADE – Changes placed upon the parent table column are automatically reflected on the child table columns.\r\nSET NULL – Child table columns are set to NULL for both UPDATE or DELETE operations.\r\nRESTRICT – Rejects the DELETE or UPDATE on any child table column. If no referential action clause is specified, this is the default action.\r\n', 1, '2021-11-27 12:52:44', '2021-11-27 12:52:44', 'constraints', 'mysql', 'version', '', '', 2),
(17, 4, 'Wildcards', '<h2 id=\"bkmrk-what-are-wildcards%3F\">What are Wildcards?</h2>\r\n<p id=\"bkmrk-mysql-provides-two-w\">MySQL provides two wildcard characters for constructing patterns: percentage <code>%</code> and the underscore <code>_</code>.</p>\r\n<ul id=\"bkmrk-the-percentage-%28%C2%A0%25%C2%A0%29\">\r\n<li>The percentage ( <code>%</code> ) wildcard matches any string of zero or more characters.</li>\r\n<li>The underscore ( <code>_</code> ) wildcard matches any single character.</li>\r\n</ul>\r\n<p id=\"bkmrk-examples\"><strong>Examples</strong></p>\r\n<ol id=\"bkmrk-to-find-employees-wh\">\r\n<li>To find employees whose first names start with the letter <code>T</code> , end with the letter <code>m</code>, and contain any single character between e.g., <code>Tom</code>, <code>Tim</code>, you use the underscore (_) wildcard to construct the pattern as follows:</li>\r\n</ol>\r\n<pre id=\"bkmrk-select-employeenumbe\"><code class=\"language-sql\">SELECT \r\n    employeeNumber, \r\n    lastName, \r\n    firstName\r\nFROM\r\n    employees\r\nWHERE\r\n    firstname LIKE \'T_m\';</code></pre>\r\n<ol id=\"bkmrk-to-find-employees-wh-0\">\r\n<li>To find employees whose name can start with any letter and any length, but whose last names end with the literal string <code>on</code> e.g., <code>Patterson</code>, <code>Thompson</code>, you use the underscore (%) wildcard to construct the pattern as follows:</li>\r\n</ol>\r\n<pre id=\"bkmrk-select-employeenumbe-0\"><code class=\"language-sql\">SELECT \r\n    employeeNumber, \r\n    lastName, \r\n    firstName\r\nFROM\r\n    employees\r\nWHERE\r\n    lastName LIKE \'%on\';</code></pre>', 'What are Wildcards?\r\nMySQL provides two wildcard characters for constructing patterns: percentage % and the underscore _.\r\n\r\nThe percentage ( % ) wildcard matches any string of zero or more characters.\r\nThe underscore ( _ ) wildcard matches any single character.\r\n\r\nExamples\r\n\r\nTo find employees whose first names start with the letter T , end with the letter m, and contain any single character between e.g., Tom, Tim, you use the underscore (_) wildcard to construct the pattern as follows:\r\n\r\nSELECT \r\n    employeeNumber, \r\n    lastName, \r\n    firstName\r\nFROM\r\n    employees\r\nWHERE\r\n    firstname LIKE \'T_m\';\r\n\r\nTo find employees whose name can start with any letter and any length, but whose last names end with the literal string on e.g., Patterson, Thompson, you use the underscore (%) wildcard to construct the pattern as follows:\r\n\r\nSELECT \r\n    employeeNumber, \r\n    lastName, \r\n    firstName\r\nFROM\r\n    employees\r\nWHERE\r\n    lastName LIKE \'%on\';', 1, '2021-11-27 13:28:56', '2021-11-27 13:28:56', 'wildcards', 'mysql', 'version', '', 'Initial publish', 1),
(18, 4, 'Wildcards', '<h3 id=\"bkmrk-what-are-wildcards%3F\">What are Wildcards?</h3>\r\n<p id=\"bkmrk-mysql-provides-two-w\">MySQL provides two wildcard characters for constructing patterns: percentage <code>%</code> and the underscore <code>_</code>.</p>\r\n<ul id=\"bkmrk-the-percentage-%28%C2%A0%25%C2%A0%29\">\r\n<li>The percentage ( <code>%</code> ) wildcard matches any string of zero or more characters.</li>\r\n<li>The underscore ( <code>_</code> ) wildcard matches any single character.</li>\r\n</ul>\r\n<p id=\"bkmrk-examples\"><strong>Examples</strong></p>\r\n<ol id=\"bkmrk-to-find-employees-wh\">\r\n<li>To find employees whose first names start with the letter <code>T</code> , end with the letter <code>m</code>, and contain any single character between e.g., <code>Tom</code>, <code>Tim</code>, you use the underscore (_) wildcard to construct the pattern as follows:</li>\r\n</ol>\r\n<pre id=\"bkmrk-select-employeenumbe\"><code class=\"language-sql\">SELECT \r\n    employeeNumber, \r\n    lastName, \r\n    firstName\r\nFROM\r\n    employees\r\nWHERE\r\n    firstname LIKE \'T_m\';</code></pre>\r\n<ol id=\"bkmrk-to-find-employees-wh-0\">\r\n<li>To find employees whose name can start with any letter and any length, but whose last names end with the literal string <code>on</code> e.g., <code>Patterson</code>, <code>Thompson</code>, you use the underscore (%) wildcard to construct the pattern as follows:</li>\r\n</ol>\r\n<pre id=\"bkmrk-select-employeenumbe-0\"><code class=\"language-sql\">SELECT \r\n    employeeNumber, \r\n    lastName, \r\n    firstName\r\nFROM\r\n    employees\r\nWHERE\r\n    lastName LIKE \'%on\';</code></pre>', 'What are Wildcards?\r\nMySQL provides two wildcard characters for constructing patterns: percentage % and the underscore _.\r\n\r\nThe percentage ( % ) wildcard matches any string of zero or more characters.\r\nThe underscore ( _ ) wildcard matches any single character.\r\n\r\nExamples\r\n\r\nTo find employees whose first names start with the letter T , end with the letter m, and contain any single character between e.g., Tom, Tim, you use the underscore (_) wildcard to construct the pattern as follows:\r\n\r\nSELECT \r\n    employeeNumber, \r\n    lastName, \r\n    firstName\r\nFROM\r\n    employees\r\nWHERE\r\n    firstname LIKE \'T_m\';\r\n\r\nTo find employees whose name can start with any letter and any length, but whose last names end with the literal string on e.g., Patterson, Thompson, you use the underscore (%) wildcard to construct the pattern as follows:\r\n\r\nSELECT \r\n    employeeNumber, \r\n    lastName, \r\n    firstName\r\nFROM\r\n    employees\r\nWHERE\r\n    lastName LIKE \'%on\';', 1, '2021-11-27 13:29:14', '2021-11-27 13:29:14', 'wildcards', 'mysql', 'version', '', '', 2),
(19, 5, 'Commands Cheat Sheet', '<h3 id=\"bkmrk-list-of-commonly-use\">List of commonly used MySQL functions </h3>\r\n<pre id=\"bkmrk-show-databases----1.\"><code class=\"language-SQL\">SHOW DATABASES -- 1.\r\nSHOW TABLES FROM {$DATABASE_NAME} -- 2.\r\nSHOW COLUMNS FROM {$DATABASE_NAME}.{$TABLE_NAME} -- 3.\r\n\r\nEXPLAIN -- 4.\r\nUNNION ALL -- 5.\r\nBETWEEN -- 6.\r\nGROUP BY -- 7. The GROUP BY clause is normally used along with five built-in, or \"aggregate\" functions.\r\n\r\n-- Aggregate functions\r\ncount()\r\nsum()\r\naverage()\r\nmin()\r\nmax()\r\nfirst()\r\nlast()\r\n</code></pre>', 'List of commonly used MySQL functions \r\nSHOW DATABASES -- 1.\r\nSHOW TABLES FROM {$DATABASE_NAME} -- 2.\r\nSHOW COLUMNS FROM {$DATABASE_NAME}.{$TABLE_NAME} -- 3.\r\n\r\nEXPLAIN -- 4.\r\nUNNION ALL -- 5.\r\nBETWEEN -- 6.\r\nGROUP BY -- 7. The GROUP BY clause is normally used along with five built-in, or \"aggregate\" functions.\r\n\r\n-- Aggregate functions\r\ncount()\r\nsum()\r\naverage()\r\nmin()\r\nmax()\r\nfirst()\r\nlast()\r\n', 1, '2021-11-27 13:38:46', '2021-11-27 13:38:46', 'commands-cheat-sheet', 'mysql', 'version', '', 'Initial publish', 1),
(20, 5, 'Commands Cheat Sheet', '<h3 id=\"bkmrk-list-of-commonly-use\"> </h3>\r\n<pre id=\"bkmrk-show-databases----1.\"><code class=\"language-SQL\">SHOW DATABASES -- 1.\r\nSHOW TABLES FROM {$DATABASE_NAME} -- 2.\r\nSHOW COLUMNS FROM {$DATABASE_NAME}.{$TABLE_NAME} -- 3.\r\n\r\nEXPLAIN -- 4.\r\nUNNION ALL -- 5.\r\nBETWEEN -- 6.\r\nGROUP BY -- 7. The GROUP BY clause is normally used along with five built-in, or \"aggregate\" functions.\r\n\r\n-- Aggregate functions\r\ncount()\r\nsum()\r\naverage()\r\nmin()\r\nmax()\r\nfirst()\r\nlast()</code></pre>', ' \r\nSHOW DATABASES -- 1.\r\nSHOW TABLES FROM {$DATABASE_NAME} -- 2.\r\nSHOW COLUMNS FROM {$DATABASE_NAME}.{$TABLE_NAME} -- 3.\r\n\r\nEXPLAIN -- 4.\r\nUNNION ALL -- 5.\r\nBETWEEN -- 6.\r\nGROUP BY -- 7. The GROUP BY clause is normally used along with five built-in, or \"aggregate\" functions.\r\n\r\n-- Aggregate functions\r\ncount()\r\nsum()\r\naverage()\r\nmin()\r\nmax()\r\nfirst()\r\nlast()', 1, '2021-11-27 13:39:24', '2021-11-27 13:39:24', 'commands-cheat-sheet', 'mysql', 'version', '', '', 2),
(21, 5, 'Clauses', '<h3 id=\"bkmrk-list-of-commonly-use\"> </h3>\r\n<pre id=\"bkmrk-show-databases----1.\"><code class=\"language-SQL\">SHOW DATABASES -- 1.\r\nSHOW TABLES FROM {$DATABASE_NAME} -- 2.\r\nSHOW COLUMNS FROM {$DATABASE_NAME}.{$TABLE_NAME} -- 3.\r\n\r\nEXPLAIN -- 4.\r\nUNNION ALL -- 5.\r\nBETWEEN -- 6.\r\nGROUP BY -- 7. The GROUP BY clause is normally used along with five built-in, or \"aggregate\" functions.\r\n\r\n-- Aggregate functions\r\ncount()\r\nsum()\r\naverage()\r\nmin()\r\nmax()\r\nfirst()\r\nlast()</code></pre>', ' \r\nSHOW DATABASES -- 1.\r\nSHOW TABLES FROM {$DATABASE_NAME} -- 2.\r\nSHOW COLUMNS FROM {$DATABASE_NAME}.{$TABLE_NAME} -- 3.\r\n\r\nEXPLAIN -- 4.\r\nUNNION ALL -- 5.\r\nBETWEEN -- 6.\r\nGROUP BY -- 7. The GROUP BY clause is normally used along with five built-in, or \"aggregate\" functions.\r\n\r\n-- Aggregate functions\r\ncount()\r\nsum()\r\naverage()\r\nmin()\r\nmax()\r\nfirst()\r\nlast()', 1, '2021-11-27 13:39:59', '2021-11-27 13:39:59', 'clauses', 'mysql', 'version', '', '', 3),
(23, 5, 'Clauses', '<pre id=\"bkmrk-show-databases----1.\"><code class=\"language-SQL\">SHOW DATABASES -- 1.\r\nSHOW TABLES FROM {$DATABASE_NAME} -- 2.\r\nSHOW COLUMNS FROM {$DATABASE_NAME}.{$TABLE_NAME} -- 3.\r\n\r\nEXPLAIN -- 4.\r\nUNNION ALL -- 5.\r\nBETWEEN -- 6.\r\nGROUP BY -- 7. The GROUP BY clause is normally used along with five built-in, or \"aggregate\" functions.\r\n\r\n-- Aggregate functions\r\ncount()\r\nsum()\r\naverage()\r\nmin()\r\nmax()\r\nfirst()\r\nlast()</code></pre>\r\n<p id=\"bkmrk-%C2%A0\"> </p>', 'SHOW DATABASES -- 1.\r\nSHOW TABLES FROM {$DATABASE_NAME} -- 2.\r\nSHOW COLUMNS FROM {$DATABASE_NAME}.{$TABLE_NAME} -- 3.\r\n\r\nEXPLAIN -- 4.\r\nUNNION ALL -- 5.\r\nBETWEEN -- 6.\r\nGROUP BY -- 7. The GROUP BY clause is normally used along with five built-in, or \"aggregate\" functions.\r\n\r\n-- Aggregate functions\r\ncount()\r\nsum()\r\naverage()\r\nmin()\r\nmax()\r\nfirst()\r\nlast()\r\n ', 1, '2021-11-27 13:41:00', '2021-11-27 13:41:00', 'clauses', 'mysql', 'version', '', '', 4);
INSERT INTO `page_revisions` (`id`, `page_id`, `name`, `html`, `text`, `created_by`, `created_at`, `updated_at`, `slug`, `book_slug`, `type`, `markdown`, `summary`, `revision_number`) VALUES
(25, 1, 'Joins', '<h3 id=\"bkmrk-join-types\">JOIN types</h3>\r\n<ul id=\"bkmrk-inner-join%3A-returns-\">\r\n<li id=\"bkmrk-inner-join%3A-returns--0\"><strong>INNER JOIN</strong>: returns rows when there is a match in both tables.</li>\r\n<li id=\"bkmrk-left-join%3A-returns-a\"><strong>LEFT JOIN</strong>: returns all rows from the left table, even if there are no matches in the right table.</li>\r\n<li id=\"bkmrk-right-join%3A-returns-\"><strong>RIGHT JOIN</strong>: returns all rows from the right table, even if there are no matches in the left table.</li>\r\n<li id=\"bkmrk-full-outer-join%3A-com\"><strong>FULL OUTER JOIN</strong>: combines the results of both left and right outer joins.</li>\r\n</ul>\r\n<p id=\"bkmrk-\"><a href=\"http://127.0.0.1:8000/uploads/images/gallery/2021-11/image-1638022906583.png\" target=\"_blank\" rel=\"noopener\"><img src=\"http://127.0.0.1:8000/uploads/images/gallery/2021-11/scaled-1680-/image-1638022906583.png\" alt=\"image-1638022906583.png\"></a></p>\r\n<h4 id=\"bkmrk-examples\">Examples</h4>\r\n<p id=\"bkmrk-1.-to-retrieve-all-r\">1. To retrieve all records that don\'t have a relation, I would LEFT JOIN the tables and then filter out by NULL</p>\r\n<p id=\"bkmrk--0\"><a href=\"http://127.0.0.1:8000/uploads/images/gallery/2021-11/image-1638033737437.png\" target=\"_blank\" rel=\"noopener\"><img src=\"http://127.0.0.1:8000/uploads/images/gallery/2021-11/scaled-1680-/image-1638033737437.png\" alt=\"image-1638033737437.png\" width=\"207\" height=\"136\"></a></p>\r\n<h3 id=\"bkmrk-joining-tables-with-\">Joining tables with ON vs WHERE</h3>\r\n<p id=\"bkmrk-joining-using-on%3A\"><strong>Joining using ON:</strong></p>\r\n<pre id=\"bkmrk-select-%2A-from-facebo\"><code class=\"language-sql\">SELECT * FROM facebook\r\nJOIN linkedin\r\nON facebook.name = linkedin.name\r\nWHERE (facebook.name = Matt OR linkedin.city = \"SF\")\r\n</code></pre>\r\n<p id=\"bkmrk-joining-using-where%3A\"><strong>Joining using WHERE:</strong></p>\r\n<pre id=\"bkmrk-select-%2A-from-facebo-0\"><code class=\"language-SQL\">SELECT * FROM facebook, linkedin\r\nWHERE facebook.name = linkedin.name\r\nAND (facebook.name = Matt OR linkedin.city = \"SF\")\r\n</code></pre>', 'JOIN types\r\n\r\nINNER JOIN: returns rows when there is a match in both tables.\r\nLEFT JOIN: returns all rows from the left table, even if there are no matches in the right table.\r\nRIGHT JOIN: returns all rows from the right table, even if there are no matches in the left table.\r\nFULL OUTER JOIN: combines the results of both left and right outer joins.\r\n\r\n\r\nExamples\r\n1. To retrieve all records that don\'t have a relation, I would LEFT JOIN the tables and then filter out by NULL\r\n\r\nJoining tables with ON vs WHERE\r\nJoining using ON:\r\nSELECT * FROM facebook\r\nJOIN linkedin\r\nON facebook.name = linkedin.name\r\nWHERE (facebook.name = Matt OR linkedin.city = \"SF\")\r\n\r\nJoining using WHERE:\r\nSELECT * FROM facebook, linkedin\r\nWHERE facebook.name = linkedin.name\r\nAND (facebook.name = Matt OR linkedin.city = \"SF\")\r\n', 1, '2021-11-27 15:22:30', '2021-11-27 15:22:30', 'joins', 'mysql', 'version', '', '', 5),
(26, 6, 'File Permissions', '<h3 id=\"bkmrk-how-do-file-permissi\">How do File Permissions work?</h3>\r\n<p id=\"bkmrk-each-file-and-direct\">Each file and directory has three user based permission groups.</p>\r\n<ul id=\"bkmrk-owner%C2%A0%E2%80%93-the-owner-pe\">\r\n<li><strong>owner</strong> – The Owner permissions apply only the owner of the file or directory, they will not impact the actions of other users.</li>\r\n<li><strong>group</strong> – The Group permissions apply only to the group that has been assigned to the file or directory, they will not effect the actions of other users.</li>\r\n<li><strong>all users</strong> – The All Users permissions apply to all other users on the system, this is the permission group that you want to watch the most.</li>\r\n</ul>\r\n<p id=\"bkmrk-each-file-or-directo\">Each file or directory has three basic permission types.</p>\r\n<ul id=\"bkmrk-read%C2%A0%E2%80%93-the-read-perm\">\r\n<li><strong>read</strong> – The Read permission refers to a user’s capability to read the contents of the file.</li>\r\n<li><strong>write</strong> – The Write permissions refer to a user’s capability to write or modify a file or directory.</li>\r\n<li><strong>execute</strong> – The Execute permission affects a user’s capability to execute a file or view the contents of a directory.</li>\r\n</ul>\r\n<ul id=\"bkmrk-%C2%A0\">\r\n<li style=\"list-style-type: none;\"> </li>\r\n</ul>\r\n<p id=\"bkmrk-\"><a href=\"http://127.0.0.1:8000/uploads/images/gallery/2021-11/image-1638043801377.png\" target=\"_blank\" rel=\"noopener\"><img src=\"http://127.0.0.1:8000/uploads/images/gallery/2021-11/scaled-1680-/image-1638043801377.png\" alt=\"image-1638043801377.png\"></a></p>\r\n<h4 id=\"bkmrk-commands\">Commands</h4>\r\n<ul id=\"bkmrk-chmod---change-permi\">\r\n<li><strong>chmod</strong> - Change permissions of file\r\n<ul>\r\n<li><strong>chmod +x <em>file</em></strong> - Execution permissions for all</li>\r\n<li><strong>chmod 111 <em>file</em></strong> - Execution permissions for all</li>\r\n<li><strong>chmod 744 <em>file</em></strong> - Read permissions for all, but only owner can execute</li>\r\n<li><strong>chmod 777 <em>file</em></strong> - Read, write, execute permissions for all</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n<ul id=\"bkmrk-groups-owner---lists\">\r\n<li><strong>groups <em>owner</em></strong> - Lists all groups owner is part of</li>\r\n<li><strong>members <em>group</em></strong> - Lists all members of a group</li>\r\n<li><strong>chown <em>owner:group</em>, <em>file/directory</em></strong> - Change group or owner of file or directory</li>\r\n</ul>', 'How do File Permissions work?\r\nEach file and directory has three user based permission groups.\r\n\r\nowner – The Owner permissions apply only the owner of the file or directory, they will not impact the actions of other users.\r\ngroup – The Group permissions apply only to the group that has been assigned to the file or directory, they will not effect the actions of other users.\r\nall users – The All Users permissions apply to all other users on the system, this is the permission group that you want to watch the most.\r\n\r\nEach file or directory has three basic permission types.\r\n\r\nread – The Read permission refers to a user’s capability to read the contents of the file.\r\nwrite – The Write permissions refer to a user’s capability to write or modify a file or directory.\r\nexecute – The Execute permission affects a user’s capability to execute a file or view the contents of a directory.\r\n\r\n\r\n \r\n\r\n\r\nCommands\r\n\r\nchmod - Change permissions of file\r\n\r\nchmod +x file - Execution permissions for all\r\nchmod 111 file - Execution permissions for all\r\nchmod 744 file - Read permissions for all, but only owner can execute\r\nchmod 777 file - Read, write, execute permissions for all\r\n\r\n\r\n\r\n\r\ngroups owner - Lists all groups owner is part of\r\nmembers group - Lists all members of a group\r\nchown owner:group, file/directory - Change group or owner of file or directory\r\n', 1, '2021-11-27 18:19:19', '2021-11-27 18:19:19', 'file-permissions', 'linux', 'version', '', 'Initial publish', 1),
(27, 7, 'Archiving and Compression', '', '', 1, '2021-11-27 18:19:41', '2021-11-27 18:19:41', 'archiving-and-compression', 'linux', 'version', '', 'Initial publish', 1),
(29, 7, 'Archiving and Compression', '<h3 id=\"bkmrk-what-are-archives%3F\">What are Archives?</h3>\r\n<p id=\"bkmrk-archiving-is-the-pro\">Archiving is the process of collecting and storing a group of files and directories into one file. The <code>tar</code> utility performs this action.</p>\r\n<p id=\"bkmrk-commands%3A\"><strong>Commands:</strong></p>\r\n<ul id=\"bkmrk-tar--cf-destination_\">\r\n<li><strong>tar -cf <em>destination_file.tar</em> <em>file_1.*</em> <em>file_2.*... </em></strong><em>- Archive files</em></li>\r\n<li><strong>tar -xf <em>file.tar</em></strong> - Extract files</li>\r\n</ul>\r\n<h2 id=\"bkmrk-what-is-compression%3F\">What is Compression?</h2>\r\n<p id=\"bkmrk-compression-%2A%2A%2A%2Ais-t\">Compression ****is the act of shrinking the size of a file, which is quite useful in sending large files over the internet. The <strong><code>gzip</code></strong> utility performs this action and usually the files are with <code>**.gz**</code> extension.</p>\r\n<p id=\"bkmrk-commands%3A-0\"><strong>Commands:</strong></p>\r\n<ul id=\"bkmrk-du--h-%7B%24file_name%7D--\">\r\n<li><strong><code>du -h {$file_name}</code></strong> - List file disk usage</li>\r\n<li><strong><code>gzip {$file_name}</code></strong> - Compresses file</li>\r\n<li><strong><code>gunzip {$file_name}</code></strong> - Un-compresses file</li>\r\n</ul>', 'What are Archives?\r\nArchiving is the process of collecting and storing a group of files and directories into one file. The tar utility performs this action.\r\nCommands:\r\n\r\ntar -cf destination_file.tar file_1.* file_2.*... - Archive files\r\ntar -xf file.tar - Extract files\r\n\r\nWhat is Compression?\r\nCompression ****is the act of shrinking the size of a file, which is quite useful in sending large files over the internet. The gzip utility performs this action and usually the files are with **.gz** extension.\r\nCommands:\r\n\r\ndu -h {$file_name} - List file disk usage\r\ngzip {$file_name} - Compresses file\r\ngunzip {$file_name} - Un-compresses file\r\n', 1, '2021-11-27 18:22:31', '2021-11-27 18:22:31', 'archiving-and-compression', 'linux', 'version', '', '', 2),
(30, 6, 'File Permissions', '<h3 id=\"bkmrk-how-do-file-permissi\">How do File Permissions work?</h3>\r\n<p id=\"bkmrk-each-file-and-direct\">Each file and directory has three user based permission groups.</p>\r\n<ul id=\"bkmrk-owner%C2%A0%E2%80%93-the-owner-pe\">\r\n<li><strong>owner</strong> – The Owner permissions apply only the owner of the file or directory, they will not impact the actions of other users.</li>\r\n<li><strong>group</strong> – The Group permissions apply only to the group that has been assigned to the file or directory, they will not effect the actions of other users.</li>\r\n<li><strong>all users</strong> – The All Users permissions apply to all other users on the system, this is the permission group that you want to watch the most.</li>\r\n</ul>\r\n<p id=\"bkmrk-each-file-or-directo\">Each file or directory has three basic permission types.</p>\r\n<ul id=\"bkmrk-read%C2%A0%E2%80%93-the-read-perm\">\r\n<li><strong>read</strong> – The Read permission refers to a user’s capability to read the contents of the file.</li>\r\n<li><strong>write</strong> – The Write permissions refer to a user’s capability to write or modify a file or directory.</li>\r\n<li><strong>execute</strong> – The Execute permission affects a user’s capability to execute a file or view the contents of a directory.</li>\r\n</ul>\r\n<ul id=\"bkmrk-%C2%A0\">\r\n<li style=\"list-style-type: none;\"> </li>\r\n</ul>\r\n<p id=\"bkmrk-\"><a href=\"http://127.0.0.1:8000/uploads/images/gallery/2021-11/image-1638043801377.png\" target=\"_blank\" rel=\"noopener\"><img src=\"http://127.0.0.1:8000/uploads/images/gallery/2021-11/scaled-1680-/image-1638043801377.png\" alt=\"image-1638043801377.png\"></a></p>\r\n<h4 id=\"bkmrk-commands\">Commands</h4>\r\n<ul id=\"bkmrk-chmod---change-permi\">\r\n<li><strong>chmod</strong> - Change permissions of file\r\n<ul>\r\n<li><strong>chmod +x <em>file</em></strong> - Execution permissions for all</li>\r\n<li><strong>chmod 111 <em>file</em></strong> - Execution permissions for all</li>\r\n<li><strong>chmod 744 <em>file</em></strong> - Read permissions for all, but only owner can execute</li>\r\n<li><strong>chmod 777 <em>file</em></strong> - Read, write, execute permissions for all</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n<ul id=\"bkmrk-groups-owner---lists\">\r\n<li><strong>groups <em>owner</em></strong> - Lists all groups owner is part of</li>\r\n<li><strong>members <em>group</em></strong> - Lists all members of a group</li>\r\n<li><strong>chown <em>owner:group</em>, <em>file/directory</em></strong> - Change group or owner of file or directory</li>\r\n</ul>', 'How do File Permissions work?\r\nEach file and directory has three user based permission groups.\r\n\r\nowner – The Owner permissions apply only the owner of the file or directory, they will not impact the actions of other users.\r\ngroup – The Group permissions apply only to the group that has been assigned to the file or directory, they will not effect the actions of other users.\r\nall users – The All Users permissions apply to all other users on the system, this is the permission group that you want to watch the most.\r\n\r\nEach file or directory has three basic permission types.\r\n\r\nread – The Read permission refers to a user’s capability to read the contents of the file.\r\nwrite – The Write permissions refer to a user’s capability to write or modify a file or directory.\r\nexecute – The Execute permission affects a user’s capability to execute a file or view the contents of a directory.\r\n\r\n\r\n \r\n\r\n\r\nCommands\r\n\r\nchmod - Change permissions of file\r\n\r\nchmod +x file - Execution permissions for all\r\nchmod 111 file - Execution permissions for all\r\nchmod 744 file - Read permissions for all, but only owner can execute\r\nchmod 777 file - Read, write, execute permissions for all\r\n\r\n\r\n\r\n\r\ngroups owner - Lists all groups owner is part of\r\nmembers group - Lists all members of a group\r\nchown owner:group, file/directory - Change group or owner of file or directory\r\n', 1, '2021-11-27 18:22:50', '2021-11-27 18:22:50', 'file-permissions', 'linux', 'version', '', '', 2),
(32, 7, 'Archiving and Compression', '<h3 id=\"bkmrk-what-are-archives%3F\">What are Archives?</h3>\r\n<p id=\"bkmrk-archiving-is-the-pro\"><strong>Archiving</strong> is the process of collecting and storing a group of files and directories into one file. The <code>tar</code> utility performs this action.</p>\r\n<p id=\"bkmrk-commands%3A\"><strong>Commands:</strong></p>\r\n<ul id=\"bkmrk-tar--cf-destination_\">\r\n<li><strong>tar -cf <em>destination_file.tar</em> <em>file_1.*</em> <em>file_2.*... </em></strong><em>- Archive files</em></li>\r\n<li><strong>tar -xf <em>file.tar</em></strong> - Extract files</li>\r\n</ul>\r\n<h3 id=\"bkmrk-what-is-compression%3F\">What is Compression?</h3>\r\n<p id=\"bkmrk-compression-%2A%2A%2A%2Ais-t\"><strong>Compression</strong> is the act of shrinking the size of a file, which is quite useful in sending large files over the internet. The <code>gzip</code> utility performs this action and usually the files are with <code>gz</code> extension.</p>\r\n<p id=\"bkmrk-commands%3A-0\"><strong>Commands:</strong></p>\r\n<ul id=\"bkmrk-du--h-%7B%24file_name%7D--\">\r\n<li><strong>du -h <em>file</em></strong> - List file disk usage</li>\r\n<li><strong>gzip <em>file</em></strong> - Compresses file</li>\r\n<li><strong>gunzip <em>file</em></strong> - Un-compresses file</li>\r\n</ul>', 'What are Archives?\r\nArchiving is the process of collecting and storing a group of files and directories into one file. The tar utility performs this action.\r\nCommands:\r\n\r\ntar -cf destination_file.tar file_1.* file_2.*... - Archive files\r\ntar -xf file.tar - Extract files\r\n\r\nWhat is Compression?\r\nCompression is the act of shrinking the size of a file, which is quite useful in sending large files over the internet. The gzip utility performs this action and usually the files are with gz extension.\r\nCommands:\r\n\r\ndu -h file - List file disk usage\r\ngzip file - Compresses file\r\ngunzip file - Un-compresses file\r\n', 1, '2021-11-27 18:24:32', '2021-11-27 18:24:32', 'archiving-and-compression', 'linux', 'version', '', '', 3),
(33, 7, 'Archiving and Compression', '<h3 id=\"bkmrk-what-are-archives%3F\">What are Archives?</h3>\r\n<p id=\"bkmrk-archiving-is-the-pro\"><strong>Archiving</strong> is the process of collecting and storing a group of files and directories into one file. The <code>tar</code> utility performs this action and the files are with <code>tar</code> extension.</p>\r\n<p id=\"bkmrk-commands%3A\"><strong>Commands:</strong></p>\r\n<ul id=\"bkmrk-tar--cf-destination_\">\r\n<li><strong>tar -cf <em>destination_file.tar</em> <em>file_1.*</em> <em>file_2.*... </em></strong><em>- Archive files</em></li>\r\n<li><strong>tar -xf <em>file.tar</em></strong> - Extract files</li>\r\n</ul>\r\n<h3 id=\"bkmrk-what-is-compression%3F\">What is Compression?</h3>\r\n<p id=\"bkmrk-compression-%2A%2A%2A%2Ais-t\"><strong>Compression</strong> is the act of shrinking the size of a file, which is quite useful in sending large files over the internet. The <code>gzip</code> utility performs this action and the files are with <code>gz</code> extension.</p>\r\n<p id=\"bkmrk-commands%3A-0\"><strong>Commands:</strong></p>\r\n<ul id=\"bkmrk-du--h-%7B%24file_name%7D--\">\r\n<li><strong>du -h <em>file</em></strong> - List file disk usage</li>\r\n<li><strong>gzip <em>file</em></strong> - Compresses file</li>\r\n<li><strong>gunzip <em>file</em></strong> - Un-compresses file</li>\r\n</ul>', 'What are Archives?\r\nArchiving is the process of collecting and storing a group of files and directories into one file. The tar utility performs this action and the files are with tar extension.\r\nCommands:\r\n\r\ntar -cf destination_file.tar file_1.* file_2.*... - Archive files\r\ntar -xf file.tar - Extract files\r\n\r\nWhat is Compression?\r\nCompression is the act of shrinking the size of a file, which is quite useful in sending large files over the internet. The gzip utility performs this action and the files are with gz extension.\r\nCommands:\r\n\r\ndu -h file - List file disk usage\r\ngzip file - Compresses file\r\ngunzip file - Un-compresses file\r\n', 1, '2021-11-27 18:24:59', '2021-11-27 18:24:59', 'archiving-and-compression', 'linux', 'version', '', '', 4),
(35, 6, 'File Permissions', '<h3 id=\"bkmrk-how-do-file-permissi\">How do File Permissions work?</h3>\r\n<p id=\"bkmrk-each-file-and-direct\">Each file and directory has three user based permission groups.</p>\r\n<ul id=\"bkmrk-owner%C2%A0%E2%80%93-the-owner-pe\">\r\n<li><strong>owner</strong> – The Owner permissions apply only the owner of the file or directory, they will not impact the actions of other users.</li>\r\n<li><strong>group</strong> – The Group permissions apply only to the group that has been assigned to the file or directory, they will not effect the actions of other users.</li>\r\n<li><strong>all users</strong> – The All Users permissions apply to all other users on the system, this is the permission group that you want to watch the most.</li>\r\n</ul>\r\n<p id=\"bkmrk-each-file-or-directo\">Each file or directory has three basic permission types.</p>\r\n<ul id=\"bkmrk-read%C2%A0%E2%80%93-the-read-perm\">\r\n<li><strong>read</strong> – The Read permission refers to a user’s capability to read the contents of the file.</li>\r\n<li><strong>write</strong> – The Write permissions refer to a user’s capability to write or modify a file or directory.</li>\r\n<li><strong>execute</strong> – The Execute permission affects a user’s capability to execute a file or view the contents of a directory.</li>\r\n</ul>\r\n<ul id=\"bkmrk-%C2%A0\">\r\n<li style=\"list-style-type: none;\"> </li>\r\n</ul>\r\n<p id=\"bkmrk-\"><a href=\"http://127.0.0.1:8000/uploads/images/gallery/2021-11/image-1638043801377.png\" target=\"_blank\" rel=\"noopener\"><img src=\"http://127.0.0.1:8000/uploads/images/gallery/2021-11/scaled-1680-/image-1638043801377.png\" alt=\"image-1638043801377.png\"></a></p>\r\n<h4 id=\"bkmrk-commands\">Commands</h4>\r\n<ul id=\"bkmrk-chmod---change-permi\">\r\n<li><strong>chmod</strong> - Change permissions of file.\r\n<ul>\r\n<li><strong>chmod +x <em>file</em></strong> - Execution permissions for all.</li>\r\n<li><strong>chmod 111 <em>file</em></strong> - Execution permissions for all.</li>\r\n<li><strong>chmod 744 <em>file</em></strong> - Read permissions for all, but only owner can execute.</li>\r\n<li><strong>chmod 777 <em>file</em></strong> - Read, write, execute permissions for all.</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n<ul id=\"bkmrk-groups-owner---lists\">\r\n<li><strong>groups <em>owner</em></strong> - Lists all groups owner is part of.</li>\r\n<li><strong>members <em>group</em></strong> - Lists all members of a group.</li>\r\n<li><strong>chown <em>owner:group</em>, <em>file/directory</em></strong> - Change group or owner of file or directory.</li>\r\n</ul>', 'How do File Permissions work?\r\nEach file and directory has three user based permission groups.\r\n\r\nowner – The Owner permissions apply only the owner of the file or directory, they will not impact the actions of other users.\r\ngroup – The Group permissions apply only to the group that has been assigned to the file or directory, they will not effect the actions of other users.\r\nall users – The All Users permissions apply to all other users on the system, this is the permission group that you want to watch the most.\r\n\r\nEach file or directory has three basic permission types.\r\n\r\nread – The Read permission refers to a user’s capability to read the contents of the file.\r\nwrite – The Write permissions refer to a user’s capability to write or modify a file or directory.\r\nexecute – The Execute permission affects a user’s capability to execute a file or view the contents of a directory.\r\n\r\n\r\n \r\n\r\n\r\nCommands\r\n\r\nchmod - Change permissions of file.\r\n\r\nchmod +x file - Execution permissions for all.\r\nchmod 111 file - Execution permissions for all.\r\nchmod 744 file - Read permissions for all, but only owner can execute.\r\nchmod 777 file - Read, write, execute permissions for all.\r\n\r\n\r\n\r\n\r\ngroups owner - Lists all groups owner is part of.\r\nmembers group - Lists all members of a group.\r\nchown owner:group, file/directory - Change group or owner of file or directory.\r\n', 1, '2021-11-27 18:26:00', '2021-11-27 18:26:00', 'file-permissions', 'linux', 'version', '', '', 3),
(36, 7, 'Archiving and Compression', '<h3 id=\"bkmrk-what-are-archives%3F\">What are Archives?</h3>\r\n<p id=\"bkmrk-archiving-is-the-pro\"><strong>Archiving</strong> is the process of collecting and storing a group of files and directories into one file. The <code>tar</code> utility performs this action and the files are with <code>tar</code> extension.</p>\r\n<p id=\"bkmrk-commands%3A\"><strong>Commands:</strong></p>\r\n<ul id=\"bkmrk-tar--cf-destination_\">\r\n<li><strong>tar -cf <em>destination_file.tar</em> <em>file_1.*</em> <em>file_2.*... </em></strong><em>- Archive files.</em></li>\r\n<li><strong>tar -xf <em>file.tar</em></strong> - Extract files.</li>\r\n</ul>\r\n<h3 id=\"bkmrk-what-is-compression%3F\">What is Compression?</h3>\r\n<p id=\"bkmrk-compression-%2A%2A%2A%2Ais-t\"><strong>Compression</strong> is the act of shrinking the size of a file, which is quite useful in sending large files over the internet. The <code>gzip</code> utility performs this action and the files are with <code>gz</code> extension.</p>\r\n<p id=\"bkmrk-commands%3A-0\"><strong>Commands:</strong></p>\r\n<ul id=\"bkmrk-du--h-%7B%24file_name%7D--\">\r\n<li><strong>du -h <em>file</em></strong> - List file disk usage.</li>\r\n<li><strong>gzip <em>file</em></strong> - Compresses file.</li>\r\n<li><strong>gunzip <em>file</em></strong> - Un-compresses file.</li>\r\n</ul>', 'What are Archives?\r\nArchiving is the process of collecting and storing a group of files and directories into one file. The tar utility performs this action and the files are with tar extension.\r\nCommands:\r\n\r\ntar -cf destination_file.tar file_1.* file_2.*... - Archive files.\r\ntar -xf file.tar - Extract files.\r\n\r\nWhat is Compression?\r\nCompression is the act of shrinking the size of a file, which is quite useful in sending large files over the internet. The gzip utility performs this action and the files are with gz extension.\r\nCommands:\r\n\r\ndu -h file - List file disk usage.\r\ngzip file - Compresses file.\r\ngunzip file - Un-compresses file.\r\n', 1, '2021-11-27 18:26:13', '2021-11-27 18:26:13', 'archiving-and-compression', 'linux', 'version', '', '', 5),
(37, 8, 'Device Files', '<h3 id=\"bkmrk-what-are-device-file\">What are Device Files?</h3>\r\n<p id=\"bkmrk-in-linux-various-spe\">In Linux various special files can be found under the <strong><code>/dev</code></strong> directory. These files are called device files and behave unlike ordinary files. Two standard types of device files exist.</p>\r\n<ul id=\"bkmrk-character-devices-ar\">\r\n<li>\r\n<p><strong>Character devices</strong> are devices where that communicate by sending and receiving single characters or bytes.</p>\r\n<ul>\r\n<li><strong><code>/dev/null</code></strong>,<strong><code>/dev/urandom</code></strong>, <strong><code>/dev/zero</code></strong> etc. These are called <strong>pseudo devices.</strong></li>\r\n<li>Sound cards</li>\r\n<li>Serial ports</li>\r\n<li>Parallel ports</li>\r\n</ul>\r\n</li>\r\n<li>\r\n<p><strong>Block devices</strong> are devices where that communicate by sending entire blocks of data.</p>\r\n<ul>\r\n<li>Hard drives</li>\r\n<li>CD-ROM drives</li>\r\n<li>RAM disks</li>\r\n<li>USB cameras</li>\r\n</ul>\r\n<h3 id=\"bkmrk-how-are-device-disks-0\">How are Device Disks grouped?</h3>\r\n<p>Disk names in Linux are alphabetical. <strong><code>/dev/sda</code></strong> is the first hard drive, usually the primary one, <strong><code>/dev/sdb</code></strong> is the second etc. The numbers refer to partitions, so <strong><code>/dev/sda1</code></strong> is the first partition of the first drive. Storage devices are prefixed with <strong><code>sd</code></strong> because they are <strong>SCSI devices</strong>.</p>\r\n<p><strong>Commands:</strong></p>\r\n<ul>\r\n<li><strong>df -h</strong> - Lists all the mounted partitions.</li>\r\n<li><strong>lsblk</strong> - Lists all block devices.</li>\r\n<li><strong>lsusb</strong> - Lists all USB devices.</li>\r\n<li><strong>lspci</strong> - Lists all PCI Devices.</li>\r\n</ul>\r\n</li>\r\n</ul>', 'What are Device Files?\r\nIn Linux various special files can be found under the /dev directory. These files are called device files and behave unlike ordinary files. Two standard types of device files exist.\r\n\r\n\r\nCharacter devices are devices where that communicate by sending and receiving single characters or bytes.\r\n\r\n/dev/null,/dev/urandom, /dev/zero etc. These are called pseudo devices.\r\nSound cards\r\nSerial ports\r\nParallel ports\r\n\r\n\r\n\r\nBlock devices are devices where that communicate by sending entire blocks of data.\r\n\r\nHard drives\r\nCD-ROM drives\r\nRAM disks\r\nUSB cameras\r\n\r\nHow are Device Disks grouped?\r\nDisk names in Linux are alphabetical. /dev/sda is the first hard drive, usually the primary one, /dev/sdb is the second etc. The numbers refer to partitions, so /dev/sda1 is the first partition of the first drive. Storage devices are prefixed with sd because they are SCSI devices.\r\nCommands:\r\n\r\ndf -h - Lists all the mounted partitions.\r\nlsblk - Lists all block devices.\r\nlsusb - Lists all USB devices.\r\nlspci - Lists all PCI Devices.\r\n\r\n\r\n', 1, '2021-11-27 18:28:40', '2021-11-27 18:28:40', 'device-files', 'linux', 'version', '', 'Initial publish', 1),
(38, 9, 'DD Utility', '<h3 id=\"bkmrk-how-to-use-the-dd-co\">How to use the DD command for file transfer and copy?</h3>\r\n<p id=\"bkmrk-dd-is-a-very-powerfu\">Dd is a very powerful and useful utility available on Unix and Unix-like operating systems. As stated in its manual, its purpose is to convert and copy files. On Unix and Unix-like operating systems like Linux, almost everything is treated as a file, even block devices: this makes dd useful, among the other things, to clone disks or wipe data.</p>\r\n<p id=\"bkmrk-commands%3A\"><strong>Commands:</strong></p>\r\n<ul id=\"bkmrk-dd---convert-and-cop\">\r\n<li><strong>dd</strong> - Convert and copy files.\r\n<ul>\r\n<li><strong>-bs</strong> - Block size, default is 512 KB, <strong>-count</strong> - Number of blocks to be copied, <strong>-if -of -</strong> Input/output file.</li>\r\n<li><strong>dd if=/dev/sda | gzip -c -9 &gt; sda.dd.gz</strong> - Make a copy of drive A and compress it.</li>\r\n<li><strong>dd if=/dev/zero of=~/howtogeek.img bs=1M count=250</strong> - Create an empty 250MB image file.</li>\r\n</ul>\r\n</li>\r\n</ul>', 'How to use the DD command for file transfer and copy?\r\nDd is a very powerful and useful utility available on Unix and Unix-like operating systems. As stated in its manual, its purpose is to convert and copy files. On Unix and Unix-like operating systems like Linux, almost everything is treated as a file, even block devices: this makes dd useful, among the other things, to clone disks or wipe data.\r\nCommands:\r\n\r\ndd - Convert and copy files.\r\n\r\n-bs - Block size, default is 512 KB, -count - Number of blocks to be copied, -if -of - Input/output file.\r\ndd if=/dev/sda | gzip -c -9 > sda.dd.gz - Make a copy of drive A and compress it.\r\ndd if=/dev/zero of=~/howtogeek.img bs=1M count=250 - Create an empty 250MB image file.\r\n\r\n\r\n', 1, '2021-11-27 18:30:31', '2021-11-27 18:30:31', 'dd-utility', 'linux', 'version', '', 'Initial publish', 1),
(39, 9, 'DD Utility', '<h3 id=\"bkmrk-how-to-use-the-dd-co\">What is DD command used for?</h3>\r\n<p id=\"bkmrk-dd-is-a-very-powerfu\">Dd is a very powerful and useful utility available on Unix and Unix-like operating systems. As stated in its manual, its purpose is to convert and copy files. On Unix and Unix-like operating systems like Linux, almost everything is treated as a file, even block devices: this makes dd useful, among the other things, to clone disks or wipe data.</p>\r\n<p id=\"bkmrk-commands%3A\"><strong>Commands:</strong></p>\r\n<ul id=\"bkmrk-dd---convert-and-cop\">\r\n<li><strong>dd</strong> - Convert and copy files.\r\n<ul>\r\n<li><strong>-bs</strong> - Block size, default is 512 KB, <strong>-count</strong> - Number of blocks to be copied, <strong>-if -of -</strong> Input/output file.</li>\r\n<li><strong>dd if=/dev/sda | gzip -c -9 &gt; sda.dd.gz</strong> - Make a copy of drive A and compress it.</li>\r\n<li><strong>dd if=/dev/zero of=~/howtogeek.img bs=1M count=250</strong> - Create an empty 250MB image file.</li>\r\n</ul>\r\n</li>\r\n</ul>', 'What is DD command used for?\r\nDd is a very powerful and useful utility available on Unix and Unix-like operating systems. As stated in its manual, its purpose is to convert and copy files. On Unix and Unix-like operating systems like Linux, almost everything is treated as a file, even block devices: this makes dd useful, among the other things, to clone disks or wipe data.\r\nCommands:\r\n\r\ndd - Convert and copy files.\r\n\r\n-bs - Block size, default is 512 KB, -count - Number of blocks to be copied, -if -of - Input/output file.\r\ndd if=/dev/sda | gzip -c -9 > sda.dd.gz - Make a copy of drive A and compress it.\r\ndd if=/dev/zero of=~/howtogeek.img bs=1M count=250 - Create an empty 250MB image file.\r\n\r\n\r\n', 1, '2021-11-27 18:30:53', '2021-11-27 18:30:53', 'dd-utility', 'linux', 'version', '', '', 2),
(40, 10, 'Disk Partitioning', '<h3 id=\"bkmrk-what-is-disk-partiti\">What is Disk Partitioning?</h3>\r\n<p id=\"bkmrk-disk-partitioning-is\">Disk partitioning is splitting a drive into logical drives or volumes. Each volume on a partitioned disk has its own drive letter and folder structure and also can be formatted with different file systems without affecting other partitions. It is possible to set up hidden partition with no drive letter. When creating a partition, partition table has to be specified. Each drive can have only 1 partition table.</p>\r\n<h4 id=\"bkmrk-which-partition-tabl\">Which partition table should I use?</h4>\r\n<ul id=\"bkmrk-mbr-if-the-motherboa\">\r\n<li><strong>MBR</strong>\r\n<ul>\r\n<li>If the motherboard uses legacy BIOS</li>\r\n</ul>\r\n</li>\r\n<li><strong>GPT</strong>\r\n<ul>\r\n<li>If the drive capacity exceeds 2 TB</li>\r\n<li>If the motherboard supports UEFI</li>\r\n<li>If the drive will have more than 4 partitions</li>\r\n</ul>\r\n</li>\r\n</ul>', 'What is Disk Partitioning?\r\nDisk partitioning is splitting a drive into logical drives or volumes. Each volume on a partitioned disk has its own drive letter and folder structure and also can be formatted with different file systems without affecting other partitions. It is possible to set up hidden partition with no drive letter. When creating a partition, partition table has to be specified. Each drive can have only 1 partition table.\r\nWhich partition table should I use?\r\n\r\nMBR\r\n\r\nIf the motherboard uses legacy BIOS\r\n\r\n\r\nGPT\r\n\r\nIf the drive capacity exceeds 2 TB\r\nIf the motherboard supports UEFI\r\nIf the drive will have more than 4 partitions\r\n\r\n\r\n', 1, '2021-11-27 18:31:33', '2021-11-27 18:31:33', 'disk-partitioning', 'linux', 'version', '', 'Initial publish', 1),
(41, 11, 'File Systems', '', '', 1, '2021-11-27 18:31:44', '2021-11-27 18:31:44', 'file-systems', 'linux', 'version', '', 'Initial publish', 1),
(43, 11, 'File Systems', '<h2 id=\"bkmrk-what-are-file-system\">What are File Systems?</h2>\r\n<p id=\"bkmrk-file-system-is-the-w\">File system is the way storage space on a drive is split. Without it we wouldn\'t have any way to know where file one file ends and other one starts. An <strong>inode</strong> is a data structure that describes a file and each file has one. Each file system has an <strong>inode table</strong> which stores <strong>inodes</strong>.</p>\r\n<p id=\"bkmrk-\"><a href=\"http://127.0.0.1:8000/uploads/images/gallery/2021-11/image-1638045208973.png\" target=\"_blank\" rel=\"noopener\"><img src=\"http://127.0.0.1:8000/uploads/images/gallery/2021-11/scaled-1680-/image-1638045208973.png\" alt=\"image-1638045208973.png\" width=\"317\" height=\"222\"></a></p>\r\n<p id=\"bkmrk-%C2%A0\"> </p>\r\n<h4 id=\"bkmrk-what-data-do-inodes-\">What data do inodes contain?</h4>\r\n<ul id=\"bkmrk-unique-index-file-si\">\r\n<li>Unique index</li>\r\n<li>File size</li>\r\n<li>Permissions</li>\r\n<li>Location of the data</li>\r\n<li>Creation read, write timestamps</li>\r\n</ul>\r\n<h4 id=\"bkmrk-which-file-system-sh\">Which file system should I use for my system drive?</h4>\r\n<ul id=\"bkmrk-nfts-suitable-for-wi\">\r\n<li><strong>NFTS</strong>\r\n<ul>\r\n<li>Suitable for Windows</li>\r\n</ul>\r\n</li>\r\n<li><strong>ext4</strong>\r\n<ul>\r\n<li>Suitable for Linux</li>\r\n</ul>\r\n</li>\r\n<li><strong>HFS+/APFS</strong>\r\n<ul>\r\n<li>Suitable for MacOS</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n<h4 id=\"bkmrk-which-file-system-sh-0\">Which file system should I use for my secondary drives?</h4>\r\n<ul id=\"bkmrk-nfts-suitable-for-wi-0\">\r\n<li><strong>NFTS</strong>\r\n<ul>\r\n<li>Suitable for Windows</li>\r\n</ul>\r\n</li>\r\n<li><strong>exFat</strong>\r\n<ul>\r\n<li>Suitable for Windows or MacOS</li>\r\n</ul>\r\n</li>\r\n<li><strong>FAT32</strong>\r\n<ul>\r\n<li>Will work across all Operating Systems</li>\r\n<li>Supports only 4 GB of memory</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n<p id=\"bkmrk-commands%3A\"><strong>Commands:</strong></p>\r\n<ul id=\"bkmrk-wipefs--a-device%C2%A0--w\">\r\n<li><strong>wipefs -a <em>device</em></strong> - Wipe the file-system of a device, use <strong>--all</strong> will wipe all partitions.</li>\r\n<li><strong>mkfs.<em>file_system</em> <em>image</em></strong> - Create a file system on an device or image</li>\r\n</ul>\r\n<h3 id=\"bkmrk-how-can-i-mount-file\">How can I mount File Systems?</h3>\r\n<p id=\"bkmrk-one-of-the-key-diffe\">One of the key differences between Linux and other operating systems is that on Linux you need to mount a file system before you can use it. These usually are disk partitions, DVDs, USB drives etc. When mounting a file system that has been created on a disk partition or on a flash drive, it gets mounted into an existing file directory within the Linux file system. That way, when we switch into that directory, we are actually switching into that mounted file system. Usually file systems get mounted in <strong><code>/mnt</code></strong> directory.</p>\r\n<p id=\"bkmrk-commands%3A-0\"><strong>Commands:</strong></p>\r\n<ul id=\"bkmrk-mount---returns-all-\">\r\n<li><strong>mount</strong> - Returns all mounted file-systems</li>\r\n<li><strong>mount -t <em>file_system</em> <em>device_location destination_location</em></strong>\r\n<ul>\r\n<li><strong>mount -a</strong> - When using <strong>-a</strong>, the file-system doesn\'t need to be provided. It goes through all file-systems until one works.</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n<p id=\"bkmrk-how-do-i-keep-a-file\"><strong>How do I keep a File System mounted after system reboot?</strong></p>\r\n<p id=\"bkmrk-to-keep-a-file-syste\">To keep a file-system mounted even after system reboot, it needs to be added in the <strong><code>/etc/fstab</code></strong> file.</p>\r\n<h4 id=\"bkmrk-what-are-image-files\">What are Image files?</h4>\r\n<p id=\"bkmrk-.img-files-are-exact\"><code>.img</code> files are exact copies storage devices. Since <code>.img</code> files hold no additional data beyond the disk contents, these files can only be automatically handled by programs that can detect their file systems. <code>.iso</code> files and <code>.img</code> files are used to keep a copy of a disc with information about its file structure. <code>.iso</code> files cannot be compressed, while <code>.img</code> files can be either compressed or uncompressed. If an <code>.img</code> file is uncompressed, you could rename it to <code>.iso</code> and it would still function.</p>', 'What are File Systems?\r\nFile system is the way storage space on a drive is split. Without it we wouldn\'t have any way to know where file one file ends and other one starts. An inode is a data structure that describes a file and each file has one. Each file system has an inode table which stores inodes.\r\n\r\n \r\nWhat data do inodes contain?\r\n\r\nUnique index\r\nFile size\r\nPermissions\r\nLocation of the data\r\nCreation read, write timestamps\r\n\r\nWhich file system should I use for my system drive?\r\n\r\nNFTS\r\n\r\nSuitable for Windows\r\n\r\n\r\next4\r\n\r\nSuitable for Linux\r\n\r\n\r\nHFS+/APFS\r\n\r\nSuitable for MacOS\r\n\r\n\r\n\r\nWhich file system should I use for my secondary drives?\r\n\r\nNFTS\r\n\r\nSuitable for Windows\r\n\r\n\r\nexFat\r\n\r\nSuitable for Windows or MacOS\r\n\r\n\r\nFAT32\r\n\r\nWill work across all Operating Systems\r\nSupports only 4 GB of memory\r\n\r\n\r\n\r\nCommands:\r\n\r\nwipefs -a device - Wipe the file-system of a device, use --all will wipe all partitions.\r\nmkfs.file_system image - Create a file system on an device or image\r\n\r\nHow can I mount File Systems?\r\nOne of the key differences between Linux and other operating systems is that on Linux you need to mount a file system before you can use it. These usually are disk partitions, DVDs, USB drives etc. When mounting a file system that has been created on a disk partition or on a flash drive, it gets mounted into an existing file directory within the Linux file system. That way, when we switch into that directory, we are actually switching into that mounted file system. Usually file systems get mounted in /mnt directory.\r\nCommands:\r\n\r\nmount - Returns all mounted file-systems\r\nmount -t file_system device_location destination_location\r\n\r\nmount -a - When using -a, the file-system doesn\'t need to be provided. It goes through all file-systems until one works.\r\n\r\n\r\n\r\nHow do I keep a File System mounted after system reboot?\r\nTo keep a file-system mounted even after system reboot, it needs to be added in the /etc/fstab file.\r\nWhat are Image files?\r\n.img files are exact copies storage devices. Since .img files hold no additional data beyond the disk contents, these files can only be automatically handled by programs that can detect their file systems. .iso files and .img files are used to keep a copy of a disc with information about its file structure. .iso files cannot be compressed, while .img files can be either compressed or uncompressed. If an .img file is uncompressed, you could rename it to .iso and it would still function.', 1, '2021-11-27 18:38:59', '2021-11-27 18:38:59', 'file-systems', 'linux', 'version', '', '', 2),
(45, 11, 'File Systems', '<h2 id=\"bkmrk-what-are-file-system\">What are File Systems?</h2>\r\n<p id=\"bkmrk-file-system-is-the-w\">File system is the way storage space on a drive is split. Without it we wouldn\'t have any way to know where file one file ends and other one starts. An <strong>inode</strong> is a data structure that describes a file and each file has one. Each file system has an <strong>inode table</strong> which stores <strong>inodes</strong>.</p>\r\n<p id=\"bkmrk-\"><a href=\"http://127.0.0.1:8000/uploads/images/gallery/2021-11/image-1638045208973.png\" target=\"_blank\" rel=\"noopener\"><img src=\"http://127.0.0.1:8000/uploads/images/gallery/2021-11/scaled-1680-/image-1638045208973.png\" alt=\"image-1638045208973.png\" width=\"317\" height=\"222\"></a></p>\r\n<p id=\"bkmrk-%C2%A0\"> </p>\r\n<h4 id=\"bkmrk-what-data-do-inodes-\">What data do inodes contain?</h4>\r\n<ul id=\"bkmrk-unique-index-file-si\">\r\n<li>Unique index</li>\r\n<li>File size</li>\r\n<li>Permissions</li>\r\n<li>Location of the data</li>\r\n<li>Creation read, write timestamps</li>\r\n</ul>\r\n<h4 id=\"bkmrk-which-file-system-sh\">Which file system should I use for my system drive?</h4>\r\n<ul id=\"bkmrk-nfts-suitable-for-wi\">\r\n<li><strong>NFTS</strong>\r\n<ul>\r\n<li>Suitable for Windows</li>\r\n</ul>\r\n</li>\r\n<li><strong>ext4</strong>\r\n<ul>\r\n<li>Suitable for Linux</li>\r\n</ul>\r\n</li>\r\n<li><strong>HFS+/APFS</strong>\r\n<ul>\r\n<li>Suitable for MacOS</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n<h4 id=\"bkmrk-which-file-system-sh-0\">Which file system should I use for my secondary drives?</h4>\r\n<ul id=\"bkmrk-nfts-suitable-for-wi-0\">\r\n<li><strong>NFTS</strong>\r\n<ul>\r\n<li>Suitable for Windows</li>\r\n</ul>\r\n</li>\r\n<li><strong>exFat</strong>\r\n<ul>\r\n<li>Suitable for Windows or MacOS</li>\r\n</ul>\r\n</li>\r\n<li><strong>FAT32</strong>\r\n<ul>\r\n<li>Will work across all Operating Systems</li>\r\n<li>Supports only 4 GB of memory</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n<p id=\"bkmrk-commands%3A\"><strong>Commands:</strong></p>\r\n<ul id=\"bkmrk-wipefs--a-device%C2%A0--w\">\r\n<li><strong>wipefs -a <em>device</em></strong> - Wipe the file-system of a device, use <strong>--all</strong> will wipe all partitions.</li>\r\n<li><strong>mkfs.<em>file_system</em> <em>image</em></strong> - Create a file system on an device or image</li>\r\n</ul>\r\n<h3 id=\"bkmrk-how-can-i-mount-file\">How can I mount File Systems?</h3>\r\n<p id=\"bkmrk-one-of-the-key-diffe\">One of the key differences between Linux and other operating systems is that on Linux you need to mount a file system before you can use it. These usually are disk partitions, DVDs, USB drives etc. When mounting a file system that has been created on a disk partition or on a flash drive, it gets mounted into an existing file directory within the Linux file system. That way, when we switch into that directory, we are actually switching into that mounted file system. Usually file systems get mounted in <strong><code>/mnt</code></strong> directory.</p>\r\n<p id=\"bkmrk-commands%3A-0\"><strong>Commands:</strong></p>\r\n<ul id=\"bkmrk-mount---returns-all-\">\r\n<li><strong>mount</strong> - Returns all mounted file-systems</li>\r\n<li><strong>mount -t <em>file_system</em> <em>device_location destination_location</em></strong>\r\n<ul>\r\n<li><strong>mount -a</strong> - When using <strong>-a</strong>, the file-system doesn\'t need to be provided. It goes through all file-systems until one works.</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n<h4 id=\"bkmrk-how-do-i-keep-a-file\">How do I keep a File System mounted after system reboot?</h4>\r\n<p id=\"bkmrk-to-keep-a-file-syste\">To keep a file-system mounted even after system reboot, it needs to be added in the <strong><code>/etc/fstab</code></strong> file.</p>\r\n<h4 id=\"bkmrk-what-are-image-files\">What are Image files?</h4>\r\n<p id=\"bkmrk-.img-files-are-exact\"><code>.img</code> is a computer file containing the contents and structure of a disk volume or of an entire data storage device. Since image files hold no additional data beyond the disk contents, these files can only be automatically handled by programs that can detect their file systems. </p>\r\n<p id=\"bkmrk-.iso-files-cannot-be\"><code>.iso</code> files cannot be compressed, while <code>.img</code> files can be either compressed or uncompressed. If an <code>.img</code> file is uncompressed, you could rename it to <code>.iso</code> and it would still function.</p>', 'What are File Systems?\r\nFile system is the way storage space on a drive is split. Without it we wouldn\'t have any way to know where file one file ends and other one starts. An inode is a data structure that describes a file and each file has one. Each file system has an inode table which stores inodes.\r\n\r\n \r\nWhat data do inodes contain?\r\n\r\nUnique index\r\nFile size\r\nPermissions\r\nLocation of the data\r\nCreation read, write timestamps\r\n\r\nWhich file system should I use for my system drive?\r\n\r\nNFTS\r\n\r\nSuitable for Windows\r\n\r\n\r\next4\r\n\r\nSuitable for Linux\r\n\r\n\r\nHFS+/APFS\r\n\r\nSuitable for MacOS\r\n\r\n\r\n\r\nWhich file system should I use for my secondary drives?\r\n\r\nNFTS\r\n\r\nSuitable for Windows\r\n\r\n\r\nexFat\r\n\r\nSuitable for Windows or MacOS\r\n\r\n\r\nFAT32\r\n\r\nWill work across all Operating Systems\r\nSupports only 4 GB of memory\r\n\r\n\r\n\r\nCommands:\r\n\r\nwipefs -a device - Wipe the file-system of a device, use --all will wipe all partitions.\r\nmkfs.file_system image - Create a file system on an device or image\r\n\r\nHow can I mount File Systems?\r\nOne of the key differences between Linux and other operating systems is that on Linux you need to mount a file system before you can use it. These usually are disk partitions, DVDs, USB drives etc. When mounting a file system that has been created on a disk partition or on a flash drive, it gets mounted into an existing file directory within the Linux file system. That way, when we switch into that directory, we are actually switching into that mounted file system. Usually file systems get mounted in /mnt directory.\r\nCommands:\r\n\r\nmount - Returns all mounted file-systems\r\nmount -t file_system device_location destination_location\r\n\r\nmount -a - When using -a, the file-system doesn\'t need to be provided. It goes through all file-systems until one works.\r\n\r\n\r\n\r\nHow do I keep a File System mounted after system reboot?\r\nTo keep a file-system mounted even after system reboot, it needs to be added in the /etc/fstab file.\r\nWhat are Image files?\r\n.img is a computer file containing the contents and structure of a disk volume or of an entire data storage device. Since image files hold no additional data beyond the disk contents, these files can only be automatically handled by programs that can detect their file systems. \r\n.iso files cannot be compressed, while .img files can be either compressed or uncompressed. If an .img file is uncompressed, you could rename it to .iso and it would still function.', 1, '2021-11-27 18:41:30', '2021-11-27 18:41:30', 'file-systems', 'linux', 'version', '', '', 3);
INSERT INTO `page_revisions` (`id`, `page_id`, `name`, `html`, `text`, `created_by`, `created_at`, `updated_at`, `slug`, `book_slug`, `type`, `markdown`, `summary`, `revision_number`) VALUES
(46, 12, 'SSH keys', '<h3 id=\"bkmrk-how-to-use-ssh-keys%3F\">How to use SSH keys?</h3>\r\n<p id=\"bkmrk-to-authenticate-usin\">To authenticate using SSH keys, a user must have an SSH key pair on their local computer. On the remote server, the public key must be copied to a file within the user’s home directory at <code>~/.ssh/authorized_keys</code>. This file contains a list of public keys, one-per-line, that are authorised to log into this account.</p>\r\n<p id=\"bkmrk-when-a-client-connec\">When a client connects to the host, wishing to use SSH key authentication, it will inform the server of this intent and will tell the server which public key to use. The server then checks its <code>authorized_keys</code> file for the public key, generates a random string, and encrypts it using the public key. This encrypted message can only be decrypted with the associated private key. The server will send this encrypted message to the client to test whether they actually have the associated private key.</p>\r\n<p id=\"bkmrk-to-generate-an-rsa-k\">To generate an RSA key pair on your local computer, type: <code>ssh-keygen</code></p>\r\n<pre id=\"bkmrk-enter-passphrase-%28em\"><code class=\"language-\">Enter passphrase (empty for no passphrase):\r\nEnter same passphrase again:\r\n</code></pre>\r\n<p id=\"bkmrk-the-next-prompt-allo\">The next prompt allows you to enter a passphrase of an arbitrary length to secure your private key. By default, you will have to enter any passphrase you set here every time you use the private key, as an additional security measure. Feel free to press <code>ENTER</code> to leave this blank if you do not want a passphrase. Keep in mind though that this will allow anyone who gains control of your private key to login to your servers.</p>\r\n<p id=\"bkmrk-if-you-choose-to-ent\">If you choose to enter a passphrase, nothing will be displayed as you type. This is a security precaution.</p>\r\n<ul id=\"bkmrk-%7E%2F.ssh%2Fid_rsa%3A-the-p\">\r\n<li><code>~/.ssh/id_rsa</code>: The private key. DO NOT SHARE THIS FILE!</li>\r\n<li><code>~/.ssh/id_rsa.pub</code>: The associated public key. This can be shared freely without consequence.</li>\r\n</ul>', 'How to use SSH keys?\r\nTo authenticate using SSH keys, a user must have an SSH key pair on their local computer. On the remote server, the public key must be copied to a file within the user’s home directory at ~/.ssh/authorized_keys. This file contains a list of public keys, one-per-line, that are authorised to log into this account.\r\nWhen a client connects to the host, wishing to use SSH key authentication, it will inform the server of this intent and will tell the server which public key to use. The server then checks its authorized_keys file for the public key, generates a random string, and encrypts it using the public key. This encrypted message can only be decrypted with the associated private key. The server will send this encrypted message to the client to test whether they actually have the associated private key.\r\nTo generate an RSA key pair on your local computer, type: ssh-keygen\r\nEnter passphrase (empty for no passphrase):\r\nEnter same passphrase again:\r\n\r\nThe next prompt allows you to enter a passphrase of an arbitrary length to secure your private key. By default, you will have to enter any passphrase you set here every time you use the private key, as an additional security measure. Feel free to press ENTER to leave this blank if you do not want a passphrase. Keep in mind though that this will allow anyone who gains control of your private key to login to your servers.\r\nIf you choose to enter a passphrase, nothing will be displayed as you type. This is a security precaution.\r\n\r\n~/.ssh/id_rsa: The private key. DO NOT SHARE THIS FILE!\r\n~/.ssh/id_rsa.pub: The associated public key. This can be shared freely without consequence.\r\n', 1, '2021-11-27 18:44:19', '2021-11-27 18:44:19', 'ssh-keys', 'linux', 'version', '', 'Initial publish', 1),
(48, 12, 'SSH keys', '<h3 id=\"bkmrk-how-to-use-ssh-keys%3F\">How to use SSH Keys?</h3>\r\n<p id=\"bkmrk-to-authenticate-usin\">To authenticate using SSH keys, a user must have an SSH key pair on their local computer. On the remote server, the public key must be copied to a file within the user’s home directory at <code>~/.ssh/authorized_keys</code>. This file contains a list of public keys, one-per-line, that are authorised to log into this account.</p>\r\n<p id=\"bkmrk-when-a-client-connec\">When a client connects to the host, wishing to use SSH key authentication, it will inform the server of this intent and will tell the server which public key to use. The server then checks its <code>authorized_keys</code> file for the public key, generates a random string, and encrypts it using the public key. This encrypted message can only be decrypted with the associated private key. The server will send this encrypted message to the client to test whether they actually have the associated private key.</p>\r\n<h4 id=\"bkmrk-how-to-generate-a-ss\">How to generate a SSH key?</h4>\r\n<p id=\"bkmrk-to-generate-an-rsa-k\">To generate an RSA key pair on your local computer, type: <code>ssh-keygen</code></p>\r\n<pre id=\"bkmrk-enter-passphrase-%28em\"><code class=\"language-\">Enter passphrase (empty for no passphrase):\r\nEnter same passphrase again:</code></pre>\r\n<p id=\"bkmrk-the-next-prompt-allo\">The next prompt allows you to enter a passphrase of an arbitrary length to secure your private key. By default, you will have to enter any passphrase you set here every time you use the private key, as an additional security measure. Feel free to press <code>ENTER</code> to leave this blank if you do not want a passphrase. Keep in mind though that this will allow anyone who gains control of your private key to login to your servers.</p>\r\n<p id=\"bkmrk-if-you-choose-to-ent\">If you choose to enter a passphrase, nothing will be displayed as you type. This is a security precaution.</p>\r\n<ul id=\"bkmrk-%7E%2F.ssh%2Fid_rsa%3A-the-p\">\r\n<li><code>~/.ssh/id_rsa</code>: The private key. DO NOT SHARE THIS FILE!</li>\r\n<li><code>~/.ssh/id_rsa.pub</code>: The associated public key. This can be shared freely without consequence.</li>\r\n</ul>', 'How to use SSH Keys?\r\nTo authenticate using SSH keys, a user must have an SSH key pair on their local computer. On the remote server, the public key must be copied to a file within the user’s home directory at ~/.ssh/authorized_keys. This file contains a list of public keys, one-per-line, that are authorised to log into this account.\r\nWhen a client connects to the host, wishing to use SSH key authentication, it will inform the server of this intent and will tell the server which public key to use. The server then checks its authorized_keys file for the public key, generates a random string, and encrypts it using the public key. This encrypted message can only be decrypted with the associated private key. The server will send this encrypted message to the client to test whether they actually have the associated private key.\r\nHow to generate a SSH key?\r\nTo generate an RSA key pair on your local computer, type: ssh-keygen\r\nEnter passphrase (empty for no passphrase):\r\nEnter same passphrase again:\r\nThe next prompt allows you to enter a passphrase of an arbitrary length to secure your private key. By default, you will have to enter any passphrase you set here every time you use the private key, as an additional security measure. Feel free to press ENTER to leave this blank if you do not want a passphrase. Keep in mind though that this will allow anyone who gains control of your private key to login to your servers.\r\nIf you choose to enter a passphrase, nothing will be displayed as you type. This is a security precaution.\r\n\r\n~/.ssh/id_rsa: The private key. DO NOT SHARE THIS FILE!\r\n~/.ssh/id_rsa.pub: The associated public key. This can be shared freely without consequence.\r\n', 1, '2021-11-27 18:45:42', '2021-11-27 18:45:42', 'ssh-keys', 'linux', 'version', '', '', 2),
(49, 13, 'Common Linux Commands', '<h3 id=\"bkmrk-general\">General</h3>\r\n<ul id=\"bkmrk-reset---reset-the-te\">\r\n<li><strong>reset</strong> - Reset the terminal to default state</li>\r\n<li><strong>uptime</strong> - Show up-time of the system</li>\r\n<li><strong>pwd</strong> - Print working directory</li>\r\n<li><strong>file <em>file</em></strong> - Outputs the type of the file</li>\r\n<li><strong>locate <em>file</em></strong> - Find the the location of the file. File paths are stored in a database and they are updated once a day, to update them manually run <strong>updatedb</strong></li>\r\n<li><strong>which <em>command</em></strong> - Locate a command/binary</li>\r\n<li><strong>history</strong> - Print command history</li>\r\n<li><strong>man <em>command</em></strong> - Returns command references and manual</li>\r\n<li><strong>watch <em>command</em></strong> - Runs the command every 2 seconds</li>\r\n<li><strong>free</strong> - Get memory usage\r\n<ul>\r\n<li><strong>watch free -h</strong> - Will watch free memory in a human readable way every 2 seconds</li>\r\n</ul>\r\n</li>\r\n<li><strong>ps aux</strong> - Get a list of all running processes</li>\r\n<li><strong>killall <em>process</em></strong> - Kills all related processes</li>\r\n<li><strong>env</strong> - Returns all environment variables</li>\r\n</ul>\r\n<h3 id=\"bkmrk-file\">File</h3>\r\n<ul id=\"bkmrk-touch-...files%C2%A0--cre\">\r\n<li><strong>touch <em>...files</em></strong> - Creates a file</li>\r\n<li><strong>mkdir <em>directory</em></strong> - Creates a directory</li>\r\n<li><strong>cp <em>file_to_copy</em> <em>file_destination</em></strong> - Copies files</li>\r\n<li><strong>mv <em>file_to_move file_destination</em></strong> - Moves or renames files</li>\r\n<li><strong>rm <em>...files</em></strong> - Deletes file/files or directory/directories</li>\r\n<li><strong>rmdir <em>...directories</em></strong> - Deletes directory/directories</li>\r\n<li><strong>cat <em>...files</em></strong> - Concatenates or view a file/files\r\n<ul>\r\n<li><strong>zcat</strong> - Read a compressed file</li>\r\n</ul>\r\n</li>\r\n<li><strong>less <em>file</em></strong> - Reads through a file. To exit, press Q</li>\r\n<li><strong>file <em>file</em></strong> - Outputs the type of the file</li>\r\n<li><strong>locate <em>file</em></strong> - Find the the location of the file. File paths are stored in a database and they are updated once a day, to update them manually run <strong>updatedb</strong></li>\r\n</ul>\r\n<h3 id=\"bkmrk-piping\">Piping</h3>\r\n<ul id=\"bkmrk-%7C---pipe-the-output-\">\r\n<li>\r\n<p><strong>|</strong> - Pipe the output of one program into an another</p>\r\n</li>\r\n<li>\r\n<p><strong>grep <em>string</em></strong> - Filters text based on a string argument</p>\r\n</li>\r\n<li>\r\n<p><strong>&gt;</strong> - Redirects output</p>\r\n<ul>\r\n<li>\r\n<p><strong>ls -al &gt; <em>file</em></strong> - Redirect output to an file</p>\r\n<p class=\"callout warning\"><strong>Warning: </strong>If there is an existing file with the same name, it will be overwritten!</p>\r\n</li>\r\n</ul>\r\n</li>\r\n<li>\r\n<p><strong>&gt;&gt;</strong> - Append the output to a file</p>\r\n</li>\r\n<li>\r\n<p><strong>strings <em>file </em></strong>- Returns all strings of an file</p>\r\n</li>\r\n</ul>', 'General\r\n\r\nreset - Reset the terminal to default state\r\nuptime - Show up-time of the system\r\npwd - Print working directory\r\nfile file - Outputs the type of the file\r\nlocate file - Find the the location of the file. File paths are stored in a database and they are updated once a day, to update them manually run updatedb\r\nwhich command - Locate a command/binary\r\nhistory - Print command history\r\nman command - Returns command references and manual\r\nwatch command - Runs the command every 2 seconds\r\nfree - Get memory usage\r\n\r\nwatch free -h - Will watch free memory in a human readable way every 2 seconds\r\n\r\n\r\nps aux - Get a list of all running processes\r\nkillall process - Kills all related processes\r\nenv - Returns all environment variables\r\n\r\nFile\r\n\r\ntouch ...files - Creates a file\r\nmkdir directory - Creates a directory\r\ncp file_to_copy file_destination - Copies files\r\nmv file_to_move file_destination - Moves or renames files\r\nrm ...files - Deletes file/files or directory/directories\r\nrmdir ...directories - Deletes directory/directories\r\ncat ...files - Concatenates or view a file/files\r\n\r\nzcat - Read a compressed file\r\n\r\n\r\nless file - Reads through a file. To exit, press Q\r\nfile file - Outputs the type of the file\r\nlocate file - Find the the location of the file. File paths are stored in a database and they are updated once a day, to update them manually run updatedb\r\n\r\nPiping\r\n\r\n\r\n| - Pipe the output of one program into an another\r\n\r\n\r\ngrep string - Filters text based on a string argument\r\n\r\n\r\n> - Redirects output\r\n\r\n\r\nls -al > file - Redirect output to an file\r\nWarning: If there is an existing file with the same name, it will be overwritten!\r\n\r\n\r\n\r\n\r\n>> - Append the output to a file\r\n\r\n\r\nstrings file - Returns all strings of an file\r\n\r\n', 1, '2021-11-27 18:51:27', '2021-11-27 18:51:27', 'common-linux-commands', 'linux', 'version', '', 'Initial publish', 1),
(50, 13, 'Common Linux Commands', '<h3 id=\"bkmrk-general\">General</h3>\r\n<ul id=\"bkmrk-reset---reset-the-te\">\r\n<li><strong>reset</strong> - Reset the terminal to default state</li>\r\n<li><strong>uptime</strong> - Show up-time of the system</li>\r\n<li><strong>pwd</strong> - Print working directory</li>\r\n<li><strong>file <em>file</em></strong> - Outputs the type of the file</li>\r\n<li><strong>locate <em>file</em></strong> - Find the the location of the file. File paths are stored in a database and they are updated once a day, to update them manually run <strong>updatedb</strong></li>\r\n<li><strong>which <em>command</em></strong> - Locate a command/binary</li>\r\n<li><strong>history</strong> - Print command history</li>\r\n<li><strong>man <em>command</em></strong> - Returns command references and manual</li>\r\n<li><strong>watch <em>command</em></strong> - Runs the command every 2 seconds</li>\r\n<li><strong>free</strong> - Get memory usage\r\n<ul>\r\n<li><strong>watch free -h</strong> - Will watch free memory in a human readable way every 2 seconds</li>\r\n</ul>\r\n</li>\r\n<li><strong>ps aux</strong> - Get a list of all running processes</li>\r\n<li><strong>killall <em>process</em></strong> - Kills all related processes</li>\r\n<li><strong>env</strong> - Returns all environment variables</li>\r\n</ul>\r\n<h3 id=\"bkmrk-file\">File</h3>\r\n<ul id=\"bkmrk-touch-...files%C2%A0--cre\">\r\n<li><strong>touch <em>...files</em></strong> - Creates a file</li>\r\n<li><strong>mkdir <em>directory</em></strong> - Creates a directory</li>\r\n<li><strong>cp <em>file_to_copy</em> <em>file_destination</em></strong> - Copies files</li>\r\n<li><strong>mv <em>file_to_move file_destination</em></strong> - Moves or renames files</li>\r\n<li><strong>rm <em>...files</em></strong> - Deletes file/files or directory/directories</li>\r\n<li><strong>rmdir <em>...directories</em></strong> - Deletes directory/directories</li>\r\n<li><strong>cat <em>...files</em></strong> - Concatenates or view a file/files\r\n<ul>\r\n<li><strong>zcat</strong> - Read a compressed file</li>\r\n</ul>\r\n</li>\r\n<li><strong>less <em>file</em></strong> - Reads through a file. To exit, press Q</li>\r\n<li><strong>file <em>file</em></strong> - Outputs the type of the file</li>\r\n<li><strong>locate <em>file</em></strong> - Find the the location of the file. File paths are stored in a database and they are updated once a day, to update them manually run <strong>updatedb</strong></li>\r\n</ul>\r\n<h3 id=\"bkmrk-piping\">Piping</h3>\r\n<ul id=\"bkmrk-%7C---pipe-the-output-\">\r\n<li>\r\n<p><strong>|</strong> - Pipe the output of one program into an another</p>\r\n</li>\r\n<li>\r\n<p><strong>grep <em>string</em></strong> - Filters text based on a string argument</p>\r\n</li>\r\n<li>\r\n<p><strong>&gt;</strong> - Redirects output</p>\r\n<ul>\r\n<li>\r\n<p><strong>ls -al &gt; <em>file</em></strong> - Redirect output to a file</p>\r\n<p><strong>Warning: </strong>If there is an existing file with the same name, it will be overwritten!</p>\r\n<p> </p>\r\n</li>\r\n</ul>\r\n</li>\r\n<li>\r\n<p><strong>&gt;&gt;</strong> - Append the output to a file</p>\r\n</li>\r\n<li>\r\n<p><strong>strings <em>file </em></strong>- Returns all strings of an file</p>\r\n</li>\r\n</ul>', 'General\r\n\r\nreset - Reset the terminal to default state\r\nuptime - Show up-time of the system\r\npwd - Print working directory\r\nfile file - Outputs the type of the file\r\nlocate file - Find the the location of the file. File paths are stored in a database and they are updated once a day, to update them manually run updatedb\r\nwhich command - Locate a command/binary\r\nhistory - Print command history\r\nman command - Returns command references and manual\r\nwatch command - Runs the command every 2 seconds\r\nfree - Get memory usage\r\n\r\nwatch free -h - Will watch free memory in a human readable way every 2 seconds\r\n\r\n\r\nps aux - Get a list of all running processes\r\nkillall process - Kills all related processes\r\nenv - Returns all environment variables\r\n\r\nFile\r\n\r\ntouch ...files - Creates a file\r\nmkdir directory - Creates a directory\r\ncp file_to_copy file_destination - Copies files\r\nmv file_to_move file_destination - Moves or renames files\r\nrm ...files - Deletes file/files or directory/directories\r\nrmdir ...directories - Deletes directory/directories\r\ncat ...files - Concatenates or view a file/files\r\n\r\nzcat - Read a compressed file\r\n\r\n\r\nless file - Reads through a file. To exit, press Q\r\nfile file - Outputs the type of the file\r\nlocate file - Find the the location of the file. File paths are stored in a database and they are updated once a day, to update them manually run updatedb\r\n\r\nPiping\r\n\r\n\r\n| - Pipe the output of one program into an another\r\n\r\n\r\ngrep string - Filters text based on a string argument\r\n\r\n\r\n> - Redirects output\r\n\r\n\r\nls -al > file - Redirect output to a file\r\nWarning: If there is an existing file with the same name, it will be overwritten!\r\n \r\n\r\n\r\n\r\n\r\n>> - Append the output to a file\r\n\r\n\r\nstrings file - Returns all strings of an file\r\n\r\n', 1, '2021-11-27 18:51:56', '2021-11-27 18:51:56', 'common-linux-commands', 'linux', 'version', '', '', 2),
(51, 13, 'Common Linux Commands', '<h3 id=\"bkmrk-general\">General</h3>\r\n<ul id=\"bkmrk-reset---reset-the-te\">\r\n<li><strong>reset</strong> - Reset the terminal to default state</li>\r\n<li><strong>uptime</strong> - Show up-time of the system</li>\r\n<li><strong>pwd</strong> - Print working directory</li>\r\n<li><strong>file <em>file</em></strong> - Outputs the type of the file</li>\r\n<li><strong>locate <em>file</em></strong> - Find the the location of the file. File paths are stored in a database and they are updated once a day, to update them manually run <strong>updatedb</strong></li>\r\n<li><strong>which <em>command</em></strong> - Locate a command/binary</li>\r\n<li><strong>history</strong> - Print command history</li>\r\n<li><strong>man <em>command</em></strong> - Returns command references and manual</li>\r\n<li><strong>watch <em>command</em></strong> - Runs the command every 2 seconds</li>\r\n<li><strong>free</strong> - Get memory usage\r\n<ul>\r\n<li><strong>watch free -h</strong> - Will watch free memory in a human readable way every 2 seconds</li>\r\n</ul>\r\n</li>\r\n<li><strong>ps aux</strong> - Get a list of all running processes</li>\r\n<li><strong>killall <em>process</em></strong> - Kills all related processes</li>\r\n<li><strong>env</strong> - Returns all environment variables</li>\r\n</ul>\r\n<h3 id=\"bkmrk-file\">File</h3>\r\n<ul id=\"bkmrk-touch-...files%C2%A0--cre\">\r\n<li><strong>touch <em>...files</em></strong> - Creates a file</li>\r\n<li><strong>mkdir <em>directory</em></strong> - Creates a directory</li>\r\n<li><strong>cp <em>file_to_copy</em> <em>file_destination</em></strong> - Copies files</li>\r\n<li><strong>mv <em>file_to_move file_destination</em></strong> - Moves or renames files</li>\r\n<li><strong>rm <em>...files</em></strong> - Deletes file/files or directory/directories</li>\r\n<li><strong>rmdir <em>...directories</em></strong> - Deletes directory/directories</li>\r\n<li><strong>cat <em>...files</em></strong> - Concatenates or view a file/files\r\n<ul>\r\n<li><strong>zcat</strong> - Read a compressed file</li>\r\n</ul>\r\n</li>\r\n<li><strong>less <em>file</em></strong> - Reads through a file. To exit, press Q</li>\r\n<li><strong>file <em>file</em></strong> - Outputs the type of the file</li>\r\n<li><strong>locate <em>file</em></strong> - Find the the location of the file. File paths are stored in a database and they are updated once a day, to update them manually run <strong>updatedb</strong></li>\r\n</ul>\r\n<h3 id=\"bkmrk-piping\">Piping</h3>\r\n<ul id=\"bkmrk-%7C---pipe-the-output-\">\r\n<li>\r\n<p><strong>|</strong> - Pipe the output of one program into an another</p>\r\n</li>\r\n<li>\r\n<p><strong>grep <em>string</em></strong> - Filters text based on a string argument</p>\r\n</li>\r\n<li>\r\n<p><strong>&gt;</strong> - Redirects output</p>\r\n<ul>\r\n<li>\r\n<p><strong>ls -al &gt; <em>file</em></strong> - Redirect output to a file</p>\r\n<p><strong>Warning: </strong>If there is an existing file with the same name, it will be overwritten!</p>\r\n</li>\r\n</ul>\r\n</li>\r\n<li>\r\n<p><strong>&gt;&gt;</strong> - Append the output to a file</p>\r\n</li>\r\n<li>\r\n<p><strong>strings <em>file </em></strong>- Returns all strings of an file</p>\r\n</li>\r\n</ul>', 'General\r\n\r\nreset - Reset the terminal to default state\r\nuptime - Show up-time of the system\r\npwd - Print working directory\r\nfile file - Outputs the type of the file\r\nlocate file - Find the the location of the file. File paths are stored in a database and they are updated once a day, to update them manually run updatedb\r\nwhich command - Locate a command/binary\r\nhistory - Print command history\r\nman command - Returns command references and manual\r\nwatch command - Runs the command every 2 seconds\r\nfree - Get memory usage\r\n\r\nwatch free -h - Will watch free memory in a human readable way every 2 seconds\r\n\r\n\r\nps aux - Get a list of all running processes\r\nkillall process - Kills all related processes\r\nenv - Returns all environment variables\r\n\r\nFile\r\n\r\ntouch ...files - Creates a file\r\nmkdir directory - Creates a directory\r\ncp file_to_copy file_destination - Copies files\r\nmv file_to_move file_destination - Moves or renames files\r\nrm ...files - Deletes file/files or directory/directories\r\nrmdir ...directories - Deletes directory/directories\r\ncat ...files - Concatenates or view a file/files\r\n\r\nzcat - Read a compressed file\r\n\r\n\r\nless file - Reads through a file. To exit, press Q\r\nfile file - Outputs the type of the file\r\nlocate file - Find the the location of the file. File paths are stored in a database and they are updated once a day, to update them manually run updatedb\r\n\r\nPiping\r\n\r\n\r\n| - Pipe the output of one program into an another\r\n\r\n\r\ngrep string - Filters text based on a string argument\r\n\r\n\r\n> - Redirects output\r\n\r\n\r\nls -al > file - Redirect output to a file\r\nWarning: If there is an existing file with the same name, it will be overwritten!\r\n\r\n\r\n\r\n\r\n>> - Append the output to a file\r\n\r\n\r\nstrings file - Returns all strings of an file\r\n\r\n', 1, '2021-11-27 18:52:03', '2021-11-27 18:52:03', 'common-linux-commands', 'linux', 'version', '', '', 3),
(52, 15, 'How does Git work under the hood?', '<h3 id=\"bkmrk-what-are-sha-1-hashe\">What are SHA-1 hashes?</h3>\r\n<p id=\"bkmrk-git-refers-to-all-co\">Git refers to all commits by their SHA-1 hashes, and because this hash is unique to its content, a commit can\'t change. If you change any data about the commit, it will have a new SHA1. Even if the files don\'t change, the created date will.</p>\r\n<p id=\"bkmrk-sha-1-hash-is-20-cha\">SHA-1 hash is 20 characters in hexadecimal form. </p>\r\n<h3 id=\"bkmrk-how-does-git-calcula\">How does Git calculate hashes?</h3>\r\n<p id=\"bkmrk-one-thing-to-underst\">One thing to understand about git is that git doesn’t store <em class=\"ix\">diff </em>of the contents of your files. It stores snapshots(the exact content of the files) at the point a commit is made.</p>\r\n<p id=\"bkmrk-git-uses-three-diffe\">Git uses different types of objects:</p>\r\n<ul id=\"bkmrk-blobs-trees-commits.\"><li id=\"bkmrk-blob---contents-of-a\" class=\"ho hp fy hq b hr ii hs ht hu ij hv hw hx ik hy hz ia il ib ic id im ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>blob</strong> - Contents of a single file, <strong>without</strong> any metadata (Creation date, author...). Blobs are identified by it\'s SHA-1 hash.</li>\r\n<li id=\"bkmrk-tree---object-that-c\" class=\"ho hp fy hq b hr kp hs ht hu kq hv hw hx kr hy hz ia ks ib ic id kt ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>tree</strong> - Object that contains references to other blobs or subtrees. Trees are identified by their SHA-1 hash.</li>\r\n<li id=\"bkmrk-commit---snapshot-of\" class=\"ho hp fy hq b hr kp hs ht hu kq hv hw hx kr hy hz ia ks ib ic id kt ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>commit</strong> - Snapshot of the working tree.</li>\r\n</ul><h3 id=\"bkmrk-what-are-git-commits\">What are Git commits?</h3>\r\n<p id=\"bkmrk-a-commit-is-a-code-s\" class=\"ib ic fy id b ie mm ig ih ii mn ik il im mo io ip iq mp is it iu mq iw ix iy dn gv\" data-selectable-paragraph=\"\">A commit is a code snapshot. It points to a tree, and contains the difference between 2 states (the previous commit and the new one) and some meta data like:</p>\r\n<ul id=\"bkmrk-the-author-and-commi\" class=\"\"><li id=\"bkmrk-the-author-and-commi-0\" class=\"ib ic fy id b ie if ig ih ii ij ik il im in io ip iq ir is it iu iv iw ix iy mr ms mt gv\" data-selectable-paragraph=\"\">the author and committer</li>\r\n<li id=\"bkmrk-the-date\" class=\"ib ic fy id b ie mu ig ih ii mv ik il im mw io ip iq mx is it iu my iw ix iy mr ms mt gv\" data-selectable-paragraph=\"\">the date</li>\r\n<li id=\"bkmrk-the-message\" class=\"ib ic fy id b ie mu ig ih ii mv ik il im mw io ip iq mx is it iu my iw ix iy mr ms mt gv\" data-selectable-paragraph=\"\">the message</li>\r\n<li id=\"bkmrk-parent-of-the-commit\" class=\"ib ic fy id b ie mu ig ih ii mv ik il im mw io ip iq mx is it iu my iw ix iy mr ms mt gv\" data-selectable-paragraph=\"\">parent of the commit (<em class=\"jc\">many parents if it is a merge</em>)</li>\r\n</ul><p id=\"bkmrk-the-sha1-of-the-comm\" class=\"ib ic fy id b ie if ig ih ii ij ik il im in io ip iq ir is it iu iv iw ix iy dn gv\" data-selectable-paragraph=\"\">The SHA1 of the commit is the hash of all the information. And because this hash is unique to its content, <strong class=\"id fz\">a commit can’t change</strong>. If you change any data about the commit, it will have a new SHA1. Even if the files don’t change, the created date will.</p>', 'What are SHA-1 hashes?\r\nGit refers to all commits by their SHA-1 hashes, and because this hash is unique to its content, a commit can\'t change. If you change any data about the commit, it will have a new SHA1. Even if the files don\'t change, the created date will.\r\nSHA-1 hash is 20 characters in hexadecimal form. \r\nHow does Git calculate hashes?\r\nOne thing to understand about git is that git doesn’t store diff of the contents of your files. It stores snapshots(the exact content of the files) at the point a commit is made.\r\nGit uses different types of objects:\r\nblob - Contents of a single file, without any metadata (Creation date, author...). Blobs are identified by it\'s SHA-1 hash.\r\ntree - Object that contains references to other blobs or subtrees. Trees are identified by their SHA-1 hash.\r\ncommit - Snapshot of the working tree.\r\nWhat are Git commits?\r\nA commit is a code snapshot. It points to a tree, and contains the difference between 2 states (the previous commit and the new one) and some meta data like:\r\nthe author and committer\r\nthe date\r\nthe message\r\nparent of the commit (many parents if it is a merge)\r\nThe SHA1 of the commit is the hash of all the information. And because this hash is unique to its content, a commit can’t change. If you change any data about the commit, it will have a new SHA1. Even if the files don’t change, the created date will.', 1, '2021-11-29 15:23:46', '2021-11-29 15:23:46', 'how-does-git-work-under-the-hood', 'git', 'version', '', 'Initial publish', 1),
(54, 15, 'How does Git work under the hood?', '<h3 id=\"bkmrk-what-are-sha-1-hashe\">What is SHA-1?</h3>\r\n<hr id=\"bkmrk-\"><p id=\"bkmrk-git-refers-to-all-co\"><strong>SHA-1</strong> (<strong>Secure Hash Algorithm 1</strong>) is a cryptographic hash function which takes an input and produces a 160-bit (20-byte) hash value known as a message digest, typically rendered as a hexadecimal number, 40 digits long.</p>\r\n<ul id=\"bkmrk-sha-1-is-most-often-\"><li>SHA-1 is most often used to <strong>verify that a file has been unaltered</strong>. This is done by producing a checksum before the file has been transmitted, and then again once it reaches its destination. A <strong>checksum</strong> is a number computed from the contents of a file using an algorithm that doesn\'t care about anything except using the actual bytes that are in a file to make the computation.</li>\r\n</ul><h3 id=\"bkmrk-how-does-git-calcula\">How does Git calculate hashes?</h3>\r\n<p id=\"bkmrk-one-thing-to-underst\">One thing to understand about git is that git doesn’t store <em class=\"ix\">diff </em>of the contents of your files. It stores snapshots(the exact content of the files) at the point a commit is made.</p>\r\n<p id=\"bkmrk-git-uses-three-diffe\">Git uses different types of objects:</p>\r\n<ul id=\"bkmrk-blobs-trees-commits.\"><li id=\"bkmrk-blob---contents-of-a\" class=\"ho hp fy hq b hr ii hs ht hu ij hv hw hx ik hy hz ia il ib ic id im ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>blob</strong> - Contents of a single file, <strong>without</strong> any metadata (Creation date, author...). Blobs are identified by it\'s SHA-1 hash.</li>\r\n<li id=\"bkmrk-tree---object-that-c\" class=\"ho hp fy hq b hr kp hs ht hu kq hv hw hx kr hy hz ia ks ib ic id kt ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>tree</strong> - Object that contains references to other blobs or subtrees. Trees are identified by their SHA-1 hash.</li>\r\n<li id=\"bkmrk-commit---snapshot-of\" class=\"ho hp fy hq b hr kp hs ht hu kq hv hw hx kr hy hz ia ks ib ic id kt ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>commit</strong> - Snapshot of the working tree.</li>\r\n</ul><h3 id=\"bkmrk-what-are-git-commits\">What are Git commits?</h3>\r\n<p id=\"bkmrk-a-commit-is-a-code-s\" class=\"ib ic fy id b ie mm ig ih ii mn ik il im mo io ip iq mp is it iu mq iw ix iy dn gv\" data-selectable-paragraph=\"\">A commit is a code snapshot. It points to a tree, and contains the difference between 2 states (the previous commit and the new one) and some meta data like:</p>\r\n<ul id=\"bkmrk-the-author-and-commi\" class=\"\"><li id=\"bkmrk-the-author-and-commi-0\" class=\"ib ic fy id b ie if ig ih ii ij ik il im in io ip iq ir is it iu iv iw ix iy mr ms mt gv\" data-selectable-paragraph=\"\">the author and committer</li>\r\n<li id=\"bkmrk-the-date\" class=\"ib ic fy id b ie mu ig ih ii mv ik il im mw io ip iq mx is it iu my iw ix iy mr ms mt gv\" data-selectable-paragraph=\"\">the date</li>\r\n<li id=\"bkmrk-the-message\" class=\"ib ic fy id b ie mu ig ih ii mv ik il im mw io ip iq mx is it iu my iw ix iy mr ms mt gv\" data-selectable-paragraph=\"\">the message</li>\r\n<li id=\"bkmrk-parent-of-the-commit\" class=\"ib ic fy id b ie mu ig ih ii mv ik il im mw io ip iq mx is it iu my iw ix iy mr ms mt gv\" data-selectable-paragraph=\"\">parent of the commit (<em class=\"jc\">many parents if it is a merge</em>)</li>\r\n</ul><p id=\"bkmrk-the-sha1-of-the-comm\" class=\"ib ic fy id b ie if ig ih ii ij ik il im in io ip iq ir is it iu iv iw ix iy dn gv\" data-selectable-paragraph=\"\">The SHA1 of the commit is the hash of all the information. And because this hash is unique to its content, <strong class=\"id fz\">a commit can’t change</strong>. If you change any data about the commit, it will have a new SHA1. Even if the files don’t change, the created date will.</p>', 'What is SHA-1?\r\nSHA-1 (Secure Hash Algorithm 1) is a cryptographic hash function which takes an input and produces a 160-bit (20-byte) hash value known as a message digest, typically rendered as a hexadecimal number, 40 digits long.\r\nSHA-1 is most often used to verify that a file has been unaltered. This is done by producing a checksum before the file has been transmitted, and then again once it reaches its destination. A checksum is a number computed from the contents of a file using an algorithm that doesn\'t care about anything except using the actual bytes that are in a file to make the computation.\r\nHow does Git calculate hashes?\r\nOne thing to understand about git is that git doesn’t store diff of the contents of your files. It stores snapshots(the exact content of the files) at the point a commit is made.\r\nGit uses different types of objects:\r\nblob - Contents of a single file, without any metadata (Creation date, author...). Blobs are identified by it\'s SHA-1 hash.\r\ntree - Object that contains references to other blobs or subtrees. Trees are identified by their SHA-1 hash.\r\ncommit - Snapshot of the working tree.\r\nWhat are Git commits?\r\nA commit is a code snapshot. It points to a tree, and contains the difference between 2 states (the previous commit and the new one) and some meta data like:\r\nthe author and committer\r\nthe date\r\nthe message\r\nparent of the commit (many parents if it is a merge)\r\nThe SHA1 of the commit is the hash of all the information. And because this hash is unique to its content, a commit can’t change. If you change any data about the commit, it will have a new SHA1. Even if the files don’t change, the created date will.', 1, '2021-11-30 08:23:35', '2021-11-30 08:23:35', 'how-does-git-work-under-the-hood', 'git', 'version', '', '', 2),
(56, 15, 'How does Git work under the hood?', '<h3 id=\"bkmrk-what-are-sha-1-hashe\">What is SHA-1?</h3>\r\n<p id=\"bkmrk-git-refers-to-all-co\"><strong>SHA-1</strong> (<strong>Secure Hash Algorithm 1</strong>) is a cryptographic hash function which takes an input and produces a 160-bit (20-byte) hash value known as a message digest, typically rendered as a hexadecimal number, 40 digits long.</p>\r\n<ul id=\"bkmrk-sha-1-is-most-often-\"><li>SHA-1 is most often used to <strong>verify that a file has been unaltered</strong>. This is done by producing a checksum before the file has been transmitted, and then again once it reaches its destination. A <strong>checksum</strong> is a number computed from the contents of a file using an algorithm that doesn\'t care about anything except using the actual bytes that are in a file to make the computation.</li>\r\n</ul><p id=\"bkmrk-note%3A-that-if-you-ha\"><strong>Note:</strong> that if you hash the same object twice, you get the same hash both times.</p>\r\n<h3 id=\"bkmrk-how-does-git-calcula\">How are Git objects stored internally?</h3>\r\n<p id=\"bkmrk-one-thing-to-underst\">One thing to understand about git is that git doesn’t store <em>diff </em>of the contents of your files. It stores the exact contents of the files at the point a commit is made. Git uses different types of objects:</p>\r\n<ul id=\"bkmrk-blobs-trees-commits.\"><li id=\"bkmrk-blob---contents-of-a\" class=\"ho hp fy hq b hr ii hs ht hu ij hv hw hx ik hy hz ia il ib ic id im ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>blob</strong> - Raw contents of a single file, named with the SHA-1 hash of its contents. </li>\r\n<li id=\"bkmrk-tree---object-that-c\" class=\"ho hp fy hq b hr kp hs ht hu kq hv hw hx kr hy hz ia ks ib ic id kt ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>tree</strong> - Object that contains references to other blobs or subtrees, named with the SHA-1 hash of its contents. </li>\r\n<li id=\"bkmrk-commit---snapshot-of\" class=\"ho hp fy hq b hr kp hs ht hu kq hv hw hx kr hy hz ia ks ib ic id kt ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>commit</strong> - Snapshot of the working tree.</li>\r\n</ul><p id=\"bkmrk-when-you-commit-a-fi\">When you commit a file into your repository, Git calculates and remembers the hash of the contents of the file. When you later retrieve the file, Git can verify that the hash of the data being retrieved exactly matches the hash that was computed when it was stored. </p>\r\n<p id=\"bkmrk-git-creates-a-blob-f\">Git creates a blob for the content of each file, unless that same content already exists (in which case it reuses the blob). Every object is stored in <em>.git/objects</em>.</p>\r\n<div id=\"bkmrk-\">\r\n<div data-post-id=\"780148\"><svg aria-hidden=\"true\" class=\"mln2 mr0 svg-icon iconHistory\" width=\"19\" height=\"18\" viewbox=\"0 0 19 18\"></svg></div>\r\n</div>\r\n<p id=\"bkmrk--0\"><a href=\"https://wiki.lazda.io/uploads/images/gallery/2021-11/image-1638262197596.png\" target=\"_blank\" rel=\"noopener\"><img src=\"https://wiki.lazda.io/uploads/images/gallery/2021-11/scaled-1680-/image-1638262197596.png\" alt=\"image-1638262197596.png\"></a></p>', 'What is SHA-1?\r\nSHA-1 (Secure Hash Algorithm 1) is a cryptographic hash function which takes an input and produces a 160-bit (20-byte) hash value known as a message digest, typically rendered as a hexadecimal number, 40 digits long.\r\nSHA-1 is most often used to verify that a file has been unaltered. This is done by producing a checksum before the file has been transmitted, and then again once it reaches its destination. A checksum is a number computed from the contents of a file using an algorithm that doesn\'t care about anything except using the actual bytes that are in a file to make the computation.\r\nNote: that if you hash the same object twice, you get the same hash both times.\r\nHow are Git objects stored internally?\r\nOne thing to understand about git is that git doesn’t store diff of the contents of your files. It stores the exact contents of the files at the point a commit is made. Git uses different types of objects:\r\nblob - Raw contents of a single file, named with the SHA-1 hash of its contents. \r\ntree - Object that contains references to other blobs or subtrees, named with the SHA-1 hash of its contents. \r\ncommit - Snapshot of the working tree.\r\nWhen you commit a file into your repository, Git calculates and remembers the hash of the contents of the file. When you later retrieve the file, Git can verify that the hash of the data being retrieved exactly matches the hash that was computed when it was stored. \r\nGit creates a blob for the content of each file, unless that same content already exists (in which case it reuses the blob). Every object is stored in .git/objects.\r\n\r\n\r\n\r\n', 1, '2021-11-30 08:59:07', '2021-11-30 08:59:07', 'how-does-git-work-under-the-hood', 'git', 'version', '', '', 3),
(57, 16, 'Contributing to Open Source projects', '<h3 id=\"bkmrk-how-can-i-contribute\">How can I contribute to an Open Source project?</h3>\r\n<p id=\"bkmrk-a-fork-is-simply-a-c\">A <strong>fork</strong> is simply a copy of the repo that lives on your own personal Github profile. You can make any changes you want to this fork and experiment all you want with its code, and that’s fine! Any changes you make to your fork have no effect on the original, upstream repository you forked from. The only way your changes make it into the upstream repo is through pull requests.</p>\r\n<p id=\"bkmrk-generally%2C-upstream-\">Generally, <strong>upstream</strong> is from where you clone the repository, and <strong>downstream</strong> is any project that integrates your work with other works.</p>\r\n<p id=\"bkmrk-if-you-make-a-pull-r\">If you make a <strong>pull request</strong>, the maintainers can look at your new code, make sure it integrates with the rest of the project, and then merge it into the upstream. And if your code isn\'t 100% ready just yet, the maintainers can comment on your pull request to tell you what you need to fix.</p>\r\n<p id=\"bkmrk-in-summary%2C-if-you-w\"><strong>In summary, if you want to contribute to a project, the simplest way is to:</strong></p>\r\n<ol class=\"X5LH0c\" id=\"bkmrk-find-a-project-you-w\"><li class=\"TrT0Xe\">Find a project you want to contribute to.</li>\r\n<li class=\"TrT0Xe\">Fork it.</li>\r\n<li class=\"TrT0Xe\">Clone it to your local system.</li>\r\n<li class=\"TrT0Xe\">Make a new branch.</li>\r\n<li class=\"TrT0Xe\">Make your changes.</li>\r\n<li class=\"TrT0Xe\">Push it back to your repo.</li>\r\n<li class=\"TrT0Xe\">Click the Compare &amp; pull request button.</li>\r\n<li class=\"TrT0Xe\">Click Create pull request to open a new pull request.</li>\r\n</ol>', 'How can I contribute to an Open Source project?\r\nA fork is simply a copy of the repo that lives on your own personal Github profile. You can make any changes you want to this fork and experiment all you want with its code, and that’s fine! Any changes you make to your fork have no effect on the original, upstream repository you forked from. The only way your changes make it into the upstream repo is through pull requests.\r\nGenerally, upstream is from where you clone the repository, and downstream is any project that integrates your work with other works.\r\nIf you make a pull request, the maintainers can look at your new code, make sure it integrates with the rest of the project, and then merge it into the upstream. And if your code isn\'t 100% ready just yet, the maintainers can comment on your pull request to tell you what you need to fix.\r\nIn summary, if you want to contribute to a project, the simplest way is to:\r\nFind a project you want to contribute to.\r\nFork it.\r\nClone it to your local system.\r\nMake a new branch.\r\nMake your changes.\r\nPush it back to your repo.\r\nClick the Compare & pull request button.\r\nClick Create pull request to open a new pull request.\r\n', 1, '2021-11-30 09:15:44', '2021-11-30 09:15:44', 'contributing-to-open-source-projects', 'git', 'version', '', 'Initial publish', 1),
(58, 17, 'Branching and Merging', '', '', 1, '2021-11-30 09:18:00', '2021-11-30 09:18:00', 'branching-and-merging', 'git', 'version', '', 'Initial publish', 1),
(59, 16, 'Contributing to Open Source projects', '<h3 id=\"bkmrk-how-can-i-contribute\">How can I contribute to an Open Source project?</h3>\r\n<p id=\"bkmrk-a-fork-is-simply-a-c\">A <strong>fork</strong> is simply a copy of the repo that lives on your own personal Github profile. You can make any changes you want to this fork and experiment all you want with its code, and that’s fine! Any changes you make to your fork have no effect on the original, upstream repository you forked from. The only way your changes make it into the upstream repo is through pull requests.</p>\r\n<p id=\"bkmrk-generally%2C-upstream-\">Generally, <strong>upstream</strong> is from where you clone the repository, and <strong>downstream</strong> is any project that integrates your work with other works.</p>\r\n<p id=\"bkmrk-if-you-make-a-pull-r\"><strong>Pull requests</strong> are a mechanism for a developer to notify team members that they have completed a feature. If you make a pull request, the maintainers can look at your new code, make sure it integrates with the rest of the project, and then merge it into the upstream. And if your code isn\'t 100% ready just yet, the maintainers can comment on your pull request to tell you what you need to fix.</p>\r\n<p id=\"bkmrk-in-summary%2C-if-you-w\"><strong>In summary, if you want to contribute to a project, the simplest way is to:</strong></p>\r\n<ol id=\"bkmrk-find-a-project-you-w\" class=\"X5LH0c\"><li class=\"TrT0Xe\">Find a project you want to contribute to.</li>\r\n<li class=\"TrT0Xe\">Fork it.</li>\r\n<li class=\"TrT0Xe\">Clone it to your local system.</li>\r\n<li class=\"TrT0Xe\">Make a new branch.</li>\r\n<li class=\"TrT0Xe\">Make your changes.</li>\r\n<li class=\"TrT0Xe\">Push it back to your repo.</li>\r\n<li class=\"TrT0Xe\">Click the Compare &amp; pull request button.</li>\r\n<li class=\"TrT0Xe\">Click Create pull request to open a new pull request.</li>\r\n</ol>', 'How can I contribute to an Open Source project?\r\nA fork is simply a copy of the repo that lives on your own personal Github profile. You can make any changes you want to this fork and experiment all you want with its code, and that’s fine! Any changes you make to your fork have no effect on the original, upstream repository you forked from. The only way your changes make it into the upstream repo is through pull requests.\r\nGenerally, upstream is from where you clone the repository, and downstream is any project that integrates your work with other works.\r\nPull requests are a mechanism for a developer to notify team members that they have completed a feature. If you make a pull request, the maintainers can look at your new code, make sure it integrates with the rest of the project, and then merge it into the upstream. And if your code isn\'t 100% ready just yet, the maintainers can comment on your pull request to tell you what you need to fix.\r\nIn summary, if you want to contribute to a project, the simplest way is to:\r\nFind a project you want to contribute to.\r\nFork it.\r\nClone it to your local system.\r\nMake a new branch.\r\nMake your changes.\r\nPush it back to your repo.\r\nClick the Compare & pull request button.\r\nClick Create pull request to open a new pull request.\r\n', 1, '2021-11-30 09:18:55', '2021-11-30 09:18:55', 'contributing-to-open-source-projects', 'git', 'version', '', '', 2),
(60, 18, 'Git Fetch and Git Pull', '', '', 1, '2021-11-30 09:39:21', '2021-11-30 09:39:21', 'git-fetch-and-git-pull', 'git', 'version', '', 'Initial publish', 1);
INSERT INTO `page_revisions` (`id`, `page_id`, `name`, `html`, `text`, `created_by`, `created_at`, `updated_at`, `slug`, `book_slug`, `type`, `markdown`, `summary`, `revision_number`) VALUES
(61, 15, 'How does Git work under the hood?', '<h3 id=\"bkmrk-what-are-sha-1-hashe\">What is SHA-1?</h3>\r\n<p id=\"bkmrk-git-refers-to-all-co\"><strong>SHA-1</strong> (<strong>Secure Hash Algorithm 1</strong>) is a cryptographic hash function which takes an input and produces a 160-bit (20-byte) hash value known as a message digest, typically rendered as a hexadecimal number, 40 digits long.</p>\r\n<ul id=\"bkmrk-sha-1-is-most-often-\"><li>SHA-1 is most often used to <strong>verify that a file has been unaltered</strong>. This is done by producing a checksum before the file has been transmitted, and then again once it reaches its destination. A <strong>checksum</strong> is a number computed from the contents of a file using an algorithm that doesn\'t care about anything except using the actual bytes that are in a file to make the computation.</li>\r\n</ul><p id=\"bkmrk-note%3A-that-if-you-ha\"><strong>Note:</strong> that if you hash the same object twice, you get the same hash both times.</p>\r\n<h3 id=\"bkmrk-how-does-git-calcula\">How are Git objects stored internally?</h3>\r\n<p id=\"bkmrk-one-thing-to-underst\">One thing to understand about git is that git doesn’t store <em>diff </em>of the contents of your files. It stores the exact contents of the files at the point a commit is made. Git uses different types of objects:</p>\r\n<ul id=\"bkmrk-blobs-trees-commits.\"><li id=\"bkmrk-blob---contents-of-a\" class=\"ho hp fy hq b hr ii hs ht hu ij hv hw hx ik hy hz ia il ib ic id im ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>blob</strong> - Raw contents of a single file, named with the SHA-1 hash of its contents. </li>\r\n<li id=\"bkmrk-tree---object-that-c\" class=\"ho hp fy hq b hr kp hs ht hu kq hv hw hx kr hy hz ia ks ib ic id kt ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>tree</strong> - Object that contains references to other blobs or subtrees, named with the SHA-1 hash of its contents. </li>\r\n<li id=\"bkmrk-commit---snapshot-of\" class=\"ho hp fy hq b hr kp hs ht hu kq hv hw hx kr hy hz ia ks ib ic id kt ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>commit</strong> - Structures that hold metadata about your commit, as well as the pointers to the parent commit and the files underneath.</li>\r\n</ul><p id=\"bkmrk-when-you-commit-a-fi\">When you commit a file into your repository, Git calculates and remembers the hash of the contents of the file. When you later retrieve the file, Git can verify that the hash of the data being retrieved exactly matches the hash that was computed when it was stored. </p>\r\n<p id=\"bkmrk-git-creates-a-blob-f\">Git creates a blob for the content of each file, unless that same content already exists (in which case it reuses the blob). Every object is stored in <em>.git/objects</em>.</p>\r\n<div id=\"bkmrk-\">\r\n<div data-post-id=\"780148\"><svg aria-hidden=\"true\" class=\"mln2 mr0 svg-icon iconHistory\" width=\"19\" height=\"18\" viewbox=\"0 0 19 18\"></svg></div>\r\n</div>\r\n<p id=\"bkmrk--0\"><a href=\"https://wiki.lazda.io/uploads/images/gallery/2021-11/image-1638262197596.png\" target=\"_blank\" rel=\"noopener\"><img src=\"https://wiki.lazda.io/uploads/images/gallery/2021-11/scaled-1680-/image-1638262197596.png\" alt=\"image-1638262197596.png\"></a></p>', 'What is SHA-1?\r\nSHA-1 (Secure Hash Algorithm 1) is a cryptographic hash function which takes an input and produces a 160-bit (20-byte) hash value known as a message digest, typically rendered as a hexadecimal number, 40 digits long.\r\nSHA-1 is most often used to verify that a file has been unaltered. This is done by producing a checksum before the file has been transmitted, and then again once it reaches its destination. A checksum is a number computed from the contents of a file using an algorithm that doesn\'t care about anything except using the actual bytes that are in a file to make the computation.\r\nNote: that if you hash the same object twice, you get the same hash both times.\r\nHow are Git objects stored internally?\r\nOne thing to understand about git is that git doesn’t store diff of the contents of your files. It stores the exact contents of the files at the point a commit is made. Git uses different types of objects:\r\nblob - Raw contents of a single file, named with the SHA-1 hash of its contents. \r\ntree - Object that contains references to other blobs or subtrees, named with the SHA-1 hash of its contents. \r\ncommit - Structures that hold metadata about your commit, as well as the pointers to the parent commit and the files underneath.\r\nWhen you commit a file into your repository, Git calculates and remembers the hash of the contents of the file. When you later retrieve the file, Git can verify that the hash of the data being retrieved exactly matches the hash that was computed when it was stored. \r\nGit creates a blob for the content of each file, unless that same content already exists (in which case it reuses the blob). Every object is stored in .git/objects.\r\n\r\n\r\n\r\n', 1, '2021-12-01 13:32:34', '2021-12-01 13:32:34', 'how-does-git-work-under-the-hood', 'git', 'version', '', '', 4),
(63, 15, 'How does Git work under the hood?', '<h3 id=\"bkmrk-what-are-sha-1-hashe\">What is SHA-1?</h3>\r\n<p id=\"bkmrk-git-refers-to-all-co\"><strong>SHA-1</strong> (<strong>Secure Hash Algorithm 1</strong>) is a cryptographic hash function which takes an input and produces a 160-bit (20-byte) hash value known as a message digest, typically rendered as a hexadecimal number, 40 digits long.</p>\r\n<ul id=\"bkmrk-sha-1-is-most-often-\"><li>SHA-1 is most often used to <strong>verify that a file has been unaltered</strong>. This is done by producing a checksum before the file has been transmitted, and then again once it reaches its destination. A <strong>checksum</strong> is a number computed from the contents of a file using an algorithm that doesn\'t care about anything except using the actual bytes that are in a file to make the computation.</li>\r\n</ul><p id=\"bkmrk-note%3A-that-if-you-ha\"><strong>Note:</strong> that if you hash the same object twice, you get the same hash both times.</p>\r\n<h3 id=\"bkmrk-how-does-git-calcula\">How are Git objects stored internally?</h3>\r\n<p id=\"bkmrk-one-thing-to-underst\">One thing to understand about git is that git doesn’t store <em>diff </em>of the contents of your files. It stores the exact contents of the files at the point a commit is made. Git uses different types of objects:</p>\r\n<ul id=\"bkmrk-blobs-trees-commits.\"><li id=\"bkmrk-blob---contents-of-a\" class=\"ho hp fy hq b hr ii hs ht hu ij hv hw hx ik hy hz ia il ib ic id im ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>blob</strong> - Raw contents of a single file, named with the SHA-1 hash of its contents. </li>\r\n<li id=\"bkmrk-tree---object-that-c\" class=\"ho hp fy hq b hr kp hs ht hu kq hv hw hx kr hy hz ia ks ib ic id kt ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>tree</strong> - Object that contains references to other blobs or subtrees, named with the SHA-1 hash of its contents. </li>\r\n<li id=\"bkmrk-commit---snapshot-of\" class=\"ho hp fy hq b hr kp hs ht hu kq hv hw hx kr hy hz ia ks ib ic id kt ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>commit</strong> - Structures that hold metadata about your commit, as well as the pointers to the parent commit and the files underneath.</li>\r\n</ul><p id=\"bkmrk-when-you-commit-a-fi\">When you commit a file into your repository, Git calculates and remembers the hash of the contents of the file. When you later retrieve the file, Git can verify that the hash of the data being retrieved exactly matches the hash that was computed when it was stored. </p>\r\n<p id=\"bkmrk-git-creates-a-blob-f\">Git creates a <code>blob</code> for the content of each file, unless that same content already exists (in which case it reuses the blob). Every object is stored in <em>.git/objects</em>.</p>\r\n<p id=\"bkmrk-tree-objects-stores-\"><code>tree</code> objects stores every file in your project, and it stores whole files not diffs. This means that each <code>commit</code> contains a snapshot of the entire project.</p>\r\n<div id=\"bkmrk-\">\r\n<div data-post-id=\"780148\"><svg aria-hidden=\"true\" class=\"mln2 mr0 svg-icon iconHistory\" width=\"19\" height=\"18\" viewbox=\"0 0 19 18\"></svg></div>\r\n</div>\r\n<p id=\"bkmrk--0\"><a href=\"https://wiki.lazda.io/uploads/images/gallery/2021-11/image-1638262197596.png\" target=\"_blank\" rel=\"noopener\"><img src=\"https://wiki.lazda.io/uploads/images/gallery/2021-11/scaled-1680-/image-1638262197596.png\" alt=\"image-1638262197596.png\"></a></p>', 'What is SHA-1?\r\nSHA-1 (Secure Hash Algorithm 1) is a cryptographic hash function which takes an input and produces a 160-bit (20-byte) hash value known as a message digest, typically rendered as a hexadecimal number, 40 digits long.\r\nSHA-1 is most often used to verify that a file has been unaltered. This is done by producing a checksum before the file has been transmitted, and then again once it reaches its destination. A checksum is a number computed from the contents of a file using an algorithm that doesn\'t care about anything except using the actual bytes that are in a file to make the computation.\r\nNote: that if you hash the same object twice, you get the same hash both times.\r\nHow are Git objects stored internally?\r\nOne thing to understand about git is that git doesn’t store diff of the contents of your files. It stores the exact contents of the files at the point a commit is made. Git uses different types of objects:\r\nblob - Raw contents of a single file, named with the SHA-1 hash of its contents. \r\ntree - Object that contains references to other blobs or subtrees, named with the SHA-1 hash of its contents. \r\ncommit - Structures that hold metadata about your commit, as well as the pointers to the parent commit and the files underneath.\r\nWhen you commit a file into your repository, Git calculates and remembers the hash of the contents of the file. When you later retrieve the file, Git can verify that the hash of the data being retrieved exactly matches the hash that was computed when it was stored. \r\nGit creates a blob for the content of each file, unless that same content already exists (in which case it reuses the blob). Every object is stored in .git/objects.\r\ntree objects stores every file in your project, and it stores whole files not diffs. This means that each commit contains a snapshot of the entire project.\r\n\r\n\r\n\r\n', 1, '2021-12-01 13:34:41', '2021-12-01 13:34:41', 'how-does-git-work-under-the-hood', 'git', 'version', '', '', 5),
(64, 15, 'How does Git work under the hood?', '<h3 id=\"bkmrk-what-are-sha-1-hashe\">What is SHA-1?</h3>\r\n<p id=\"bkmrk-git-refers-to-all-co\"><strong>SHA-1</strong> (<strong>Secure Hash Algorithm 1</strong>) is a cryptographic hash function which takes an input and produces a 160-bit (20-byte) hash value known as a message digest, typically rendered as a hexadecimal number, 40 digits long.</p>\r\n<ul id=\"bkmrk-sha-1-is-most-often-\"><li>SHA-1 is most often used to <strong>verify that a file has been unaltered</strong>. This is done by producing a checksum before the file has been transmitted, and then again once it reaches its destination. A <strong>checksum</strong> is a number computed from the contents of a file using an algorithm that doesn\'t care about anything except using the actual bytes that are in a file to make the computation.</li>\r\n</ul><p id=\"bkmrk-note%3A-that-if-you-ha\"><strong>Note:</strong> that if you hash the same object twice, you get the same hash both times.</p>\r\n<h3 id=\"bkmrk-how-does-git-calcula\">How are Git objects stored internally?</h3>\r\n<p id=\"bkmrk-one-thing-to-underst\">One thing to understand about git is that git doesn’t store <em>diff </em>of the contents of your files. It stores the exact contents of the files at the point a commit is made. Git uses different types of objects:</p>\r\n<ul id=\"bkmrk-blobs-trees-commits.\"><li id=\"bkmrk-blob---contents-of-a\" class=\"ho hp fy hq b hr ii hs ht hu ij hv hw hx ik hy hz ia il ib ic id im ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>blob</strong> - Raw contents of a single file, named with the SHA-1 hash of its contents. </li>\r\n<li id=\"bkmrk-tree---object-that-c\" class=\"ho hp fy hq b hr kp hs ht hu kq hv hw hx kr hy hz ia ks ib ic id kt ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>tree</strong> - Object that contains references to other blobs or subtrees, named with the SHA-1 hash of its contents. </li>\r\n<li id=\"bkmrk-commit---snapshot-of\" class=\"ho hp fy hq b hr kp hs ht hu kq hv hw hx kr hy hz ia ks ib ic id kt ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>commit (snapshot of the project)</strong> - Structures that hold metadata about your commit, as well as the pointers to the parent commit and the files underneath.</li>\r\n</ul><p id=\"bkmrk-when-you-commit-a-fi\">When you commit a file into your repository, Git calculates and remembers the hash of the contents of the file. When you later retrieve the file, Git can verify that the hash of the data being retrieved exactly matches the hash that was computed when it was stored. </p>\r\n<p id=\"bkmrk-git-creates-a-blob-f\">Git creates a <code>blob</code> for the content of each file, unless that same content already exists (in which case it reuses the blob). Every object is stored in <em>.git/objects</em>.</p>\r\n<p id=\"bkmrk-tree-objects-stores-\"><code>tree</code> objects stores every file in your project, and it stores whole files not diffs. This means that each <code>commit</code> contains a snapshot of the entire project.</p>\r\n<div id=\"bkmrk-\">\r\n<div data-post-id=\"780148\"><svg aria-hidden=\"true\" class=\"mln2 mr0 svg-icon iconHistory\" width=\"19\" height=\"18\" viewbox=\"0 0 19 18\"></svg></div>\r\n</div>\r\n<p id=\"bkmrk--0\"><a href=\"https://wiki.lazda.io/uploads/images/gallery/2021-11/image-1638262197596.png\" target=\"_blank\" rel=\"noopener\"><img src=\"https://wiki.lazda.io/uploads/images/gallery/2021-11/scaled-1680-/image-1638262197596.png\" alt=\"image-1638262197596.png\"></a></p>', 'What is SHA-1?\r\nSHA-1 (Secure Hash Algorithm 1) is a cryptographic hash function which takes an input and produces a 160-bit (20-byte) hash value known as a message digest, typically rendered as a hexadecimal number, 40 digits long.\r\nSHA-1 is most often used to verify that a file has been unaltered. This is done by producing a checksum before the file has been transmitted, and then again once it reaches its destination. A checksum is a number computed from the contents of a file using an algorithm that doesn\'t care about anything except using the actual bytes that are in a file to make the computation.\r\nNote: that if you hash the same object twice, you get the same hash both times.\r\nHow are Git objects stored internally?\r\nOne thing to understand about git is that git doesn’t store diff of the contents of your files. It stores the exact contents of the files at the point a commit is made. Git uses different types of objects:\r\nblob - Raw contents of a single file, named with the SHA-1 hash of its contents. \r\ntree - Object that contains references to other blobs or subtrees, named with the SHA-1 hash of its contents. \r\ncommit (snapshot of the project) - Structures that hold metadata about your commit, as well as the pointers to the parent commit and the files underneath.\r\nWhen you commit a file into your repository, Git calculates and remembers the hash of the contents of the file. When you later retrieve the file, Git can verify that the hash of the data being retrieved exactly matches the hash that was computed when it was stored. \r\nGit creates a blob for the content of each file, unless that same content already exists (in which case it reuses the blob). Every object is stored in .git/objects.\r\ntree objects stores every file in your project, and it stores whole files not diffs. This means that each commit contains a snapshot of the entire project.\r\n\r\n\r\n\r\n', 1, '2021-12-01 13:35:11', '2021-12-01 13:35:11', 'how-does-git-work-under-the-hood', 'git', 'version', '', '', 6),
(65, 15, 'How does Git work under the hood?', '<h3 id=\"bkmrk-what-are-sha-1-hashe\">What is SHA-1?</h3>\r\n<p id=\"bkmrk-git-refers-to-all-co\"><strong>SHA-1</strong> (<strong>Secure Hash Algorithm 1</strong>) is a cryptographic hash function which takes an input and produces a 160-bit (20-byte) hash value known as a message digest, typically rendered as a hexadecimal number, 40 digits long.</p>\r\n<ul id=\"bkmrk-sha-1-is-most-often-\"><li>SHA-1 is most often used to <strong>verify that a file has been unaltered</strong>. This is done by producing a checksum before the file has been transmitted, and then again once it reaches its destination. A <strong>checksum</strong> is a number computed from the contents of a file using an algorithm that doesn\'t care about anything except using the actual bytes that are in a file to make the computation.</li>\r\n</ul><p id=\"bkmrk-note%3A-that-if-you-ha\"><strong>Note:</strong> that if you hash the same object twice, you get the same hash both times.</p>\r\n<h3 id=\"bkmrk-how-does-git-calcula\">How are Git objects stored internally?</h3>\r\n<p id=\"bkmrk-one-thing-to-underst\">One thing to understand about git is that git doesn’t store <em>diff </em>of the contents of your files. It stores the exact contents of the files at the point a commit is made. Git uses different types of objects:</p>\r\n<ul id=\"bkmrk-blobs-trees-commits.\"><li id=\"bkmrk-blob---contents-of-a\" class=\"ho hp fy hq b hr ii hs ht hu ij hv hw hx ik hy hz ia il ib ic id im ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>blob</strong> - Raw contents of a single file, named with the SHA-1 hash of its contents. </li>\r\n<li id=\"bkmrk-tree---object-that-c\" class=\"ho hp fy hq b hr kp hs ht hu kq hv hw hx kr hy hz ia ks ib ic id kt ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>tree</strong> - Object that contains references to other blobs or subtrees, named with the SHA-1 hash of its contents. </li>\r\n<li id=\"bkmrk-commit---snapshot-of\" class=\"ho hp fy hq b hr kp hs ht hu kq hv hw hx kr hy hz ia ks ib ic id kt ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>commit (Snapshot of the entire project)</strong> - Structures that hold metadata about your commit, as well as the pointers to the parent commit and the files underneath.</li>\r\n</ul><p id=\"bkmrk-when-you-commit-a-fi\">When you commit a file into your repository, Git calculates and remembers the hash of the contents of the file. When you later retrieve the file, Git can verify that the hash of the data being retrieved exactly matches the hash that was computed when it was stored. </p>\r\n<p id=\"bkmrk-git-creates-a-blob-f\">Git creates a <code>blob</code> for the content of each file, unless that same content already exists (in which case it reuses the blob). Every object is stored in <em>.git/objects</em>.</p>\r\n<p id=\"bkmrk-tree-objects-stores-\"><code>tree</code> objects stores every file in your project, and it stores whole files not diffs. This means that each <code>commit</code> contains a snapshot of the entire project.</p>\r\n<div id=\"bkmrk-\">\r\n<div data-post-id=\"780148\"><svg aria-hidden=\"true\" class=\"mln2 mr0 svg-icon iconHistory\" width=\"19\" height=\"18\" viewbox=\"0 0 19 18\"></svg></div>\r\n</div>\r\n<p id=\"bkmrk--0\"><a href=\"https://wiki.lazda.io/uploads/images/gallery/2021-11/image-1638262197596.png\" target=\"_blank\" rel=\"noopener\"><img src=\"https://wiki.lazda.io/uploads/images/gallery/2021-11/scaled-1680-/image-1638262197596.png\" alt=\"image-1638262197596.png\"></a></p>', 'What is SHA-1?\r\nSHA-1 (Secure Hash Algorithm 1) is a cryptographic hash function which takes an input and produces a 160-bit (20-byte) hash value known as a message digest, typically rendered as a hexadecimal number, 40 digits long.\r\nSHA-1 is most often used to verify that a file has been unaltered. This is done by producing a checksum before the file has been transmitted, and then again once it reaches its destination. A checksum is a number computed from the contents of a file using an algorithm that doesn\'t care about anything except using the actual bytes that are in a file to make the computation.\r\nNote: that if you hash the same object twice, you get the same hash both times.\r\nHow are Git objects stored internally?\r\nOne thing to understand about git is that git doesn’t store diff of the contents of your files. It stores the exact contents of the files at the point a commit is made. Git uses different types of objects:\r\nblob - Raw contents of a single file, named with the SHA-1 hash of its contents. \r\ntree - Object that contains references to other blobs or subtrees, named with the SHA-1 hash of its contents. \r\ncommit (Snapshot of the entire project) - Structures that hold metadata about your commit, as well as the pointers to the parent commit and the files underneath.\r\nWhen you commit a file into your repository, Git calculates and remembers the hash of the contents of the file. When you later retrieve the file, Git can verify that the hash of the data being retrieved exactly matches the hash that was computed when it was stored. \r\nGit creates a blob for the content of each file, unless that same content already exists (in which case it reuses the blob). Every object is stored in .git/objects.\r\ntree objects stores every file in your project, and it stores whole files not diffs. This means that each commit contains a snapshot of the entire project.\r\n\r\n\r\n\r\n', 1, '2021-12-01 13:35:28', '2021-12-01 13:35:28', 'how-does-git-work-under-the-hood', 'git', 'version', '', '', 7),
(66, 15, 'How does Git work under the hood?', '<h3 id=\"bkmrk-what-are-sha-1-hashe\">What is SHA-1?</h3>\r\n<p id=\"bkmrk-git-refers-to-all-co\"><strong>SHA-1</strong> (<strong>Secure Hash Algorithm 1</strong>) is a cryptographic hash function which takes an input and produces a 160-bit (20-byte) hash value known as a message digest, typically rendered as a hexadecimal number, 40 digits long.</p>\r\n<ul id=\"bkmrk-sha-1-is-most-often-\"><li>SHA-1 is most often used to <strong>verify that a file has been unaltered</strong>. This is done by producing a checksum before the file has been transmitted, and then again once it reaches its destination. A <strong>checksum</strong> is a number computed from the contents of a file using an algorithm that doesn\'t care about anything except using the actual bytes that are in a file to make the computation.</li>\r\n</ul><p id=\"bkmrk-note%3A-that-if-you-ha\"><strong>Note:</strong> that if you hash the same object twice, you get the same hash both times.</p>\r\n<h3 id=\"bkmrk-how-does-git-calcula\">How are Git objects stored internally?</h3>\r\n<p id=\"bkmrk-one-thing-to-underst\">One thing to understand about git is that git doesn’t store <em>diff </em>of the contents of your files. It stores the exact contents of the files at the point a commit is made. Git uses different types of objects:</p>\r\n<ul id=\"bkmrk-blobs-trees-commits.\"><li id=\"bkmrk-blob---contents-of-a\" class=\"ho hp fy hq b hr ii hs ht hu ij hv hw hx ik hy hz ia il ib ic id im ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>blob</strong> - Raw contents of a single file, named with the SHA-1 hash of its contents. </li>\r\n<li id=\"bkmrk-tree---object-that-c\" class=\"ho hp fy hq b hr kp hs ht hu kq hv hw hx kr hy hz ia ks ib ic id kt ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>tree</strong> - Object that contains references to other blobs or subtrees, named with the SHA-1 hash of its contents. </li>\r\n<li id=\"bkmrk-commit---snapshot-of\" class=\"ho hp fy hq b hr kp hs ht hu kq hv hw hx kr hy hz ia ks ib ic id kt ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>commit (snapshot of the entire project)</strong> - Structures that hold metadata about your commit, as well as the pointers to the parent commit and the files underneath.</li>\r\n</ul><p id=\"bkmrk-when-you-commit-a-fi\">When you commit a file into your repository, Git calculates and remembers the hash of the contents of the file. When you later retrieve the file, Git can verify that the hash of the data being retrieved exactly matches the hash that was computed when it was stored. </p>\r\n<p id=\"bkmrk-git-creates-a-blob-f\">Git creates a <code>blob</code> for the content of each file, unless that same content already exists (in which case it reuses the blob). Every object is stored in <em>.git/objects</em>.</p>\r\n<p id=\"bkmrk-tree-objects-stores-\"><code>tree</code> objects stores every file in your project, and it stores whole files not diffs. This means that each <code>commit</code> contains a snapshot of the entire project.</p>\r\n<div id=\"bkmrk-\">\r\n<div data-post-id=\"780148\"><svg aria-hidden=\"true\" class=\"mln2 mr0 svg-icon iconHistory\" width=\"19\" height=\"18\" viewbox=\"0 0 19 18\"></svg></div>\r\n</div>\r\n<p id=\"bkmrk--0\"><a href=\"https://wiki.lazda.io/uploads/images/gallery/2021-11/image-1638262197596.png\" target=\"_blank\" rel=\"noopener\"><img src=\"https://wiki.lazda.io/uploads/images/gallery/2021-11/scaled-1680-/image-1638262197596.png\" alt=\"image-1638262197596.png\"></a></p>', 'What is SHA-1?\r\nSHA-1 (Secure Hash Algorithm 1) is a cryptographic hash function which takes an input and produces a 160-bit (20-byte) hash value known as a message digest, typically rendered as a hexadecimal number, 40 digits long.\r\nSHA-1 is most often used to verify that a file has been unaltered. This is done by producing a checksum before the file has been transmitted, and then again once it reaches its destination. A checksum is a number computed from the contents of a file using an algorithm that doesn\'t care about anything except using the actual bytes that are in a file to make the computation.\r\nNote: that if you hash the same object twice, you get the same hash both times.\r\nHow are Git objects stored internally?\r\nOne thing to understand about git is that git doesn’t store diff of the contents of your files. It stores the exact contents of the files at the point a commit is made. Git uses different types of objects:\r\nblob - Raw contents of a single file, named with the SHA-1 hash of its contents. \r\ntree - Object that contains references to other blobs or subtrees, named with the SHA-1 hash of its contents. \r\ncommit (snapshot of the entire project) - Structures that hold metadata about your commit, as well as the pointers to the parent commit and the files underneath.\r\nWhen you commit a file into your repository, Git calculates and remembers the hash of the contents of the file. When you later retrieve the file, Git can verify that the hash of the data being retrieved exactly matches the hash that was computed when it was stored. \r\nGit creates a blob for the content of each file, unless that same content already exists (in which case it reuses the blob). Every object is stored in .git/objects.\r\ntree objects stores every file in your project, and it stores whole files not diffs. This means that each commit contains a snapshot of the entire project.\r\n\r\n\r\n\r\n', 1, '2021-12-01 13:35:35', '2021-12-01 13:35:35', 'how-does-git-work-under-the-hood', 'git', 'version', '', '', 8),
(68, 15, 'How does Git work under the hood?', '<h3 id=\"bkmrk-what-are-sha-1-hashe\">What is SHA-1?</h3>\r\n<p id=\"bkmrk-git-refers-to-all-co\"><strong>SHA-1</strong> (<strong>Secure Hash Algorithm 1</strong>) is a cryptographic hash function which takes an input and produces a 160-bit (20-byte) hash value known as a message digest, typically rendered as a hexadecimal number, 40 digits long.</p>\r\n<ul id=\"bkmrk-sha-1-is-most-often-\"><li>SHA-1 is most often used to <strong>verify that a file has been unaltered</strong>. This is done by producing a checksum before the file has been transmitted, and then again once it reaches its destination. A <strong>checksum</strong> is a number computed from the contents of a file using an algorithm that doesn\'t care about anything except using the actual bytes that are in a file to make the computation.</li>\r\n</ul><p id=\"bkmrk-note%3A-that-if-you-ha\"><strong>Note:</strong> that if you hash the same object twice, you get the same hash both times.</p>\r\n<h3 id=\"bkmrk-how-does-git-calcula\">How are Git objects stored internally?</h3>\r\n<p id=\"bkmrk-one-thing-to-underst\">One thing to understand about git is that git doesn’t store <em>diff </em>of the contents of your files. It stores the exact contents of the files at the point a commit is made. Git uses different types of objects:</p>\r\n<ul id=\"bkmrk-blobs-trees-commits.\"><li id=\"bkmrk-blob---contents-of-a\" class=\"ho hp fy hq b hr ii hs ht hu ij hv hw hx ik hy hz ia il ib ic id im ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>blob</strong> - Raw contents of a single file, named with the SHA-1 hash of its contents. </li>\r\n<li id=\"bkmrk-tree---object-that-c\" class=\"ho hp fy hq b hr kp hs ht hu kq hv hw hx kr hy hz ia ks ib ic id kt ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>tree</strong> - Object that contains references to other blobs or subtrees, named with the SHA-1 hash of its contents. </li>\r\n<li id=\"bkmrk-commit---snapshot-of\" class=\"ho hp fy hq b hr kp hs ht hu kq hv hw hx kr hy hz ia ks ib ic id kt ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>commit (snapshot of the entire project)</strong> - Structures that hold metadata about your commit, as well as the pointers to the parent commit and the files underneath.</li>\r\n</ul><p id=\"bkmrk-when-you-commit-a-fi\">When you commit a file into your repository, Git calculates and remembers the hash of the contents of the file. When you later retrieve the file, Git can verify that the hash of the data being retrieved exactly matches the hash that was computed when it was stored. </p>\r\n<p id=\"bkmrk-git-creates-a-blob-f\">Git creates a <code>blob</code> for the content of each file, unless that same content already exists (in which case it reuses the blob). Every object is stored in <em>.git/objects</em>.</p>\r\n<p id=\"bkmrk-tree-objects-stores-\"><code>tree</code> objects stores every file in your project, and it stores whole files not diffs. This means that each <code>commit</code> contains a snapshot of the entire project.</p>\r\n<div id=\"bkmrk-\">\r\n<div data-post-id=\"780148\"><svg aria-hidden=\"true\" class=\"mln2 mr0 svg-icon iconHistory\" width=\"19\" height=\"18\" viewbox=\"0 0 19 18\"></svg></div>\r\n</div>\r\n<p id=\"bkmrk--0\"><a href=\"https://wiki.lazda.io/uploads/images/gallery/2021-11/image-1638262197596.png\" target=\"_blank\" rel=\"noopener\"><img src=\"https://wiki.lazda.io/uploads/images/gallery/2021-11/scaled-1680-/image-1638262197596.png\" alt=\"image-1638262197596.png\"></a></p>\r\n<p id=\"bkmrk-contents-of-a-commit\"><strong>Contents of a Commit:</strong></p>\r\n<pre id=\"bkmrk-%24-git-cat-file-commi\"><code class=\"language-\">$ git cat-file commit 5bac93\r\ntree 04d1daef...\r\nparent b7850ef5...\r\nauthor Geddy Lee &lt;glee@rush.com&gt;\r\ncommiter Neil Peart &lt;npeart@rush.com&gt;</code></pre>\r\n<p id=\"bkmrk-contents-of-a-tree%3A\"><strong>Contents of a Tree:</strong></p>\r\n<pre id=\"bkmrk-%24-git-cat-file--p-07\"><code class=\"language-\">$ git cat-file -p 07b1a631\r\n100644 blob b91bba1b   .gitignore\r\n100644 blob cc0956f1   Makefile\r\n040000 tree 92e1ca7e   src\r\n100644 blob cae391ff   Readme.txt</code></pre>\r\n<p id=\"bkmrk-contents-of-a-blob%3A\"><strong>Contents of a Blob:</strong></p>\r\n<pre id=\"bkmrk-%24-git-cat-file--p-ca\"><code class=\"language-\">$ git cat-file -p cae391ff\r\nWelcome to my project! This is the readmefile\r\n...</code></pre>', 'What is SHA-1?\r\nSHA-1 (Secure Hash Algorithm 1) is a cryptographic hash function which takes an input and produces a 160-bit (20-byte) hash value known as a message digest, typically rendered as a hexadecimal number, 40 digits long.\r\nSHA-1 is most often used to verify that a file has been unaltered. This is done by producing a checksum before the file has been transmitted, and then again once it reaches its destination. A checksum is a number computed from the contents of a file using an algorithm that doesn\'t care about anything except using the actual bytes that are in a file to make the computation.\r\nNote: that if you hash the same object twice, you get the same hash both times.\r\nHow are Git objects stored internally?\r\nOne thing to understand about git is that git doesn’t store diff of the contents of your files. It stores the exact contents of the files at the point a commit is made. Git uses different types of objects:\r\nblob - Raw contents of a single file, named with the SHA-1 hash of its contents. \r\ntree - Object that contains references to other blobs or subtrees, named with the SHA-1 hash of its contents. \r\ncommit (snapshot of the entire project) - Structures that hold metadata about your commit, as well as the pointers to the parent commit and the files underneath.\r\nWhen you commit a file into your repository, Git calculates and remembers the hash of the contents of the file. When you later retrieve the file, Git can verify that the hash of the data being retrieved exactly matches the hash that was computed when it was stored. \r\nGit creates a blob for the content of each file, unless that same content already exists (in which case it reuses the blob). Every object is stored in .git/objects.\r\ntree objects stores every file in your project, and it stores whole files not diffs. This means that each commit contains a snapshot of the entire project.\r\n\r\n\r\n\r\n\r\nContents of a Commit:\r\n$ git cat-file commit 5bac93\r\ntree 04d1daef...\r\nparent b7850ef5...\r\nauthor Geddy Lee <glee@rush.com>\r\ncommiter Neil Peart <npeart@rush.com>\r\nContents of a Tree:\r\n$ git cat-file -p 07b1a631\r\n100644 blob b91bba1b   .gitignore\r\n100644 blob cc0956f1   Makefile\r\n040000 tree 92e1ca7e   src\r\n100644 blob cae391ff   Readme.txt\r\nContents of a Blob:\r\n$ git cat-file -p cae391ff\r\nWelcome to my project! This is the readmefile\r\n...', 1, '2021-12-01 13:47:39', '2021-12-01 13:47:39', 'how-does-git-work-under-the-hood', 'git', 'version', '', '', 9),
(70, 15, 'How does Git work under the hood?', '<h3 id=\"bkmrk-what-are-sha-1-hashe\">What is SHA-1?</h3>\r\n<p id=\"bkmrk-git-refers-to-all-co\"><strong>SHA-1</strong> (<strong>Secure Hash Algorithm 1</strong>) is a cryptographic hash function which takes an input and produces a 160-bit (20-byte) hash value known as a message digest, typically rendered as a hexadecimal number, 40 digits long.</p>\r\n<ul id=\"bkmrk-sha-1-is-most-often-\"><li>SHA-1 is most often used to <strong>verify that a file has been unaltered</strong>. This is done by producing a checksum before the file has been transmitted, and then again once it reaches its destination. A <strong>checksum</strong> is a number computed from the contents of a file using an algorithm that doesn\'t care about anything except using the actual bytes that are in a file to make the computation.</li>\r\n</ul><p id=\"bkmrk-note%3A-that-if-you-ha\"><strong>Note:</strong> that if you hash the same object twice, you get the same hash both times.</p>\r\n<h3 id=\"bkmrk-how-does-git-calcula\">How are Git objects stored internally?</h3>\r\n<p id=\"bkmrk-one-thing-to-underst\">One thing to understand about git is that git doesn’t store <em>diff </em>of the contents of your files. It stores the exact contents of the files at the point a commit is made. Git uses different types of objects:</p>\r\n<ul id=\"bkmrk-blobs-trees-commits.\"><li id=\"bkmrk-blob---contents-of-a\" class=\"ho hp fy hq b hr ii hs ht hu ij hv hw hx ik hy hz ia il ib ic id im ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>blob</strong> - Raw contents of a single file, named with the SHA-1 hash of its contents. </li>\r\n<li id=\"bkmrk-tree---object-that-c\" class=\"ho hp fy hq b hr kp hs ht hu kq hv hw hx kr hy hz ia ks ib ic id kt ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>tree</strong> - Object that contains references to other blobs or subtrees, named with the SHA-1 hash of its contents. </li>\r\n<li id=\"bkmrk-commit---snapshot-of\" class=\"ho hp fy hq b hr kp hs ht hu kq hv hw hx kr hy hz ia ks ib ic id kt ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>commit (snapshot of the entire project)</strong> - Structures that hold metadata about your commit, as well as the pointers to the parent commit and the files underneath.</li>\r\n</ul><p id=\"bkmrk-when-you-commit-a-fi\">When you commit a file into your repository, Git calculates and remembers the hash of the contents of the file. When you later retrieve the file, Git can verify that the hash of the data being retrieved exactly matches the hash that was computed when it was stored. </p>\r\n<p id=\"bkmrk-git-creates-a-blob-f\">Git creates a <code>blob</code> for the content of each file, unless that same content already exists (in which case it reuses the blob). Every object is stored in <em>.git/objects</em>.</p>\r\n<p id=\"bkmrk-tree-objects-stores-\"><code>tree</code> objects stores every file in your project, and it stores whole files not diffs. This means that each <code>commit</code> contains a snapshot of the entire project. It\'s hash is calculated based on all the files and their filenames in the project.</p>\r\n<div id=\"bkmrk-\">\r\n<div data-post-id=\"780148\"><svg aria-hidden=\"true\" class=\"mln2 mr0 svg-icon iconHistory\" width=\"19\" height=\"18\" viewbox=\"0 0 19 18\"></svg></div>\r\n</div>\r\n<p id=\"bkmrk--0\"><a href=\"https://wiki.lazda.io/uploads/images/gallery/2021-12/image-1638367106410.png\" target=\"_blank\" rel=\"noopener\"><img src=\"https://wiki.lazda.io/uploads/images/gallery/2021-12/scaled-1680-/image-1638367106410.png\" alt=\"image-1638367106410.png\" width=\"509\" height=\"370\"></a></p>\r\n<p id=\"bkmrk-contents-of-a-commit\"><strong>Contents of a Commit:</strong></p>\r\n<p id=\"bkmrk-a%C2%A0commit%C2%A0object-incl\">A commit object includes a pointer to the main tree (the root directory). The main tree hash is recalculated every commit because file or filename changes occur. This means, that almost always a new tree object is created when creating a new commit. </p>\r\n<pre id=\"bkmrk-%24-git-cat-file-commi\"><code class=\"language-\">$ git cat-file commit 5bac93\r\ntree 04d1daef...\r\nparent b7850ef5...\r\nauthor Geddy Lee &lt;glee@rush.com&gt;\r\ncommiter Neil Peart &lt;npeart@rush.com&gt;</code></pre>\r\n<p id=\"bkmrk-contents-of-a-tree%3A\"><strong>Contents of a Tree:</strong></p>\r\n<pre id=\"bkmrk-%24-git-cat-file--p-07\"><code class=\"language-\">$ git cat-file -p 07b1a631\r\n100644 blob b91bba1b   .gitignore\r\n100644 blob cc0956f1   Makefile\r\n040000 tree 92e1ca7e   src\r\n100644 blob cae391ff   Readme.txt</code></pre>\r\n<p id=\"bkmrk-contents-of-a-blob%3A\"><strong>Contents of a Blob:</strong></p>\r\n<pre id=\"bkmrk-%24-git-cat-file--p-ca\"><code class=\"language-\">$ git cat-file -p cae391ff\r\nWelcome to my project! This is the readmefile\r\n...</code></pre>\r\n<h3 class=\"fs-headline1 ow-break-word mb8 flex--item fl1\" id=\"bkmrk-does-every-commit-cr\">Does every commit creates a new tree object in git?</h3>\r\n<p id=\"bkmrk-every-time-you-add-a\">Every time you add a file to your repository, usually by adding it to the index and then committing, a snapshot of the whole file is added. A hash is calculated, and this hash is the identifier for this file.</p>\r\n<p id=\"bkmrk-however%2C-if-you-5-6-\">However, if you 5-6 commits down the line manage to restore a files contents back to what it was previously, its new hash will already exist in the repository and thus no additional file will be added. Instead, whatever is going to refer to this file will use the hash but thus refer to the \"old\" file.</p>\r\n<p id=\"bkmrk-so%2C-theoretically-no\">So, theoretically not always a new tree object will be created.</p>', 'What is SHA-1?\r\nSHA-1 (Secure Hash Algorithm 1) is a cryptographic hash function which takes an input and produces a 160-bit (20-byte) hash value known as a message digest, typically rendered as a hexadecimal number, 40 digits long.\r\nSHA-1 is most often used to verify that a file has been unaltered. This is done by producing a checksum before the file has been transmitted, and then again once it reaches its destination. A checksum is a number computed from the contents of a file using an algorithm that doesn\'t care about anything except using the actual bytes that are in a file to make the computation.\r\nNote: that if you hash the same object twice, you get the same hash both times.\r\nHow are Git objects stored internally?\r\nOne thing to understand about git is that git doesn’t store diff of the contents of your files. It stores the exact contents of the files at the point a commit is made. Git uses different types of objects:\r\nblob - Raw contents of a single file, named with the SHA-1 hash of its contents. \r\ntree - Object that contains references to other blobs or subtrees, named with the SHA-1 hash of its contents. \r\ncommit (snapshot of the entire project) - Structures that hold metadata about your commit, as well as the pointers to the parent commit and the files underneath.\r\nWhen you commit a file into your repository, Git calculates and remembers the hash of the contents of the file. When you later retrieve the file, Git can verify that the hash of the data being retrieved exactly matches the hash that was computed when it was stored. \r\nGit creates a blob for the content of each file, unless that same content already exists (in which case it reuses the blob). Every object is stored in .git/objects.\r\ntree objects stores every file in your project, and it stores whole files not diffs. This means that each commit contains a snapshot of the entire project. It\'s hash is calculated based on all the files and their filenames in the project.\r\n\r\n\r\n\r\n\r\nContents of a Commit:\r\nA commit object includes a pointer to the main tree (the root directory). The main tree hash is recalculated every commit because file or filename changes occur. This means, that almost always a new tree object is created when creating a new commit. \r\n$ git cat-file commit 5bac93\r\ntree 04d1daef...\r\nparent b7850ef5...\r\nauthor Geddy Lee <glee@rush.com>\r\ncommiter Neil Peart <npeart@rush.com>\r\nContents of a Tree:\r\n$ git cat-file -p 07b1a631\r\n100644 blob b91bba1b   .gitignore\r\n100644 blob cc0956f1   Makefile\r\n040000 tree 92e1ca7e   src\r\n100644 blob cae391ff   Readme.txt\r\nContents of a Blob:\r\n$ git cat-file -p cae391ff\r\nWelcome to my project! This is the readmefile\r\n...\r\nDoes every commit creates a new tree object in git?\r\nEvery time you add a file to your repository, usually by adding it to the index and then committing, a snapshot of the whole file is added. A hash is calculated, and this hash is the identifier for this file.\r\nHowever, if you 5-6 commits down the line manage to restore a files contents back to what it was previously, its new hash will already exist in the repository and thus no additional file will be added. Instead, whatever is going to refer to this file will use the hash but thus refer to the \"old\" file.\r\nSo, theoretically not always a new tree object will be created.', 1, '2021-12-01 14:14:05', '2021-12-01 14:14:05', 'how-does-git-work-under-the-hood', 'git', 'version', '', '', 10);
INSERT INTO `page_revisions` (`id`, `page_id`, `name`, `html`, `text`, `created_by`, `created_at`, `updated_at`, `slug`, `book_slug`, `type`, `markdown`, `summary`, `revision_number`) VALUES
(71, 15, 'How does Git work under the hood?', '<h3 id=\"bkmrk-what-are-sha-1-hashe\">What is SHA-1?</h3>\r\n<p id=\"bkmrk-git-refers-to-all-co\"><strong>SHA-1</strong> (<strong>Secure Hash Algorithm 1</strong>) is a cryptographic hash function which takes an input and produces a 160-bit (20-byte) hash value known as a message digest, typically rendered as a hexadecimal number, 40 digits long.</p>\r\n<ul id=\"bkmrk-sha-1-is-most-often-\"><li>SHA-1 is most often used to <strong>verify that a file has been unaltered</strong>. This is done by producing a checksum before the file has been transmitted, and then again once it reaches its destination.</li>\r\n</ul><p id=\"bkmrk-a-checksum-is-a-numb\">A <strong>checksum</strong> is a number computed from the contents of a file using an algorithm that doesn\'t care about anything except using the actual bytes that are in a file to make the computation.</p>\r\n<p id=\"bkmrk-note%3A-that-if-you-ha\"><strong>Note:</strong> that if you hash the same object twice, you get the same hash both times.</p>\r\n<h3 id=\"bkmrk-how-does-git-calcula\">How are Git objects stored internally?</h3>\r\n<p id=\"bkmrk-one-thing-to-underst\">One thing to understand about git is that git doesn’t store <em>diff </em>of the contents of your files. It stores the exact contents of the files at the point a commit is made. Git uses different types of objects:</p>\r\n<ul id=\"bkmrk-blobs-trees-commits.\"><li id=\"bkmrk-blob---contents-of-a\" class=\"ho hp fy hq b hr ii hs ht hu ij hv hw hx ik hy hz ia il ib ic id im ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>blob</strong> - Raw contents of a single file, named with the SHA-1 hash of its contents. </li>\r\n<li id=\"bkmrk-tree---object-that-c\" class=\"ho hp fy hq b hr kp hs ht hu kq hv hw hx kr hy hz ia ks ib ic id kt ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>tree</strong> - Object that contains references to other blobs or subtrees, named with the SHA-1 hash of its contents. </li>\r\n<li id=\"bkmrk-commit---snapshot-of\" class=\"ho hp fy hq b hr kp hs ht hu kq hv hw hx kr hy hz ia ks ib ic id kt ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>commit (snapshot of the entire project)</strong> - Structures that hold metadata about your commit, as well as the pointers to the parent commit and the files underneath.</li>\r\n</ul><p id=\"bkmrk-when-you-commit-a-fi\">When you commit a file into your repository, Git calculates and remembers the hash of the contents of the file. When you later retrieve the file, Git can verify that the hash of the data being retrieved exactly matches the hash that was computed when it was stored. </p>\r\n<p id=\"bkmrk-git-creates-a-blob-f\">Git creates a <code>blob</code> for the content of each file, unless that same content already exists (in which case it reuses the blob). Every object is stored in <em>.git/objects</em>.</p>\r\n<p id=\"bkmrk-tree-objects-stores-\"><code>tree</code> objects stores every file in your project, and it stores whole files not diffs. This means that each <code>commit</code> contains a snapshot of the entire project. It\'s hash is calculated based on all the files and their filenames in the project.</p>\r\n<div id=\"bkmrk-\">\r\n<div data-post-id=\"780148\"><svg aria-hidden=\"true\" class=\"mln2 mr0 svg-icon iconHistory\" width=\"19\" height=\"18\" viewbox=\"0 0 19 18\"></svg></div>\r\n</div>\r\n<p id=\"bkmrk--0\"><a href=\"https://wiki.lazda.io/uploads/images/gallery/2021-12/image-1638367106410.png\" target=\"_blank\" rel=\"noopener\"><img src=\"https://wiki.lazda.io/uploads/images/gallery/2021-12/scaled-1680-/image-1638367106410.png\" alt=\"image-1638367106410.png\" width=\"509\" height=\"370\"></a></p>\r\n<p id=\"bkmrk-contents-of-a-commit\"><strong>Contents of a Commit:</strong></p>\r\n<p id=\"bkmrk-a%C2%A0commit%C2%A0object-incl\">A commit object includes a pointer to the main tree (the root directory). The main tree hash is recalculated every commit because file or filename changes occur. This means, that almost always a new tree object is created when creating a new commit. </p>\r\n<pre id=\"bkmrk-%24-git-cat-file-commi\"><code class=\"language-\">$ git cat-file commit 5bac93\r\ntree 04d1daef...\r\nparent b7850ef5...\r\nauthor Geddy Lee &lt;glee@rush.com&gt;\r\ncommiter Neil Peart &lt;npeart@rush.com&gt;</code></pre>\r\n<p id=\"bkmrk-contents-of-a-tree%3A\"><strong>Contents of a Tree:</strong></p>\r\n<pre id=\"bkmrk-%24-git-cat-file--p-07\"><code class=\"language-\">$ git cat-file -p 07b1a631\r\n100644 blob b91bba1b   .gitignore\r\n100644 blob cc0956f1   Makefile\r\n040000 tree 92e1ca7e   src\r\n100644 blob cae391ff   Readme.txt</code></pre>\r\n<p id=\"bkmrk-contents-of-a-blob%3A\"><strong>Contents of a Blob:</strong></p>\r\n<pre id=\"bkmrk-%24-git-cat-file--p-ca\"><code class=\"language-\">$ git cat-file -p cae391ff\r\nWelcome to my project! This is the readmefile\r\n...</code></pre>\r\n<h3 id=\"bkmrk-does-every-commit-cr\" class=\"fs-headline1 ow-break-word mb8 flex--item fl1\">Does every commit creates a new tree object in git?</h3>\r\n<p id=\"bkmrk-every-time-you-add-a\">Every time you add a file to your repository, usually by adding it to the index and then committing, a snapshot of the whole file is added. A hash is calculated, and this hash is the identifier for this file.</p>\r\n<p id=\"bkmrk-however%2C-if-you-5-6-\">However, if you 5-6 commits down the line manage to restore a files contents back to what it was previously, its new hash will already exist in the repository and thus no additional file will be added. Instead, whatever is going to refer to this file will use the hash but thus refer to the \"old\" file.</p>\r\n<p id=\"bkmrk-so%2C-theoretically-no\">So, theoretically not always a new tree object will be created.</p>', 'What is SHA-1?\r\nSHA-1 (Secure Hash Algorithm 1) is a cryptographic hash function which takes an input and produces a 160-bit (20-byte) hash value known as a message digest, typically rendered as a hexadecimal number, 40 digits long.\r\nSHA-1 is most often used to verify that a file has been unaltered. This is done by producing a checksum before the file has been transmitted, and then again once it reaches its destination.\r\nA checksum is a number computed from the contents of a file using an algorithm that doesn\'t care about anything except using the actual bytes that are in a file to make the computation.\r\nNote: that if you hash the same object twice, you get the same hash both times.\r\nHow are Git objects stored internally?\r\nOne thing to understand about git is that git doesn’t store diff of the contents of your files. It stores the exact contents of the files at the point a commit is made. Git uses different types of objects:\r\nblob - Raw contents of a single file, named with the SHA-1 hash of its contents. \r\ntree - Object that contains references to other blobs or subtrees, named with the SHA-1 hash of its contents. \r\ncommit (snapshot of the entire project) - Structures that hold metadata about your commit, as well as the pointers to the parent commit and the files underneath.\r\nWhen you commit a file into your repository, Git calculates and remembers the hash of the contents of the file. When you later retrieve the file, Git can verify that the hash of the data being retrieved exactly matches the hash that was computed when it was stored. \r\nGit creates a blob for the content of each file, unless that same content already exists (in which case it reuses the blob). Every object is stored in .git/objects.\r\ntree objects stores every file in your project, and it stores whole files not diffs. This means that each commit contains a snapshot of the entire project. It\'s hash is calculated based on all the files and their filenames in the project.\r\n\r\n\r\n\r\n\r\nContents of a Commit:\r\nA commit object includes a pointer to the main tree (the root directory). The main tree hash is recalculated every commit because file or filename changes occur. This means, that almost always a new tree object is created when creating a new commit. \r\n$ git cat-file commit 5bac93\r\ntree 04d1daef...\r\nparent b7850ef5...\r\nauthor Geddy Lee <glee@rush.com>\r\ncommiter Neil Peart <npeart@rush.com>\r\nContents of a Tree:\r\n$ git cat-file -p 07b1a631\r\n100644 blob b91bba1b   .gitignore\r\n100644 blob cc0956f1   Makefile\r\n040000 tree 92e1ca7e   src\r\n100644 blob cae391ff   Readme.txt\r\nContents of a Blob:\r\n$ git cat-file -p cae391ff\r\nWelcome to my project! This is the readmefile\r\n...\r\nDoes every commit creates a new tree object in git?\r\nEvery time you add a file to your repository, usually by adding it to the index and then committing, a snapshot of the whole file is added. A hash is calculated, and this hash is the identifier for this file.\r\nHowever, if you 5-6 commits down the line manage to restore a files contents back to what it was previously, its new hash will already exist in the repository and thus no additional file will be added. Instead, whatever is going to refer to this file will use the hash but thus refer to the \"old\" file.\r\nSo, theoretically not always a new tree object will be created.', 1, '2021-12-01 14:14:30', '2021-12-01 14:14:30', 'how-does-git-work-under-the-hood', 'git', 'version', '', '', 11),
(73, 15, 'How does Git work under the hood?', '<h3 id=\"bkmrk-what-are-sha-1-hashe\">What is SHA-1?</h3>\r\n<p id=\"bkmrk-git-refers-to-all-co\"><strong>SHA-1</strong> (<strong>Secure Hash Algorithm 1</strong>) is a cryptographic hash function which takes an input and produces a 160-bit (20-byte) hash value known as a message digest, typically rendered as a hexadecimal number, 40 digits long.</p>\r\n<ul id=\"bkmrk-sha-1-is-most-often-\"><li>SHA-1 is most often used to <strong>verify that a file has been unaltered</strong>. This is done by producing a checksum before the file has been transmitted, and then again once it reaches its destination.</li>\r\n</ul><p id=\"bkmrk-a-checksum-is-a-numb\">A <strong>checksum</strong> is a number computed from the contents of a file using an algorithm that doesn\'t care about anything except using the actual bytes that are in a file to make the computation.</p>\r\n<p id=\"bkmrk-note%3A-that-if-you-ha\"><strong>Note:</strong> that if you hash the same object twice, you get the same hash both times.</p>\r\n<h3 id=\"bkmrk-how-does-git-calcula\">How are Git objects stored internally?</h3>\r\n<p id=\"bkmrk-one-thing-to-underst\">One thing to understand about git is that git doesn’t store <em>diff </em>of the contents of your files. It stores the exact contents of the files at the point a commit is made. Git uses different types of objects:</p>\r\n<ul id=\"bkmrk-blobs-trees-commits.\"><li id=\"bkmrk-blob---contents-of-a\" class=\"ho hp fy hq b hr ii hs ht hu ij hv hw hx ik hy hz ia il ib ic id im ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>blob</strong> - Raw contents of a single file, named with the SHA-1 hash of its contents. </li>\r\n<li id=\"bkmrk-tree---object-that-c\" class=\"ho hp fy hq b hr kp hs ht hu kq hv hw hx kr hy hz ia ks ib ic id kt ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>tree</strong> - Object that contains references to other blobs or subtrees, named with the SHA-1 hash of its contents. </li>\r\n<li id=\"bkmrk-commit---snapshot-of\" class=\"ho hp fy hq b hr kp hs ht hu kq hv hw hx kr hy hz ia ks ib ic id kt ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>commit (snapshot of the entire project)</strong> - Structures that hold metadata about your commit, as well as the pointers to the parent commit and the files underneath.</li>\r\n</ul><p id=\"bkmrk-when-you-commit-a-fi\">When you commit a file into your repository, Git calculates and remembers the hash of the contents of the file. When you later retrieve the file, Git can verify that the hash of the data being retrieved exactly matches the hash that was computed when it was stored. </p>\r\n<p id=\"bkmrk-git-creates-a-blob-f\">Git creates a <code>blob</code> for the content of each file, unless that same content already exists (in which case it reuses the blob). Every object is stored in <em>.git/objects</em>.</p>\r\n<p id=\"bkmrk-tree-objects-stores-\"><code>tree</code> objects stores every file in your project, and it stores whole files not diffs. This means that each <code>commit</code> contains a snapshot of the entire project. It\'s hash is calculated based on all the files and their filenames in the project.</p>\r\n<div id=\"bkmrk-\">\r\n<div data-post-id=\"780148\"><svg aria-hidden=\"true\" class=\"mln2 mr0 svg-icon iconHistory\" width=\"19\" height=\"18\" viewbox=\"0 0 19 18\"></svg></div>\r\n</div>\r\n<p id=\"bkmrk--0\"><a href=\"https://wiki.lazda.io/uploads/images/gallery/2021-12/image-1638367106410.png\" target=\"_blank\" rel=\"noopener\"><img src=\"https://wiki.lazda.io/uploads/images/gallery/2021-12/scaled-1680-/image-1638367106410.png\" alt=\"image-1638367106410.png\" width=\"509\" height=\"370\"></a></p>\r\n<p id=\"bkmrk-contents-of-a-commit\"><strong>Contents of a Commit:</strong></p>\r\n<p id=\"bkmrk-a%C2%A0commit%C2%A0object-incl\">A commit object includes a pointer to the main tree (the root directory). The main tree hash is recalculated every commit because file or filename changes occur. This means, that almost always a new tree object is created when creating a new commit. </p>\r\n<ul id=\"bkmrk-tree--%C2%A0-main-tree-%28t\"><li><strong>tree</strong> -  main tree (the root directory)</li>\r\n<li><strong>parent </strong>- A commit object may have any number of parents. With exactly one parent, it is an ordinary commit. Having more than one parent makes the commit a merge. Initial (root) commits have no parents.</li>\r\n<li><strong>author </strong>- Commit author</li>\r\n</ul><pre id=\"bkmrk-%24-git-cat-file-commi\"><code class=\"language-\">$ git cat-file commit 5bac93\r\ntree 04d1daef...\r\nparent b7850ef5...\r\nparent a3d5ad1...\r\nauthor Geddy Lee &lt;glee@rush.com&gt;\r\ncommiter Neil Peart &lt;npeart@rush.com&gt;</code></pre>\r\n<p id=\"bkmrk-contents-of-a-tree%3A\"><strong>Contents of a Tree:</strong></p>\r\n<pre id=\"bkmrk-%24-git-cat-file--p-07\"><code class=\"language-\">$ git cat-file -p 07b1a631\r\n100644 blob b91bba1b   .gitignore\r\n100644 blob cc0956f1   Makefile\r\n040000 tree 92e1ca7e   src\r\n100644 blob cae391ff   Readme.txt</code></pre>\r\n<p id=\"bkmrk-contents-of-a-blob%3A\"><strong>Contents of a Blob:</strong></p>\r\n<pre id=\"bkmrk-%24-git-cat-file--p-ca\"><code class=\"language-\">$ git cat-file -p cae391ff\r\nWelcome to my project! This is the readmefile\r\n...</code></pre>\r\n<h3 id=\"bkmrk-does-every-commit-cr\" class=\"fs-headline1 ow-break-word mb8 flex--item fl1\">Does every commit creates a new tree object in git?</h3>\r\n<p id=\"bkmrk-every-time-you-add-a\">Every time you add a file to your repository, usually by adding it to the index and then committing, a snapshot of the whole file is added. A hash is calculated, and this hash is the identifier for this file.</p>\r\n<p id=\"bkmrk-however%2C-if-you-5-6-\">However, if you 5-6 commits down the line manage to restore a files contents back to what it was previously, its new hash will already exist in the repository and thus no additional file will be added. Instead, whatever is going to refer to this file will use the hash but thus refer to the \"old\" file.</p>\r\n<p id=\"bkmrk-so%2C-theoretically-no\">So, theoretically not always a new tree object will be created.</p>', 'What is SHA-1?\r\nSHA-1 (Secure Hash Algorithm 1) is a cryptographic hash function which takes an input and produces a 160-bit (20-byte) hash value known as a message digest, typically rendered as a hexadecimal number, 40 digits long.\r\nSHA-1 is most often used to verify that a file has been unaltered. This is done by producing a checksum before the file has been transmitted, and then again once it reaches its destination.\r\nA checksum is a number computed from the contents of a file using an algorithm that doesn\'t care about anything except using the actual bytes that are in a file to make the computation.\r\nNote: that if you hash the same object twice, you get the same hash both times.\r\nHow are Git objects stored internally?\r\nOne thing to understand about git is that git doesn’t store diff of the contents of your files. It stores the exact contents of the files at the point a commit is made. Git uses different types of objects:\r\nblob - Raw contents of a single file, named with the SHA-1 hash of its contents. \r\ntree - Object that contains references to other blobs or subtrees, named with the SHA-1 hash of its contents. \r\ncommit (snapshot of the entire project) - Structures that hold metadata about your commit, as well as the pointers to the parent commit and the files underneath.\r\nWhen you commit a file into your repository, Git calculates and remembers the hash of the contents of the file. When you later retrieve the file, Git can verify that the hash of the data being retrieved exactly matches the hash that was computed when it was stored. \r\nGit creates a blob for the content of each file, unless that same content already exists (in which case it reuses the blob). Every object is stored in .git/objects.\r\ntree objects stores every file in your project, and it stores whole files not diffs. This means that each commit contains a snapshot of the entire project. It\'s hash is calculated based on all the files and their filenames in the project.\r\n\r\n\r\n\r\n\r\nContents of a Commit:\r\nA commit object includes a pointer to the main tree (the root directory). The main tree hash is recalculated every commit because file or filename changes occur. This means, that almost always a new tree object is created when creating a new commit. \r\ntree -  main tree (the root directory)\r\nparent - A commit object may have any number of parents. With exactly one parent, it is an ordinary commit. Having more than one parent makes the commit a merge. Initial (root) commits have no parents.\r\nauthor - Commit author\r\n$ git cat-file commit 5bac93\r\ntree 04d1daef...\r\nparent b7850ef5...\r\nparent a3d5ad1...\r\nauthor Geddy Lee <glee@rush.com>\r\ncommiter Neil Peart <npeart@rush.com>\r\nContents of a Tree:\r\n$ git cat-file -p 07b1a631\r\n100644 blob b91bba1b   .gitignore\r\n100644 blob cc0956f1   Makefile\r\n040000 tree 92e1ca7e   src\r\n100644 blob cae391ff   Readme.txt\r\nContents of a Blob:\r\n$ git cat-file -p cae391ff\r\nWelcome to my project! This is the readmefile\r\n...\r\nDoes every commit creates a new tree object in git?\r\nEvery time you add a file to your repository, usually by adding it to the index and then committing, a snapshot of the whole file is added. A hash is calculated, and this hash is the identifier for this file.\r\nHowever, if you 5-6 commits down the line manage to restore a files contents back to what it was previously, its new hash will already exist in the repository and thus no additional file will be added. Instead, whatever is going to refer to this file will use the hash but thus refer to the \"old\" file.\r\nSo, theoretically not always a new tree object will be created.', 1, '2021-12-01 14:21:47', '2021-12-01 14:21:47', 'how-does-git-work-under-the-hood', 'git', 'version', '', '', 12),
(74, 15, 'How does Git work under the hood?', '<h3 id=\"bkmrk-what-are-sha-1-hashe\">What is SHA-1?</h3>\r\n<p id=\"bkmrk-git-refers-to-all-co\"><strong>SHA-1</strong> (<strong>Secure Hash Algorithm 1</strong>) is a cryptographic hash function which takes an input and produces a 160-bit (20-byte) hash value known as a message digest, typically rendered as a hexadecimal number, 40 digits long.</p>\r\n<ul id=\"bkmrk-sha-1-is-most-often-\"><li>SHA-1 is most often used to <strong>verify that a file has been unaltered</strong>. This is done by producing a checksum before the file has been transmitted, and then again once it reaches its destination.</li>\r\n</ul><p id=\"bkmrk-a-checksum-is-a-numb\">A <strong>checksum</strong> is a number computed from the contents of a file using an algorithm that doesn\'t care about anything except using the actual bytes that are in a file to make the computation.</p>\r\n<p id=\"bkmrk-note%3A-that-if-you-ha\"><strong>Note:</strong> that if you hash the same object twice, you get the same hash both times.</p>\r\n<h3 id=\"bkmrk-how-does-git-calcula\">How are Git objects stored internally?</h3>\r\n<p id=\"bkmrk-one-thing-to-underst\">One thing to understand about git is that git doesn’t store <em>diff </em>of the contents of your files. It stores the exact contents of the files at the point a commit is made. Git uses different types of objects:</p>\r\n<ul id=\"bkmrk-blobs-trees-commits.\"><li id=\"bkmrk-blob---contents-of-a\" class=\"ho hp fy hq b hr ii hs ht hu ij hv hw hx ik hy hz ia il ib ic id im ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>blob</strong> - Raw contents of a single file, named with the SHA-1 hash of its contents. </li>\r\n<li id=\"bkmrk-tree---object-that-c\" class=\"ho hp fy hq b hr kp hs ht hu kq hv hw hx kr hy hz ia ks ib ic id kt ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>tree</strong> - Object that contains references to other blobs or subtrees, named with the SHA-1 hash of its contents. </li>\r\n<li id=\"bkmrk-commit---snapshot-of\" class=\"ho hp fy hq b hr kp hs ht hu kq hv hw hx kr hy hz ia ks ib ic id kt ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>commit (snapshot of the entire project)</strong> - Structures that hold metadata about your commit, as well as the pointers to the parent commit and the files underneath.</li>\r\n</ul><p id=\"bkmrk-when-you-commit-a-fi\">When you commit a file into your repository, Git calculates and remembers the hash of the contents of the file. When you later retrieve the file, Git can verify that the hash of the data being retrieved exactly matches the hash that was computed when it was stored. </p>\r\n<p id=\"bkmrk-git-creates-a-blob-f\">Git creates a <code>blob</code> for the content of each file, unless that same content already exists (in which case it reuses the blob). Every object is stored in <em>.git/objects</em>.</p>\r\n<p id=\"bkmrk-tree-objects-stores-\"><code>tree</code> objects stores every file in your project, and it stores whole files not diffs. This means that each <code>commit</code> contains a snapshot of the entire project. It\'s hash is calculated based on all the files and their filenames in the project.</p>\r\n<div id=\"bkmrk-\">\r\n<div data-post-id=\"780148\"><svg aria-hidden=\"true\" class=\"mln2 mr0 svg-icon iconHistory\" width=\"19\" height=\"18\" viewbox=\"0 0 19 18\"></svg></div>\r\n</div>\r\n<p id=\"bkmrk--0\"><a href=\"https://wiki.lazda.io/uploads/images/gallery/2021-12/image-1638367106410.png\" target=\"_blank\" rel=\"noopener\"><img src=\"https://wiki.lazda.io/uploads/images/gallery/2021-12/scaled-1680-/image-1638367106410.png\" alt=\"image-1638367106410.png\" width=\"509\" height=\"370\"></a></p>\r\n<p id=\"bkmrk-contents-of-a-commit\"><strong>Contents of a Commit:</strong></p>\r\n<p id=\"bkmrk-a%C2%A0commit%C2%A0object-incl\">A commit object includes a pointer to the main tree. The main tree hash is recalculated every commit because file or filename changes occur. This means, that almost always a new tree object is created when creating a new commit. </p>\r\n<ul id=\"bkmrk-tree--%C2%A0-main-tree-%28t\"><li><strong>tree</strong> -  main tree (the root directory)</li>\r\n<li><strong>parent </strong>- A commit object may have any number of parents. With exactly one parent, it is an ordinary commit. Having more than one parent makes the commit a merge. Initial (root) commits have no parents.</li>\r\n<li><strong>author </strong>- Commit author</li>\r\n</ul><pre id=\"bkmrk-%24-git-cat-file-commi\"><code class=\"language-\">$ git cat-file commit 5bac93\r\ntree 04d1daef...\r\nparent b7850ef5...\r\nparent a3d5ad1...\r\nauthor Geddy Lee &lt;glee@rush.com&gt;\r\ncommiter Neil Peart &lt;npeart@rush.com&gt;</code></pre>\r\n<p id=\"bkmrk-contents-of-a-tree%3A\"><strong>Contents of a Tree:</strong></p>\r\n<pre id=\"bkmrk-%24-git-cat-file--p-07\"><code class=\"language-\">$ git cat-file -p 07b1a631\r\n100644 blob b91bba1b   .gitignore\r\n100644 blob cc0956f1   Makefile\r\n040000 tree 92e1ca7e   src\r\n100644 blob cae391ff   Readme.txt</code></pre>\r\n<p id=\"bkmrk-contents-of-a-blob%3A\"><strong>Contents of a Blob:</strong></p>\r\n<pre id=\"bkmrk-%24-git-cat-file--p-ca\"><code class=\"language-\">$ git cat-file -p cae391ff\r\nWelcome to my project! This is the readmefile\r\n...</code></pre>\r\n<h3 id=\"bkmrk-does-every-commit-cr\" class=\"fs-headline1 ow-break-word mb8 flex--item fl1\">Does every commit creates a new tree object in git?</h3>\r\n<p id=\"bkmrk-every-time-you-add-a\">Every time you add a file to your repository, usually by adding it to the index and then committing, a snapshot of the whole file is added. A hash is calculated, and this hash is the identifier for this file.</p>\r\n<p id=\"bkmrk-however%2C-if-you-5-6-\">However, if you 5-6 commits down the line manage to restore a files contents back to what it was previously, its new hash will already exist in the repository and thus no additional file will be added. Instead, whatever is going to refer to this file will use the hash but thus refer to the \"old\" file.</p>\r\n<p id=\"bkmrk-so%2C-theoretically-no\">So, theoretically not always a new tree object will be created.</p>', 'What is SHA-1?\r\nSHA-1 (Secure Hash Algorithm 1) is a cryptographic hash function which takes an input and produces a 160-bit (20-byte) hash value known as a message digest, typically rendered as a hexadecimal number, 40 digits long.\r\nSHA-1 is most often used to verify that a file has been unaltered. This is done by producing a checksum before the file has been transmitted, and then again once it reaches its destination.\r\nA checksum is a number computed from the contents of a file using an algorithm that doesn\'t care about anything except using the actual bytes that are in a file to make the computation.\r\nNote: that if you hash the same object twice, you get the same hash both times.\r\nHow are Git objects stored internally?\r\nOne thing to understand about git is that git doesn’t store diff of the contents of your files. It stores the exact contents of the files at the point a commit is made. Git uses different types of objects:\r\nblob - Raw contents of a single file, named with the SHA-1 hash of its contents. \r\ntree - Object that contains references to other blobs or subtrees, named with the SHA-1 hash of its contents. \r\ncommit (snapshot of the entire project) - Structures that hold metadata about your commit, as well as the pointers to the parent commit and the files underneath.\r\nWhen you commit a file into your repository, Git calculates and remembers the hash of the contents of the file. When you later retrieve the file, Git can verify that the hash of the data being retrieved exactly matches the hash that was computed when it was stored. \r\nGit creates a blob for the content of each file, unless that same content already exists (in which case it reuses the blob). Every object is stored in .git/objects.\r\ntree objects stores every file in your project, and it stores whole files not diffs. This means that each commit contains a snapshot of the entire project. It\'s hash is calculated based on all the files and their filenames in the project.\r\n\r\n\r\n\r\n\r\nContents of a Commit:\r\nA commit object includes a pointer to the main tree. The main tree hash is recalculated every commit because file or filename changes occur. This means, that almost always a new tree object is created when creating a new commit. \r\ntree -  main tree (the root directory)\r\nparent - A commit object may have any number of parents. With exactly one parent, it is an ordinary commit. Having more than one parent makes the commit a merge. Initial (root) commits have no parents.\r\nauthor - Commit author\r\n$ git cat-file commit 5bac93\r\ntree 04d1daef...\r\nparent b7850ef5...\r\nparent a3d5ad1...\r\nauthor Geddy Lee <glee@rush.com>\r\ncommiter Neil Peart <npeart@rush.com>\r\nContents of a Tree:\r\n$ git cat-file -p 07b1a631\r\n100644 blob b91bba1b   .gitignore\r\n100644 blob cc0956f1   Makefile\r\n040000 tree 92e1ca7e   src\r\n100644 blob cae391ff   Readme.txt\r\nContents of a Blob:\r\n$ git cat-file -p cae391ff\r\nWelcome to my project! This is the readmefile\r\n...\r\nDoes every commit creates a new tree object in git?\r\nEvery time you add a file to your repository, usually by adding it to the index and then committing, a snapshot of the whole file is added. A hash is calculated, and this hash is the identifier for this file.\r\nHowever, if you 5-6 commits down the line manage to restore a files contents back to what it was previously, its new hash will already exist in the repository and thus no additional file will be added. Instead, whatever is going to refer to this file will use the hash but thus refer to the \"old\" file.\r\nSo, theoretically not always a new tree object will be created.', 1, '2021-12-01 14:22:10', '2021-12-01 14:22:10', 'how-does-git-work-under-the-hood', 'git', 'version', '', '', 13),
(76, 15, 'How does Git work under the hood?', '<h3 id=\"bkmrk-what-are-sha-1-hashe\">What is SHA-1?</h3>\r\n<p id=\"bkmrk-git-refers-to-all-co\"><strong>SHA-1</strong> (<strong>Secure Hash Algorithm 1</strong>) is a cryptographic hash function which takes an input and produces a 160-bit (20-byte) hash value known as a message digest, typically rendered as a hexadecimal number, 40 digits long.</p>\r\n<ul id=\"bkmrk-sha-1-is-most-often-\"><li>SHA-1 is most often used to <strong>verify that a file has been unaltered</strong>. This is done by producing a checksum before the file has been transmitted, and then again once it reaches its destination.</li>\r\n</ul><p id=\"bkmrk-a-checksum-is-a-numb\">A <strong>checksum</strong> is a number computed from the contents of a file using an algorithm that doesn\'t care about anything except using the actual bytes that are in a file to make the computation. If you hash the same object twice, you will get the same hash both times.</p>\r\n<h3 id=\"bkmrk-how-does-git-calcula\">How are Git objects stored internally?</h3>\r\n<p id=\"bkmrk-one-thing-to-underst\">One thing to understand about git is that git doesn’t store <em>diff </em>of the contents of your files. It stores the exact contents of the files at the point a commit is made. Git uses different types of objects:</p>\r\n<ul id=\"bkmrk-blobs-trees-commits.\"><li id=\"bkmrk-blob---contents-of-a\" class=\"ho hp fy hq b hr ii hs ht hu ij hv hw hx ik hy hz ia il ib ic id im ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>blob</strong> - Raw contents of a single file, named with the SHA-1 hash of its contents. </li>\r\n<li id=\"bkmrk-tree---object-that-c\" class=\"ho hp fy hq b hr kp hs ht hu kq hv hw hx kr hy hz ia ks ib ic id kt ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>tree</strong> - Object that contains references to other blobs or subtrees, named with the SHA-1 hash of its contents. </li>\r\n<li id=\"bkmrk-commit---snapshot-of\" class=\"ho hp fy hq b hr kp hs ht hu kq hv hw hx kr hy hz ia ks ib ic id kt ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>commit</strong> - Snapshot of the entire project.</li>\r\n</ul><p id=\"bkmrk-when-you-commit-a-fi\">When a file is commited into the repository, Git calculates and remembers the hash of the contents of the file. When you later retrieve the file, Git can verify that the hash of the data being retrieved exactly matches the hash that was computed when it was stored. </p>\r\n<p id=\"bkmrk-every-git-object-is-\">Every Git object is stored in <em>.git/objects</em>.</p>\r\n<div id=\"bkmrk-\">\r\n<div data-post-id=\"780148\"><svg aria-hidden=\"true\" class=\"mln2 mr0 svg-icon iconHistory\" width=\"19\" height=\"18\" viewbox=\"0 0 19 18\"></svg></div>\r\n</div>\r\n<p id=\"bkmrk--0\"><a href=\"https://wiki.lazda.io/uploads/images/gallery/2021-12/image-1638367106410.png\" target=\"_blank\" rel=\"noopener\"><img src=\"https://wiki.lazda.io/uploads/images/gallery/2021-12/scaled-1680-/image-1638367106410.png\" alt=\"image-1638367106410.png\" width=\"509\" height=\"370\"></a></p>\r\n<h4 id=\"bkmrk-contents-of-a-commit\">Commit</h4>\r\n<p id=\"bkmrk-a%C2%A0commit%C2%A0object-incl\"><code>commit</code> object includes a pointer to the main tree. The main tree hash is recalculated every commit because file or filename changes occur. This means, that almost always a new tree object is created when creating a new commit. </p>\r\n<p id=\"bkmrk-the-hash-of-the-comm\">The hash of the commit is calculated based on:</p>\r\n<ul id=\"bkmrk-the-commit-message-t\"><li>The commit message</li>\r\n<li>The file changes</li>\r\n<li>The commit author</li>\r\n<li>The date</li>\r\n<li>The parent commit hash</li>\r\n</ul><p id=\"bkmrk-contents-of-a-commit-0\"><strong>Contents of a Commit</strong></p>\r\n<ul id=\"bkmrk-tree--%C2%A0-main-tree-%28t\"><li><strong>tree</strong> -  main tree (the root directory, always only one)</li>\r\n<li><strong>parent </strong>- A commit object may have any number of parents. With exactly one parent, it is an ordinary commit. Having more than one parent makes the commit a merge. Initial (root) commits have no parents.</li>\r\n<li><strong>author </strong>- Commit author</li>\r\n</ul><pre id=\"bkmrk-%24-git-cat-file-commi\"><code class=\"language-\">$ git cat-file commit 5bac93\r\ntree 04d1daef...\r\nparent b7850ef5...\r\nparent a3d5ad1...\r\nauthor Geddy Lee &lt;glee@rush.com&gt;\r\ncommiter Neil Peart &lt;npeart@rush.com&gt;</code></pre>\r\n<h4 id=\"bkmrk-tree\">Tree</h4>\r\n<p id=\"bkmrk-tree-is-an-object-%28a\"><code>tree</code> is an object (a file, really) which contains a list of pointers to blobs or other trees. It\'s hash is calculated based on all the files and their filenames in the project.</p>\r\n<p id=\"bkmrk-contents-of-a-tree%3A\"><strong>Contents of a Tree:</strong></p>\r\n<pre id=\"bkmrk-%24-git-cat-file--p-07\"><code class=\"language-\">$ git cat-file -p 07b1a631\r\n100644 blob b91bba1b   .gitignore\r\n100644 blob cc0956f1   Makefile\r\n040000 tree 92e1ca7e   src\r\n100644 blob cae391ff   Readme.txt</code></pre>\r\n<h4 id=\"bkmrk-blob\">Blob</h4>\r\n<p id=\"bkmrk-git-creates-a-blob-f\">Git creates a <code>blob</code> for the content of each file, unless that same content already exists (in which case it reuses the blob).</p>\r\n<p id=\"bkmrk-contents-of-a-blob%3A\"><strong>Contents of a Blob:</strong></p>\r\n<pre id=\"bkmrk-%24-git-cat-file--p-ca\"><code class=\"language-\">$ git cat-file -p cae391ff\r\nWelcome to my project! This is the readmefile\r\n...</code></pre>\r\n<h3 id=\"bkmrk-does-every-commit-cr\" class=\"fs-headline1 ow-break-word mb8 flex--item fl1\">Does every commit creates a new tree object in git?</h3>\r\n<p id=\"bkmrk-every-time-you-add-a\">Every time you add a file to your repository, usually by adding it to the index and then committing, a snapshot of the whole file is added. A hash is calculated, and this hash is the identifier for this file.</p>\r\n<p id=\"bkmrk-however%2C-if-you-5-6-\">However, if you 5-6 commits down the line manage to restore a files contents back to what it was previously, its new hash will already exist in the repository and thus no additional file will be added. Instead, whatever is going to refer to this file will use the hash but thus refer to the \"old\" file.</p>\r\n<p id=\"bkmrk-so%2C-theoretically-no\">So, theoretically not always a new tree object will be created.</p>', 'What is SHA-1?\r\nSHA-1 (Secure Hash Algorithm 1) is a cryptographic hash function which takes an input and produces a 160-bit (20-byte) hash value known as a message digest, typically rendered as a hexadecimal number, 40 digits long.\r\nSHA-1 is most often used to verify that a file has been unaltered. This is done by producing a checksum before the file has been transmitted, and then again once it reaches its destination.\r\nA checksum is a number computed from the contents of a file using an algorithm that doesn\'t care about anything except using the actual bytes that are in a file to make the computation. If you hash the same object twice, you will get the same hash both times.\r\nHow are Git objects stored internally?\r\nOne thing to understand about git is that git doesn’t store diff of the contents of your files. It stores the exact contents of the files at the point a commit is made. Git uses different types of objects:\r\nblob - Raw contents of a single file, named with the SHA-1 hash of its contents. \r\ntree - Object that contains references to other blobs or subtrees, named with the SHA-1 hash of its contents. \r\ncommit - Snapshot of the entire project.\r\nWhen a file is commited into the repository, Git calculates and remembers the hash of the contents of the file. When you later retrieve the file, Git can verify that the hash of the data being retrieved exactly matches the hash that was computed when it was stored. \r\nEvery Git object is stored in .git/objects.\r\n\r\n\r\n\r\n\r\nCommit\r\ncommit object includes a pointer to the main tree. The main tree hash is recalculated every commit because file or filename changes occur. This means, that almost always a new tree object is created when creating a new commit. \r\nThe hash of the commit is calculated based on:\r\nThe commit message\r\nThe file changes\r\nThe commit author\r\nThe date\r\nThe parent commit hash\r\nContents of a Commit\r\ntree -  main tree (the root directory, always only one)\r\nparent - A commit object may have any number of parents. With exactly one parent, it is an ordinary commit. Having more than one parent makes the commit a merge. Initial (root) commits have no parents.\r\nauthor - Commit author\r\n$ git cat-file commit 5bac93\r\ntree 04d1daef...\r\nparent b7850ef5...\r\nparent a3d5ad1...\r\nauthor Geddy Lee <glee@rush.com>\r\ncommiter Neil Peart <npeart@rush.com>\r\nTree\r\ntree is an object (a file, really) which contains a list of pointers to blobs or other trees. It\'s hash is calculated based on all the files and their filenames in the project.\r\nContents of a Tree:\r\n$ git cat-file -p 07b1a631\r\n100644 blob b91bba1b   .gitignore\r\n100644 blob cc0956f1   Makefile\r\n040000 tree 92e1ca7e   src\r\n100644 blob cae391ff   Readme.txt\r\nBlob\r\nGit creates a blob for the content of each file, unless that same content already exists (in which case it reuses the blob).\r\nContents of a Blob:\r\n$ git cat-file -p cae391ff\r\nWelcome to my project! This is the readmefile\r\n...\r\nDoes every commit creates a new tree object in git?\r\nEvery time you add a file to your repository, usually by adding it to the index and then committing, a snapshot of the whole file is added. A hash is calculated, and this hash is the identifier for this file.\r\nHowever, if you 5-6 commits down the line manage to restore a files contents back to what it was previously, its new hash will already exist in the repository and thus no additional file will be added. Instead, whatever is going to refer to this file will use the hash but thus refer to the \"old\" file.\r\nSo, theoretically not always a new tree object will be created.', 1, '2021-12-01 14:36:50', '2021-12-01 14:36:50', 'how-does-git-work-under-the-hood', 'git', 'version', '', '', 14);
INSERT INTO `page_revisions` (`id`, `page_id`, `name`, `html`, `text`, `created_by`, `created_at`, `updated_at`, `slug`, `book_slug`, `type`, `markdown`, `summary`, `revision_number`) VALUES
(77, 15, 'How does Git work under the hood?', '<h3 id=\"bkmrk-what-are-sha-1-hashe\">What is SHA-1?</h3>\r\n<p id=\"bkmrk-git-refers-to-all-co\"><strong>SHA-1</strong> (<strong>Secure Hash Algorithm 1</strong>) is a cryptographic hash function which takes an input and produces a 160-bit (20-byte) hash value known as a message digest, typically rendered as a hexadecimal number, 40 digits long.</p>\r\n<ul id=\"bkmrk-sha-1-is-most-often-\"><li>SHA-1 is most often used to <strong>verify that a file has been unaltered</strong>. This is done by producing a checksum before the file has been transmitted, and then again once it reaches its destination.</li>\r\n</ul><p id=\"bkmrk-a-checksum-is-a-numb\">A <strong>checksum</strong> is a number computed from the contents of a file using an algorithm that doesn\'t care about anything except using the actual bytes that are in a file to make the computation. If you hash the same object twice, you will get the same hash both times.</p>\r\n<h3 id=\"bkmrk-how-does-git-calcula\">How are Git objects stored internally?</h3>\r\n<p id=\"bkmrk-one-thing-to-underst\">One thing to understand about git is that git doesn’t store <em>diff </em>of the contents of your files. It stores the exact contents of the files at the point a commit is made. Git uses different types of objects:</p>\r\n<ul id=\"bkmrk-blobs-trees-commits.\"><li id=\"bkmrk-blob---contents-of-a\" class=\"ho hp fy hq b hr ii hs ht hu ij hv hw hx ik hy hz ia il ib ic id im ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>blob</strong> - Raw contents of a single file, named with the SHA-1 hash of its contents. </li>\r\n<li id=\"bkmrk-tree---object-that-c\" class=\"ho hp fy hq b hr kp hs ht hu kq hv hw hx kr hy hz ia ks ib ic id kt ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>tree</strong> - Object that contains references to other blobs or subtrees, named with the SHA-1 hash of its contents. </li>\r\n<li id=\"bkmrk-commit---snapshot-of\" class=\"ho hp fy hq b hr kp hs ht hu kq hv hw hx kr hy hz ia ks ib ic id kt ie if ih km kn ko gv\" data-selectable-paragraph=\"\"><strong>commit</strong> - Snapshot of the entire project.</li>\r\n</ul><p id=\"bkmrk-when-you-commit-a-fi\">When a file is commited into the repository, Git calculates and remembers the hash of the contents of the file. When you later retrieve the file, Git can verify that the hash of the data being retrieved exactly matches the hash that was computed when it was stored. </p>\r\n<p id=\"bkmrk-every-git-object-is-\">Every Git object is stored in <em>.git/objects</em>.</p>\r\n<div id=\"bkmrk-\">\r\n<div data-post-id=\"780148\"><svg aria-hidden=\"true\" class=\"mln2 mr0 svg-icon iconHistory\" width=\"19\" height=\"18\" viewbox=\"0 0 19 18\"></svg></div>\r\n</div>\r\n<p id=\"bkmrk--0\"><a href=\"https://wiki.lazda.io/uploads/images/gallery/2021-12/image-1638367106410.png\" target=\"_blank\" rel=\"noopener\"><img src=\"https://wiki.lazda.io/uploads/images/gallery/2021-12/scaled-1680-/image-1638367106410.png\" alt=\"image-1638367106410.png\" width=\"509\" height=\"370\"></a></p>\r\n<h4 id=\"bkmrk-contents-of-a-commit\">Commit</h4>\r\n<p id=\"bkmrk-a%C2%A0commit%C2%A0object-incl\"><code>commit</code> object includes a pointer to the main tree. The main tree hash is recalculated every commit because file or filename changes occur. This means, that almost always a new tree object is created when creating a new commit. </p>\r\n<p id=\"bkmrk-the-hash-of-the-comm\">The hash of the commit is calculated based on:</p>\r\n<ul id=\"bkmrk-the-commit-message-t\"><li>The commit message</li>\r\n<li>The file changes</li>\r\n<li>The commit author</li>\r\n<li>The date</li>\r\n<li>The parent commit hash</li>\r\n</ul><p id=\"bkmrk-contents-of-a-commit-0\"><strong>Contents of a Commit</strong></p>\r\n<ul id=\"bkmrk-tree--%C2%A0-main-tree-%28t\"><li><strong>tree</strong> -  main tree (the root directory, always only one)</li>\r\n<li><strong>parent </strong>- A commit object may have any number of parents. With exactly one parent, it is an ordinary commit. Having more than one parent makes the commit a merge. Initial (root) commits have no parents.</li>\r\n<li><strong>author </strong>- Commit author</li>\r\n</ul><pre id=\"bkmrk-%24-git-cat-file-commi\"><code class=\"language-\">$ git cat-file commit 5bac93\r\ntree 04d1daef...\r\nparent b7850ef5...\r\nparent a3d5ad1...\r\nauthor Geddy Lee &lt;glee@rush.com&gt;\r\ncommiter Neil Peart &lt;npeart@rush.com&gt;</code></pre>\r\n<h4 id=\"bkmrk-tree\">Tree</h4>\r\n<p id=\"bkmrk-tree-is-an-object-%28a\"><code>tree</code> is an object (a file, really) which contains a list of pointers to blobs or other trees. It\'s hash is calculated based on all the files and their filenames in the project.</p>\r\n<p id=\"bkmrk-contents-of-a-tree%3A\"><strong>Contents of a Tree:</strong></p>\r\n<pre id=\"bkmrk-%24-git-cat-file--p-07\"><code class=\"language-\">$ git cat-file -p 07b1a631\r\n100644 blob b91bba1b   .gitignore\r\n100644 blob cc0956f1   Makefile\r\n040000 tree 92e1ca7e   src\r\n100644 blob cae391ff   Readme.txt</code></pre>\r\n<h4 id=\"bkmrk-blob\">Blob</h4>\r\n<p id=\"bkmrk-git-creates-a-blob-f\">Git creates a <code>blob</code> for the content of each file, unless that same content already exists (in which case it reuses the blob). Only stores the contents of the file rather than the name or any metadata.</p>\r\n<p id=\"bkmrk-contents-of-a-blob%3A\"><strong>Contents of a Blob:</strong></p>\r\n<pre id=\"bkmrk-%24-git-cat-file--p-ca\"><code class=\"language-\">$ git cat-file -p cae391ff\r\nWelcome to my project! This is the readmefile\r\n...</code></pre>\r\n<h3 id=\"bkmrk-does-every-commit-cr\" class=\"fs-headline1 ow-break-word mb8 flex--item fl1\">Does every commit creates a new tree object in git?</h3>\r\n<p id=\"bkmrk-every-time-you-add-a\">Every time you add a file to your repository, usually by adding it to the index and then committing, a snapshot of the whole file is added. A hash is calculated, and this hash is the identifier for this file.</p>\r\n<p id=\"bkmrk-however%2C-if-you-5-6-\">However, if you 5-6 commits down the line manage to restore a files contents back to what it was previously, its new hash will already exist in the repository and thus no additional file will be added. Instead, whatever is going to refer to this file will use the hash but thus refer to the \"old\" file.</p>\r\n<p id=\"bkmrk-so%2C-theoretically-no\">So, theoretically not always a new tree object will be created.</p>', 'What is SHA-1?\r\nSHA-1 (Secure Hash Algorithm 1) is a cryptographic hash function which takes an input and produces a 160-bit (20-byte) hash value known as a message digest, typically rendered as a hexadecimal number, 40 digits long.\r\nSHA-1 is most often used to verify that a file has been unaltered. This is done by producing a checksum before the file has been transmitted, and then again once it reaches its destination.\r\nA checksum is a number computed from the contents of a file using an algorithm that doesn\'t care about anything except using the actual bytes that are in a file to make the computation. If you hash the same object twice, you will get the same hash both times.\r\nHow are Git objects stored internally?\r\nOne thing to understand about git is that git doesn’t store diff of the contents of your files. It stores the exact contents of the files at the point a commit is made. Git uses different types of objects:\r\nblob - Raw contents of a single file, named with the SHA-1 hash of its contents. \r\ntree - Object that contains references to other blobs or subtrees, named with the SHA-1 hash of its contents. \r\ncommit - Snapshot of the entire project.\r\nWhen a file is commited into the repository, Git calculates and remembers the hash of the contents of the file. When you later retrieve the file, Git can verify that the hash of the data being retrieved exactly matches the hash that was computed when it was stored. \r\nEvery Git object is stored in .git/objects.\r\n\r\n\r\n\r\n\r\nCommit\r\ncommit object includes a pointer to the main tree. The main tree hash is recalculated every commit because file or filename changes occur. This means, that almost always a new tree object is created when creating a new commit. \r\nThe hash of the commit is calculated based on:\r\nThe commit message\r\nThe file changes\r\nThe commit author\r\nThe date\r\nThe parent commit hash\r\nContents of a Commit\r\ntree -  main tree (the root directory, always only one)\r\nparent - A commit object may have any number of parents. With exactly one parent, it is an ordinary commit. Having more than one parent makes the commit a merge. Initial (root) commits have no parents.\r\nauthor - Commit author\r\n$ git cat-file commit 5bac93\r\ntree 04d1daef...\r\nparent b7850ef5...\r\nparent a3d5ad1...\r\nauthor Geddy Lee <glee@rush.com>\r\ncommiter Neil Peart <npeart@rush.com>\r\nTree\r\ntree is an object (a file, really) which contains a list of pointers to blobs or other trees. It\'s hash is calculated based on all the files and their filenames in the project.\r\nContents of a Tree:\r\n$ git cat-file -p 07b1a631\r\n100644 blob b91bba1b   .gitignore\r\n100644 blob cc0956f1   Makefile\r\n040000 tree 92e1ca7e   src\r\n100644 blob cae391ff   Readme.txt\r\nBlob\r\nGit creates a blob for the content of each file, unless that same content already exists (in which case it reuses the blob). Only stores the contents of the file rather than the name or any metadata.\r\nContents of a Blob:\r\n$ git cat-file -p cae391ff\r\nWelcome to my project! This is the readmefile\r\n...\r\nDoes every commit creates a new tree object in git?\r\nEvery time you add a file to your repository, usually by adding it to the index and then committing, a snapshot of the whole file is added. A hash is calculated, and this hash is the identifier for this file.\r\nHowever, if you 5-6 commits down the line manage to restore a files contents back to what it was previously, its new hash will already exist in the repository and thus no additional file will be added. Instead, whatever is going to refer to this file will use the hash but thus refer to the \"old\" file.\r\nSo, theoretically not always a new tree object will be created.', 1, '2021-12-01 14:37:50', '2021-12-01 14:37:50', 'how-does-git-work-under-the-hood', 'git', 'version', '', '', 15),
(78, 17, 'Merge Conflicts', '', '', 1, '2021-12-01 14:56:40', '2021-12-01 14:56:40', 'merge-conflicts', 'git', 'version', '', '', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(24, 2),
(25, 1),
(25, 2),
(26, 1),
(26, 2),
(27, 1),
(27, 2),
(28, 1),
(28, 2),
(29, 1),
(29, 2),
(30, 1),
(30, 2),
(31, 1),
(31, 2),
(32, 1),
(32, 2),
(33, 1),
(33, 2),
(34, 1),
(34, 2),
(35, 1),
(35, 2),
(36, 1),
(36, 2),
(37, 1),
(37, 2),
(38, 1),
(38, 2),
(39, 1),
(39, 2),
(40, 1),
(40, 2),
(41, 1),
(41, 2),
(42, 1),
(42, 2),
(43, 1),
(43, 2),
(44, 1),
(44, 2),
(45, 1),
(45, 2),
(46, 1),
(46, 2),
(47, 1),
(47, 2),
(48, 1),
(48, 2),
(48, 3),
(48, 4),
(49, 1),
(49, 2),
(49, 3),
(49, 4),
(50, 1),
(50, 2),
(50, 3),
(50, 4),
(51, 1),
(51, 2),
(51, 3),
(51, 4),
(52, 1),
(52, 2),
(52, 3),
(52, 4),
(53, 1),
(53, 2),
(53, 3),
(53, 4),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(66, 2),
(66, 3),
(66, 4),
(67, 1),
(67, 2),
(67, 3),
(67, 4),
(68, 1),
(68, 2),
(69, 1),
(69, 2),
(70, 1),
(70, 2),
(71, 1),
(71, 2),
(72, 1),
(72, 2),
(73, 1),
(73, 2),
(74, 1),
(75, 1),
(76, 1),
(76, 2),
(76, 3),
(76, 4);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `system_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `external_auth_id` varchar(180) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `mfa_enforced` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `display_name`, `description`, `created_at`, `updated_at`, `system_name`, `external_auth_id`, `mfa_enforced`) VALUES
(1, 'Admin', 'Administrator of the whole application', '2021-11-26 17:43:14', '2021-11-26 17:43:14', 'admin', '', 0),
(2, 'Editor', 'User can edit Books, Chapters & Pages', '2021-11-26 17:43:14', '2021-11-26 17:43:14', '', '', 0),
(3, 'Viewer', 'User can view books & their content behind authentication', '2021-11-26 17:43:14', '2021-11-26 17:43:14', '', '', 0),
(4, 'Public', 'The role given to public visitors if allowed', '2021-11-26 17:43:15', '2021-11-26 17:43:15', 'public', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `role_permissions`
--

CREATE TABLE `role_permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_permissions`
--

INSERT INTO `role_permissions` (`id`, `name`, `display_name`, `description`, `created_at`, `updated_at`) VALUES
(19, 'settings-manage', 'Manage Settings', NULL, '2021-11-26 17:43:15', '2021-11-26 17:43:15'),
(20, 'users-manage', 'Manage Users', NULL, '2021-11-26 17:43:15', '2021-11-26 17:43:15'),
(21, 'user-roles-manage', 'Manage Roles & Permissions', NULL, '2021-11-26 17:43:15', '2021-11-26 17:43:15'),
(22, 'restrictions-manage-all', 'Manage All Entity Permissions', NULL, '2021-11-26 17:43:15', '2021-11-26 17:43:15'),
(23, 'restrictions-manage-own', 'Manage Entity Permissions On Own Content', NULL, '2021-11-26 17:43:15', '2021-11-26 17:43:15'),
(24, 'book-create-all', 'Create All Books', NULL, '2021-11-26 17:43:15', '2021-11-26 17:43:15'),
(25, 'book-create-own', 'Create Own Books', NULL, '2021-11-26 17:43:15', '2021-11-26 17:43:15'),
(26, 'book-update-all', 'Update All Books', NULL, '2021-11-26 17:43:15', '2021-11-26 17:43:15'),
(27, 'book-update-own', 'Update Own Books', NULL, '2021-11-26 17:43:15', '2021-11-26 17:43:15'),
(28, 'book-delete-all', 'Delete All Books', NULL, '2021-11-26 17:43:15', '2021-11-26 17:43:15'),
(29, 'book-delete-own', 'Delete Own Books', NULL, '2021-11-26 17:43:15', '2021-11-26 17:43:15'),
(30, 'page-create-all', 'Create All Pages', NULL, '2021-11-26 17:43:15', '2021-11-26 17:43:15'),
(31, 'page-create-own', 'Create Own Pages', NULL, '2021-11-26 17:43:15', '2021-11-26 17:43:15'),
(32, 'page-update-all', 'Update All Pages', NULL, '2021-11-26 17:43:15', '2021-11-26 17:43:15'),
(33, 'page-update-own', 'Update Own Pages', NULL, '2021-11-26 17:43:15', '2021-11-26 17:43:15'),
(34, 'page-delete-all', 'Delete All Pages', NULL, '2021-11-26 17:43:15', '2021-11-26 17:43:15'),
(35, 'page-delete-own', 'Delete Own Pages', NULL, '2021-11-26 17:43:15', '2021-11-26 17:43:15'),
(36, 'chapter-create-all', 'Create All Chapters', NULL, '2021-11-26 17:43:15', '2021-11-26 17:43:15'),
(37, 'chapter-create-own', 'Create Own Chapters', NULL, '2021-11-26 17:43:15', '2021-11-26 17:43:15'),
(38, 'chapter-update-all', 'Update All Chapters', NULL, '2021-11-26 17:43:15', '2021-11-26 17:43:15'),
(39, 'chapter-update-own', 'Update Own Chapters', NULL, '2021-11-26 17:43:15', '2021-11-26 17:43:15'),
(40, 'chapter-delete-all', 'Delete All Chapters', NULL, '2021-11-26 17:43:15', '2021-11-26 17:43:15'),
(41, 'chapter-delete-own', 'Delete Own Chapters', NULL, '2021-11-26 17:43:15', '2021-11-26 17:43:15'),
(42, 'image-create-all', 'Create All Images', NULL, '2021-11-26 17:43:15', '2021-11-26 17:43:15'),
(43, 'image-create-own', 'Create Own Images', NULL, '2021-11-26 17:43:15', '2021-11-26 17:43:15'),
(44, 'image-update-all', 'Update All Images', NULL, '2021-11-26 17:43:15', '2021-11-26 17:43:15'),
(45, 'image-update-own', 'Update Own Images', NULL, '2021-11-26 17:43:15', '2021-11-26 17:43:15'),
(46, 'image-delete-all', 'Delete All Images', NULL, '2021-11-26 17:43:15', '2021-11-26 17:43:15'),
(47, 'image-delete-own', 'Delete Own Images', NULL, '2021-11-26 17:43:15', '2021-11-26 17:43:15'),
(48, 'book-view-all', 'View All Books', NULL, '2021-11-26 17:43:15', '2021-11-26 17:43:15'),
(49, 'book-view-own', 'View Own Books', NULL, '2021-11-26 17:43:15', '2021-11-26 17:43:15'),
(50, 'page-view-all', 'View All Pages', NULL, '2021-11-26 17:43:15', '2021-11-26 17:43:15'),
(51, 'page-view-own', 'View Own Pages', NULL, '2021-11-26 17:43:15', '2021-11-26 17:43:15'),
(52, 'chapter-view-all', 'View All Chapters', NULL, '2021-11-26 17:43:15', '2021-11-26 17:43:15'),
(53, 'chapter-view-own', 'View Own Chapters', NULL, '2021-11-26 17:43:15', '2021-11-26 17:43:15'),
(54, 'attachment-create-all', 'Create All Attachments', NULL, '2021-11-26 17:43:16', '2021-11-26 17:43:16'),
(55, 'attachment-create-own', 'Create Own Attachments', NULL, '2021-11-26 17:43:16', '2021-11-26 17:43:16'),
(56, 'attachment-update-all', 'Update All Attachments', NULL, '2021-11-26 17:43:16', '2021-11-26 17:43:16'),
(57, 'attachment-update-own', 'Update Own Attachments', NULL, '2021-11-26 17:43:16', '2021-11-26 17:43:16'),
(58, 'attachment-delete-all', 'Delete All Attachments', NULL, '2021-11-26 17:43:16', '2021-11-26 17:43:16'),
(59, 'attachment-delete-own', 'Delete Own Attachments', NULL, '2021-11-26 17:43:16', '2021-11-26 17:43:16'),
(60, 'comment-create-all', 'Create All Comments', NULL, '2021-11-26 17:43:16', '2021-11-26 17:43:16'),
(61, 'comment-create-own', 'Create Own Comments', NULL, '2021-11-26 17:43:16', '2021-11-26 17:43:16'),
(62, 'comment-update-all', 'Update All Comments', NULL, '2021-11-26 17:43:16', '2021-11-26 17:43:16'),
(63, 'comment-update-own', 'Update Own Comments', NULL, '2021-11-26 17:43:16', '2021-11-26 17:43:16'),
(64, 'comment-delete-all', 'Delete All Comments', NULL, '2021-11-26 17:43:16', '2021-11-26 17:43:16'),
(65, 'comment-delete-own', 'Delete Own Comments', NULL, '2021-11-26 17:43:16', '2021-11-26 17:43:16'),
(66, 'bookshelf-view-all', 'View All BookShelves', NULL, '2021-11-26 17:43:16', '2021-11-26 17:43:16'),
(67, 'bookshelf-view-own', 'View Own BookShelves', NULL, '2021-11-26 17:43:16', '2021-11-26 17:43:16'),
(68, 'bookshelf-create-all', 'Create All BookShelves', NULL, '2021-11-26 17:43:16', '2021-11-26 17:43:16'),
(69, 'bookshelf-create-own', 'Create Own BookShelves', NULL, '2021-11-26 17:43:16', '2021-11-26 17:43:16'),
(70, 'bookshelf-update-all', 'Update All BookShelves', NULL, '2021-11-26 17:43:16', '2021-11-26 17:43:16'),
(71, 'bookshelf-update-own', 'Update Own BookShelves', NULL, '2021-11-26 17:43:16', '2021-11-26 17:43:16'),
(72, 'bookshelf-delete-all', 'Delete All BookShelves', NULL, '2021-11-26 17:43:16', '2021-11-26 17:43:16'),
(73, 'bookshelf-delete-own', 'Delete Own BookShelves', NULL, '2021-11-26 17:43:16', '2021-11-26 17:43:16'),
(74, 'templates-manage', 'Manage Page Templates', NULL, '2021-11-26 17:43:16', '2021-11-26 17:43:16'),
(75, 'access-api', 'Access system API', NULL, '2021-11-26 17:43:17', '2021-11-26 17:43:17'),
(76, 'content-export', 'Export Content', NULL, '2021-11-26 17:43:17', '2021-11-26 17:43:17');

-- --------------------------------------------------------

--
-- Table structure for table `role_user`
--

CREATE TABLE `role_user` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_user`
--

INSERT INTO `role_user` (`user_id`, `role_id`) VALUES
(1, 1),
(2, 4);

-- --------------------------------------------------------

--
-- Table structure for table `search_terms`
--

CREATE TABLE `search_terms` (
  `id` int(10) UNSIGNED NOT NULL,
  `term` varchar(180) COLLATE utf8mb4_unicode_ci NOT NULL,
  `entity_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `entity_id` int(11) NOT NULL,
  `score` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `search_terms`
--

INSERT INTO `search_terms` (`id`, `term`, `entity_type`, `entity_id`, `score`) VALUES
(1, 'Software', 'BookStack\\Bookshelf', 1, 48),
(2, 'Development', 'BookStack\\Bookshelf', 1, 48),
(3, 'MySQL', 'BookStack\\Book', 1, 48),
(2213, 'Indexes', 'BookStack\\Page', 3, 44),
(2214, 'Index', 'BookStack\\Page', 3, 5),
(2215, 'Types', 'BookStack\\Page', 3, 5),
(2216, 'The', 'BookStack\\Page', 3, 2),
(2217, 'primary', 'BookStack\\Page', 3, 2),
(2218, 'key', 'BookStack\\Page', 3, 3),
(2219, 'is', 'BookStack\\Page', 3, 14),
(2220, 'always', 'BookStack\\Page', 3, 1),
(2221, 'automatically', 'BookStack\\Page', 3, 1),
(2222, 'indexed', 'BookStack\\Page', 3, 1),
(2223, 'and', 'BookStack\\Page', 3, 11),
(2224, 'unique', 'BookStack\\Page', 3, 1),
(2225, 'by', 'BookStack\\Page', 3, 4),
(2226, 'default', 'BookStack\\Page', 3, 1),
(2227, 'are', 'BookStack\\Page', 3, 6),
(2228, 'saved', 'BookStack\\Page', 3, 1),
(2229, 'in', 'BookStack\\Page', 3, 6),
(2230, 'a', 'BookStack\\Page', 3, 25),
(2231, 'binary', 'BookStack\\Page', 3, 2),
(2232, 'tree', 'BookStack\\Page', 3, 1),
(2233, 'form', 'BookStack\\Page', 3, 1),
(2234, 'B-TREE', 'BookStack\\Page', 3, 1),
(2235, 'slow', 'BookStack\\Page', 3, 1),
(2236, 'down', 'BookStack\\Page', 3, 1),
(2237, 'inserts', 'BookStack\\Page', 3, 1),
(2238, 'updates', 'BookStack\\Page', 3, 1),
(2239, 'so', 'BookStack\\Page', 3, 1),
(2240, 'you', 'BookStack\\Page', 3, 4),
(2241, 'want', 'BookStack\\Page', 3, 1),
(2242, 'to', 'BookStack\\Page', 3, 20),
(2243, 'use', 'BookStack\\Page', 3, 2),
(2244, 'them', 'BookStack\\Page', 3, 2),
(2245, 'carefully', 'BookStack\\Page', 3, 1),
(2246, 'on', 'BookStack\\Page', 3, 13),
(2247, 'columns', 'BookStack\\Page', 3, 5),
(2248, 'that', 'BookStack\\Page', 3, 5),
(2249, 'FREQUENTLY', 'BookStack\\Page', 3, 1),
(2250, 'updated', 'BookStack\\Page', 3, 3),
(2251, 'This', 'BookStack\\Page', 3, 2),
(2252, 'because', 'BookStack\\Page', 3, 2),
(2253, 'each', 'BookStack\\Page', 3, 1),
(2254, 'time', 'BookStack\\Page', 3, 2),
(2255, 'record', 'BookStack\\Page', 3, 2),
(2256, 'added', 'BookStack\\Page', 3, 2),
(2257, 'or', 'BookStack\\Page', 3, 4),
(2258, 'all', 'BookStack\\Page', 3, 2),
(2259, 'the', 'BookStack\\Page', 3, 22),
(2260, 'indexes', 'BookStack\\Page', 3, 11),
(2261, 'need', 'BookStack\\Page', 3, 1),
(2262, 'be', 'BookStack\\Page', 3, 5),
(2263, 'as', 'BookStack\\Page', 3, 3),
(2264, 'well', 'BookStack\\Page', 3, 2),
(2265, '\r', 'BookStack\\Page', 3, 13),
(2266, 'speed', 'BookStack\\Page', 3, 2),
(2267, 'up', 'BookStack\\Page', 3, 2),
(2268, 'where', 'BookStack\\Page', 3, 1),
(2269, 'clauses', 'BookStack\\Page', 3, 1),
(2270, 'order', 'BookStack\\Page', 3, 4),
(2271, 'Remember', 'BookStack\\Page', 3, 1),
(2272, 'think', 'BookStack\\Page', 3, 1),
(2273, 'about', 'BookStack\\Page', 3, 1),
(2274, 'HOW', 'BookStack\\Page', 3, 1),
(2275, 'your', 'BookStack\\Page', 3, 5),
(2276, 'data', 'BookStack\\Page', 3, 5),
(2277, 'going', 'BookStack\\Page', 3, 2),
(2278, 'used', 'BookStack\\Page', 3, 3),
(2279, 'when', 'BookStack\\Page', 3, 3),
(2280, 'building', 'BookStack\\Page', 3, 1),
(2281, 'tables', 'BookStack\\Page', 3, 3),
(2282, 'There', 'BookStack\\Page', 3, 1),
(2283, 'few', 'BookStack\\Page', 3, 2),
(2284, 'other', 'BookStack\\Page', 3, 1),
(2285, 'things', 'BookStack\\Page', 3, 1),
(2286, 'remember', 'BookStack\\Page', 3, 2),
(2287, 'If', 'BookStack\\Page', 3, 6),
(2288, 'table', 'BookStack\\Page', 3, 3),
(2289, 'very', 'BookStack\\Page', 3, 1),
(2290, 'small', 'BookStack\\Page', 3, 1),
(2291, 'i', 'BookStack\\Page', 3, 1),
(2292, 'e', 'BookStack\\Page', 3, 1),
(2293, 'only', 'BookStack\\Page', 3, 2),
(2294, 'employees', 'BookStack\\Page', 3, 1),
(2295, 'it', 'BookStack\\Page', 3, 7),
(2296, 's', 'BookStack\\Page', 3, 1),
(2297, 'worse', 'BookStack\\Page', 3, 1),
(2298, 'an', 'BookStack\\Page', 3, 7),
(2299, 'index', 'BookStack\\Page', 3, 14),
(2300, 'than', 'BookStack\\Page', 3, 2),
(2301, 'leave', 'BookStack\\Page', 3, 1),
(2302, 'out', 'BookStack\\Page', 3, 1),
(2303, 'just', 'BookStack\\Page', 3, 4),
(2304, 'let', 'BookStack\\Page', 3, 1),
(2305, 'do', 'BookStack\\Page', 3, 1),
(2306, 'scan', 'BookStack\\Page', 3, 1),
(2307, 'come', 'BookStack\\Page', 3, 1),
(2308, 'handy', 'BookStack\\Page', 3, 1),
(2309, 'with', 'BookStack\\Page', 3, 1),
(2310, 'have', 'BookStack\\Page', 3, 3),
(2311, 'lot', 'BookStack\\Page', 3, 2),
(2312, 'of', 'BookStack\\Page', 3, 9),
(2313, 'rows', 'BookStack\\Page', 3, 1),
(2314, 'Another', 'BookStack\\Page', 3, 1),
(2315, 'thing', 'BookStack\\Page', 3, 1),
(2316, 'if', 'BookStack\\Page', 3, 1),
(2317, 'column', 'BookStack\\Page', 3, 1),
(2318, 'variable', 'BookStack\\Page', 3, 1),
(2319, 'length', 'BookStack\\Page', 3, 1),
(2320, 'most', 'BookStack\\Page', 3, 4),
(2321, 'MySQL', 'BookStack\\Page', 3, 1),
(2322, 'perform', 'BookStack\\Page', 3, 2),
(2323, 'much', 'BookStack\\Page', 3, 1),
(2324, 'less', 'BookStack\\Page', 3, 2),
(2325, 'efficiently', 'BookStack\\Page', 3, 1),
(2326, 'It', 'BookStack\\Page', 3, 2),
(2327, 'highly', 'BookStack\\Page', 3, 1),
(2328, 'recommended', 'BookStack\\Page', 3, 1),
(2329, 'create', 'BookStack\\Page', 3, 7),
(2330, 'the foreign key', 'BookStack\\Page', 3, 1),
(2331, 'enhance', 'BookStack\\Page', 3, 1),
(2332, 'performance', 'BookStack\\Page', 3, 2),
(2333, 'joins', 'BookStack\\Page', 3, 1),
(2334, 'between', 'BookStack\\Page', 3, 2),
(2335, 'foreign', 'BookStack\\Page', 3, 1),
(2336, 'keys', 'BookStack\\Page', 3, 2),
(2337, 'also', 'BookStack\\Page', 3, 3),
(2338, 'reduce', 'BookStack\\Page', 3, 1),
(2339, 'cost', 'BookStack\\Page', 3, 1),
(2340, 'maintaining', 'BookStack\\Page', 3, 1),
(2341, 'relationship', 'BookStack\\Page', 3, 1),
(2342, 'child', 'BookStack\\Page', 3, 1),
(2343, 'parent', 'BookStack\\Page', 3, 1),
(2344, 'Full-text', 'BookStack\\Page', 3, 1),
(2345, 'FULLTEXT', 'BookStack\\Page', 3, 1),
(2346, 'created', 'BookStack\\Page', 3, 1),
(2347, 'text-based', 'BookStack\\Page', 3, 1),
(2348, 'CHAR', 'BookStack\\Page', 3, 1),
(2349, 'VARCHAR', 'BookStack\\Page', 3, 1),
(2350, 'TEXT', 'BookStack\\Page', 3, 1),
(2351, ' to', 'BookStack\\Page', 3, 1),
(2352, 'queries', 'BookStack\\Page', 3, 3),
(2353, 'manipulation', 'BookStack\\Page', 3, 1),
(2354, 'operations', 'BookStack\\Page', 3, 1),
(2355, 'contained', 'BookStack\\Page', 3, 1),
(2356, 'within', 'BookStack\\Page', 3, 1),
(2357, 'those', 'BookStack\\Page', 3, 1),
(2358, 'They', 'BookStack\\Page', 3, 1),
(2359, 'split', 'BookStack\\Page', 3, 1),
(2360, 'text', 'BookStack\\Page', 3, 3),
(2361, 'into', 'BookStack\\Page', 3, 1),
(2362, 'words', 'BookStack\\Page', 3, 3),
(2363, 'make', 'BookStack\\Page', 3, 1),
(2364, 'over', 'BookStack\\Page', 3, 1),
(2365, 'not', 'BookStack\\Page', 3, 2),
(2366, 'whole', 'BookStack\\Page', 3, 1),
(2367, 'works', 'BookStack\\Page', 3, 1),
(2368, 'faster', 'BookStack\\Page', 3, 1),
(2369, 'for', 'BookStack\\Page', 3, 5),
(2370, 'searches', 'BookStack\\Page', 3, 1),
(2371, 'looking', 'BookStack\\Page', 3, 1),
(2372, 'specific', 'BookStack\\Page', 3, 1),
(2373, 'Descending', 'BookStack\\Page', 3, 1),
(2374, 'DESC', 'BookStack\\Page', 3, 1),
(2375, 'causes', 'BookStack\\Page', 3, 1),
(2376, 'storage', 'BookStack\\Page', 3, 1),
(2377, 'values', 'BookStack\\Page', 3, 1),
(2378, 'descending', 'BookStack\\Page', 3, 2),
(2379, 'Previously', 'BookStack\\Page', 3, 1),
(2380, 'could', 'BookStack\\Page', 3, 1),
(2381, 'scanned', 'BookStack\\Page', 3, 1),
(2382, 'reverse', 'BookStack\\Page', 3, 1),
(2383, 'but', 'BookStack\\Page', 3, 2),
(2384, 'at', 'BookStack\\Page', 3, 1),
(2385, 'penalty', 'BookStack\\Page', 3, 1),
(2386, 'A', 'BookStack\\Page', 3, 2),
(2387, 'can', 'BookStack\\Page', 3, 4),
(2388, 'be scanned', 'BookStack\\Page', 3, 1),
(2389, 'forward', 'BookStack\\Page', 3, 1),
(2390, 'which', 'BookStack\\Page', 3, 1),
(2391, 'more', 'BookStack\\Page', 3, 2),
(2392, 'efficient', 'BookStack\\Page', 3, 1),
(2393, 'It’s', 'BookStack\\Page', 3, 1),
(2394, 'helpful', 'BookStack\\Page', 3, 1),
(2395, 'run', 'BookStack\\Page', 3, 1),
(2396, 'recently', 'BookStack\\Page', 3, 1),
(2397, 'like', 'BookStack\\Page', 3, 3),
(2398, 'might', 'BookStack\\Page', 3, 1),
(2399, 'show', 'BookStack\\Page', 3, 1),
(2400, 'five', 'BookStack\\Page', 3, 1),
(2401, 'recent', 'BookStack\\Page', 3, 2),
(2402, 'posts', 'BookStack\\Page', 3, 2),
(2403, 'ten', 'BookStack\\Page', 3, 1),
(2404, 'comments', 'BookStack\\Page', 3, 1),
(2405, 'Composite', 'BookStack\\Page', 3, 6),
(2406, 'work', 'BookStack\\Page', 3, 1),
(2407, 'regular', 'BookStack\\Page', 3, 1),
(2408, 'except', 'BookStack\\Page', 3, 1),
(2409, 'they', 'BookStack\\Page', 3, 1),
(2410, 'multi-values', 'BookStack\\Page', 3, 1),
(2411, 'define', 'BookStack\\Page', 3, 1),
(2412, 'fields', 'BookStack\\Page', 3, 3),
(2413, 'b', 'BookStack\\Page', 3, 2),
(2414, 'c', 'BookStack\\Page', 3, 2),
(2415, 'records', 'BookStack\\Page', 3, 2),
(2416, 'sorted', 'BookStack\\Page', 3, 5),
(2417, 'first', 'BookStack\\Page', 3, 3),
(2418, 'then', 'BookStack\\Page', 3, 5),
(2419, '|', 'BookStack\\Page', 3, 119),
(2420, 'B', 'BookStack\\Page', 3, 1),
(2421, 'C', 'BookStack\\Page', 3, 1),
(2422, '|\r', 'BookStack\\Page', 3, 29),
(2423, '-------------\r', 'BookStack\\Page', 3, 1),
(2424, '1', 'BookStack\\Page', 3, 5),
(2425, '2', 'BookStack\\Page', 3, 7),
(2426, '3', 'BookStack\\Page', 3, 5),
(2427, '4', 'BookStack\\Page', 3, 7),
(2428, '5', 'BookStack\\Page', 3, 3),
(2429, 'certain', 'BookStack\\Page', 3, 1),
(2430, 'tend', 'BookStack\\Page', 3, 1),
(2431, 'appear', 'BookStack\\Page', 3, 1),
(2432, 'together', 'BookStack\\Page', 3, 1),
(2433, 'it’s', 'BookStack\\Page', 3, 1),
(2434, 'good', 'BookStack\\Page', 3, 1),
(2435, 'idea', 'BookStack\\Page', 3, 1),
(2436, 'composite', 'BookStack\\Page', 3, 3),
(2437, 'we’re', 'BookStack\\Page', 3, 1),
(2438, 'an index on field1 but', 'BookStack\\Page', 3, 1),
(2439, 'a composite', 'BookStack\\Page', 3, 2),
(2440, 'index on ', 'BookStack\\Page', 3, 2),
(2441, 'field1', 'BookStack\\Page', 3, 2),
(2442, 'field2', 'BookStack\\Page', 3, 2),
(2443, 'creating', 'BookStack\\Page', 3, 1),
(2444, ' is', 'BookStack\\Page', 3, 1),
(2445, 'enough', 'BookStack\\Page', 3, 1),
(2446, 'since', 'BookStack\\Page', 3, 3),
(2447, 'querying', 'BookStack\\Page', 3, 1),
(2448, 'by field1 alone', 'BookStack\\Page', 3, 1),
(2449, 'Examples', 'BookStack\\Page', 3, 5),
(2450, 'possible', 'BookStack\\Page', 3, 1),
(2451, 'pass', 'BookStack\\Page', 3, 1),
(2452, 'integer', 'BookStack\\Page', 3, 1),
(2453, 'argument', 'BookStack\\Page', 3, 1),
(2454, 'specify', 'BookStack\\Page', 3, 1),
(2455, 'how', 'BookStack\\Page', 3, 1),
(2456, 'many', 'BookStack\\Page', 3, 1),
(2457, 'characters', 'BookStack\\Page', 3, 2),
(2458, 'string', 'BookStack\\Page', 3, 1),
(2459, 'should', 'BookStack\\Page', 3, 1),
(2460, 'Here', 'BookStack\\Page', 3, 1),
(2461, 'we', 'BookStack\\Page', 3, 3),
(2462, 'specifying', 'BookStack\\Page', 3, 1),
(2463, 'three', 'BookStack\\Page', 3, 1),
(2464, 'products', 'BookStack\\Page', 3, 2),
(2465, 'SKU', 'BookStack\\Page', 3, 1),
(2466, 'CREATE', 'BookStack\\Page', 3, 3),
(2467, 'INDEX', 'BookStack\\Page', 3, 3),
(2468, 'idx_sku_three', 'BookStack\\Page', 3, 1),
(2469, 'ON', 'BookStack\\Page', 3, 3),
(2470, 'products_sku', 'BookStack\\Page', 3, 1),
(2471, 'users', 'BookStack\\Page', 3, 3),
(2472, 'first_name', 'BookStack\\Page', 3, 3),
(2473, 'would', 'BookStack\\Page', 3, 3),
(2474, 'sorting', 'BookStack\\Page', 3, 1),
(2475, 'the users by', 'BookStack\\Page', 3, 1),
(2476, 'their first_name with', 'BookStack\\Page', 3, 1),
(2477, 'pointer', 'BookStack\\Page', 3, 1),
(2478, 'their primary', 'BookStack\\Page', 3, 1),
(2479, 'something', 'BookStack\\Page', 3, 3),
(2480, 'this', 'BookStack\\Page', 3, 2),
(2481, 'take', 'BookStack\\Page', 3, 1),
(2482, 'only O', 'BookStack\\Page', 3, 1),
(2483, 'log_2', 'BookStack\\Page', 3, 2),
(2484, 'n', 'BookStack\\Page', 3, 2),
(2485, 'reads', 'BookStack\\Page', 3, 1),
(2486, 'database', 'BookStack\\Page', 3, 2),
(2487, 'search', 'BookStack\\Page', 3, 2),
(2488, 'by first_name', 'BookStack\\Page', 3, 1),
(2489, 'ID', 'BookStack\\Page', 3, 1),
(2490, 'last_name', 'BookStack\\Page', 3, 1),
(2491, 'class', 'BookStack\\Page', 3, 3),
(2492, 'position', 'BookStack\\Page', 3, 5),
(2493, '--------------------------------------------------------\r', 'BookStack\\Page', 3, 1),
(2494, 'Teemo', 'BookStack\\Page', 3, 2),
(2495, 'Shroomer', 'BookStack\\Page', 3, 1),
(2496, 'Specialist', 'BookStack\\Page', 3, 4),
(2497, 'Top', 'BookStack\\Page', 3, 7),
(2498, 'Cecil', 'BookStack\\Page', 3, 2),
(2499, 'Heimerdinger', 'BookStack\\Page', 3, 1),
(2500, 'Mid', 'BookStack\\Page', 3, 7),
(2501, 'Annie', 'BookStack\\Page', 3, 2),
(2502, 'Hastur', 'BookStack\\Page', 3, 1),
(2503, 'Mage', 'BookStack\\Page', 3, 5),
(2504, 'Fiora', 'BookStack\\Page', 3, 2),
(2505, 'Laurent', 'BookStack\\Page', 3, 1),
(2506, 'Slayer', 'BookStack\\Page', 3, 1),
(2507, 'Garen', 'BookStack\\Page', 3, 2),
(2508, 'Crownguard', 'BookStack\\Page', 3, 2),
(2509, 'Fighter', 'BookStack\\Page', 3, 4),
(2510, '6', 'BookStack\\Page', 3, 1),
(2511, 'Malcolm', 'BookStack\\Page', 3, 2),
(2512, 'Graves', 'BookStack\\Page', 3, 1),
(2513, 'ADC', 'BookStack\\Page', 3, 3),
(2514, '7', 'BookStack\\Page', 3, 1),
(2515, 'Irelia', 'BookStack\\Page', 3, 2),
(2516, 'Lito', 'BookStack\\Page', 3, 1),
(2517, 'Figher', 'BookStack\\Page', 3, 2),
(2518, '8', 'BookStack\\Page', 3, 1),
(2519, 'Janna', 'BookStack\\Page', 3, 2),
(2520, 'Windforce', 'BookStack\\Page', 3, 1),
(2521, 'Controller', 'BookStack\\Page', 3, 3),
(2522, 'Support', 'BookStack\\Page', 3, 3),
(2523, '9', 'BookStack\\Page', 3, 1),
(2524, 'Jarvan', 'BookStack\\Page', 3, 2),
(2525, 'Lightshield', 'BookStack\\Page', 3, 1),
(2526, '10', 'BookStack\\Page', 3, 1),
(2527, 'Katarina', 'BookStack\\Page', 3, 2),
(2528, 'DuCouteau', 'BookStack\\Page', 3, 1),
(2529, 'Assassin', 'BookStack\\Page', 3, 1),
(2530, '11', 'BookStack\\Page', 3, 1),
(2531, 'Kayle', 'BookStack\\Page', 3, 2),
(2532, 'Hex', 'BookStack\\Page', 3, 2),
(2533, '12', 'BookStack\\Page', 3, 1),
(2534, 'Emilia', 'BookStack\\Page', 3, 2),
(2535, 'LeBlanc', 'BookStack\\Page', 3, 1),
(2536, '13', 'BookStack\\Page', 3, 1),
(2537, 'Lee', 'BookStack\\Page', 3, 2),
(2538, 'Sin', 'BookStack\\Page', 3, 1),
(2539, 'Jungle', 'BookStack\\Page', 3, 3),
(2540, '14', 'BookStack\\Page', 3, 1),
(2541, 'Lux', 'BookStack\\Page', 3, 2),
(2542, '15', 'BookStack\\Page', 3, 1),
(2543, 'Sarah', 'BookStack\\Page', 3, 2),
(2544, 'Fortune', 'BookStack\\Page', 3, 1),
(2545, 'Marksman', 'BookStack\\Page', 3, 2),
(2546, '16', 'BookStack\\Page', 3, 1),
(2547, 'Morgana', 'BookStack\\Page', 3, 2),
(2548, '17', 'BookStack\\Page', 3, 1),
(2549, 'Orianna', 'BookStack\\Page', 3, 2),
(2550, 'Reveck', 'BookStack\\Page', 3, 1),
(2551, '18', 'BookStack\\Page', 3, 1),
(2552, 'Sona', 'BookStack\\Page', 3, 2),
(2553, 'Buvelle', 'BookStack\\Page', 3, 1),
(2554, '19', 'BookStack\\Page', 3, 1),
(2555, 'Jericho', 'BookStack\\Page', 3, 2),
(2556, 'Swain', 'BookStack\\Page', 3, 1),
(2557, '20', 'BookStack\\Page', 3, 1),
(2558, 'Shauna', 'BookStack\\Page', 3, 2),
(2559, 'Vayne', 'BookStack\\Page', 3, 1),
(2560, '21', 'BookStack\\Page', 3, 1),
(2561, 'Xin', 'BookStack\\Page', 3, 2),
(2562, 'Zhao', 'BookStack\\Page', 3, 1),
(2563, '22', 'BookStack\\Page', 3, 3),
(2564, 'Yorick', 'BookStack\\Page', 3, 2),
(2565, 'Mori', 'BookStack\\Page', 3, 1),
(2566, 'Tank', 'BookStack\\Page', 3, 1),
(2567, '23', 'BookStack\\Page', 3, 1),
(2568, 'Wu', 'BookStack\\Page', 3, 2),
(2569, 'Kong', 'BookStack\\Page', 3, 1),
(2570, 'first_name_index', 'BookStack\\Page', 3, 1),
(2571, 'USING', 'BookStack\\Page', 3, 1),
(2572, 'BTREE', 'BookStack\\Page', 3, 1),
(2573, '-', 'BookStack\\Page', 3, 46),
(2574, '3\r', 'BookStack\\Page', 3, 2),
(2575, '2\r', 'BookStack\\Page', 3, 2),
(2576, '12\r', 'BookStack\\Page', 3, 2),
(2577, '4\r', 'BookStack\\Page', 3, 2),
(2578, '5\r', 'BookStack\\Page', 3, 2),
(2579, '7\r', 'BookStack\\Page', 3, 2),
(2580, '8\r', 'BookStack\\Page', 3, 2),
(2581, '9\r', 'BookStack\\Page', 3, 2),
(2582, '19\r', 'BookStack\\Page', 3, 2),
(2583, '10\r', 'BookStack\\Page', 3, 2),
(2584, '11\r', 'BookStack\\Page', 3, 2),
(2585, '13\r', 'BookStack\\Page', 3, 2),
(2586, '14\r', 'BookStack\\Page', 3, 2),
(2587, '6\r', 'BookStack\\Page', 3, 2),
(2588, '16\r', 'BookStack\\Page', 3, 2),
(2589, '17\r', 'BookStack\\Page', 3, 2),
(2590, '15\r', 'BookStack\\Page', 3, 2),
(2591, '20\r', 'BookStack\\Page', 3, 2),
(2592, '18\r', 'BookStack\\Page', 3, 2),
(2593, '1\r', 'BookStack\\Page', 3, 2),
(2594, '23\r', 'BookStack\\Page', 3, 2),
(2595, '21\r', 'BookStack\\Page', 3, 2),
(2596, 'Like', 'BookStack\\Page', 3, 1),
(2597, 'single', 'BookStack\\Page', 3, 2),
(2598, 'structure', 'BookStack\\Page', 3, 1),
(2599, 'But', 'BookStack\\Page', 3, 1),
(2600, 'unlike', 'BookStack\\Page', 3, 1),
(2601, 'field', 'BookStack\\Page', 3, 3),
(2602, 'concatenation', 'BookStack\\Page', 3, 1),
(2603, 'multiple', 'BookStack\\Page', 3, 1),
(2604, 'try', 'BookStack\\Page', 3, 1),
(2605, 'our', 'BookStack\\Page', 3, 1),
(2606, 'query', 'BookStack\\Page', 3, 2),
(2607, 'will', 'BookStack\\Page', 3, 3),
(2608, 'improved', 'BookStack\\Page', 3, 1),
(2609, 'retrieval', 'BookStack\\Page', 3, 1),
(2610, 'the composite', 'BookStack\\Page', 3, 1),
(2611, 'index is', 'BookStack\\Page', 3, 1),
(2612, 'by class', 'BookStack\\Page', 3, 1),
(2613, 'find SpecialistTop in O', 'BookStack\\Page', 3, 1),
(2614, ' reads', 'BookStack\\Page', 3, 1),
(2615, 'rather', 'BookStack\\Page', 3, 1),
(2616, 'full', 'BookStack\\Page', 3, 1),
(2617, 'read', 'BookStack\\Page', 3, 1),
(2618, 'Note', 'BookStack\\Page', 3, 1),
(2619, 'even', 'BookStack\\Page', 3, 1),
(2620, 'the class field', 'BookStack\\Page', 3, 1),
(2621, 'benefit', 'BookStack\\Page', 3, 2),
(2622, 'from', 'BookStack\\Page', 3, 2),
(2623, 'this composite', 'BookStack\\Page', 3, 2),
(2624, 'index since the', 'BookStack\\Page', 3, 1),
(2625, 'class is', 'BookStack\\Page', 3, 1),
(2626, 'Searching', 'BookStack\\Page', 3, 1),
(2627, 'the index that', 'BookStack\\Page', 3, 1),
(2628, 'by class is', 'BookStack\\Page', 3, 1),
(2629, 'equivalent', 'BookStack\\Page', 3, 1),
(2630, 'searching', 'BookStack\\Page', 3, 2),
(2631, 'index sorted', 'BookStack\\Page', 3, 2),
(2632, 'by class-position', 'BookStack\\Page', 3, 1),
(2633, 'However', 'BookStack\\Page', 3, 1),
(2634, 'NOT', 'BookStack\\Page', 3, 1),
(2635, 'index because the', 'BookStack\\Page', 3, 1),
(2636, 'position is', 'BookStack\\Page', 3, 1),
(2637, 'second', 'BookStack\\Page', 3, 1),
(2638, 'A composite', 'BookStack\\Page', 3, 1),
(2639, 'by class-position cannot', 'BookStack\\Page', 3, 1),
(2640, 'quickly', 'BookStack\\Page', 3, 1),
(2641, 'find', 'BookStack\\Page', 3, 1),
(2642, 'by position', 'BookStack\\Page', 3, 1),
(2643, 'class_pos_index', 'BookStack\\Page', 3, 1),
(2644, 'class-position', 'BookStack\\Page', 3, 1),
(2645, 'Primary', 'BookStack\\Page', 3, 1),
(2646, 'Key\r', 'BookStack\\Page', 3, 1),
(2647, '--------------------------------\r', 'BookStack\\Page', 3, 1),
(2648, 'AssassinMid', 'BookStack\\Page', 3, 1),
(2649, 'ControllerSupport', 'BookStack\\Page', 3, 3),
(2650, 'FigherTop', 'BookStack\\Page', 3, 2),
(2651, 'FighterJungle', 'BookStack\\Page', 3, 3),
(2652, 'FighterTop', 'BookStack\\Page', 3, 1),
(2653, 'MageMid', 'BookStack\\Page', 3, 5),
(2654, 'MarksmanADC', 'BookStack\\Page', 3, 2),
(2655, 'SlayerTop', 'BookStack\\Page', 3, 1),
(2656, 'SpecialistADC', 'BookStack\\Page', 3, 1),
(2657, 'SpecialistMid', 'BookStack\\Page', 3, 1),
(2658, 'SpecialistTop', 'BookStack\\Page', 3, 2),
(2659, 'TankTop', 'BookStack\\Page', 3, 1),
(2717, 'Constraints', 'BookStack\\Page', 2, 42),
(2718, 'What', 'BookStack\\Page', 2, 8),
(2719, 'are', 'BookStack\\Page', 2, 8),
(2720, 'constraints', 'BookStack\\Page', 2, 4),
(2721, 'used', 'BookStack\\Page', 2, 4),
(2722, 'to', 'BookStack\\Page', 2, 7),
(2723, 'define', 'BookStack\\Page', 2, 1),
(2724, 'rules', 'BookStack\\Page', 2, 1),
(2725, 'allow', 'BookStack\\Page', 2, 1),
(2726, 'or', 'BookStack\\Page', 2, 1),
(2727, 'restrict', 'BookStack\\Page', 2, 1),
(2728, 'what', 'BookStack\\Page', 2, 1),
(2729, 'values', 'BookStack\\Page', 2, 1),
(2730, 'can', 'BookStack\\Page', 2, 1),
(2731, 'be', 'BookStack\\Page', 2, 2),
(2732, 'stored', 'BookStack\\Page', 2, 1),
(2733, 'in', 'BookStack\\Page', 2, 3),
(2734, 'columns', 'BookStack\\Page', 2, 4),
(2735, 'MySQL', 'BookStack\\Page', 2, 1),
(2736, 'NOT', 'BookStack\\Page', 2, 1),
(2737, 'NULL\r', 'BookStack\\Page', 2, 1),
(2738, 'UNIQUE\r', 'BookStack\\Page', 2, 1),
(2739, 'PRIMARY', 'BookStack\\Page', 2, 1),
(2740, 'KEY\r', 'BookStack\\Page', 2, 2),
(2741, 'FOREIGN', 'BookStack\\Page', 2, 5),
(2742, 'CHECK\r', 'BookStack\\Page', 2, 1),
(2743, 'DEFAULT', 'BookStack\\Page', 2, 1),
(2744, 'is', 'BookStack\\Page', 2, 9),
(2745, 'a', 'BookStack\\Page', 2, 4),
(2746, 'KEY', 'BookStack\\Page', 2, 4),
(2747, 'constraint', 'BookStack\\Page', 2, 4),
(2748, 'The FOREIGN', 'BookStack\\Page', 2, 1),
(2749, 'KEY constraint', 'BookStack\\Page', 2, 1),
(2750, 'prevent', 'BookStack\\Page', 2, 1),
(2751, 'actions', 'BookStack\\Page', 2, 4),
(2752, 'that', 'BookStack\\Page', 2, 3),
(2753, 'would', 'BookStack\\Page', 2, 1),
(2754, 'destroy', 'BookStack\\Page', 2, 1),
(2755, 'links', 'BookStack\\Page', 2, 1),
(2756, 'between', 'BookStack\\Page', 2, 1),
(2757, 'tables', 'BookStack\\Page', 2, 1),
(2758, 'Typically', 'BookStack\\Page', 2, 1),
(2759, 'the', 'BookStack\\Page', 2, 13),
(2760, 'foreign', 'BookStack\\Page', 2, 3),
(2761, 'key', 'BookStack\\Page', 2, 4),
(2762, 'of', 'BookStack\\Page', 2, 4),
(2763, 'child', 'BookStack\\Page', 2, 4),
(2764, 'table', 'BookStack\\Page', 2, 8),
(2765, 'often', 'BookStack\\Page', 2, 1),
(2766, 'refer', 'BookStack\\Page', 2, 2),
(2767, 'the primary', 'BookStack\\Page', 2, 1),
(2768, 'key columns', 'BookStack\\Page', 2, 1),
(2769, 'parent', 'BookStack\\Page', 2, 3),
(2770, '\r', 'BookStack\\Page', 2, 3),
(2771, 'The', 'BookStack\\Page', 2, 1),
(2772, 'data', 'BookStack\\Page', 2, 2),
(2773, 'type', 'BookStack\\Page', 2, 2),
(2774, 'must', 'BookStack\\Page', 2, 1),
(2775, 'same', 'BookStack\\Page', 2, 1),
(2776, 'as', 'BookStack\\Page', 2, 1),
(2777, 'primary', 'BookStack\\Page', 2, 1),
(2778, 'Referential', 'BookStack\\Page', 2, 3),
(2779, 'CASCADE –', 'BookStack\\Page', 2, 1),
(2780, 'Changes', 'BookStack\\Page', 2, 1),
(2781, 'placed', 'BookStack\\Page', 2, 1),
(2782, 'upon', 'BookStack\\Page', 2, 1),
(2783, 'column', 'BookStack\\Page', 2, 2),
(2784, 'automatically', 'BookStack\\Page', 2, 1),
(2785, 'reflected', 'BookStack\\Page', 2, 1),
(2786, 'on', 'BookStack\\Page', 2, 1),
(2787, 'SET', 'BookStack\\Page', 2, 1),
(2788, 'NULL –', 'BookStack\\Page', 2, 1),
(2789, 'Child', 'BookStack\\Page', 2, 1),
(2790, 'set', 'BookStack\\Page', 2, 1),
(2791, 'NULL for', 'BookStack\\Page', 2, 1),
(2792, 'both UPDATE or DELETE operations', 'BookStack\\Page', 2, 1),
(2793, 'RESTRICT –', 'BookStack\\Page', 2, 1),
(2794, 'Rejects', 'BookStack\\Page', 2, 1),
(2795, 'the DELETE or UPDATE on', 'BookStack\\Page', 2, 1),
(2796, 'any', 'BookStack\\Page', 2, 1),
(2797, 'If', 'BookStack\\Page', 2, 1),
(2798, 'no', 'BookStack\\Page', 2, 1),
(2799, 'referential', 'BookStack\\Page', 2, 1),
(2800, 'action', 'BookStack\\Page', 2, 2),
(2801, 'clause', 'BookStack\\Page', 2, 1),
(2802, 'specified', 'BookStack\\Page', 2, 1),
(2803, 'this', 'BookStack\\Page', 2, 1),
(2804, 'default', 'BookStack\\Page', 2, 1),
(2961, 'Wildcards', 'BookStack\\Page', 4, 44),
(2962, 'What', 'BookStack\\Page', 4, 4),
(2963, 'are', 'BookStack\\Page', 4, 4),
(2964, 'MySQL', 'BookStack\\Page', 4, 1),
(2965, 'provides', 'BookStack\\Page', 4, 1),
(2966, 'two', 'BookStack\\Page', 4, 1),
(2967, 'wildcard', 'BookStack\\Page', 4, 5),
(2968, 'characters', 'BookStack\\Page', 4, 2),
(2969, 'for', 'BookStack\\Page', 4, 1),
(2970, 'constructing', 'BookStack\\Page', 4, 1),
(2971, 'patterns', 'BookStack\\Page', 4, 1),
(2972, 'percentage % and', 'BookStack\\Page', 4, 1),
(2973, 'the', 'BookStack\\Page', 4, 8),
(2974, 'underscore _', 'BookStack\\Page', 4, 1),
(2975, 'The', 'BookStack\\Page', 4, 2),
(2976, 'percentage', 'BookStack\\Page', 4, 1),
(2977, ' % ', 'BookStack\\Page', 4, 1),
(2978, 'matches', 'BookStack\\Page', 4, 2),
(2979, 'any', 'BookStack\\Page', 4, 5),
(2980, 'string', 'BookStack\\Page', 4, 1),
(2981, 'of', 'BookStack\\Page', 4, 1),
(2982, 'zero', 'BookStack\\Page', 4, 1),
(2983, 'or', 'BookStack\\Page', 4, 1),
(2984, 'more', 'BookStack\\Page', 4, 1),
(2985, '\r', 'BookStack\\Page', 4, 7),
(2986, 'underscore', 'BookStack\\Page', 4, 3),
(2987, ' _ ', 'BookStack\\Page', 4, 1),
(2988, 'single', 'BookStack\\Page', 4, 2),
(2989, 'character', 'BookStack\\Page', 4, 2),
(2990, 'Examples', 'BookStack\\Page', 4, 1),
(2991, 'To', 'BookStack\\Page', 4, 2),
(2992, 'find', 'BookStack\\Page', 4, 2),
(2993, 'employees', 'BookStack\\Page', 4, 2),
(2994, 'whose', 'BookStack\\Page', 4, 3),
(2995, 'first', 'BookStack\\Page', 4, 1),
(2996, 'names', 'BookStack\\Page', 4, 2),
(2997, 'start', 'BookStack\\Page', 4, 2),
(2998, 'with', 'BookStack\\Page', 4, 4),
(2999, 'letter T ', 'BookStack\\Page', 4, 1),
(3000, 'end', 'BookStack\\Page', 4, 2),
(3001, 'letter m', 'BookStack\\Page', 4, 1),
(3002, 'and', 'BookStack\\Page', 4, 2),
(3003, 'contain', 'BookStack\\Page', 4, 1),
(3004, 'between', 'BookStack\\Page', 4, 1),
(3005, 'e', 'BookStack\\Page', 4, 1),
(3006, 'g', 'BookStack\\Page', 4, 2),
(3007, ' Tom', 'BookStack\\Page', 4, 1),
(3008, ' Tim', 'BookStack\\Page', 4, 1),
(3009, 'you', 'BookStack\\Page', 4, 2),
(3010, 'use', 'BookStack\\Page', 4, 2),
(3011, '_', 'BookStack\\Page', 4, 1),
(3012, 'to', 'BookStack\\Page', 4, 2),
(3013, 'construct', 'BookStack\\Page', 4, 2),
(3014, 'pattern', 'BookStack\\Page', 4, 2),
(3015, 'as', 'BookStack\\Page', 4, 2),
(3016, 'follows', 'BookStack\\Page', 4, 2),
(3017, 'SELECT', 'BookStack\\Page', 4, 2),
(3018, 'employeeNumber', 'BookStack\\Page', 4, 2),
(3019, 'lastName', 'BookStack\\Page', 4, 3),
(3020, 'firstName\r', 'BookStack\\Page', 4, 2),
(3021, 'FROM\r', 'BookStack\\Page', 4, 2),
(3022, 'employees\r', 'BookStack\\Page', 4, 2),
(3023, 'WHERE\r', 'BookStack\\Page', 4, 2),
(3024, 'firstname', 'BookStack\\Page', 4, 1),
(3025, 'LIKE', 'BookStack\\Page', 4, 2),
(3026, 'T_m', 'BookStack\\Page', 4, 1),
(3027, 'name', 'BookStack\\Page', 4, 1),
(3028, 'can', 'BookStack\\Page', 4, 1),
(3029, 'letter', 'BookStack\\Page', 4, 1),
(3030, 'length', 'BookStack\\Page', 4, 1),
(3031, 'but', 'BookStack\\Page', 4, 1),
(3032, 'last', 'BookStack\\Page', 4, 1),
(3033, 'literal', 'BookStack\\Page', 4, 1),
(3034, 'string on e', 'BookStack\\Page', 4, 1),
(3035, ' Patterson', 'BookStack\\Page', 4, 1),
(3036, ' Thompson', 'BookStack\\Page', 4, 1),
(3037, '%', 'BookStack\\Page', 4, 1),
(3038, '%on', 'BookStack\\Page', 4, 1),
(3233, 'Clauses', 'BookStack\\Page', 5, 40),
(3234, 'SHOW', 'BookStack\\Page', 5, 3),
(3235, 'DATABASES', 'BookStack\\Page', 5, 1),
(3236, '--', 'BookStack\\Page', 5, 8),
(3237, '1', 'BookStack\\Page', 5, 1),
(3238, '\r', 'BookStack\\Page', 5, 15),
(3239, 'TABLES', 'BookStack\\Page', 5, 1),
(3240, 'FROM', 'BookStack\\Page', 5, 2),
(3241, '$DATABASE_NAME', 'BookStack\\Page', 5, 2),
(3242, '2', 'BookStack\\Page', 5, 1),
(3243, 'COLUMNS', 'BookStack\\Page', 5, 1),
(3244, '$TABLE_NAME', 'BookStack\\Page', 5, 1),
(3245, '3', 'BookStack\\Page', 5, 1),
(3246, 'EXPLAIN', 'BookStack\\Page', 5, 1),
(3247, '4', 'BookStack\\Page', 5, 1),
(3248, 'UNNION', 'BookStack\\Page', 5, 1),
(3249, 'ALL', 'BookStack\\Page', 5, 1),
(3250, '5', 'BookStack\\Page', 5, 1),
(3251, 'BETWEEN', 'BookStack\\Page', 5, 1),
(3252, '6', 'BookStack\\Page', 5, 1),
(3253, 'GROUP', 'BookStack\\Page', 5, 2),
(3254, 'BY', 'BookStack\\Page', 5, 2),
(3255, '7', 'BookStack\\Page', 5, 1),
(3256, 'The', 'BookStack\\Page', 5, 1),
(3257, 'clause', 'BookStack\\Page', 5, 1),
(3258, 'is', 'BookStack\\Page', 5, 1),
(3259, 'normally', 'BookStack\\Page', 5, 1),
(3260, 'used', 'BookStack\\Page', 5, 1),
(3261, 'along', 'BookStack\\Page', 5, 1),
(3262, 'with', 'BookStack\\Page', 5, 1),
(3263, 'five', 'BookStack\\Page', 5, 1),
(3264, 'built-in', 'BookStack\\Page', 5, 1),
(3265, 'or', 'BookStack\\Page', 5, 1),
(3266, 'aggregate', 'BookStack\\Page', 5, 1),
(3267, 'functions', 'BookStack\\Page', 5, 1),
(3268, 'Aggregate', 'BookStack\\Page', 5, 1),
(3269, 'functions\r', 'BookStack\\Page', 5, 1),
(3270, 'count', 'BookStack\\Page', 5, 1),
(3271, 'sum', 'BookStack\\Page', 5, 1),
(3272, 'average', 'BookStack\\Page', 5, 1),
(3273, 'min', 'BookStack\\Page', 5, 1),
(3274, 'max', 'BookStack\\Page', 5, 1),
(3275, 'first', 'BookStack\\Page', 5, 1),
(3276, 'last', 'BookStack\\Page', 5, 1),
(3277, ' ', 'BookStack\\Page', 5, 1),
(3278, 'Linux', 'BookStack\\Book', 2, 48),
(3279, 'Joins', 'BookStack\\Page', 1, 40),
(3280, 'JOIN', 'BookStack\\Page', 1, 10),
(3281, 'types', 'BookStack\\Page', 1, 4),
(3282, 'INNER', 'BookStack\\Page', 1, 1),
(3283, 'returns', 'BookStack\\Page', 1, 3),
(3284, 'rows', 'BookStack\\Page', 1, 3),
(3285, 'when', 'BookStack\\Page', 1, 1),
(3286, 'there', 'BookStack\\Page', 1, 3),
(3287, 'is', 'BookStack\\Page', 1, 1),
(3288, 'a', 'BookStack\\Page', 1, 2),
(3289, 'match', 'BookStack\\Page', 1, 1),
(3290, 'in', 'BookStack\\Page', 1, 3),
(3291, 'both', 'BookStack\\Page', 1, 2),
(3292, 'tables', 'BookStack\\Page', 1, 6),
(3293, '\r', 'BookStack\\Page', 1, 3),
(3294, 'LEFT', 'BookStack\\Page', 1, 2),
(3295, 'all', 'BookStack\\Page', 1, 3),
(3296, 'from', 'BookStack\\Page', 1, 2),
(3297, 'the', 'BookStack\\Page', 1, 6),
(3298, 'left', 'BookStack\\Page', 1, 3),
(3299, 'table', 'BookStack\\Page', 1, 4),
(3300, 'even', 'BookStack\\Page', 1, 2),
(3301, 'if', 'BookStack\\Page', 1, 2),
(3302, 'are', 'BookStack\\Page', 1, 2),
(3303, 'no', 'BookStack\\Page', 1, 2),
(3304, 'matches', 'BookStack\\Page', 1, 2),
(3305, 'right', 'BookStack\\Page', 1, 3),
(3306, 'RIGHT', 'BookStack\\Page', 1, 1),
(3307, 'FULL', 'BookStack\\Page', 1, 1),
(3308, 'OUTER', 'BookStack\\Page', 1, 1),
(3309, 'combines', 'BookStack\\Page', 1, 1),
(3310, 'results', 'BookStack\\Page', 1, 1),
(3311, 'of', 'BookStack\\Page', 1, 1),
(3312, 'and', 'BookStack\\Page', 1, 2),
(3313, 'outer', 'BookStack\\Page', 1, 1),
(3314, 'joins', 'BookStack\\Page', 1, 1),
(3315, 'Examples', 'BookStack\\Page', 1, 3),
(3316, '1', 'BookStack\\Page', 1, 1),
(3317, 'To', 'BookStack\\Page', 1, 1),
(3318, 'retrieve', 'BookStack\\Page', 1, 1),
(3319, 'records', 'BookStack\\Page', 1, 1),
(3320, 'that', 'BookStack\\Page', 1, 1),
(3321, 'don', 'BookStack\\Page', 1, 1),
(3322, 't', 'BookStack\\Page', 1, 1),
(3323, 'have', 'BookStack\\Page', 1, 1),
(3324, 'relation', 'BookStack\\Page', 1, 1),
(3325, 'I', 'BookStack\\Page', 1, 1),
(3326, 'would', 'BookStack\\Page', 1, 1),
(3327, 'then', 'BookStack\\Page', 1, 1),
(3328, 'filter', 'BookStack\\Page', 1, 1),
(3329, 'out', 'BookStack\\Page', 1, 1),
(3330, 'by', 'BookStack\\Page', 1, 1),
(3331, 'NULL', 'BookStack\\Page', 1, 1),
(3332, 'Joining', 'BookStack\\Page', 1, 6),
(3333, 'with', 'BookStack\\Page', 1, 4),
(3334, 'ON', 'BookStack\\Page', 1, 6),
(3335, 'vs', 'BookStack\\Page', 1, 4),
(3336, 'WHERE', 'BookStack\\Page', 1, 7),
(3337, 'using', 'BookStack\\Page', 1, 2),
(3338, 'SELECT', 'BookStack\\Page', 1, 2),
(3339, '*', 'BookStack\\Page', 1, 2),
(3340, 'FROM', 'BookStack\\Page', 1, 2),
(3341, 'facebook\r', 'BookStack\\Page', 1, 1),
(3342, 'linkedin\r', 'BookStack\\Page', 1, 2),
(3343, 'facebook', 'BookStack\\Page', 1, 5),
(3344, 'name', 'BookStack\\Page', 1, 4),
(3345, '=', 'BookStack\\Page', 1, 6),
(3346, 'linkedin', 'BookStack\\Page', 1, 4),
(3347, 'name\r', 'BookStack\\Page', 1, 2),
(3348, 'Matt', 'BookStack\\Page', 1, 2),
(3349, 'OR', 'BookStack\\Page', 1, 2),
(3350, 'city', 'BookStack\\Page', 1, 2),
(3351, 'SF', 'BookStack\\Page', 1, 2),
(3352, 'AND', 'BookStack\\Page', 1, 1),
(3840, 'File', 'BookStack\\Page', 6, 44),
(3841, 'Permissions', 'BookStack\\Page', 6, 44),
(3842, 'How', 'BookStack\\Page', 6, 4),
(3843, 'do', 'BookStack\\Page', 6, 4),
(3844, 'work', 'BookStack\\Page', 6, 4),
(3845, 'Each', 'BookStack\\Page', 6, 2),
(3846, 'file', 'BookStack\\Page', 6, 13),
(3847, 'and', 'BookStack\\Page', 6, 1),
(3848, 'directory', 'BookStack\\Page', 6, 7),
(3849, 'has', 'BookStack\\Page', 6, 3),
(3850, 'three', 'BookStack\\Page', 6, 2),
(3851, 'user', 'BookStack\\Page', 6, 1),
(3852, 'based', 'BookStack\\Page', 6, 1),
(3853, 'permission', 'BookStack\\Page', 6, 5),
(3854, 'groups', 'BookStack\\Page', 6, 3),
(3855, 'owner', 'BookStack\\Page', 6, 7),
(3856, '–', 'BookStack\\Page', 6, 6),
(3857, 'The', 'BookStack\\Page', 6, 6),
(3858, 'Owner', 'BookStack\\Page', 6, 1),
(3859, 'permissions', 'BookStack\\Page', 6, 9),
(3860, 'apply', 'BookStack\\Page', 6, 3),
(3861, 'only', 'BookStack\\Page', 6, 3),
(3862, 'the', 'BookStack\\Page', 6, 12),
(3863, 'of', 'BookStack\\Page', 6, 9),
(3864, 'or', 'BookStack\\Page', 6, 8),
(3865, 'they', 'BookStack\\Page', 6, 2),
(3866, 'will', 'BookStack\\Page', 6, 2),
(3867, 'not', 'BookStack\\Page', 6, 2),
(3868, 'impact', 'BookStack\\Page', 6, 1),
(3869, 'actions', 'BookStack\\Page', 6, 2),
(3870, 'other', 'BookStack\\Page', 6, 3),
(3871, 'users', 'BookStack\\Page', 6, 4),
(3872, '\r', 'BookStack\\Page', 6, 11),
(3873, 'group', 'BookStack\\Page', 6, 7),
(3874, 'Group', 'BookStack\\Page', 6, 1),
(3875, 'to', 'BookStack\\Page', 6, 9),
(3876, 'that', 'BookStack\\Page', 6, 2),
(3877, 'been', 'BookStack\\Page', 6, 1),
(3878, 'assigned', 'BookStack\\Page', 6, 1),
(3879, 'effect', 'BookStack\\Page', 6, 1),
(3880, 'all', 'BookStack\\Page', 6, 8),
(3881, 'All', 'BookStack\\Page', 6, 1),
(3882, 'Users', 'BookStack\\Page', 6, 1),
(3883, 'on', 'BookStack\\Page', 6, 1),
(3884, 'system', 'BookStack\\Page', 6, 1),
(3885, 'this', 'BookStack\\Page', 6, 1),
(3886, 'is', 'BookStack\\Page', 6, 2),
(3887, 'you', 'BookStack\\Page', 6, 1),
(3888, 'want', 'BookStack\\Page', 6, 1),
(3889, 'watch', 'BookStack\\Page', 6, 1),
(3890, 'most', 'BookStack\\Page', 6, 1),
(3891, 'basic', 'BookStack\\Page', 6, 1),
(3892, 'types', 'BookStack\\Page', 6, 1),
(3893, 'read', 'BookStack\\Page', 6, 2),
(3894, 'Read', 'BookStack\\Page', 6, 3),
(3895, 'refers', 'BookStack\\Page', 6, 1),
(3896, 'a', 'BookStack\\Page', 6, 7),
(3897, 'user’s', 'BookStack\\Page', 6, 3),
(3898, 'capability', 'BookStack\\Page', 6, 3),
(3899, 'contents', 'BookStack\\Page', 6, 2),
(3900, 'write', 'BookStack\\Page', 6, 3),
(3901, 'Write', 'BookStack\\Page', 6, 1),
(3902, 'refer', 'BookStack\\Page', 6, 1),
(3903, 'modify', 'BookStack\\Page', 6, 1),
(3904, 'execute', 'BookStack\\Page', 6, 4),
(3905, 'Execute', 'BookStack\\Page', 6, 1),
(3906, 'affects', 'BookStack\\Page', 6, 1),
(3907, 'view', 'BookStack\\Page', 6, 1),
(3908, ' ', 'BookStack\\Page', 6, 1),
(3909, 'Commands', 'BookStack\\Page', 6, 3),
(3910, 'chmod', 'BookStack\\Page', 6, 5),
(3911, '-', 'BookStack\\Page', 6, 8),
(3912, 'Change', 'BookStack\\Page', 6, 2),
(3913, '+x', 'BookStack\\Page', 6, 1),
(3914, 'Execution', 'BookStack\\Page', 6, 2),
(3915, 'for', 'BookStack\\Page', 6, 4),
(3916, '111', 'BookStack\\Page', 6, 1),
(3917, '744', 'BookStack\\Page', 6, 1),
(3918, 'but', 'BookStack\\Page', 6, 1),
(3919, 'can', 'BookStack\\Page', 6, 1),
(3920, '777', 'BookStack\\Page', 6, 1),
(3921, 'Lists', 'BookStack\\Page', 6, 2),
(3922, 'part', 'BookStack\\Page', 6, 1),
(3923, 'members', 'BookStack\\Page', 6, 2),
(3924, 'chown', 'BookStack\\Page', 6, 1),
(3925, 'file/directory', 'BookStack\\Page', 6, 1),
(3926, 'Archiving', 'BookStack\\Page', 7, 41),
(3927, 'and', 'BookStack\\Page', 7, 44),
(3928, 'Compression', 'BookStack\\Page', 7, 45),
(3929, 'What', 'BookStack\\Page', 7, 8),
(3930, 'are', 'BookStack\\Page', 7, 6),
(3931, 'Archives', 'BookStack\\Page', 7, 4),
(3932, 'is', 'BookStack\\Page', 7, 7),
(3933, 'the', 'BookStack\\Page', 7, 6),
(3934, 'process', 'BookStack\\Page', 7, 1),
(3935, 'of', 'BookStack\\Page', 7, 4),
(3936, 'collecting', 'BookStack\\Page', 7, 1),
(3937, 'storing', 'BookStack\\Page', 7, 1),
(3938, 'a', 'BookStack\\Page', 7, 2),
(3939, 'group', 'BookStack\\Page', 7, 1),
(3940, 'files', 'BookStack\\Page', 7, 6),
(3941, 'directories', 'BookStack\\Page', 7, 1),
(3942, 'into', 'BookStack\\Page', 7, 1),
(3943, 'one', 'BookStack\\Page', 7, 1),
(3944, 'file', 'BookStack\\Page', 7, 9),
(3945, 'The', 'BookStack\\Page', 7, 2),
(3946, 'tar', 'BookStack\\Page', 7, 6),
(3947, 'utility', 'BookStack\\Page', 7, 2),
(3948, 'performs', 'BookStack\\Page', 7, 2),
(3949, 'this', 'BookStack\\Page', 7, 2),
(3950, 'action', 'BookStack\\Page', 7, 2),
(3951, 'with', 'BookStack\\Page', 7, 2),
(3952, 'extension', 'BookStack\\Page', 7, 2),
(3953, 'Commands', 'BookStack\\Page', 7, 2),
(3954, '-cf', 'BookStack\\Page', 7, 1),
(3955, 'destination_file', 'BookStack\\Page', 7, 1),
(3956, 'file_1', 'BookStack\\Page', 7, 1),
(3957, '* file_2', 'BookStack\\Page', 7, 1),
(3958, '*', 'BookStack\\Page', 7, 1),
(3959, '-', 'BookStack\\Page', 7, 5),
(3960, 'Archive', 'BookStack\\Page', 7, 1),
(3961, '\r', 'BookStack\\Page', 7, 3),
(3962, '-xf', 'BookStack\\Page', 7, 1),
(3963, 'Extract', 'BookStack\\Page', 7, 1),
(3964, 'act', 'BookStack\\Page', 7, 1),
(3965, 'shrinking', 'BookStack\\Page', 7, 1),
(3966, 'size', 'BookStack\\Page', 7, 1),
(3967, 'which', 'BookStack\\Page', 7, 1),
(3968, 'quite', 'BookStack\\Page', 7, 1),
(3969, 'useful', 'BookStack\\Page', 7, 1),
(3970, 'in', 'BookStack\\Page', 7, 1),
(3971, 'sending', 'BookStack\\Page', 7, 1),
(3972, 'large', 'BookStack\\Page', 7, 1),
(3973, 'over', 'BookStack\\Page', 7, 1),
(3974, 'internet', 'BookStack\\Page', 7, 1),
(3975, 'gzip', 'BookStack\\Page', 7, 2),
(3976, 'gz', 'BookStack\\Page', 7, 1),
(3977, 'du', 'BookStack\\Page', 7, 1),
(3978, '-h', 'BookStack\\Page', 7, 1),
(3979, 'List', 'BookStack\\Page', 7, 1),
(3980, 'disk', 'BookStack\\Page', 7, 1),
(3981, 'usage', 'BookStack\\Page', 7, 1),
(3982, 'Compresses', 'BookStack\\Page', 7, 1),
(3983, 'gunzip', 'BookStack\\Page', 7, 1),
(3984, 'Un-compresses', 'BookStack\\Page', 7, 1),
(4092, 'Device', 'BookStack\\Page', 8, 45),
(4093, 'Files', 'BookStack\\Page', 8, 44),
(4094, 'What', 'BookStack\\Page', 8, 4),
(4095, 'are', 'BookStack\\Page', 8, 12),
(4096, 'In', 'BookStack\\Page', 8, 1),
(4097, 'Linux', 'BookStack\\Page', 8, 2),
(4098, 'various', 'BookStack\\Page', 8, 1),
(4099, 'special', 'BookStack\\Page', 8, 1),
(4100, 'files', 'BookStack\\Page', 8, 5),
(4101, 'can', 'BookStack\\Page', 8, 1),
(4102, 'be', 'BookStack\\Page', 8, 1),
(4103, 'found', 'BookStack\\Page', 8, 1),
(4104, 'under', 'BookStack\\Page', 8, 1),
(4105, 'the', 'BookStack\\Page', 8, 7),
(4106, '/dev', 'BookStack\\Page', 8, 1),
(4107, 'directory', 'BookStack\\Page', 8, 1),
(4108, 'These', 'BookStack\\Page', 8, 2),
(4109, 'called', 'BookStack\\Page', 8, 2),
(4110, 'device', 'BookStack\\Page', 8, 2),
(4111, 'and', 'BookStack\\Page', 8, 2),
(4112, 'behave', 'BookStack\\Page', 8, 1),
(4113, 'unlike', 'BookStack\\Page', 8, 1),
(4114, 'ordinary', 'BookStack\\Page', 8, 1),
(4115, 'Two', 'BookStack\\Page', 8, 1),
(4116, 'standard', 'BookStack\\Page', 8, 1),
(4117, 'types', 'BookStack\\Page', 8, 1),
(4118, 'of', 'BookStack\\Page', 8, 3),
(4119, 'exist', 'BookStack\\Page', 8, 1),
(4120, 'Character', 'BookStack\\Page', 8, 1),
(4121, 'devices', 'BookStack\\Page', 8, 9),
(4122, 'where', 'BookStack\\Page', 8, 2),
(4123, 'that', 'BookStack\\Page', 8, 2),
(4124, 'communicate', 'BookStack\\Page', 8, 2),
(4125, 'by', 'BookStack\\Page', 8, 2),
(4126, 'sending', 'BookStack\\Page', 8, 2),
(4127, 'receiving', 'BookStack\\Page', 8, 1),
(4128, 'single', 'BookStack\\Page', 8, 1),
(4129, 'characters', 'BookStack\\Page', 8, 1),
(4130, 'or', 'BookStack\\Page', 8, 1),
(4131, 'bytes', 'BookStack\\Page', 8, 1),
(4132, '\r', 'BookStack\\Page', 8, 16),
(4133, '/dev/null', 'BookStack\\Page', 8, 1),
(4134, '/dev/urandom', 'BookStack\\Page', 8, 1),
(4135, '/dev/zero', 'BookStack\\Page', 8, 1),
(4136, 'etc', 'BookStack\\Page', 8, 2),
(4137, 'pseudo', 'BookStack\\Page', 8, 1),
(4138, 'Sound', 'BookStack\\Page', 8, 1),
(4139, 'cards\r', 'BookStack\\Page', 8, 1),
(4140, 'Serial', 'BookStack\\Page', 8, 1),
(4141, 'ports\r', 'BookStack\\Page', 8, 2),
(4142, 'Parallel', 'BookStack\\Page', 8, 1),
(4143, 'Block', 'BookStack\\Page', 8, 1),
(4144, 'entire', 'BookStack\\Page', 8, 1),
(4145, 'blocks', 'BookStack\\Page', 8, 1),
(4146, 'data', 'BookStack\\Page', 8, 1),
(4147, 'Hard', 'BookStack\\Page', 8, 1),
(4148, 'drives\r', 'BookStack\\Page', 8, 2),
(4149, 'CD-ROM', 'BookStack\\Page', 8, 1),
(4150, 'RAM', 'BookStack\\Page', 8, 1),
(4151, 'disks\r', 'BookStack\\Page', 8, 1),
(4152, 'USB', 'BookStack\\Page', 8, 2),
(4153, 'cameras\r', 'BookStack\\Page', 8, 1),
(4154, 'How', 'BookStack\\Page', 8, 1),
(4155, 'Disks', 'BookStack\\Page', 8, 1),
(4156, 'grouped', 'BookStack\\Page', 8, 1),
(4157, 'Disk', 'BookStack\\Page', 8, 1),
(4158, 'names', 'BookStack\\Page', 8, 1),
(4159, 'in', 'BookStack\\Page', 8, 1),
(4160, 'alphabetical', 'BookStack\\Page', 8, 1),
(4161, '/dev/sda', 'BookStack\\Page', 8, 1),
(4162, 'is', 'BookStack\\Page', 8, 3),
(4163, 'first', 'BookStack\\Page', 8, 3),
(4164, 'hard', 'BookStack\\Page', 8, 1),
(4165, 'drive', 'BookStack\\Page', 8, 2),
(4166, 'usually', 'BookStack\\Page', 8, 1),
(4167, 'primary', 'BookStack\\Page', 8, 1),
(4168, 'one', 'BookStack\\Page', 8, 1),
(4169, '/dev/sdb', 'BookStack\\Page', 8, 1),
(4170, 'second', 'BookStack\\Page', 8, 1),
(4171, 'The', 'BookStack\\Page', 8, 1),
(4172, 'numbers', 'BookStack\\Page', 8, 1),
(4173, 'refer', 'BookStack\\Page', 8, 1),
(4174, 'to', 'BookStack\\Page', 8, 1),
(4175, 'partitions', 'BookStack\\Page', 8, 2),
(4176, 'so', 'BookStack\\Page', 8, 1),
(4177, '/dev/sda1', 'BookStack\\Page', 8, 1),
(4178, 'partition', 'BookStack\\Page', 8, 1),
(4179, 'Storage', 'BookStack\\Page', 8, 1),
(4180, 'prefixed', 'BookStack\\Page', 8, 1),
(4181, 'with', 'BookStack\\Page', 8, 1),
(4182, 'sd', 'BookStack\\Page', 8, 1),
(4183, 'because', 'BookStack\\Page', 8, 1),
(4184, 'they', 'BookStack\\Page', 8, 1),
(4185, 'SCSI', 'BookStack\\Page', 8, 1),
(4186, 'Commands', 'BookStack\\Page', 8, 1),
(4187, 'df', 'BookStack\\Page', 8, 1),
(4188, '-h', 'BookStack\\Page', 8, 1),
(4189, '-', 'BookStack\\Page', 8, 4),
(4190, 'Lists', 'BookStack\\Page', 8, 4),
(4191, 'all', 'BookStack\\Page', 8, 4),
(4192, 'mounted', 'BookStack\\Page', 8, 1),
(4193, 'lsblk', 'BookStack\\Page', 8, 1),
(4194, 'block', 'BookStack\\Page', 8, 1),
(4195, 'lsusb', 'BookStack\\Page', 8, 1),
(4196, 'lspci', 'BookStack\\Page', 8, 1),
(4197, 'PCI', 'BookStack\\Page', 8, 1),
(4198, 'Devices', 'BookStack\\Page', 8, 1),
(4389, 'DD', 'BookStack\\Page', 9, 44),
(4390, 'Utility', 'BookStack\\Page', 9, 40),
(4391, 'What', 'BookStack\\Page', 9, 4),
(4392, 'is', 'BookStack\\Page', 9, 8),
(4393, 'command', 'BookStack\\Page', 9, 4),
(4394, 'used', 'BookStack\\Page', 9, 4),
(4395, 'for', 'BookStack\\Page', 9, 4),
(4396, 'Dd', 'BookStack\\Page', 9, 1),
(4397, 'a', 'BookStack\\Page', 9, 3),
(4398, 'very', 'BookStack\\Page', 9, 1),
(4399, 'powerful', 'BookStack\\Page', 9, 1),
(4400, 'and', 'BookStack\\Page', 9, 6),
(4401, 'useful', 'BookStack\\Page', 9, 2),
(4402, 'utility', 'BookStack\\Page', 9, 1),
(4403, 'available', 'BookStack\\Page', 9, 1),
(4404, 'on', 'BookStack\\Page', 9, 1),
(4405, 'Unix', 'BookStack\\Page', 9, 2),
(4406, 'Unix-like', 'BookStack\\Page', 9, 2),
(4407, 'operating', 'BookStack\\Page', 9, 2),
(4408, 'systems', 'BookStack\\Page', 9, 2),
(4409, 'As', 'BookStack\\Page', 9, 1),
(4410, 'stated', 'BookStack\\Page', 9, 1),
(4411, 'in', 'BookStack\\Page', 9, 1),
(4412, 'its', 'BookStack\\Page', 9, 2),
(4413, 'manual', 'BookStack\\Page', 9, 1),
(4414, 'purpose', 'BookStack\\Page', 9, 1),
(4415, 'to', 'BookStack\\Page', 9, 3),
(4416, 'convert', 'BookStack\\Page', 9, 1),
(4417, 'copy', 'BookStack\\Page', 9, 3),
(4418, 'files', 'BookStack\\Page', 9, 2),
(4419, 'On', 'BookStack\\Page', 9, 1),
(4420, 'like', 'BookStack\\Page', 9, 1),
(4421, 'Linux', 'BookStack\\Page', 9, 1),
(4422, 'almost', 'BookStack\\Page', 9, 1),
(4423, 'everything', 'BookStack\\Page', 9, 1),
(4424, 'treated', 'BookStack\\Page', 9, 1),
(4425, 'as', 'BookStack\\Page', 9, 1),
(4426, 'file', 'BookStack\\Page', 9, 3),
(4427, 'even', 'BookStack\\Page', 9, 1),
(4428, 'block', 'BookStack\\Page', 9, 1),
(4429, 'devices', 'BookStack\\Page', 9, 1),
(4430, 'this', 'BookStack\\Page', 9, 1),
(4431, 'makes', 'BookStack\\Page', 9, 1),
(4432, 'dd', 'BookStack\\Page', 9, 5),
(4433, 'among', 'BookStack\\Page', 9, 1),
(4434, 'the', 'BookStack\\Page', 9, 1),
(4435, 'other', 'BookStack\\Page', 9, 1),
(4436, 'things', 'BookStack\\Page', 9, 1),
(4437, 'clone', 'BookStack\\Page', 9, 1),
(4438, 'disks', 'BookStack\\Page', 9, 1),
(4439, 'or', 'BookStack\\Page', 9, 1),
(4440, 'wipe', 'BookStack\\Page', 9, 1),
(4441, 'data', 'BookStack\\Page', 9, 1),
(4442, 'Commands', 'BookStack\\Page', 9, 1),
(4443, '-', 'BookStack\\Page', 9, 6),
(4444, 'Convert', 'BookStack\\Page', 9, 1),
(4445, '\r', 'BookStack\\Page', 9, 4),
(4446, '-bs', 'BookStack\\Page', 9, 1),
(4447, 'Block', 'BookStack\\Page', 9, 1),
(4448, 'size', 'BookStack\\Page', 9, 1),
(4449, 'default', 'BookStack\\Page', 9, 1),
(4450, '512', 'BookStack\\Page', 9, 1),
(4451, 'KB', 'BookStack\\Page', 9, 1),
(4452, '-count', 'BookStack\\Page', 9, 1),
(4453, 'Number', 'BookStack\\Page', 9, 1),
(4454, 'of', 'BookStack\\Page', 9, 2),
(4455, 'blocks', 'BookStack\\Page', 9, 1),
(4456, 'be', 'BookStack\\Page', 9, 1),
(4457, 'copied', 'BookStack\\Page', 9, 1),
(4458, '-if', 'BookStack\\Page', 9, 1),
(4459, '-of', 'BookStack\\Page', 9, 1),
(4460, 'Input/output', 'BookStack\\Page', 9, 1),
(4461, 'if=/dev/sda', 'BookStack\\Page', 9, 1),
(4462, '|', 'BookStack\\Page', 9, 1),
(4463, 'gzip', 'BookStack\\Page', 9, 1),
(4464, '-c', 'BookStack\\Page', 9, 1),
(4465, '-9', 'BookStack\\Page', 9, 1),
(4466, 'sda', 'BookStack\\Page', 9, 1),
(4467, 'gz', 'BookStack\\Page', 9, 1),
(4468, 'Make', 'BookStack\\Page', 9, 1),
(4469, 'drive', 'BookStack\\Page', 9, 1),
(4470, 'A', 'BookStack\\Page', 9, 1),
(4471, 'compress', 'BookStack\\Page', 9, 1),
(4472, 'it', 'BookStack\\Page', 9, 1),
(4473, 'if=/dev/zero', 'BookStack\\Page', 9, 1),
(4474, 'of=~/howtogeek', 'BookStack\\Page', 9, 1),
(4475, 'img', 'BookStack\\Page', 9, 1),
(4476, 'bs=1M', 'BookStack\\Page', 9, 1),
(4477, 'count=250', 'BookStack\\Page', 9, 1),
(4478, 'Create', 'BookStack\\Page', 9, 1),
(4479, 'an', 'BookStack\\Page', 9, 1),
(4480, 'empty', 'BookStack\\Page', 9, 1),
(4481, '250MB', 'BookStack\\Page', 9, 1),
(4482, 'image', 'BookStack\\Page', 9, 1),
(4558, 'Disk', 'BookStack\\Page', 10, 45),
(4559, 'Partitioning', 'BookStack\\Page', 10, 44),
(4560, 'What', 'BookStack\\Page', 10, 4),
(4561, 'is', 'BookStack\\Page', 10, 6),
(4562, 'partitioning', 'BookStack\\Page', 10, 1),
(4563, 'splitting', 'BookStack\\Page', 10, 1),
(4564, 'a', 'BookStack\\Page', 10, 3),
(4565, 'drive', 'BookStack\\Page', 10, 6),
(4566, 'into', 'BookStack\\Page', 10, 1),
(4567, 'logical', 'BookStack\\Page', 10, 1),
(4568, 'drives', 'BookStack\\Page', 10, 1),
(4569, 'or', 'BookStack\\Page', 10, 1),
(4570, 'volumes', 'BookStack\\Page', 10, 1),
(4571, 'Each', 'BookStack\\Page', 10, 2),
(4572, 'volume', 'BookStack\\Page', 10, 1),
(4573, 'on', 'BookStack\\Page', 10, 1),
(4574, 'partitioned', 'BookStack\\Page', 10, 1),
(4575, 'disk', 'BookStack\\Page', 10, 1),
(4576, 'has', 'BookStack\\Page', 10, 2),
(4577, 'its', 'BookStack\\Page', 10, 1),
(4578, 'own', 'BookStack\\Page', 10, 1),
(4579, 'letter', 'BookStack\\Page', 10, 2),
(4580, 'and', 'BookStack\\Page', 10, 2),
(4581, 'folder', 'BookStack\\Page', 10, 1),
(4582, 'structure', 'BookStack\\Page', 10, 1),
(4583, 'also', 'BookStack\\Page', 10, 1),
(4584, 'can', 'BookStack\\Page', 10, 2),
(4585, 'be', 'BookStack\\Page', 10, 2),
(4586, 'formatted', 'BookStack\\Page', 10, 1),
(4587, 'with', 'BookStack\\Page', 10, 2),
(4588, 'different', 'BookStack\\Page', 10, 1),
(4589, 'file', 'BookStack\\Page', 10, 1),
(4590, 'systems', 'BookStack\\Page', 10, 1),
(4591, 'without', 'BookStack\\Page', 10, 1),
(4592, 'affecting', 'BookStack\\Page', 10, 1),
(4593, 'other', 'BookStack\\Page', 10, 1),
(4594, 'partitions', 'BookStack\\Page', 10, 2),
(4595, 'It', 'BookStack\\Page', 10, 1),
(4596, 'possible', 'BookStack\\Page', 10, 1),
(4597, 'to', 'BookStack\\Page', 10, 2),
(4598, 'set', 'BookStack\\Page', 10, 1),
(4599, 'up', 'BookStack\\Page', 10, 1),
(4600, 'hidden', 'BookStack\\Page', 10, 1),
(4601, 'partition', 'BookStack\\Page', 10, 7),
(4602, 'no', 'BookStack\\Page', 10, 1),
(4603, 'When', 'BookStack\\Page', 10, 1),
(4604, 'creating', 'BookStack\\Page', 10, 1),
(4605, 'table', 'BookStack\\Page', 10, 5),
(4606, 'specified', 'BookStack\\Page', 10, 1),
(4607, 'have', 'BookStack\\Page', 10, 2),
(4608, 'only', 'BookStack\\Page', 10, 1),
(4609, '1', 'BookStack\\Page', 10, 1),
(4610, 'Which', 'BookStack\\Page', 10, 3),
(4611, 'should', 'BookStack\\Page', 10, 3),
(4612, 'I', 'BookStack\\Page', 10, 3),
(4613, 'use', 'BookStack\\Page', 10, 3),
(4614, 'MBR\r', 'BookStack\\Page', 10, 1),
(4615, '\r', 'BookStack\\Page', 10, 4),
(4616, 'If', 'BookStack\\Page', 10, 4),
(4617, 'the', 'BookStack\\Page', 10, 4),
(4618, 'motherboard', 'BookStack\\Page', 10, 2),
(4619, 'uses', 'BookStack\\Page', 10, 1),
(4620, 'legacy', 'BookStack\\Page', 10, 1),
(4621, 'BIOS\r', 'BookStack\\Page', 10, 1),
(4622, 'GPT\r', 'BookStack\\Page', 10, 1),
(4623, 'capacity', 'BookStack\\Page', 10, 1),
(4624, 'exceeds', 'BookStack\\Page', 10, 1),
(4625, '2', 'BookStack\\Page', 10, 1),
(4626, 'TB\r', 'BookStack\\Page', 10, 1),
(4627, 'supports', 'BookStack\\Page', 10, 1),
(4628, 'UEFI\r', 'BookStack\\Page', 10, 1),
(4629, 'will', 'BookStack\\Page', 10, 1),
(4630, 'more', 'BookStack\\Page', 10, 1),
(4631, 'than', 'BookStack\\Page', 10, 1),
(4632, '4', 'BookStack\\Page', 10, 1),
(4846, 'File', 'BookStack\\Page', 11, 54),
(4847, 'Systems', 'BookStack\\Page', 11, 49),
(4848, 'What', 'BookStack\\Page', 11, 11),
(4849, 'are', 'BookStack\\Page', 11, 10),
(4850, 'system', 'BookStack\\Page', 11, 20),
(4851, 'is', 'BookStack\\Page', 11, 6),
(4852, 'the', 'BookStack\\Page', 11, 9),
(4853, 'way', 'BookStack\\Page', 11, 3),
(4854, 'storage', 'BookStack\\Page', 11, 2),
(4855, 'space', 'BookStack\\Page', 11, 1),
(4856, 'on', 'BookStack\\Page', 11, 5),
(4857, 'a', 'BookStack\\Page', 11, 15),
(4858, 'drive', 'BookStack\\Page', 11, 5),
(4859, 'split', 'BookStack\\Page', 11, 1),
(4860, 'Without', 'BookStack\\Page', 11, 1),
(4861, 'it', 'BookStack\\Page', 11, 6),
(4862, 'we', 'BookStack\\Page', 11, 3),
(4863, 'wouldn', 'BookStack\\Page', 11, 1),
(4864, 't', 'BookStack\\Page', 11, 2),
(4865, 'have', 'BookStack\\Page', 11, 1),
(4866, 'any', 'BookStack\\Page', 11, 1),
(4867, 'to', 'BookStack\\Page', 11, 5),
(4868, 'know', 'BookStack\\Page', 11, 1),
(4869, 'where', 'BookStack\\Page', 11, 1),
(4870, 'file', 'BookStack\\Page', 11, 22),
(4871, 'one', 'BookStack\\Page', 11, 4),
(4872, 'ends', 'BookStack\\Page', 11, 1),
(4873, 'and', 'BookStack\\Page', 11, 5),
(4874, 'other', 'BookStack\\Page', 11, 2),
(4875, 'starts', 'BookStack\\Page', 11, 1),
(4876, 'An', 'BookStack\\Page', 11, 1),
(4877, 'inode', 'BookStack\\Page', 11, 2),
(4878, 'data', 'BookStack\\Page', 11, 6),
(4879, 'structure', 'BookStack\\Page', 11, 2),
(4880, 'that', 'BookStack\\Page', 11, 6),
(4881, 'describes', 'BookStack\\Page', 11, 1),
(4882, 'each', 'BookStack\\Page', 11, 1),
(4883, 'has', 'BookStack\\Page', 11, 3),
(4884, 'Each', 'BookStack\\Page', 11, 1),
(4885, 'an', 'BookStack\\Page', 11, 5),
(4886, 'table', 'BookStack\\Page', 11, 1),
(4887, 'which', 'BookStack\\Page', 11, 1),
(4888, 'stores', 'BookStack\\Page', 11, 1),
(4889, 'inodes', 'BookStack\\Page', 11, 4),
(4890, ' ', 'BookStack\\Page', 11, 2),
(4891, 'do', 'BookStack\\Page', 11, 6),
(4892, 'contain', 'BookStack\\Page', 11, 3),
(4893, 'Unique', 'BookStack\\Page', 11, 1),
(4894, 'index\r', 'BookStack\\Page', 11, 1),
(4895, 'size\r', 'BookStack\\Page', 11, 1),
(4896, 'Permissions\r', 'BookStack\\Page', 11, 1),
(4897, 'Location', 'BookStack\\Page', 11, 1),
(4898, 'of', 'BookStack\\Page', 11, 6),
(4899, 'data\r', 'BookStack\\Page', 11, 1),
(4900, 'Creation', 'BookStack\\Page', 11, 1),
(4901, 'read', 'BookStack\\Page', 11, 1),
(4902, 'write', 'BookStack\\Page', 11, 1),
(4903, 'timestamps', 'BookStack\\Page', 11, 1),
(4904, 'Which', 'BookStack\\Page', 11, 6),
(4905, 'should', 'BookStack\\Page', 11, 6),
(4906, 'I', 'BookStack\\Page', 11, 13),
(4907, 'use', 'BookStack\\Page', 11, 8),
(4908, 'for', 'BookStack\\Page', 11, 11),
(4909, 'my', 'BookStack\\Page', 11, 6),
(4910, 'NFTS\r', 'BookStack\\Page', 11, 2),
(4911, '\r', 'BookStack\\Page', 11, 16),
(4912, 'Suitable', 'BookStack\\Page', 11, 5),
(4913, 'Windows\r', 'BookStack\\Page', 11, 2),
(4914, 'ext4\r', 'BookStack\\Page', 11, 1),
(4915, 'Linux\r', 'BookStack\\Page', 11, 1);
INSERT INTO `search_terms` (`id`, `term`, `entity_type`, `entity_id`, `score`) VALUES
(4916, 'HFS+/APFS\r', 'BookStack\\Page', 11, 1),
(4917, 'MacOS', 'BookStack\\Page', 11, 1),
(4918, 'secondary', 'BookStack\\Page', 11, 3),
(4919, 'drives', 'BookStack\\Page', 11, 4),
(4920, 'exFat\r', 'BookStack\\Page', 11, 1),
(4921, 'Windows', 'BookStack\\Page', 11, 1),
(4922, 'or', 'BookStack\\Page', 11, 5),
(4923, 'MacOS\r', 'BookStack\\Page', 11, 1),
(4924, 'FAT32\r', 'BookStack\\Page', 11, 1),
(4925, 'Will', 'BookStack\\Page', 11, 1),
(4926, 'work', 'BookStack\\Page', 11, 1),
(4927, 'across', 'BookStack\\Page', 11, 1),
(4928, 'all', 'BookStack\\Page', 11, 4),
(4929, 'Operating', 'BookStack\\Page', 11, 1),
(4930, 'Systems\r', 'BookStack\\Page', 11, 1),
(4931, 'Supports', 'BookStack\\Page', 11, 1),
(4932, 'only', 'BookStack\\Page', 11, 2),
(4933, '4', 'BookStack\\Page', 11, 1),
(4934, 'GB', 'BookStack\\Page', 11, 1),
(4935, 'memory', 'BookStack\\Page', 11, 1),
(4936, 'Commands', 'BookStack\\Page', 11, 2),
(4937, 'wipefs', 'BookStack\\Page', 11, 1),
(4938, '-a', 'BookStack\\Page', 11, 3),
(4939, 'device -', 'BookStack\\Page', 11, 1),
(4940, 'Wipe', 'BookStack\\Page', 11, 1),
(4941, 'file-system', 'BookStack\\Page', 11, 3),
(4942, 'device', 'BookStack\\Page', 11, 3),
(4943, '--all', 'BookStack\\Page', 11, 1),
(4944, 'will', 'BookStack\\Page', 11, 1),
(4945, 'wipe', 'BookStack\\Page', 11, 1),
(4946, 'partitions', 'BookStack\\Page', 11, 2),
(4947, 'mkfs', 'BookStack\\Page', 11, 1),
(4948, 'file_system', 'BookStack\\Page', 11, 1),
(4949, 'image -', 'BookStack\\Page', 11, 1),
(4950, 'Create', 'BookStack\\Page', 11, 1),
(4951, 'image', 'BookStack\\Page', 11, 2),
(4952, 'How', 'BookStack\\Page', 11, 7),
(4953, 'can', 'BookStack\\Page', 11, 8),
(4954, 'mount', 'BookStack\\Page', 11, 8),
(4955, 'One', 'BookStack\\Page', 11, 1),
(4956, 'key', 'BookStack\\Page', 11, 1),
(4957, 'differences', 'BookStack\\Page', 11, 1),
(4958, 'between', 'BookStack\\Page', 11, 1),
(4959, 'Linux', 'BookStack\\Page', 11, 3),
(4960, 'operating', 'BookStack\\Page', 11, 1),
(4961, 'systems', 'BookStack\\Page', 11, 3),
(4962, 'you', 'BookStack\\Page', 11, 3),
(4963, 'need', 'BookStack\\Page', 11, 2),
(4964, 'before', 'BookStack\\Page', 11, 1),
(4965, 'These', 'BookStack\\Page', 11, 1),
(4966, 'usually', 'BookStack\\Page', 11, 1),
(4967, 'disk', 'BookStack\\Page', 11, 4),
(4968, 'DVDs', 'BookStack\\Page', 11, 1),
(4969, 'USB', 'BookStack\\Page', 11, 1),
(4970, 'etc', 'BookStack\\Page', 11, 1),
(4971, 'When', 'BookStack\\Page', 11, 2),
(4972, 'mounting', 'BookStack\\Page', 11, 1),
(4973, 'been', 'BookStack\\Page', 11, 1),
(4974, 'created', 'BookStack\\Page', 11, 1),
(4975, 'partition', 'BookStack\\Page', 11, 1),
(4976, 'flash', 'BookStack\\Page', 11, 1),
(4977, 'gets', 'BookStack\\Page', 11, 1),
(4978, 'mounted', 'BookStack\\Page', 11, 8),
(4979, 'into', 'BookStack\\Page', 11, 3),
(4980, 'existing', 'BookStack\\Page', 11, 1),
(4981, 'directory', 'BookStack\\Page', 11, 3),
(4982, 'within', 'BookStack\\Page', 11, 1),
(4983, 'That', 'BookStack\\Page', 11, 1),
(4984, 'when', 'BookStack\\Page', 11, 1),
(4985, 'switch', 'BookStack\\Page', 11, 1),
(4986, 'actually', 'BookStack\\Page', 11, 1),
(4987, 'switching', 'BookStack\\Page', 11, 1),
(4988, 'Usually', 'BookStack\\Page', 11, 1),
(4989, 'get', 'BookStack\\Page', 11, 1),
(4990, 'in', 'BookStack\\Page', 11, 2),
(4991, '/mnt', 'BookStack\\Page', 11, 1),
(4992, '-', 'BookStack\\Page', 11, 2),
(4993, 'Returns', 'BookStack\\Page', 11, 1),
(4994, 'file-systems\r', 'BookStack\\Page', 11, 1),
(4995, '-t file_system', 'BookStack\\Page', 11, 1),
(4996, 'device_location', 'BookStack\\Page', 11, 1),
(4997, 'destination_location\r', 'BookStack\\Page', 11, 1),
(4998, 'using', 'BookStack\\Page', 11, 1),
(4999, 'doesn', 'BookStack\\Page', 11, 1),
(5000, 'be', 'BookStack\\Page', 11, 5),
(5001, 'provided', 'BookStack\\Page', 11, 1),
(5002, 'It', 'BookStack\\Page', 11, 1),
(5003, 'goes', 'BookStack\\Page', 11, 1),
(5004, 'through', 'BookStack\\Page', 11, 1),
(5005, 'file-systems', 'BookStack\\Page', 11, 1),
(5006, 'until', 'BookStack\\Page', 11, 1),
(5007, 'works', 'BookStack\\Page', 11, 1),
(5008, 'keep', 'BookStack\\Page', 11, 4),
(5009, 'System', 'BookStack\\Page', 11, 3),
(5010, 'after', 'BookStack\\Page', 11, 4),
(5011, 'reboot', 'BookStack\\Page', 11, 4),
(5012, 'To', 'BookStack\\Page', 11, 1),
(5013, 'even', 'BookStack\\Page', 11, 1),
(5014, 'needs', 'BookStack\\Page', 11, 1),
(5015, 'added', 'BookStack\\Page', 11, 1),
(5016, '/etc/fstab', 'BookStack\\Page', 11, 1),
(5017, 'Image', 'BookStack\\Page', 11, 3),
(5018, 'files', 'BookStack\\Page', 11, 7),
(5019, 'img', 'BookStack\\Page', 11, 3),
(5020, 'computer', 'BookStack\\Page', 11, 1),
(5021, 'containing', 'BookStack\\Page', 11, 1),
(5022, 'contents', 'BookStack\\Page', 11, 2),
(5023, 'volume', 'BookStack\\Page', 11, 1),
(5024, 'entire', 'BookStack\\Page', 11, 1),
(5025, 'Since', 'BookStack\\Page', 11, 1),
(5026, 'hold', 'BookStack\\Page', 11, 1),
(5027, 'no', 'BookStack\\Page', 11, 1),
(5028, 'additional', 'BookStack\\Page', 11, 1),
(5029, 'beyond', 'BookStack\\Page', 11, 1),
(5030, 'these', 'BookStack\\Page', 11, 1),
(5031, 'automatically', 'BookStack\\Page', 11, 1),
(5032, 'handled', 'BookStack\\Page', 11, 1),
(5033, 'by', 'BookStack\\Page', 11, 1),
(5034, 'programs', 'BookStack\\Page', 11, 1),
(5035, 'detect', 'BookStack\\Page', 11, 1),
(5036, 'their', 'BookStack\\Page', 11, 1),
(5037, 'iso', 'BookStack\\Page', 11, 2),
(5038, 'cannot', 'BookStack\\Page', 11, 1),
(5039, 'compressed', 'BookStack\\Page', 11, 2),
(5040, 'while', 'BookStack\\Page', 11, 1),
(5041, 'either', 'BookStack\\Page', 11, 1),
(5042, 'uncompressed', 'BookStack\\Page', 11, 2),
(5043, 'If', 'BookStack\\Page', 11, 1),
(5044, 'could', 'BookStack\\Page', 11, 1),
(5045, 'rename', 'BookStack\\Page', 11, 1),
(5046, 'would', 'BookStack\\Page', 11, 1),
(5047, 'still', 'BookStack\\Page', 11, 1),
(5048, 'function', 'BookStack\\Page', 11, 1),
(5347, 'SSH', 'BookStack\\Page', 12, 50),
(5348, 'keys', 'BookStack\\Page', 12, 42),
(5349, 'How', 'BookStack\\Page', 12, 7),
(5350, 'to', 'BookStack\\Page', 12, 21),
(5351, 'use', 'BookStack\\Page', 12, 7),
(5352, 'Keys', 'BookStack\\Page', 12, 4),
(5353, 'To', 'BookStack\\Page', 12, 2),
(5354, 'authenticate', 'BookStack\\Page', 12, 1),
(5355, 'using', 'BookStack\\Page', 12, 2),
(5356, 'a', 'BookStack\\Page', 12, 12),
(5357, 'user', 'BookStack\\Page', 12, 1),
(5358, 'must', 'BookStack\\Page', 12, 2),
(5359, 'have', 'BookStack\\Page', 12, 3),
(5360, 'an', 'BookStack\\Page', 12, 4),
(5361, 'key', 'BookStack\\Page', 12, 17),
(5362, 'pair', 'BookStack\\Page', 12, 2),
(5363, 'on', 'BookStack\\Page', 12, 2),
(5364, 'their', 'BookStack\\Page', 12, 1),
(5365, 'local', 'BookStack\\Page', 12, 2),
(5366, 'computer', 'BookStack\\Page', 12, 2),
(5367, 'On', 'BookStack\\Page', 12, 1),
(5368, 'the', 'BookStack\\Page', 12, 12),
(5369, 'remote', 'BookStack\\Page', 12, 1),
(5370, 'server', 'BookStack\\Page', 12, 5),
(5371, 'public', 'BookStack\\Page', 12, 6),
(5372, 'be', 'BookStack\\Page', 12, 4),
(5373, 'copied', 'BookStack\\Page', 12, 1),
(5374, 'file', 'BookStack\\Page', 12, 2),
(5375, 'within', 'BookStack\\Page', 12, 1),
(5376, 'user’s', 'BookStack\\Page', 12, 1),
(5377, 'home', 'BookStack\\Page', 12, 1),
(5378, 'directory', 'BookStack\\Page', 12, 1),
(5379, 'at ~/', 'BookStack\\Page', 12, 1),
(5380, 'ssh/authorized_keys', 'BookStack\\Page', 12, 1),
(5381, 'This', 'BookStack\\Page', 12, 4),
(5382, 'contains', 'BookStack\\Page', 12, 1),
(5383, 'list', 'BookStack\\Page', 12, 1),
(5384, 'of', 'BookStack\\Page', 12, 4),
(5385, 'one-per-line', 'BookStack\\Page', 12, 1),
(5386, 'that', 'BookStack\\Page', 12, 2),
(5387, 'are', 'BookStack\\Page', 12, 1),
(5388, 'authorised', 'BookStack\\Page', 12, 1),
(5389, 'log', 'BookStack\\Page', 12, 1),
(5390, 'into', 'BookStack\\Page', 12, 1),
(5391, 'this', 'BookStack\\Page', 12, 5),
(5392, 'account', 'BookStack\\Page', 12, 1),
(5393, 'When', 'BookStack\\Page', 12, 1),
(5394, 'client', 'BookStack\\Page', 12, 2),
(5395, 'connects', 'BookStack\\Page', 12, 1),
(5396, 'host', 'BookStack\\Page', 12, 1),
(5397, 'wishing', 'BookStack\\Page', 12, 1),
(5398, 'authentication', 'BookStack\\Page', 12, 1),
(5399, 'it', 'BookStack\\Page', 12, 2),
(5400, 'will', 'BookStack\\Page', 12, 6),
(5401, 'inform', 'BookStack\\Page', 12, 1),
(5402, 'intent', 'BookStack\\Page', 12, 1),
(5403, 'and', 'BookStack\\Page', 12, 2),
(5404, 'tell', 'BookStack\\Page', 12, 1),
(5405, 'which', 'BookStack\\Page', 12, 1),
(5406, 'The', 'BookStack\\Page', 12, 5),
(5407, 'then', 'BookStack\\Page', 12, 1),
(5408, 'checks', 'BookStack\\Page', 12, 1),
(5409, 'its authorized_keys file', 'BookStack\\Page', 12, 1),
(5410, 'for', 'BookStack\\Page', 12, 2),
(5411, 'generates', 'BookStack\\Page', 12, 1),
(5412, 'random', 'BookStack\\Page', 12, 1),
(5413, 'string', 'BookStack\\Page', 12, 1),
(5414, 'encrypts', 'BookStack\\Page', 12, 1),
(5415, 'encrypted', 'BookStack\\Page', 12, 2),
(5416, 'message', 'BookStack\\Page', 12, 2),
(5417, 'can', 'BookStack\\Page', 12, 2),
(5418, 'only', 'BookStack\\Page', 12, 1),
(5419, 'decrypted', 'BookStack\\Page', 12, 1),
(5420, 'with', 'BookStack\\Page', 12, 1),
(5421, 'associated', 'BookStack\\Page', 12, 3),
(5422, 'private', 'BookStack\\Page', 12, 6),
(5423, 'send', 'BookStack\\Page', 12, 1),
(5424, 'test', 'BookStack\\Page', 12, 1),
(5425, 'whether', 'BookStack\\Page', 12, 1),
(5426, 'they', 'BookStack\\Page', 12, 1),
(5427, 'actually', 'BookStack\\Page', 12, 1),
(5428, 'generate', 'BookStack\\Page', 12, 4),
(5429, 'RSA', 'BookStack\\Page', 12, 1),
(5430, 'your', 'BookStack\\Page', 12, 4),
(5431, 'type', 'BookStack\\Page', 12, 2),
(5432, 'ssh-keygen', 'BookStack\\Page', 12, 1),
(5433, 'Enter', 'BookStack\\Page', 12, 2),
(5434, 'passphrase', 'BookStack\\Page', 12, 7),
(5435, 'empty', 'BookStack\\Page', 12, 1),
(5436, 'no', 'BookStack\\Page', 12, 1),
(5437, '\r', 'BookStack\\Page', 12, 2),
(5438, 'same', 'BookStack\\Page', 12, 1),
(5439, 'again', 'BookStack\\Page', 12, 1),
(5440, 'next', 'BookStack\\Page', 12, 1),
(5441, 'prompt', 'BookStack\\Page', 12, 1),
(5442, 'allows', 'BookStack\\Page', 12, 1),
(5443, 'you', 'BookStack\\Page', 12, 7),
(5444, 'enter', 'BookStack\\Page', 12, 3),
(5445, 'arbitrary', 'BookStack\\Page', 12, 1),
(5446, 'length', 'BookStack\\Page', 12, 1),
(5447, 'secure', 'BookStack\\Page', 12, 1),
(5448, 'By', 'BookStack\\Page', 12, 1),
(5449, 'default', 'BookStack\\Page', 12, 1),
(5450, 'any', 'BookStack\\Page', 12, 1),
(5451, 'set', 'BookStack\\Page', 12, 1),
(5452, 'here', 'BookStack\\Page', 12, 1),
(5453, 'every', 'BookStack\\Page', 12, 1),
(5454, 'time', 'BookStack\\Page', 12, 1),
(5455, 'as', 'BookStack\\Page', 12, 2),
(5456, 'additional', 'BookStack\\Page', 12, 1),
(5457, 'security', 'BookStack\\Page', 12, 2),
(5458, 'measure', 'BookStack\\Page', 12, 1),
(5459, 'Feel', 'BookStack\\Page', 12, 1),
(5460, 'free', 'BookStack\\Page', 12, 1),
(5461, 'press ENTER to', 'BookStack\\Page', 12, 1),
(5462, 'leave', 'BookStack\\Page', 12, 1),
(5463, 'blank', 'BookStack\\Page', 12, 1),
(5464, 'if', 'BookStack\\Page', 12, 1),
(5465, 'do', 'BookStack\\Page', 12, 1),
(5466, 'not', 'BookStack\\Page', 12, 1),
(5467, 'want', 'BookStack\\Page', 12, 1),
(5468, 'Keep', 'BookStack\\Page', 12, 1),
(5469, 'in', 'BookStack\\Page', 12, 1),
(5470, 'mind', 'BookStack\\Page', 12, 1),
(5471, 'though', 'BookStack\\Page', 12, 1),
(5472, 'allow', 'BookStack\\Page', 12, 1),
(5473, 'anyone', 'BookStack\\Page', 12, 1),
(5474, 'who', 'BookStack\\Page', 12, 1),
(5475, 'gains', 'BookStack\\Page', 12, 1),
(5476, 'control', 'BookStack\\Page', 12, 1),
(5477, 'login', 'BookStack\\Page', 12, 1),
(5478, 'servers', 'BookStack\\Page', 12, 1),
(5479, 'If', 'BookStack\\Page', 12, 1),
(5480, 'choose', 'BookStack\\Page', 12, 1),
(5481, 'nothing', 'BookStack\\Page', 12, 1),
(5482, 'displayed', 'BookStack\\Page', 12, 1),
(5483, 'is', 'BookStack\\Page', 12, 1),
(5484, 'precaution', 'BookStack\\Page', 12, 1),
(5485, '~/', 'BookStack\\Page', 12, 2),
(5486, 'ssh/id_rsa', 'BookStack\\Page', 12, 2),
(5487, 'DO', 'BookStack\\Page', 12, 1),
(5488, 'NOT', 'BookStack\\Page', 12, 1),
(5489, 'SHARE', 'BookStack\\Page', 12, 1),
(5490, 'THIS', 'BookStack\\Page', 12, 1),
(5491, 'FILE', 'BookStack\\Page', 12, 1),
(5492, 'pub', 'BookStack\\Page', 12, 1),
(5493, 'shared', 'BookStack\\Page', 12, 1),
(5494, 'freely', 'BookStack\\Page', 12, 1),
(5495, 'without', 'BookStack\\Page', 12, 1),
(5496, 'consequence', 'BookStack\\Page', 12, 1),
(5960, 'Common', 'BookStack\\Page', 13, 40),
(5961, 'Linux', 'BookStack\\Page', 13, 40),
(5962, 'Commands', 'BookStack\\Page', 13, 40),
(5963, 'General', 'BookStack\\Page', 13, 4),
(5964, 'reset', 'BookStack\\Page', 13, 1),
(5965, '-', 'BookStack\\Page', 13, 24),
(5966, 'Reset', 'BookStack\\Page', 13, 1),
(5967, 'the', 'BookStack\\Page', 13, 16),
(5968, 'terminal', 'BookStack\\Page', 13, 1),
(5969, 'to', 'BookStack\\Page', 13, 5),
(5970, 'default', 'BookStack\\Page', 13, 1),
(5971, 'state\r', 'BookStack\\Page', 13, 1),
(5972, 'uptime', 'BookStack\\Page', 13, 1),
(5973, 'Show', 'BookStack\\Page', 13, 1),
(5974, 'up-time', 'BookStack\\Page', 13, 1),
(5975, 'of', 'BookStack\\Page', 13, 8),
(5976, 'system\r', 'BookStack\\Page', 13, 1),
(5977, 'pwd', 'BookStack\\Page', 13, 1),
(5978, 'Print', 'BookStack\\Page', 13, 2),
(5979, 'working', 'BookStack\\Page', 13, 1),
(5980, 'directory\r', 'BookStack\\Page', 13, 2),
(5981, 'file', 'BookStack\\Page', 13, 14),
(5982, 'Outputs', 'BookStack\\Page', 13, 2),
(5983, 'type', 'BookStack\\Page', 13, 2),
(5984, 'file\r', 'BookStack\\Page', 13, 6),
(5985, 'locate', 'BookStack\\Page', 13, 2),
(5986, 'Find', 'BookStack\\Page', 13, 2),
(5987, 'location', 'BookStack\\Page', 13, 2),
(5988, 'File', 'BookStack\\Page', 13, 6),
(5989, 'paths', 'BookStack\\Page', 13, 2),
(5990, 'are', 'BookStack\\Page', 13, 4),
(5991, 'stored', 'BookStack\\Page', 13, 2),
(5992, 'in', 'BookStack\\Page', 13, 3),
(5993, 'a', 'BookStack\\Page', 13, 15),
(5994, 'database', 'BookStack\\Page', 13, 2),
(5995, 'and', 'BookStack\\Page', 13, 3),
(5996, 'they', 'BookStack\\Page', 13, 2),
(5997, 'updated', 'BookStack\\Page', 13, 2),
(5998, 'once', 'BookStack\\Page', 13, 2),
(5999, 'day', 'BookStack\\Page', 13, 2),
(6000, 'update', 'BookStack\\Page', 13, 2),
(6001, 'them', 'BookStack\\Page', 13, 2),
(6002, 'manually', 'BookStack\\Page', 13, 2),
(6003, 'run', 'BookStack\\Page', 13, 2),
(6004, 'updatedb\r', 'BookStack\\Page', 13, 1),
(6005, 'which', 'BookStack\\Page', 13, 1),
(6006, 'command', 'BookStack\\Page', 13, 5),
(6007, 'Locate', 'BookStack\\Page', 13, 1),
(6008, 'command/binary\r', 'BookStack\\Page', 13, 1),
(6009, 'history', 'BookStack\\Page', 13, 1),
(6010, 'history\r', 'BookStack\\Page', 13, 1),
(6011, 'man', 'BookStack\\Page', 13, 1),
(6012, 'Returns', 'BookStack\\Page', 13, 3),
(6013, 'references', 'BookStack\\Page', 13, 1),
(6014, 'manual\r', 'BookStack\\Page', 13, 1),
(6015, 'watch', 'BookStack\\Page', 13, 3),
(6016, 'command -', 'BookStack\\Page', 13, 1),
(6017, 'Runs', 'BookStack\\Page', 13, 1),
(6018, 'every', 'BookStack\\Page', 13, 2),
(6019, '2', 'BookStack\\Page', 13, 2),
(6020, 'seconds\r', 'BookStack\\Page', 13, 2),
(6021, 'free', 'BookStack\\Page', 13, 3),
(6022, 'Get', 'BookStack\\Page', 13, 2),
(6023, 'memory', 'BookStack\\Page', 13, 2),
(6024, 'usage\r', 'BookStack\\Page', 13, 1),
(6025, '\r', 'BookStack\\Page', 13, 19),
(6026, '-h', 'BookStack\\Page', 13, 1),
(6027, 'Will', 'BookStack\\Page', 13, 1),
(6028, 'human', 'BookStack\\Page', 13, 1),
(6029, 'readable', 'BookStack\\Page', 13, 1),
(6030, 'way', 'BookStack\\Page', 13, 1),
(6031, 'ps', 'BookStack\\Page', 13, 1),
(6032, 'aux', 'BookStack\\Page', 13, 1),
(6033, 'list', 'BookStack\\Page', 13, 1),
(6034, 'all', 'BookStack\\Page', 13, 4),
(6035, 'running', 'BookStack\\Page', 13, 1),
(6036, 'processes\r', 'BookStack\\Page', 13, 2),
(6037, 'killall', 'BookStack\\Page', 13, 1),
(6038, 'process -', 'BookStack\\Page', 13, 1),
(6039, 'Kills', 'BookStack\\Page', 13, 1),
(6040, 'related', 'BookStack\\Page', 13, 1),
(6041, 'env', 'BookStack\\Page', 13, 1),
(6042, 'environment', 'BookStack\\Page', 13, 1),
(6043, 'variables', 'BookStack\\Page', 13, 1),
(6044, 'touch', 'BookStack\\Page', 13, 1),
(6045, 'files -', 'BookStack\\Page', 13, 3),
(6046, 'Creates', 'BookStack\\Page', 13, 2),
(6047, 'mkdir', 'BookStack\\Page', 13, 1),
(6048, 'directory', 'BookStack\\Page', 13, 1),
(6049, 'cp', 'BookStack\\Page', 13, 1),
(6050, 'file_to_copy file_destination -', 'BookStack\\Page', 13, 1),
(6051, 'Copies', 'BookStack\\Page', 13, 1),
(6052, 'files\r', 'BookStack\\Page', 13, 2),
(6053, 'mv file_to_move', 'BookStack\\Page', 13, 1),
(6054, 'file_destination -', 'BookStack\\Page', 13, 1),
(6055, 'Moves', 'BookStack\\Page', 13, 1),
(6056, 'or', 'BookStack\\Page', 13, 3),
(6057, 'renames', 'BookStack\\Page', 13, 1),
(6058, 'rm', 'BookStack\\Page', 13, 1),
(6059, 'Deletes', 'BookStack\\Page', 13, 2),
(6060, 'file/files', 'BookStack\\Page', 13, 1),
(6061, 'directory/directories\r', 'BookStack\\Page', 13, 2),
(6062, 'rmdir', 'BookStack\\Page', 13, 1),
(6063, 'directories', 'BookStack\\Page', 13, 1),
(6064, 'cat', 'BookStack\\Page', 13, 1),
(6065, 'Concatenates', 'BookStack\\Page', 13, 1),
(6066, 'view', 'BookStack\\Page', 13, 1),
(6067, 'file/files\r', 'BookStack\\Page', 13, 1),
(6068, 'zcat', 'BookStack\\Page', 13, 1),
(6069, 'Read', 'BookStack\\Page', 13, 1),
(6070, 'compressed', 'BookStack\\Page', 13, 1),
(6071, 'less', 'BookStack\\Page', 13, 1),
(6072, 'Reads', 'BookStack\\Page', 13, 1),
(6073, 'through', 'BookStack\\Page', 13, 1),
(6074, 'To', 'BookStack\\Page', 13, 1),
(6075, 'exit', 'BookStack\\Page', 13, 1),
(6076, 'press', 'BookStack\\Page', 13, 1),
(6077, 'Q\r', 'BookStack\\Page', 13, 1),
(6078, 'updatedb', 'BookStack\\Page', 13, 1),
(6079, 'Piping', 'BookStack\\Page', 13, 4),
(6080, '|', 'BookStack\\Page', 13, 1),
(6081, 'Pipe', 'BookStack\\Page', 13, 1),
(6082, 'output', 'BookStack\\Page', 13, 3),
(6083, 'one', 'BookStack\\Page', 13, 1),
(6084, 'program', 'BookStack\\Page', 13, 1),
(6085, 'into', 'BookStack\\Page', 13, 1),
(6086, 'an', 'BookStack\\Page', 13, 3),
(6087, 'another\r', 'BookStack\\Page', 13, 1),
(6088, 'grep', 'BookStack\\Page', 13, 1),
(6089, 'string', 'BookStack\\Page', 13, 2),
(6090, 'Filters', 'BookStack\\Page', 13, 1),
(6091, 'text', 'BookStack\\Page', 13, 1),
(6092, 'based', 'BookStack\\Page', 13, 1),
(6093, 'on', 'BookStack\\Page', 13, 1),
(6094, 'argument\r', 'BookStack\\Page', 13, 1),
(6095, 'Redirects', 'BookStack\\Page', 13, 1),
(6096, 'output\r', 'BookStack\\Page', 13, 1),
(6097, 'ls', 'BookStack\\Page', 13, 1),
(6098, '-al', 'BookStack\\Page', 13, 1),
(6099, 'Redirect', 'BookStack\\Page', 13, 1),
(6100, 'Warning', 'BookStack\\Page', 13, 1),
(6101, 'If', 'BookStack\\Page', 13, 1),
(6102, 'there', 'BookStack\\Page', 13, 1),
(6103, 'is', 'BookStack\\Page', 13, 1),
(6104, 'existing', 'BookStack\\Page', 13, 1),
(6105, 'with', 'BookStack\\Page', 13, 1),
(6106, 'same', 'BookStack\\Page', 13, 1),
(6107, 'name', 'BookStack\\Page', 13, 1),
(6108, 'it', 'BookStack\\Page', 13, 1),
(6109, 'will', 'BookStack\\Page', 13, 1),
(6110, 'be', 'BookStack\\Page', 13, 1),
(6111, 'overwritten', 'BookStack\\Page', 13, 1),
(6112, 'Append', 'BookStack\\Page', 13, 1),
(6113, 'strings', 'BookStack\\Page', 13, 2),
(6114, 'Git', 'BookStack\\Book', 3, 48),
(6919, 'Contributing', 'BookStack\\Page', 16, 40),
(6920, 'to', 'BookStack\\Page', 16, 57),
(6921, 'Open', 'BookStack\\Page', 16, 44),
(6922, 'Source', 'BookStack\\Page', 16, 44),
(6923, 'projects', 'BookStack\\Page', 16, 40),
(6924, 'How', 'BookStack\\Page', 16, 4),
(6925, 'can', 'BookStack\\Page', 16, 7),
(6926, 'I', 'BookStack\\Page', 16, 4),
(6927, 'contribute', 'BookStack\\Page', 16, 6),
(6928, 'an', 'BookStack\\Page', 16, 4),
(6929, 'project', 'BookStack\\Page', 16, 8),
(6930, 'A', 'BookStack\\Page', 16, 1),
(6931, 'fork', 'BookStack\\Page', 16, 3),
(6932, 'is', 'BookStack\\Page', 16, 5),
(6933, 'simply', 'BookStack\\Page', 16, 1),
(6934, 'a', 'BookStack\\Page', 16, 9),
(6935, 'copy', 'BookStack\\Page', 16, 1),
(6936, 'of', 'BookStack\\Page', 16, 2),
(6937, 'the', 'BookStack\\Page', 16, 11),
(6938, 'repo', 'BookStack\\Page', 16, 3),
(6939, 'that', 'BookStack\\Page', 16, 3),
(6940, 'lives', 'BookStack\\Page', 16, 1),
(6941, 'on', 'BookStack\\Page', 16, 3),
(6942, 'your', 'BookStack\\Page', 16, 10),
(6943, 'own', 'BookStack\\Page', 16, 1),
(6944, 'personal', 'BookStack\\Page', 16, 1),
(6945, 'Github', 'BookStack\\Page', 16, 1),
(6946, 'profile', 'BookStack\\Page', 16, 1),
(6947, 'You', 'BookStack\\Page', 16, 1),
(6948, 'make', 'BookStack\\Page', 16, 5),
(6949, 'any', 'BookStack\\Page', 16, 2),
(6950, 'changes', 'BookStack\\Page', 16, 4),
(6951, 'you', 'BookStack\\Page', 16, 10),
(6952, 'want', 'BookStack\\Page', 16, 4),
(6953, 'this', 'BookStack\\Page', 16, 1),
(6954, 'and', 'BookStack\\Page', 16, 4),
(6955, 'experiment', 'BookStack\\Page', 16, 1),
(6956, 'all', 'BookStack\\Page', 16, 1),
(6957, 'with', 'BookStack\\Page', 16, 3),
(6958, 'its', 'BookStack\\Page', 16, 1),
(6959, 'code', 'BookStack\\Page', 16, 3),
(6960, 'that’s', 'BookStack\\Page', 16, 1),
(6961, 'fine', 'BookStack\\Page', 16, 1),
(6962, 'Any', 'BookStack\\Page', 16, 1),
(6963, 'have', 'BookStack\\Page', 16, 2),
(6964, 'no', 'BookStack\\Page', 16, 1),
(6965, 'effect', 'BookStack\\Page', 16, 1),
(6966, 'original', 'BookStack\\Page', 16, 1),
(6967, 'upstream', 'BookStack\\Page', 16, 4),
(6968, 'repository', 'BookStack\\Page', 16, 2),
(6969, 'forked', 'BookStack\\Page', 16, 1),
(6970, 'from', 'BookStack\\Page', 16, 2),
(6971, 'The', 'BookStack\\Page', 16, 1),
(6972, 'only', 'BookStack\\Page', 16, 1),
(6973, 'way', 'BookStack\\Page', 16, 2),
(6974, 'it', 'BookStack\\Page', 16, 6),
(6975, 'into', 'BookStack\\Page', 16, 2),
(6976, 'through', 'BookStack\\Page', 16, 1),
(6977, 'pull', 'BookStack\\Page', 16, 6),
(6978, 'requests', 'BookStack\\Page', 16, 2),
(6979, 'Generally', 'BookStack\\Page', 16, 1),
(6980, 'where', 'BookStack\\Page', 16, 1),
(6981, 'clone', 'BookStack\\Page', 16, 1),
(6982, 'downstream', 'BookStack\\Page', 16, 1),
(6983, 'integrates', 'BookStack\\Page', 16, 2),
(6984, 'work', 'BookStack\\Page', 16, 1),
(6985, 'other', 'BookStack\\Page', 16, 1),
(6986, 'works', 'BookStack\\Page', 16, 1),
(6987, 'Pull', 'BookStack\\Page', 16, 1),
(6988, 'are', 'BookStack\\Page', 16, 1),
(6989, 'mechanism', 'BookStack\\Page', 16, 1),
(6990, 'for', 'BookStack\\Page', 16, 1),
(6991, 'developer', 'BookStack\\Page', 16, 1),
(6992, 'notify', 'BookStack\\Page', 16, 1),
(6993, 'team', 'BookStack\\Page', 16, 1),
(6994, 'members', 'BookStack\\Page', 16, 1),
(6995, 'they', 'BookStack\\Page', 16, 1),
(6996, 'completed', 'BookStack\\Page', 16, 1),
(6997, 'feature', 'BookStack\\Page', 16, 1),
(6998, 'If', 'BookStack\\Page', 16, 1),
(6999, 'request', 'BookStack\\Page', 16, 5),
(7000, 'maintainers', 'BookStack\\Page', 16, 2),
(7001, 'look', 'BookStack\\Page', 16, 1),
(7002, 'at', 'BookStack\\Page', 16, 1),
(7003, 'new', 'BookStack\\Page', 16, 3),
(7004, 'sure', 'BookStack\\Page', 16, 1),
(7005, 'rest', 'BookStack\\Page', 16, 1),
(7006, 'then', 'BookStack\\Page', 16, 1),
(7007, 'merge', 'BookStack\\Page', 16, 1),
(7008, 'And', 'BookStack\\Page', 16, 1),
(7009, 'if', 'BookStack\\Page', 16, 2),
(7010, 'isn', 'BookStack\\Page', 16, 1),
(7011, 't', 'BookStack\\Page', 16, 1),
(7012, '100%', 'BookStack\\Page', 16, 1),
(7013, 'ready', 'BookStack\\Page', 16, 1),
(7014, 'just', 'BookStack\\Page', 16, 1),
(7015, 'yet', 'BookStack\\Page', 16, 1),
(7016, 'comment', 'BookStack\\Page', 16, 1),
(7017, 'tell', 'BookStack\\Page', 16, 1),
(7018, 'what', 'BookStack\\Page', 16, 1),
(7019, 'need', 'BookStack\\Page', 16, 1),
(7020, 'fix', 'BookStack\\Page', 16, 1),
(7021, 'In', 'BookStack\\Page', 16, 1),
(7022, 'summary', 'BookStack\\Page', 16, 1),
(7023, 'simplest', 'BookStack\\Page', 16, 1),
(7024, 'Find', 'BookStack\\Page', 16, 1),
(7025, '\r', 'BookStack\\Page', 16, 7),
(7026, 'Fork', 'BookStack\\Page', 16, 1),
(7027, 'Clone', 'BookStack\\Page', 16, 1),
(7028, 'local', 'BookStack\\Page', 16, 1),
(7029, 'system', 'BookStack\\Page', 16, 1),
(7030, 'Make', 'BookStack\\Page', 16, 2),
(7031, 'branch', 'BookStack\\Page', 16, 1),
(7032, 'Push', 'BookStack\\Page', 16, 1),
(7033, 'back', 'BookStack\\Page', 16, 1),
(7034, 'Click', 'BookStack\\Page', 16, 2),
(7035, 'Compare', 'BookStack\\Page', 16, 1),
(7036, '&', 'BookStack\\Page', 16, 1),
(7037, 'button', 'BookStack\\Page', 16, 1),
(7038, 'Create', 'BookStack\\Page', 16, 1),
(7039, 'open', 'BookStack\\Page', 16, 1),
(7044, 'Git', 'BookStack\\Page', 18, 80),
(7045, 'Fetch', 'BookStack\\Page', 18, 40),
(7046, 'and', 'BookStack\\Page', 18, 40),
(7047, 'Pull', 'BookStack\\Page', 18, 40),
(9490, 'How', 'BookStack\\Page', 15, 44),
(9491, 'does', 'BookStack\\Page', 15, 40),
(9492, 'Git', 'BookStack\\Page', 15, 49),
(9493, 'work', 'BookStack\\Page', 15, 40),
(9494, 'under', 'BookStack\\Page', 15, 40),
(9495, 'the', 'BookStack\\Page', 15, 80),
(9496, 'hood', 'BookStack\\Page', 15, 40),
(9497, 'What', 'BookStack\\Page', 15, 4),
(9498, 'is', 'BookStack\\Page', 15, 23),
(9499, 'SHA-1', 'BookStack\\Page', 15, 7),
(9500, 'SHA-1 ', 'BookStack\\Page', 15, 1),
(9501, 'Secure', 'BookStack\\Page', 15, 1),
(9502, 'Hash', 'BookStack\\Page', 15, 1),
(9503, 'Algorithm', 'BookStack\\Page', 15, 1),
(9504, '1', 'BookStack\\Page', 15, 1),
(9505, 'a cryptographic', 'BookStack\\Page', 15, 1),
(9506, 'hash', 'BookStack\\Page', 15, 17),
(9507, 'function', 'BookStack\\Page', 15, 1),
(9508, 'which', 'BookStack\\Page', 15, 3),
(9509, 'takes', 'BookStack\\Page', 15, 1),
(9510, 'an', 'BookStack\\Page', 15, 4),
(9511, 'input', 'BookStack\\Page', 15, 1),
(9512, 'and', 'BookStack\\Page', 15, 7),
(9513, 'produces', 'BookStack\\Page', 15, 1),
(9514, 'a', 'BookStack\\Page', 15, 29),
(9515, '160-bit', 'BookStack\\Page', 15, 1),
(9516, '20-byte', 'BookStack\\Page', 15, 1),
(9517, 'value', 'BookStack\\Page', 15, 1),
(9518, 'known', 'BookStack\\Page', 15, 1),
(9519, 'as', 'BookStack\\Page', 15, 2),
(9520, 'message', 'BookStack\\Page', 15, 1),
(9521, 'digest', 'BookStack\\Page', 15, 1),
(9522, 'typically', 'BookStack\\Page', 15, 1),
(9523, 'rendered', 'BookStack\\Page', 15, 1),
(9524, 'hexadecimal', 'BookStack\\Page', 15, 1),
(9525, 'number', 'BookStack\\Page', 15, 3),
(9526, '40', 'BookStack\\Page', 15, 1),
(9527, 'digits', 'BookStack\\Page', 15, 1),
(9528, 'long', 'BookStack\\Page', 15, 1),
(9529, 'most', 'BookStack\\Page', 15, 1),
(9530, 'often', 'BookStack\\Page', 15, 1),
(9531, 'used', 'BookStack\\Page', 15, 1),
(9532, 'to verify', 'BookStack\\Page', 15, 1),
(9533, 'that', 'BookStack\\Page', 15, 9),
(9534, 'file', 'BookStack\\Page', 15, 19),
(9535, 'has', 'BookStack\\Page', 15, 2),
(9536, 'been', 'BookStack\\Page', 15, 2),
(9537, 'unaltered', 'BookStack\\Page', 15, 1),
(9538, 'This', 'BookStack\\Page', 15, 3),
(9539, 'done', 'BookStack\\Page', 15, 1),
(9540, 'by', 'BookStack\\Page', 15, 2),
(9541, 'producing', 'BookStack\\Page', 15, 1),
(9542, 'checksum', 'BookStack\\Page', 15, 2),
(9543, 'before', 'BookStack\\Page', 15, 1),
(9544, 'transmitted', 'BookStack\\Page', 15, 1),
(9545, 'then', 'BookStack\\Page', 15, 2),
(9546, 'again', 'BookStack\\Page', 15, 1),
(9547, 'once', 'BookStack\\Page', 15, 1),
(9548, 'it', 'BookStack\\Page', 15, 6),
(9549, 'reaches', 'BookStack\\Page', 15, 1),
(9550, 'its', 'BookStack\\Page', 15, 4),
(9551, 'destination', 'BookStack\\Page', 15, 1),
(9552, 'A', 'BookStack\\Page', 15, 3),
(9553, 'computed', 'BookStack\\Page', 15, 2),
(9554, 'from', 'BookStack\\Page', 15, 1),
(9555, 'contents', 'BookStack\\Page', 15, 9),
(9556, 'of', 'BookStack\\Page', 15, 21),
(9557, 'using', 'BookStack\\Page', 15, 2),
(9558, 'algorithm', 'BookStack\\Page', 15, 1),
(9559, 'doesn', 'BookStack\\Page', 15, 1),
(9560, 't', 'BookStack\\Page', 15, 1),
(9561, 'care', 'BookStack\\Page', 15, 1),
(9562, 'about', 'BookStack\\Page', 15, 2),
(9563, 'anything', 'BookStack\\Page', 15, 1),
(9564, 'except', 'BookStack\\Page', 15, 1),
(9565, 'actual', 'BookStack\\Page', 15, 1),
(9566, 'bytes', 'BookStack\\Page', 15, 1),
(9567, 'are', 'BookStack\\Page', 15, 5),
(9568, 'in', 'BookStack\\Page', 15, 9),
(9569, 'to', 'BookStack\\Page', 15, 13),
(9570, 'make', 'BookStack\\Page', 15, 1),
(9571, 'computation', 'BookStack\\Page', 15, 1),
(9572, 'If', 'BookStack\\Page', 15, 1),
(9573, 'you', 'BookStack\\Page', 15, 5),
(9574, 'same', 'BookStack\\Page', 15, 3),
(9575, 'object', 'BookStack\\Page', 15, 11),
(9576, 'twice', 'BookStack\\Page', 15, 1),
(9577, 'will', 'BookStack\\Page', 15, 5),
(9578, 'get', 'BookStack\\Page', 15, 1),
(9579, 'both', 'BookStack\\Page', 15, 1),
(9580, 'times', 'BookStack\\Page', 15, 1),
(9581, 'objects', 'BookStack\\Page', 15, 5),
(9582, 'stored', 'BookStack\\Page', 15, 6),
(9583, 'internally', 'BookStack\\Page', 15, 4),
(9584, 'One', 'BookStack\\Page', 15, 1),
(9585, 'thing', 'BookStack\\Page', 15, 1),
(9586, 'understand', 'BookStack\\Page', 15, 1),
(9587, 'git', 'BookStack\\Page', 15, 9),
(9588, 'doesn’t', 'BookStack\\Page', 15, 1),
(9589, 'store', 'BookStack\\Page', 15, 1),
(9590, 'diff', 'BookStack\\Page', 15, 1),
(9591, 'your', 'BookStack\\Page', 15, 2),
(9592, 'files', 'BookStack\\Page', 15, 4),
(9593, 'It', 'BookStack\\Page', 15, 2),
(9594, 'stores', 'BookStack\\Page', 15, 2),
(9595, 'exact', 'BookStack\\Page', 15, 1),
(9596, 'at', 'BookStack\\Page', 15, 1),
(9597, 'point', 'BookStack\\Page', 15, 1),
(9598, 'commit', 'BookStack\\Page', 15, 16),
(9599, 'made', 'BookStack\\Page', 15, 1),
(9600, 'uses', 'BookStack\\Page', 15, 1),
(9601, 'different', 'BookStack\\Page', 15, 1),
(9602, 'types', 'BookStack\\Page', 15, 1),
(9603, 'blob', 'BookStack\\Page', 15, 6),
(9604, '-', 'BookStack\\Page', 15, 2),
(9605, 'Raw', 'BookStack\\Page', 15, 1),
(9606, 'single', 'BookStack\\Page', 15, 1),
(9607, 'named', 'BookStack\\Page', 15, 2),
(9608, 'with', 'BookStack\\Page', 15, 2),
(9609, ' \r', 'BookStack\\Page', 15, 2),
(9610, 'tree', 'BookStack\\Page', 15, 14),
(9611, 'Object', 'BookStack\\Page', 15, 1),
(9612, 'contains', 'BookStack\\Page', 15, 2),
(9613, 'references', 'BookStack\\Page', 15, 1),
(9614, 'other', 'BookStack\\Page', 15, 2),
(9615, 'blobs', 'BookStack\\Page', 15, 2),
(9616, 'or', 'BookStack\\Page', 15, 4),
(9617, 'subtrees', 'BookStack\\Page', 15, 1),
(9618, 'commit -', 'BookStack\\Page', 15, 1),
(9619, 'Snapshot', 'BookStack\\Page', 15, 1),
(9620, 'entire', 'BookStack\\Page', 15, 1),
(9621, 'project', 'BookStack\\Page', 15, 3),
(9622, 'When', 'BookStack\\Page', 15, 2),
(9623, 'commited', 'BookStack\\Page', 15, 1),
(9624, 'into', 'BookStack\\Page', 15, 1),
(9625, 'repository', 'BookStack\\Page', 15, 3),
(9626, 'calculates', 'BookStack\\Page', 15, 1),
(9627, 'remembers', 'BookStack\\Page', 15, 1),
(9628, 'later', 'BookStack\\Page', 15, 1),
(9629, 'retrieve', 'BookStack\\Page', 15, 1),
(9630, 'can', 'BookStack\\Page', 15, 1),
(9631, 'verify', 'BookStack\\Page', 15, 1),
(9632, 'data', 'BookStack\\Page', 15, 1),
(9633, 'being', 'BookStack\\Page', 15, 1),
(9634, 'retrieved', 'BookStack\\Page', 15, 1),
(9635, 'exactly', 'BookStack\\Page', 15, 2),
(9636, 'matches', 'BookStack\\Page', 15, 1),
(9637, 'was', 'BookStack\\Page', 15, 3),
(9638, 'when', 'BookStack\\Page', 15, 2),
(9639, ' ', 'BookStack\\Page', 15, 2),
(9640, 'Every', 'BookStack\\Page', 15, 2),
(9641, 'git/objects', 'BookStack\\Page', 15, 1),
(9642, 'Commit', 'BookStack\\Page', 15, 5),
(9643, 'includes', 'BookStack\\Page', 15, 1),
(9644, 'pointer', 'BookStack\\Page', 15, 1),
(9645, 'main', 'BookStack\\Page', 15, 3),
(9646, 'The', 'BookStack\\Page', 15, 7),
(9647, 'recalculated', 'BookStack\\Page', 15, 1),
(9648, 'every', 'BookStack\\Page', 15, 5),
(9649, 'because', 'BookStack\\Page', 15, 1),
(9650, 'filename', 'BookStack\\Page', 15, 1),
(9651, 'changes', 'BookStack\\Page', 15, 1),
(9652, 'occur', 'BookStack\\Page', 15, 1),
(9653, 'means', 'BookStack\\Page', 15, 1),
(9654, 'almost', 'BookStack\\Page', 15, 1),
(9655, 'always', 'BookStack\\Page', 15, 3),
(9656, 'new', 'BookStack\\Page', 15, 8),
(9657, 'created', 'BookStack\\Page', 15, 2),
(9658, 'creating', 'BookStack\\Page', 15, 1),
(9659, 'calculated', 'BookStack\\Page', 15, 3),
(9660, 'based', 'BookStack\\Page', 15, 2),
(9661, 'on', 'BookStack\\Page', 15, 2),
(9662, 'message\r', 'BookStack\\Page', 15, 1),
(9663, 'changes\r', 'BookStack\\Page', 15, 1),
(9664, 'author\r', 'BookStack\\Page', 15, 1),
(9665, 'date\r', 'BookStack\\Page', 15, 1),
(9666, 'parent', 'BookStack\\Page', 15, 5),
(9667, 'Contents', 'BookStack\\Page', 15, 3),
(9668, '- ', 'BookStack\\Page', 15, 1),
(9669, 'root', 'BookStack\\Page', 15, 2),
(9670, 'directory', 'BookStack\\Page', 15, 1),
(9671, 'only', 'BookStack\\Page', 15, 1),
(9672, 'one', 'BookStack\\Page', 15, 3),
(9673, '\r', 'BookStack\\Page', 15, 6),
(9674, 'parent -', 'BookStack\\Page', 15, 1),
(9675, 'may', 'BookStack\\Page', 15, 1),
(9676, 'have', 'BookStack\\Page', 15, 2),
(9677, 'any', 'BookStack\\Page', 15, 2),
(9678, 'parents', 'BookStack\\Page', 15, 2),
(9679, 'With', 'BookStack\\Page', 15, 1),
(9680, 'ordinary', 'BookStack\\Page', 15, 1),
(9681, 'Having', 'BookStack\\Page', 15, 1),
(9682, 'more', 'BookStack\\Page', 15, 1),
(9683, 'than', 'BookStack\\Page', 15, 2),
(9684, 'makes', 'BookStack\\Page', 15, 1),
(9685, 'merge', 'BookStack\\Page', 15, 1),
(9686, 'Initial', 'BookStack\\Page', 15, 1),
(9687, 'commits', 'BookStack\\Page', 15, 2),
(9688, 'no', 'BookStack\\Page', 15, 2),
(9689, 'author -', 'BookStack\\Page', 15, 1),
(9690, 'author', 'BookStack\\Page', 15, 2),
(9691, '$', 'BookStack\\Page', 15, 3),
(9692, 'cat-file', 'BookStack\\Page', 15, 3),
(9693, '5bac93\r', 'BookStack\\Page', 15, 1),
(9694, '04d1daef', 'BookStack\\Page', 15, 1),
(9695, 'b7850ef5', 'BookStack\\Page', 15, 1),
(9696, 'a3d5ad1', 'BookStack\\Page', 15, 1),
(9697, 'Geddy', 'BookStack\\Page', 15, 1),
(9698, 'Lee', 'BookStack\\Page', 15, 1),
(9699, 'glee@rush', 'BookStack\\Page', 15, 1),
(9700, 'com', 'BookStack\\Page', 15, 2),
(9701, 'commiter', 'BookStack\\Page', 15, 1),
(9702, 'Neil', 'BookStack\\Page', 15, 1),
(9703, 'Peart', 'BookStack\\Page', 15, 1),
(9704, 'npeart@rush', 'BookStack\\Page', 15, 1),
(9705, 'Tree', 'BookStack\\Page', 15, 4),
(9706, 'really', 'BookStack\\Page', 15, 1),
(9707, 'list', 'BookStack\\Page', 15, 1),
(9708, 'pointers', 'BookStack\\Page', 15, 1),
(9709, 'trees', 'BookStack\\Page', 15, 1),
(9710, 's', 'BookStack\\Page', 15, 1),
(9711, 'all', 'BookStack\\Page', 15, 1),
(9712, 'their', 'BookStack\\Page', 15, 1),
(9713, 'filenames', 'BookStack\\Page', 15, 1),
(9714, '-p', 'BookStack\\Page', 15, 2),
(9715, '07b1a631\r', 'BookStack\\Page', 15, 1),
(9716, '100644', 'BookStack\\Page', 15, 3),
(9717, 'b91bba1b', 'BookStack\\Page', 15, 1),
(9718, 'gitignore\r', 'BookStack\\Page', 15, 1),
(9719, 'cc0956f1', 'BookStack\\Page', 15, 1),
(9720, 'Makefile\r', 'BookStack\\Page', 15, 1),
(9721, '040000', 'BookStack\\Page', 15, 1),
(9722, '92e1ca7e', 'BookStack\\Page', 15, 1),
(9723, 'src\r', 'BookStack\\Page', 15, 1),
(9724, 'cae391ff', 'BookStack\\Page', 15, 1),
(9725, 'Readme', 'BookStack\\Page', 15, 1),
(9726, 'txt', 'BookStack\\Page', 15, 1),
(9727, 'Blob', 'BookStack\\Page', 15, 4),
(9728, 'creates', 'BookStack\\Page', 15, 5),
(9729, 'for', 'BookStack\\Page', 15, 2),
(9730, 'content', 'BookStack\\Page', 15, 2),
(9731, 'each', 'BookStack\\Page', 15, 1),
(9732, 'unless', 'BookStack\\Page', 15, 1),
(9733, 'already', 'BookStack\\Page', 15, 2),
(9734, 'exists', 'BookStack\\Page', 15, 1),
(9735, 'case', 'BookStack\\Page', 15, 1),
(9736, 'reuses', 'BookStack\\Page', 15, 1),
(9737, 'Only', 'BookStack\\Page', 15, 1),
(9738, 'rather', 'BookStack\\Page', 15, 1),
(9739, 'name', 'BookStack\\Page', 15, 1),
(9740, 'metadata', 'BookStack\\Page', 15, 1),
(9741, 'cae391ff\r', 'BookStack\\Page', 15, 1),
(9742, 'Welcome', 'BookStack\\Page', 15, 1),
(9743, 'my', 'BookStack\\Page', 15, 1),
(9744, 'readmefile\r', 'BookStack\\Page', 15, 1),
(9745, 'Does', 'BookStack\\Page', 15, 4),
(9746, 'time', 'BookStack\\Page', 15, 1),
(9747, 'add', 'BookStack\\Page', 15, 1),
(9748, 'usually', 'BookStack\\Page', 15, 1),
(9749, 'adding', 'BookStack\\Page', 15, 1),
(9750, 'index', 'BookStack\\Page', 15, 1),
(9751, 'committing', 'BookStack\\Page', 15, 1),
(9752, 'snapshot', 'BookStack\\Page', 15, 1),
(9753, 'whole', 'BookStack\\Page', 15, 1),
(9754, 'added', 'BookStack\\Page', 15, 2),
(9755, 'this', 'BookStack\\Page', 15, 3),
(9756, 'identifier', 'BookStack\\Page', 15, 1),
(9757, 'However', 'BookStack\\Page', 15, 1),
(9758, 'if', 'BookStack\\Page', 15, 1),
(9759, '5-6', 'BookStack\\Page', 15, 1),
(9760, 'down', 'BookStack\\Page', 15, 1),
(9761, 'line', 'BookStack\\Page', 15, 1),
(9762, 'manage', 'BookStack\\Page', 15, 1),
(9763, 'restore', 'BookStack\\Page', 15, 1),
(9764, 'back', 'BookStack\\Page', 15, 1),
(9765, 'what', 'BookStack\\Page', 15, 1),
(9766, 'previously', 'BookStack\\Page', 15, 1),
(9767, 'exist', 'BookStack\\Page', 15, 1),
(9768, 'thus', 'BookStack\\Page', 15, 2),
(9769, 'additional', 'BookStack\\Page', 15, 1),
(9770, 'be', 'BookStack\\Page', 15, 2),
(9771, 'Instead', 'BookStack\\Page', 15, 1),
(9772, 'whatever', 'BookStack\\Page', 15, 1),
(9773, 'going', 'BookStack\\Page', 15, 1),
(9774, 'refer', 'BookStack\\Page', 15, 2),
(9775, 'use', 'BookStack\\Page', 15, 1),
(9776, 'but', 'BookStack\\Page', 15, 1),
(9777, 'old', 'BookStack\\Page', 15, 1),
(9778, 'So', 'BookStack\\Page', 15, 1),
(9779, 'theoretically', 'BookStack\\Page', 15, 1),
(9780, 'not', 'BookStack\\Page', 15, 1),
(9783, 'Merge', 'BookStack\\Page', 17, 40),
(9784, 'Conflicts', 'BookStack\\Page', 17, 40);

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `setting_key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `type` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'string'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`setting_key`, `value`, `created_at`, `updated_at`, `type`) VALUES
('app-color', '#1b1212', '2021-11-27 14:27:14', '2021-12-05 17:03:08', 'string'),
('app-color-light', 'rgba(27,18,18,0.15)', '2021-11-27 14:27:14', '2021-12-05 17:03:08', 'string'),
('app-custom-head', '', '2021-11-27 14:27:14', '2021-11-27 14:27:14', 'string'),
('app-disable-comments', 'true', '2021-11-27 13:55:03', '2021-11-27 13:55:03', 'string'),
('app-editor', 'wysiwyg', '2021-11-27 14:27:14', '2021-11-27 14:27:14', 'string'),
('app-footer-links', '[]', '2021-11-27 14:27:14', '2021-11-27 14:27:14', 'array'),
('app-homepage', '', '2021-11-27 14:27:14', '2021-11-27 14:27:14', 'string'),
('app-homepage-type', 'default', '2021-11-27 14:27:14', '2021-11-27 14:27:14', 'string'),
('app-logo', 'none', '2021-11-27 14:27:14', '2021-11-27 14:27:14', 'string'),
('app-name', 'Personal Knowledge Base', '2021-11-27 14:27:14', '2021-11-28 16:16:50', 'string'),
('app-name-header', 'false', '2021-11-27 14:27:14', '2021-11-28 16:19:15', 'string'),
('app-public', 'true', '2021-11-27 13:55:03', '2021-11-27 13:55:03', 'string'),
('app-secure-images', 'false', '2021-11-27 13:55:03', '2021-11-27 13:55:03', 'string'),
('book-color', '#1b1212', '2021-11-27 14:27:14', '2021-12-05 17:03:08', 'string'),
('bookshelf-color', '#1b1212', '2021-11-27 14:27:14', '2021-12-05 17:03:08', 'string'),
('chapter-color', '#f79e02', '2021-11-27 14:27:14', '2021-11-28 16:02:45', 'string'),
('page-color', '#f79e02', '2021-11-27 14:27:14', '2021-11-28 16:02:45', 'string'),
('page-draft-color', '#f79e02', '2021-11-27 14:27:14', '2021-11-28 16:02:45', 'string'),
('user:1:books_sort', 'name', '2021-11-27 13:52:16', '2021-11-27 13:52:16', 'string'),
('user:1:books_sort_order', 'desc', '2021-11-27 13:52:16', '2021-11-27 13:52:17', 'string'),
('user:1:dark-mode-enabled', 'false', '2021-11-27 14:43:57', '2021-11-28 16:11:53', 'string'),
('user:1:language', 'en', '2021-11-27 14:28:50', '2021-11-27 14:28:50', 'string'),
('user:1:section_expansion#home-details', 'false', '2021-11-27 12:58:37', '2021-11-27 12:58:38', 'string');

-- --------------------------------------------------------

--
-- Table structure for table `social_accounts`
--

CREATE TABLE `social_accounts` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `driver` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `driver_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE `tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `entity_id` int(11) NOT NULL,
  `entity_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `email_confirmed` tinyint(1) NOT NULL DEFAULT 1,
  `image_id` int(11) NOT NULL DEFAULT 0,
  `external_auth_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `system_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(180) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`, `email_confirmed`, `image_id`, `external_auth_id`, `system_name`, `slug`) VALUES
(1, 'Admin', 'admin@admin.com', '$2y$10$s8dWK6h8F0KiWAeLKgky4OhPLtSpH0tdyaKpxDoOp/c.eY8BG.Toe', NULL, '2021-11-26 17:43:13', '2021-11-28 15:13:16', 1, 7, '', NULL, 'admin'),
(2, 'Guest', 'guest@example.com', '', NULL, '2021-11-26 17:43:15', '2021-11-26 17:43:15', 1, 0, '', 'public', 'guest');

-- --------------------------------------------------------

--
-- Table structure for table `user_invites`
--

CREATE TABLE `user_invites` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `views`
--

CREATE TABLE `views` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `viewable_id` int(11) NOT NULL,
  `viewable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `views` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `views`
--

INSERT INTO `views` (`id`, `user_id`, `viewable_id`, `viewable_type`, `views`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'BookStack\\Bookshelf', 24, '2021-11-27 12:20:14', '2021-11-27 18:06:22'),
(2, 1, 1, 'BookStack\\Book', 146, '2021-11-27 12:20:23', '2021-12-01 14:59:55'),
(3, 1, 1, 'BookStack\\Page', 53, '2021-11-27 12:22:14', '2021-12-05 17:02:51'),
(4, 1, 2, 'BookStack\\Page', 18, '2021-11-27 12:27:57', '2021-11-29 14:32:50'),
(5, 1, 3, 'BookStack\\Page', 20, '2021-11-27 12:30:50', '2021-11-27 18:26:32'),
(6, 1, 4, 'BookStack\\Page', 9, '2021-11-27 13:28:57', '2021-11-27 18:26:38'),
(7, 1, 5, 'BookStack\\Page', 9, '2021-11-27 13:38:47', '2021-11-27 15:12:20'),
(8, 1, 2, 'BookStack\\Book', 44, '2021-11-27 15:11:54', '2021-12-01 15:00:22'),
(9, 1, 6, 'BookStack\\Page', 12, '2021-11-27 18:19:20', '2021-11-28 16:05:39'),
(10, 1, 7, 'BookStack\\Page', 12, '2021-11-27 18:19:41', '2021-11-28 16:06:01'),
(11, 1, 8, 'BookStack\\Page', 1, '2021-11-27 18:28:41', '2021-11-27 18:28:41'),
(12, 1, 9, 'BookStack\\Page', 2, '2021-11-27 18:30:31', '2021-11-27 18:30:53'),
(13, 1, 10, 'BookStack\\Page', 1, '2021-11-27 18:31:33', '2021-11-27 18:31:33'),
(14, 1, 11, 'BookStack\\Page', 3, '2021-11-27 18:31:44', '2021-11-27 18:41:30'),
(15, 1, 12, 'BookStack\\Page', 2, '2021-11-27 18:44:19', '2021-11-27 18:45:42'),
(16, 1, 13, 'BookStack\\Page', 4, '2021-11-27 18:51:27', '2021-11-27 18:52:09'),
(17, 1, 3, 'BookStack\\Book', 40, '2021-11-29 14:32:58', '2021-12-01 15:00:25'),
(18, 1, 15, 'BookStack\\Page', 36, '2021-11-29 15:23:46', '2021-12-01 14:59:37'),
(19, 1, 16, 'BookStack\\Page', 8, '2021-11-30 09:15:44', '2021-12-01 14:56:20'),
(20, 1, 17, 'BookStack\\Page', 8, '2021-11-30 09:18:00', '2021-12-01 14:59:28'),
(21, 1, 18, 'BookStack\\Page', 3, '2021-11-30 09:39:21', '2021-11-30 09:40:43');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activities`
--
ALTER TABLE `activities`
  ADD PRIMARY KEY (`id`),
  ADD KEY `activities_user_id_index` (`user_id`),
  ADD KEY `activities_entity_id_index` (`entity_id`),
  ADD KEY `activities_key_index` (`type`),
  ADD KEY `activities_created_at_index` (`created_at`);

--
-- Indexes for table `api_tokens`
--
ALTER TABLE `api_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `api_tokens_token_id_unique` (`token_id`),
  ADD KEY `api_tokens_user_id_index` (`user_id`),
  ADD KEY `api_tokens_expires_at_index` (`expires_at`);

--
-- Indexes for table `attachments`
--
ALTER TABLE `attachments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `attachments_uploaded_to_index` (`uploaded_to`);

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`),
  ADD KEY `books_slug_index` (`slug`),
  ADD KEY `books_created_by_index` (`created_by`),
  ADD KEY `books_updated_by_index` (`updated_by`),
  ADD KEY `books_restricted_index` (`restricted`),
  ADD KEY `books_owned_by_index` (`owned_by`);

--
-- Indexes for table `bookshelves`
--
ALTER TABLE `bookshelves`
  ADD PRIMARY KEY (`id`),
  ADD KEY `bookshelves_slug_index` (`slug`),
  ADD KEY `bookshelves_created_by_index` (`created_by`),
  ADD KEY `bookshelves_updated_by_index` (`updated_by`),
  ADD KEY `bookshelves_restricted_index` (`restricted`),
  ADD KEY `bookshelves_owned_by_index` (`owned_by`);

--
-- Indexes for table `bookshelves_books`
--
ALTER TABLE `bookshelves_books`
  ADD PRIMARY KEY (`bookshelf_id`,`book_id`),
  ADD KEY `bookshelves_books_book_id_foreign` (`book_id`);

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD UNIQUE KEY `cache_key_unique` (`key`);

--
-- Indexes for table `chapters`
--
ALTER TABLE `chapters`
  ADD PRIMARY KEY (`id`),
  ADD KEY `chapters_slug_index` (`slug`),
  ADD KEY `chapters_book_id_index` (`book_id`),
  ADD KEY `chapters_priority_index` (`priority`),
  ADD KEY `chapters_created_by_index` (`created_by`),
  ADD KEY `chapters_updated_by_index` (`updated_by`),
  ADD KEY `chapters_restricted_index` (`restricted`),
  ADD KEY `chapters_owned_by_index` (`owned_by`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_entity_id_entity_type_index` (`entity_id`,`entity_type`),
  ADD KEY `comments_local_id_index` (`local_id`);

--
-- Indexes for table `deletions`
--
ALTER TABLE `deletions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `deletions_deleted_by_index` (`deleted_by`),
  ADD KEY `deletions_deletable_type_index` (`deletable_type`),
  ADD KEY `deletions_deletable_id_index` (`deletable_id`);

--
-- Indexes for table `email_confirmations`
--
ALTER TABLE `email_confirmations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `email_confirmations_user_id_index` (`user_id`),
  ADD KEY `email_confirmations_token_index` (`token`);

--
-- Indexes for table `entity_permissions`
--
ALTER TABLE `entity_permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `restrictions_role_id_index` (`role_id`),
  ADD KEY `restrictions_action_index` (`action`),
  ADD KEY `restrictions_restrictable_id_restrictable_type_index` (`restrictable_id`,`restrictable_type`);

--
-- Indexes for table `favourites`
--
ALTER TABLE `favourites`
  ADD PRIMARY KEY (`id`),
  ADD KEY `favouritable_index` (`favouritable_id`,`favouritable_type`),
  ADD KEY `favourites_user_id_index` (`user_id`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `images_type_index` (`type`),
  ADD KEY `images_uploaded_to_index` (`uploaded_to`);

--
-- Indexes for table `joint_permissions`
--
ALTER TABLE `joint_permissions`
  ADD PRIMARY KEY (`role_id`,`entity_type`,`entity_id`,`action`),
  ADD KEY `joint_permissions_entity_id_entity_type_index` (`entity_id`,`entity_type`),
  ADD KEY `joint_permissions_has_permission_index` (`has_permission`),
  ADD KEY `joint_permissions_has_permission_own_index` (`has_permission_own`),
  ADD KEY `joint_permissions_role_id_index` (`role_id`),
  ADD KEY `joint_permissions_action_index` (`action`),
  ADD KEY `joint_permissions_created_by_index` (`owned_by`);

--
-- Indexes for table `mfa_values`
--
ALTER TABLE `mfa_values`
  ADD PRIMARY KEY (`id`),
  ADD KEY `mfa_values_user_id_index` (`user_id`),
  ADD KEY `mfa_values_method_index` (`method`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pages_slug_index` (`slug`),
  ADD KEY `pages_book_id_index` (`book_id`),
  ADD KEY `pages_chapter_id_index` (`chapter_id`),
  ADD KEY `pages_priority_index` (`priority`),
  ADD KEY `pages_created_by_index` (`created_by`),
  ADD KEY `pages_updated_by_index` (`updated_by`),
  ADD KEY `pages_restricted_index` (`restricted`),
  ADD KEY `pages_draft_index` (`draft`),
  ADD KEY `pages_template_index` (`template`),
  ADD KEY `pages_owned_by_index` (`owned_by`);

--
-- Indexes for table `page_revisions`
--
ALTER TABLE `page_revisions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `page_revisions_page_id_index` (`page_id`),
  ADD KEY `page_revisions_slug_index` (`slug`),
  ADD KEY `page_revisions_book_slug_index` (`book_slug`),
  ADD KEY `page_revisions_type_index` (`type`),
  ADD KEY `page_revisions_revision_number_index` (`revision_number`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_role_id_foreign` (`role_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `roles_system_name_index` (`system_name`),
  ADD KEY `roles_external_auth_id_index` (`external_auth_id`);

--
-- Indexes for table `role_permissions`
--
ALTER TABLE `role_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_unique` (`name`);

--
-- Indexes for table `role_user`
--
ALTER TABLE `role_user`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `role_user_role_id_foreign` (`role_id`);

--
-- Indexes for table `search_terms`
--
ALTER TABLE `search_terms`
  ADD PRIMARY KEY (`id`),
  ADD KEY `search_terms_term_index` (`term`),
  ADD KEY `search_terms_entity_type_index` (`entity_type`),
  ADD KEY `search_terms_entity_type_entity_id_index` (`entity_type`,`entity_id`),
  ADD KEY `search_terms_score_index` (`score`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD UNIQUE KEY `sessions_id_unique` (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`setting_key`);

--
-- Indexes for table `social_accounts`
--
ALTER TABLE `social_accounts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `social_accounts_user_id_index` (`user_id`),
  ADD KEY `social_accounts_driver_index` (`driver`);

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tags_name_index` (`name`),
  ADD KEY `tags_value_index` (`value`),
  ADD KEY `tags_order_index` (`order`),
  ADD KEY `tags_entity_id_entity_type_index` (`entity_id`,`entity_type`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_slug_unique` (`slug`),
  ADD KEY `users_external_auth_id_index` (`external_auth_id`),
  ADD KEY `users_system_name_index` (`system_name`);

--
-- Indexes for table `user_invites`
--
ALTER TABLE `user_invites`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_invites_user_id_index` (`user_id`),
  ADD KEY `user_invites_token_index` (`token`);

--
-- Indexes for table `views`
--
ALTER TABLE `views`
  ADD PRIMARY KEY (`id`),
  ADD KEY `views_user_id_index` (`user_id`),
  ADD KEY `views_viewable_id_index` (`viewable_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activities`
--
ALTER TABLE `activities`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=132;

--
-- AUTO_INCREMENT for table `api_tokens`
--
ALTER TABLE `api_tokens`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `attachments`
--
ALTER TABLE `attachments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `bookshelves`
--
ALTER TABLE `bookshelves`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `chapters`
--
ALTER TABLE `chapters`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `deletions`
--
ALTER TABLE `deletions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `email_confirmations`
--
ALTER TABLE `email_confirmations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `entity_permissions`
--
ALTER TABLE `entity_permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `favourites`
--
ALTER TABLE `favourites`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `mfa_values`
--
ALTER TABLE `mfa_values`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `page_revisions`
--
ALTER TABLE `page_revisions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `role_permissions`
--
ALTER TABLE `role_permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT for table `search_terms`
--
ALTER TABLE `search_terms`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9785;

--
-- AUTO_INCREMENT for table `social_accounts`
--
ALTER TABLE `social_accounts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user_invites`
--
ALTER TABLE `user_invites`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `views`
--
ALTER TABLE `views`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `bookshelves_books`
--
ALTER TABLE `bookshelves_books`
  ADD CONSTRAINT `bookshelves_books_book_id_foreign` FOREIGN KEY (`book_id`) REFERENCES `books` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `bookshelves_books_bookshelf_id_foreign` FOREIGN KEY (`bookshelf_id`) REFERENCES `bookshelves` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `role_permissions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `role_user`
--
ALTER TABLE `role_user`
  ADD CONSTRAINT `role_user_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `role_user_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
