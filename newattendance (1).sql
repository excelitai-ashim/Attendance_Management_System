-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 04, 2021 at 07:28 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `newattendance`
--

-- --------------------------------------------------------

--
-- Table structure for table `attendances`
--

CREATE TABLE `attendances` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `employee_id` bigint(20) UNSIGNED NOT NULL,
  `date` date NOT NULL,
  `dateYM` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'present',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `attendances`
--

INSERT INTO `attendances` (`id`, `employee_id`, `date`, `dateYM`, `status`, `created_at`, `updated_at`) VALUES
(76, 3, '2021-09-30', '2021-09', 'present', '2021-09-30 03:21:50', '2021-09-30 03:21:50'),
(77, 4, '2021-09-30', '2021-09', 'absent', '2021-09-30 03:21:50', '2021-09-30 03:21:50'),
(78, 5, '2021-09-30', '2021-09', 'present', '2021-09-30 03:21:50', '2021-09-30 03:21:50'),
(79, 6, '2021-09-30', '2021-09', 'leave', '2021-09-30 03:21:50', '2021-09-30 03:21:50'),
(80, 7, '2021-09-30', '2021-09', 'present', '2021-09-30 03:21:50', '2021-09-30 03:21:50'),
(81, 8, '2021-09-30', '2021-09', 'absent', '2021-09-30 03:21:50', '2021-09-30 03:21:50'),
(82, 9, '2021-09-30', '2021-09', 'present', '2021-09-30 03:21:50', '2021-09-30 03:21:50'),
(83, 10, '2021-09-30', '2021-09', 'present', '2021-09-30 03:21:50', '2021-09-30 03:21:50'),
(84, 3, '2021-09-29', '2021-09', 'present', '2021-09-30 03:22:25', '2021-09-30 03:22:25'),
(85, 4, '2021-09-29', '2021-09', 'present', '2021-09-30 03:22:25', '2021-09-30 03:22:25'),
(86, 5, '2021-09-29', '2021-09', 'present', '2021-09-30 03:22:25', '2021-10-03 02:11:25'),
(87, 6, '2021-09-29', '2021-09', 'present', '2021-09-30 03:22:25', '2021-09-30 03:22:25'),
(88, 7, '2021-09-29', '2021-09', 'absent', '2021-09-30 03:22:25', '2021-09-30 03:22:25'),
(89, 8, '2021-09-29', '2021-09', 'leave', '2021-09-30 03:22:25', '2021-09-30 03:22:25'),
(90, 9, '2021-09-29', '2021-09', 'present', '2021-09-30 03:22:25', '2021-09-30 03:22:25'),
(91, 10, '2021-09-29', '2021-09', 'leave', '2021-09-30 03:22:25', '2021-09-30 03:22:25'),
(92, 3, '2021-09-27', '2021-09', 'present', '2021-09-30 03:22:45', '2021-09-30 03:22:45'),
(93, 4, '2021-09-27', '2021-09', 'absent', '2021-09-30 03:22:45', '2021-09-30 03:24:22'),
(94, 5, '2021-09-27', '2021-09', 'leave', '2021-09-30 03:22:45', '2021-09-30 03:22:45'),
(95, 6, '2021-09-27', '2021-09', 'leave', '2021-09-30 03:22:45', '2021-09-30 03:22:45'),
(96, 7, '2021-09-27', '2021-09', 'absent', '2021-09-30 03:22:45', '2021-09-30 03:22:45'),
(97, 8, '2021-09-27', '2021-09', 'absent', '2021-09-30 03:22:45', '2021-09-30 03:22:45'),
(98, 9, '2021-09-27', '2021-09', 'present', '2021-09-30 03:22:45', '2021-09-30 03:22:45'),
(99, 10, '2021-09-27', '2021-09', 'present', '2021-09-30 03:22:45', '2021-09-30 03:22:45'),
(100, 3, '2021-10-10', '2021-10', 'present', '2021-09-30 04:03:05', '2021-09-30 04:03:05'),
(101, 4, '2021-10-10', '2021-10', 'present', '2021-09-30 04:03:05', '2021-09-30 04:03:05'),
(102, 5, '2021-10-10', '2021-10', 'present', '2021-09-30 04:03:05', '2021-09-30 04:03:05'),
(103, 6, '2021-10-10', '2021-10', 'present', '2021-09-30 04:03:05', '2021-09-30 04:03:05'),
(104, 7, '2021-10-10', '2021-10', 'present', '2021-09-30 04:03:05', '2021-09-30 04:03:05'),
(105, 8, '2021-10-10', '2021-10', 'present', '2021-09-30 04:03:05', '2021-09-30 04:03:05'),
(106, 9, '2021-10-10', '2021-10', 'present', '2021-09-30 04:03:05', '2021-09-30 04:03:05'),
(107, 10, '2021-10-10', '2021-10', 'present', '2021-09-30 04:03:05', '2021-09-30 04:03:05'),
(108, 3, '2021-09-03', '2021-09', 'present', '2021-10-03 02:14:18', '2021-10-03 02:14:18'),
(109, 4, '2021-09-03', '2021-09', 'present', '2021-10-03 02:14:18', '2021-10-03 02:14:18'),
(110, 5, '2021-09-03', '2021-09', 'absent', '2021-10-03 02:14:18', '2021-10-03 02:14:18'),
(111, 6, '2021-09-03', '2021-09', 'absent', '2021-10-03 02:14:18', '2021-10-03 02:14:18'),
(112, 7, '2021-09-03', '2021-09', 'absent', '2021-10-03 02:14:18', '2021-10-03 02:14:18'),
(113, 8, '2021-09-03', '2021-09', 'absent', '2021-10-03 02:14:18', '2021-10-03 02:14:18'),
(114, 9, '2021-09-03', '2021-09', 'present', '2021-10-03 02:14:18', '2021-10-03 02:14:18'),
(115, 10, '2021-09-03', '2021-09', 'present', '2021-10-03 02:14:18', '2021-10-03 02:14:18'),
(116, 3, '2021-10-03', '2021-10', 'present', '2021-10-03 02:16:23', '2021-10-03 02:16:23'),
(117, 4, '2021-10-03', '2021-10', 'present', '2021-10-03 02:16:23', '2021-10-03 02:16:23'),
(118, 5, '2021-10-03', '2021-10', 'present', '2021-10-03 02:16:23', '2021-10-03 02:16:23'),
(119, 6, '2021-10-03', '2021-10', 'present', '2021-10-03 02:16:23', '2021-10-03 02:16:23'),
(120, 7, '2021-10-03', '2021-10', 'present', '2021-10-03 02:16:23', '2021-10-03 02:16:23'),
(121, 8, '2021-10-03', '2021-10', 'present', '2021-10-03 02:16:23', '2021-10-03 02:16:23'),
(122, 9, '2021-10-03', '2021-10', 'present', '2021-10-03 02:16:23', '2021-10-03 02:16:23'),
(123, 10, '2021-10-03', '2021-10', 'present', '2021-10-03 02:16:23', '2021-10-03 02:16:23');

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dob` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `present_address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parmanent_address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `employee_img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `email`, `first_name`, `last_name`, `dob`, `present_address`, `parmanent_address`, `employee_img`, `created_at`, `updated_at`) VALUES
(3, 'employee1@gmail.com', 'employee1', '11', '2021-09-09', 'erdtyuiop[]', 'restyuiop[]erdtyuiop]', 'image/1712302126664282.png', '2021-09-29 23:09:20', NULL),
(4, 'employee2@gmail.com', 'employee2', '22', '2021-09-16', 'rtyuiop]\r\nioup[]', 'trfyuiop[]\r\nrtiop[]', 'image/1712302168156271.png', '2021-09-29 23:09:59', NULL),
(5, 'employee3@gmail.com', 'employee3', '33', '2021-09-15', 'dfhdfhdhdhdthet', 'gtdrhgdhgdhhtedhth', 'image/1712302201024259.png', '2021-09-29 23:10:31', NULL),
(6, 'employee4@gmail.com', 'employee4', '44', '2021-09-16', 'wetttwertwet4wtw4t4wt', 'erqwrwertwrtwtratwt', 'image/1712302231430732.png', '2021-09-29 23:11:00', NULL),
(7, 'employee5@gmail.com', 'employee5', '55', '2021-09-22', 'wertwertywretywretyrwe', 'qwerwetwettrwet', 'image/1712302263408744.png', '2021-09-29 23:11:30', NULL),
(8, 'employee6@gmail.com', 'employee6', '66', '2021-09-15', 'wetwertwetwetwetewqt', 'edqwrfeqtetwetwtwt', 'image/1712302290899182.png', '2021-09-29 23:11:56', NULL),
(9, 'employee7@gmail.com', 'employee7', '77', '2021-09-14', 'yiouipoiupuipuipup', 'atryuiouiouipupuipo', 'image/1712302335378033.png', '2021-09-29 23:12:39', NULL),
(10, 'employee8@gmail.com', 'employee8', '88', '2021-09-16', 'ryuytuityityi', 'fdsgytuytuyiuytiu', 'image/1712302371835299.png', '2021-09-29 23:13:13', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(45, '2014_10_12_000000_create_users_table', 1),
(46, '2014_10_12_100000_create_password_resets_table', 1),
(47, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(48, '2019_08_19_000000_create_failed_jobs_table', 1),
(49, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(50, '2020_05_21_100000_create_teams_table', 1),
(51, '2020_05_21_200000_create_team_user_table', 1),
(52, '2020_05_21_300000_create_team_invitations_table', 1),
(53, '2021_08_18_041540_create_sessions_table', 1),
(54, '2021_08_19_092308_create_employees_table', 1),
(55, '2021_08_23_070235_create_attendances_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('Y3kLCDIQ95cXov8uDASJV3nBFinigtEFy1NCXIFX', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36 Edg/91.0.864.54', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoib0ZvN1VTc1JkWVBQY0hwaWJ5czdPOTRXTzYxUUFaemtTb1A3R1B1eiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9wZGYtc2hvdyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjE7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyeSQxMCRpbFh5ZjdTZXNUMG56NXNuTENWa0F1YnZCYkV2QkNIS09xUDltSWdLZzZVcU5YcVczNEFDLiI7fQ==', 1633318643);

-- --------------------------------------------------------

--
-- Table structure for table `teams`
--

CREATE TABLE `teams` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_team` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `team_invitations`
--

