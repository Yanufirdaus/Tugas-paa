-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 08, 2023 at 04:19 AM
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
-- Database: `auth_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `episode` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `uuid`, `judul`, `episode`, `userId`, `createdAt`, `updatedAt`) VALUES
(1, 'd2d024d5-2a6e-4d01-bc30-197f275634c0', 'Boruto', 320, 3, '2023-04-06 04:45:49', '2023-04-07 19:39:22'),
(3, '8680dfbe-7308-46c9-89a9-dbef356c032c', 'Naruto', 529, 1, '2023-04-06 04:50:51', '2023-04-06 12:35:55'),
(5, '1af3e916-a334-4710-b759-b40749537877', 'product 3', 5000, 3, '2023-04-07 19:35:43', '2023-04-07 19:39:27'),
(6, 'd367131f-6dda-4d32-b522-d6a7f316d825', 'tina', 13, 1, '2023-04-07 19:36:18', '2023-04-07 19:36:18');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `sid` varchar(36) NOT NULL,
  `expires` datetime DEFAULT NULL,
  `data` text DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`sid`, `expires`, `data`, `createdAt`, `updatedAt`) VALUES
('-SCLLM7x1ggTdABfaQn7_AyImr-BcFgl', '2023-04-08 21:07:53', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 21:07:53', '2023-04-07 21:07:53'),
('0pBoZjLnssHa37QKgnmySk2cPJfyeK48', '2023-04-09 02:13:37', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-08 02:13:37', '2023-04-08 02:13:37'),
('1iakHlWZa6CDuTMLc88dAYjFRxbispRr', '2023-04-08 21:09:37', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 21:09:37', '2023-04-07 21:09:37'),
('20vKpmoCPTuUiRsb8LmSTvv98IDc8pm_', '2023-04-08 21:12:08', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 21:12:08', '2023-04-07 21:12:08'),
('24SLxGi_TNpeXrpUM2GT4YSOCwZ0h-lr', '2023-04-08 19:45:32', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 19:45:32', '2023-04-07 19:45:32'),
('2nzyAsSlkwH5TJ5gs0eKYMSZsvn1vfc_', '2023-04-08 19:57:32', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 19:57:32', '2023-04-07 19:57:32'),
('2Vj5fnJSdSbkdrxVCuU3v7PlVLiRA5iu', '2023-04-08 21:23:31', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 21:23:31', '2023-04-07 21:23:31'),
('3E70Qou5Zu6fDvxWSZp6g97B8anxgaW0', '2023-04-08 19:27:36', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 19:27:36', '2023-04-07 19:27:36'),
('3rsNmBp99d4JL-tCi_mCWNXfRawj_Iza', '2023-04-08 21:09:13', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 21:09:13', '2023-04-07 21:09:13'),
('47VzqM7qjuwmiRUg0PlFDytjjYuwCMYU', '2023-04-08 18:30:42', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 18:30:43', '2023-04-07 18:30:43'),
('6Bqx8xjD2adBx148PU-CCN4X202yKPXI', '2023-04-08 21:21:14', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 21:21:14', '2023-04-07 21:21:14'),
('78vYE76go-B5iG36iJo4k5nWQYEbMVzb', '2023-04-08 19:41:05', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 19:41:05', '2023-04-07 19:41:05'),
('7D6fh_l7CnZiYM1v1u_fZmKZDCRGWK2G', '2023-04-08 21:19:54', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 21:19:54', '2023-04-07 21:19:54'),
('8IDjTqytnwt8cK8bC6mc9ritB6SB_4Ck', '2023-04-08 20:56:38', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 20:56:38', '2023-04-07 20:56:38'),
('8qQcukduyaNXyop8uinIgkzXEpanYxC5', '2023-04-08 20:12:18', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 20:12:18', '2023-04-07 20:12:18'),
('9WQX3kx2zY3HpAbUdS4ZGfHA4p53l9zN', '2023-04-08 19:58:44', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 19:58:44', '2023-04-07 19:58:44'),
('aesxwb0KmAeZp9NhU6RoIExQu0XDRJLe', '2023-04-08 19:56:43', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 19:56:43', '2023-04-07 19:56:43'),
('c-17RoaLSSe9t6GDapCLcZw-mSP4KxYo', '2023-04-08 19:41:07', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 19:41:07', '2023-04-07 19:41:07'),
('cBhWWYtpdT-g9I2R0Wd2nm1XGBoVTyOI', '2023-04-09 02:17:20', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-08 02:06:57', '2023-04-08 02:17:20'),
('CFIzs1YNk1o4W5MjuM0pRZSvfu_IG4lk', '2023-04-08 21:09:24', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 21:09:24', '2023-04-07 21:09:24'),
('cg0ImgouXs2EQDrqqqdtgbDsqBYBywaP', '2023-04-08 20:11:59', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 20:11:59', '2023-04-07 20:11:59'),
('ChphX-oaR7fVMT5Myf9j930quqcklOSZ', '2023-04-08 19:54:49', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 19:54:49', '2023-04-07 19:54:49'),
('CNXzxr5FRvJcDPztwbE7NEPRzuydv1fv', '2023-04-08 19:26:43', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 19:26:43', '2023-04-07 19:26:43'),
('CtMzo-J4iLFZ1DY7Ry7JbW3AaJMNuK4c', '2023-04-08 19:24:10', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 19:24:10', '2023-04-07 19:24:10'),
('D0U_t4zwlLe4To2Oc-mFtVjvPzDlmGKY', '2023-04-08 20:10:46', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 20:10:46', '2023-04-07 20:10:46'),
('d1xM_ScoI_gqg82BOh4n3rKQLhGomeyq', '2023-04-08 19:41:07', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 19:41:07', '2023-04-07 19:41:07'),
('DKR-070ehwMwkaOwno596AkoRvxhLGym', '2023-04-08 19:39:22', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 19:39:22', '2023-04-07 19:39:22'),
('DLnFc_dj7ru-9rVtJyMwSv-PNr6r7BIg', '2023-04-08 19:12:01', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 19:12:01', '2023-04-07 19:12:01'),
('DrQRuBk_QbTNqZg-WEwDoBefmBgJ_dBE', '2023-04-09 02:00:12', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-08 02:00:12', '2023-04-08 02:00:12'),
('E8jh2xuUv9xvsUBjsNLAE8Ipkqd0hgRD', '2023-04-09 02:13:42', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-08 02:13:42', '2023-04-08 02:13:42'),
('EJRUFJDQdHOuwpN55CEOgkkQmWJhndd3', '2023-04-08 20:14:09', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 20:14:09', '2023-04-07 20:14:09'),
('eS4BAtuYsqjuaWz5lRSRxsowB_vgj49A', '2023-04-08 19:46:15', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 19:46:15', '2023-04-07 19:46:15'),
('f21uJsuPj2J16PZznz7v42R1a53_DUZ4', '2023-04-08 21:08:44', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 21:08:44', '2023-04-07 21:08:44'),
('f8lSYEbL6jtUX4s2sVM6EY99eaH6qQKV', '2023-04-08 21:10:45', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 21:10:45', '2023-04-07 21:10:45'),
('FFCOFLrDzEkYLxZk6NWhdz2NDivojLNW', '2023-04-08 19:28:00', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 19:28:00', '2023-04-07 19:28:00'),
('fFgTihlVyVqr1iu5M2XZrIHGsbYXVWfy', '2023-04-09 02:17:20', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-08 02:17:20', '2023-04-08 02:17:20'),
('fh5wdxvDrSIQOycm7_-Zu4v3nWs1ueZ4', '2023-04-08 21:08:38', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 21:08:38', '2023-04-07 21:08:38'),
('FRlrgmh5jVEh8MPZBPgshaOE8uS0WIP7', '2023-04-08 21:23:21', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 21:23:21', '2023-04-07 21:23:21'),
('G4-34GghEjr1oIdZpk_0mu1h3CT43XOb', '2023-04-08 19:56:17', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 19:56:17', '2023-04-07 19:56:17'),
('Ga3u08iGpJT6EccsFJ3jLqfcOEdptkLW', '2023-04-08 19:18:41', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 19:18:41', '2023-04-07 19:18:41'),
('GAwE36O8pcgm2abaItXw6hPEuhigdAJJ', '2023-04-08 21:02:07', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 21:02:07', '2023-04-07 21:02:07'),
('GhtRQnPVidmZBi8frVwq7vUTaAxkJFa1', '2023-04-08 19:25:05', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 19:25:05', '2023-04-07 19:25:05'),
('gTiCAeZg7sK4YysZjUO5kQxJk_XPxGKC', '2023-04-08 21:08:13', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 21:08:13', '2023-04-07 21:08:13'),
('gY0zOoIqLxfRbd-8Q2wND-acz58-4kW6', '2023-04-08 21:23:32', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 21:09:13', '2023-04-07 21:23:32'),
('HkqR3qGs6oh21-U8HWdplU-eAHnw22YQ', '2023-04-08 19:24:42', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 19:24:42', '2023-04-07 19:24:42'),
('hOMpMC-5VZbS01Hjkh7NVn0rIPIENuJV', '2023-04-08 19:39:27', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 19:39:27', '2023-04-07 19:39:27'),
('igkxwY2nWAD8DPE8INm0VHPCaloQJmAV', '2023-04-08 20:09:12', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 20:09:12', '2023-04-07 20:09:12'),
('iOyc9vDPaWnGYI3Wc0FgHkBIjmuAPVAN', '2023-04-09 01:55:35', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-08 01:55:35', '2023-04-08 01:55:35'),
('isvj5SnUjyFqwEXzqGjqjmgoa3LtB5nN', '2023-04-08 19:41:49', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 19:41:49', '2023-04-07 19:41:49'),
('jikxcrNPqiRz6U4uVqCRhYarKSucBToA', '2023-04-08 19:41:07', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 19:41:07', '2023-04-07 19:41:07'),
('JiuWq9tcKtxcJtkbq8Hm38ALBJ4EqZrE', '2023-04-09 01:40:56', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-08 01:40:56', '2023-04-08 01:40:56'),
('JuzsgVJPAaYVGjCLfY9kvDZyptecoMJT', '2023-04-09 01:39:16', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-08 01:39:16', '2023-04-08 01:39:16'),
('KLFnYItkolivAUZiuUEH0uj4M1Gme9I3', '2023-04-08 20:53:06', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 20:53:06', '2023-04-07 20:53:06'),
('KnF0FzHUp2Kp4-EybE9Q3Xg1TUaLdFw5', '2023-04-09 01:37:40', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-08 01:37:40', '2023-04-08 01:37:40'),
('Lec776EG0Vzre42BpCjX7-3wvwnvQ6zd', '2023-04-09 02:09:15', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-08 02:09:15', '2023-04-08 02:09:15'),
('lkMe4PbYMTHCxBfTab042rK50dCXb4rq', '2023-04-09 02:02:28', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-08 02:02:28', '2023-04-08 02:02:28'),
('LO-bxPCQ8Np-4iVHAbwx-D34LwPaothb', '2023-04-09 01:39:26', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-08 01:39:26', '2023-04-08 01:39:26'),
('LOM3Vj_yBt1aMJRbo8G1O2vVES3kaMbk', '2023-04-08 21:07:33', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 21:07:33', '2023-04-07 21:07:33'),
('LSf0QXkYbbhmdqLl6f0ogEYe_ij2a_Pg', '2023-04-08 20:11:52', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 20:11:52', '2023-04-07 20:11:52'),
('LX4t_A-nLWOCpybX519-nDBBYd-vpDVe', '2023-04-08 20:52:54', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 20:52:54', '2023-04-07 20:52:54'),
('LZx_8-7-MbD3zN0AHy-5CBnhgGnmoB3M', '2023-04-08 19:51:24', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 19:51:24', '2023-04-07 19:51:24'),
('mh2EhpgsTzsS_EpEL1r8kIZP7veMTF98', '2023-04-08 19:50:26', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 19:50:26', '2023-04-07 19:50:26'),
('mTteGmQk9yIz6cDPuqhBx_-_uN_OmjvD', '2023-04-08 19:27:09', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 19:27:09', '2023-04-07 19:27:09'),
('nBz3y6iBo5CICvUHjh9AddYl1v9hTxHa', '2023-04-08 20:08:03', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 20:08:03', '2023-04-07 20:08:03'),
('O8516ydG-AGjtEVgYbHVUin2wBFh-h03', '2023-04-09 02:09:04', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-08 02:09:04', '2023-04-08 02:09:04'),
('oEq5Zy9otukMHEJVdDml1NKWnRshWhKJ', '2023-04-08 20:11:17', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 20:11:17', '2023-04-07 20:11:17'),
('ORT09jpsXSFPN6n7NTFIyQrlaz1dPRY5', '2023-04-08 18:30:52', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 18:30:52', '2023-04-07 18:30:52'),
('p1APrYsjuppjdMquOJTVZpWSdeO8-MIO', '2023-04-08 20:59:47', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 20:59:47', '2023-04-07 20:59:47'),
('p3yxznHu-DkNkb4lTC4F8764HBa-la-F', '2023-04-08 19:58:01', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 19:58:01', '2023-04-07 19:58:01'),
('p80vsxh4bKbR4nRdEbF396reGzA_PGBu', '2023-04-09 01:36:26', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-08 01:36:26', '2023-04-08 01:36:26'),
('Po4aI_lYLZa78mmTWFiiXPN7DW6mOP1q', '2023-04-08 19:36:18', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 19:36:18', '2023-04-07 19:36:18'),
('q6mPfOqsO1vnj_9b9a3Hah78Hh7A81UI', '2023-04-08 19:52:38', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 19:52:38', '2023-04-07 19:52:38'),
('QdQ1XxA9M8Vvvw3b0h7LI9tVbWRXCkAg', '2023-04-08 19:45:17', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 19:45:17', '2023-04-07 19:45:17'),
('qQYMV-rTkdqZML-n-vQ4WnXTiJIReEVQ', '2023-04-08 19:46:22', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 19:46:22', '2023-04-07 19:46:22'),
('RRIMfwKT6SmFMSQuFDSwNiYIa6hvla4Y', '2023-04-08 20:00:59', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 20:00:59', '2023-04-07 20:00:59'),
('tIUSlTV2OyI3QqZWMzOP-YRm59tY7xek', '2023-04-08 21:14:47', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 21:14:47', '2023-04-07 21:14:47'),
('Tu_0Eji1AUBKF7rnQlMnmJHwS4XchBSs', '2023-04-08 21:10:22', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 21:10:22', '2023-04-07 21:10:22'),
('v097QcJWVguxag4I51fZr02SnvNPOWAM', '2023-04-08 19:24:15', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 19:24:15', '2023-04-07 19:24:15'),
('VCq-A-9d0W1A5aThi9AlVSvW-NKeKUe0', '2023-04-08 20:53:46', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 20:53:46', '2023-04-07 20:53:46'),
('VNcoSR1zprzrkaNJORisiW5xyEAKUdmR', '2023-04-09 02:04:22', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-08 02:04:22', '2023-04-08 02:04:22'),
('VWKBbpS_l_xAFfQRQGM1HprcuiYK0o4H', '2023-04-09 02:09:53', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-08 02:07:33', '2023-04-08 02:09:53'),
('VWm5iLkqJcob3TBlkX3i660w03rIfFyT', '2023-04-08 19:28:05', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 19:28:05', '2023-04-07 19:28:05'),
('WdbMWR2D3qAhlDnBJXbLKu6keRlKs96r', '2023-04-08 19:30:30', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 19:30:30', '2023-04-07 19:30:30'),
('WyNWlDux4YwWMXmySJpJdvaqGfEMO0Lw', '2023-04-09 02:13:28', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-08 02:13:28', '2023-04-08 02:13:28'),
('x1Sqk5wXwCtBR4xQOjiuOoRjhctQbCSJ', '2023-04-08 21:21:27', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 21:21:27', '2023-04-07 21:21:27'),
('XENsSJJZfJ68nzCm7xRyyhSctC6VTkxr', '2023-04-08 19:49:14', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 19:49:14', '2023-04-07 19:49:14'),
('XwyXReOv1LNuuMHsZHTIKXkklLUmcXQ7', '2023-04-08 19:44:51', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 19:44:51', '2023-04-07 19:44:51'),
('y-QHl31C6ME8L6YfBI8dXEoH5tsHZv12', '2023-04-08 21:08:04', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 21:08:04', '2023-04-07 21:08:04'),
('yAQK0obRV8rq3tKTGLhoESuzh4xSfS7R', '2023-04-09 02:02:39', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-08 02:02:39', '2023-04-08 02:02:39'),
('y_ERR6SLesuzgfPCubZocXFlbjsEIzcb', '2023-04-09 02:06:56', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-08 02:06:56', '2023-04-08 02:06:56'),
('zlY6Hq1WmbqK1CBV_AZZGiF7sqFhdYIr', '2023-04-08 20:11:40', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-07 20:11:40', '2023-04-07 20:11:40'),
('zMPfK3BhjhzXJadXHY2prCUtm_d2Epdq', '2023-04-09 02:13:23', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-08 02:13:23', '2023-04-08 02:13:23');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL DEFAULT 'user',
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `uuid`, `name`, `email`, `password`, `role`, `createdAt`, `updatedAt`) VALUES
(1, '8831f933-a464-46bd-84e9-bf383d1c1043', 'firman fast', 'admin@gmail.com', '$argon2id$v=19$m=65536,t=3,p=4$Y4eMAa2lyoS5ecVBbUDwLQ$bYEz47nuAaXst1MgIQ61Cxujiv3l1+x18LCAtYIirz4', 'admin', '2023-04-06 03:28:31', '2023-04-06 03:34:33'),
(3, '39c9ab13-0610-4034-a087-ccd9753b7012', 'firman2', 'firmna@gmail.com', '$argon2id$v=19$m=65536,t=3,p=4$h+OeaJNZ9jONTx0P6itAmQ$6entns0QrGQpmj6D7nZpG9W2wBH77ItCECJjW/lBo5E', 'user', '2023-04-06 03:46:16', '2023-04-06 03:46:16'),
(4, 'd6022d63-3a7e-4bc4-a2ce-be2a00bfbed9', 'firman35', 'firma@gmail.com', '$argon2id$v=19$m=65536,t=3,p=4$lu/F4Kt+3lAzU/FtwUhBuw$Wa6xXbCEJK8sBhdyjaanW/UzEgndQRNZxyorw4hz15Q', 'user', '2023-04-06 04:08:40', '2023-04-06 09:00:37'),
(5, 'c45d03c6-c05c-4659-8f5d-5d4449ddab7d', 'firman3', 'firmna@gmail.com', '$argon2id$v=19$m=65536,t=3,p=4$T+ma/BAe2i2Sxt2rhgzmgQ$80rTesFbuGtJ46TVSO4q0ribXjwRUqTOaXHg2NaTV5U', 'user', '2023-04-06 04:34:41', '2023-04-06 09:00:23'),
(7, 'ed4db8c7-73de-4f91-90d4-e968fc9a6783', 'Babi', 'babi@gmail.com', '$argon2id$v=19$m=65536,t=3,p=4$vGlnPbJxEdJsJzloBD0lnQ$NOHWlwEIvf5aBEQZCeSlLKMc2akPY2Dv+bULGfUmPXE', 'user', '2023-04-06 13:29:48', '2023-04-06 13:29:48'),
(8, '068a4924-6880-4617-9b91-aa0d126522cf', 'banzai', 'banzai@gmail.com', '$argon2id$v=19$m=65536,t=3,p=4$u+scvucDffpq7+Nb00zo5Q$mU2Y77jzAR5kFRXsNY5tTokysQ4h5xRkQiA226YbsuQ', 'user', '2023-04-06 13:47:23', '2023-04-06 13:47:23'),
(9, '5fb966aa-960d-4e2f-8ae2-d28fa9f0da42', 'anjing', 'anjing@gmail.com', '$argon2id$v=19$m=65536,t=3,p=4$tcqH+tLHr+5VZZP2ezeVxA$QNGjwqjw157IoBFmUMNophrJLaOwumoi/xZTIipE7o8', 'user', '2023-04-06 13:47:58', '2023-04-06 13:47:58'),
(10, '3702db0e-45f0-45e5-80fc-2d757f0585e7', 'rine', 'rine@gmail.com', '$argon2id$v=19$m=65536,t=3,p=4$Z7ZkTAQ4RGQVXVzlHa5mhA$mVnBlHthZ46Wlc+34e06TfW0f6Vi6XJ1s0iowPdCWwc', 'user', '2023-04-07 19:25:05', '2023-04-07 19:25:05'),
(11, 'd3b938c9-586b-4675-ad0e-d2452fac5cc7', 'babi', 'babi@gmail.com', '$argon2id$v=19$m=65536,t=3,p=4$D4fO2kIIu5KXF4rkj958AA$BM97OXnfCkbqIpZP57jcx4jEbGSfjS6N4RlaKv5jRng', 'user', '2023-04-07 20:11:40', '2023-04-07 20:11:40'),
(12, '99dddb3e-a05b-4f26-bf38-76bbf51f30b6', 'firman3', 'firma@gmail.com', '$argon2id$v=19$m=65536,t=3,p=4$k/1wl0eXB55WU8IU57yWKA$bYVzqbZbnrzLZUj13L4eb+oC/Fn/VLN/K/3vjBAMx44', 'user', '2023-04-08 02:09:53', '2023-04-08 02:09:53'),
(13, '515f8005-5566-4b70-b8ab-36e33dcd8bd5', 'tire', 'tire@gmail.com', '$argon2id$v=19$m=65536,t=3,p=4$Wkibc05Z4ZmYfVp/kqrsEQ$TAan9nTIOKnKGKZI6hx9/W+VnHhyJ4xVtR3PviOc3Uk', 'user', '2023-04-08 02:17:20', '2023-04-08 02:17:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userId` (`userId`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`sid`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `product`
--
ALTER TABLE `product`
  ADD CONSTRAINT `product_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