CREATE TABLE `team_invitations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `team_id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `team_user`
--

CREATE TABLE `team_user` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `team_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL DEFAULT 1,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `role`, `status`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@gmail.com', '1', 1, NULL, '$2y$10$ilXyf7SesT0nz5snLCVkAubvBbEvBCHKOqP9mIgKg6UqNXqW34AC.', NULL, NULL, NULL, NULL, NULL, '2021-09-29 04:19:45', '2021-09-29 04:19:45'),
(2, 'manager', 'manager@gmail.com', '2', 1, NULL, '$2y$10$IFog23jNAqWWqeijmRMM1eGL1w0hrYkS2MRuKQTwJY74YNy7aAgbK', NULL, NULL, NULL, NULL, NULL, '2021-09-29 04:19:45', '2021-09-29 04:19:45'),
(3, 'hrmanager', 'hrmanager@gmail.com', '3', 1, NULL, '$2y$10$C.Egpr659ohbP175w0YE/egVqfm7kMsTTv3zdsgda5IYCQ/bzLFg2', NULL, NULL, NULL, NULL, NULL, '2021-09-29 04:19:45', '2021-09-29 04:19:45'),
(4, 'employee', 'employee@gmail.com', '0', 1, NULL, '$2y$10$vFfhk426xe/mA.Acfd6gJexWT1IzlwURfHRZM.mOoX4XIamsT7UnW', NULL, NULL, NULL, NULL, NULL, '2021-09-29 04:19:45', '2021-09-29 04:19:45'),
(5, 'employee1', 'employee1@gmail.com', '0', 1, NULL, '$2y$10$JlmhsPPe4HCaO0kXh6ErxOrVr9WhDvPBqNTGtmXB4KnetL9IfQoR6', NULL, NULL, NULL, NULL, NULL, '2021-09-29 23:03:47', '2021-09-29 23:03:47'),
(6, 'employee2', 'employee2@gmail.com', '0', 1, NULL, '$2y$10$1eTW/4O2Cjw2/LKvMonya.9AixgfEG1Aia6TDz0cfJRoQaxjCEtBa', NULL, NULL, NULL, NULL, NULL, '2021-09-29 23:04:16', '2021-09-29 23:04:16'),
(7, 'employee3', 'employee3@gmail.com', '0', 1, NULL, '$2y$10$rlyM8vOmCSb35EGNCwZJZu.MRQO1zZUt4sCSEAmInGXVyPzrJYNC6', NULL, NULL, NULL, NULL, NULL, '2021-09-29 23:04:42', '2021-09-29 23:04:42'),
(8, 'employee4', 'employee4@gmail.com', '0', 1, NULL, '$2y$10$NvORy1pc4.IUtlyjN0EblO.N0H5XutjsSqM.vWisKNn0XbNx8EpkK', NULL, NULL, NULL, NULL, NULL, '2021-09-29 23:05:06', '2021-09-29 23:05:06'),
(9, 'employee5', 'employee5@gmail.com', '0', 1, NULL, '$2y$10$PgiblLLlKrn00VPHCu5lqO9wgPxAingx7hntTbR7GH8G.19wztsvm', NULL, NULL, NULL, NULL, NULL, '2021-09-29 23:05:33', '2021-09-29 23:05:33'),
(10, 'employee6', 'employee6@gmail.com', '0', 1, NULL, '$2y$10$uJ8CgToiFdGcdhE6cl/fguqavFU9VFjJEOdLNUzW1VYRuJXNUwh0G', NULL, NULL, NULL, NULL, NULL, '2021-09-29 23:06:06', '2021-09-29 23:06:06'),
(12, 'employee7', 'employee7@gmail.com', '0', 1, NULL, '$2y$10$BNfZN/28G0LoG1YLNXprNeNFAC1u6ydj6O8et4V7WmbwiPdJP1vIS', NULL, NULL, NULL, NULL, NULL, '2021-09-29 23:06:49', '2021-09-29 23:06:49'),
(14, 'employee8', 'employee8@gmail.com', '0', 1, NULL, '$2y$10$6Jv5n8gRmePhH3NoEYHafOGrVs0ivfFupDQnVNZBDqQrho21B0FNe', NULL, NULL, NULL, NULL, NULL, '2021-09-29 23:08:16', '2021-09-29 23:08:16');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attendances`
--
ALTER TABLE `attendances`
  ADD PRIMARY KEY (`id`),
  ADD KEY `attendances_employee_id_foreign` (`employee_id`);

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `teams`
--
ALTER TABLE `teams`
  ADD PRIMARY KEY (`id`),
  ADD KEY `teams_user_id_index` (`user_id`);

--
-- Indexes for table `team_invitations`
--
ALTER TABLE `team_invitations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `team_invitations_team_id_email_unique` (`team_id`,`email`);

--
-- Indexes for table `team_user`
--
ALTER TABLE `team_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `team_user_team_id_user_id_unique` (`team_id`,`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `attendances`
--
ALTER TABLE `attendances`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=124;

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `teams`
--
ALTER TABLE `teams`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `team_invitations`
--
ALTER TABLE `team_invitations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `team_user`
--
ALTER TABLE `team_user`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `attendances`
--
ALTER TABLE `attendances`
  ADD CONSTRAINT `attendances_employee_id_foreign` FOREIGN KEY (`employee_id`) REFERENCES `employees` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `team_invitations`
--
ALTER TABLE `team_invitations`
  ADD CONSTRAINT `team_invitations_team_id_foreign` FOREIGN KEY (`team_id`) REFERENCES `teams` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
