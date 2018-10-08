-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 08, 2018 at 08:18 AM
-- Server version: 5.6.41-84.1-log
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nouvetat_aplin_whcms`
--

-- --------------------------------------------------------

--
-- Table structure for table `logs`
--

CREATE TABLE `logs` (
  `id` int(11) NOT NULL,
  `message` longtext NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `logs`
--

INSERT INTO `logs` (`id`, `message`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, '', '2017-09-14 15:15:42', '2017-09-14 15:15:42', NULL),
(2, '', '2017-09-14 15:22:15', '2017-09-14 15:22:15', NULL),
(3, '{\"reference\":\"2031\"}', '2017-09-14 15:41:55', '2017-09-14 15:41:55', NULL),
(4, '', '2017-09-14 15:41:55', '2017-09-14 15:41:55', NULL),
(5, '{\"reference\":\"2031\"}', '2017-09-14 15:47:53', '2017-09-14 15:47:53', NULL),
(6, '{\"success\":true,\"message\":\"Payment recorded\",\"data\":{\"invoice_id\":\"2031\",\"success\":\"1\",\"amount\":\"1160.00\",\"fee\":\"0\",\"transaction_id\":\"pTU4zT2uol\"}}', '2017-09-14 15:47:54', '2017-09-14 15:47:54', NULL),
(7, '{\"reference\":\"2013\"}', '2017-09-18 10:27:32', '2017-09-18 10:27:32', NULL),
(8, '{\"success\":true,\"message\":\"Payment recorded\",\"data\":{\"invoice_id\":\"2013\",\"success\":\"1\",\"amount\":\"20300.00\",\"fee\":\"0\",\"transaction_id\":\"qtK1IACSIZ\"}}', '2017-09-18 10:27:34', '2017-09-18 10:27:34', NULL),
(9, '{\"reference\":\"2043\"}', '2017-09-19 15:12:20', '2017-09-19 15:12:20', NULL),
(10, '{\"success\":true,\"message\":\"Payment recorded\",\"data\":{\"invoice_id\":\"2043\",\"success\":\"1\",\"amount\":\"1160.00\",\"fee\":\"0\",\"transaction_id\":\"f7YdkOLxDb\"}}', '2017-09-19 15:12:20', '2017-09-19 15:12:20', NULL),
(11, '{\"reference\":\"1979\"}', '2017-09-24 09:46:16', '2017-09-24 09:46:16', NULL),
(12, '{\"success\":true,\"message\":\"Payment recorded\",\"data\":{\"invoice_id\":\"1979\",\"success\":\"1\",\"amount\":\"4640.00\",\"fee\":\"0\",\"transaction_id\":\"4Z37mDatCA\"}}', '2017-09-24 09:46:20', '2017-09-24 09:46:20', NULL),
(13, '{\"reference\":\"twst\"}', '2017-09-29 07:31:43', '2017-09-29 07:31:43', NULL),
(14, '{\"reference\":\"test1\"}', '2017-09-29 08:00:58', '2017-09-29 08:00:58', NULL),
(15, '{\"reference\":\"Test\"}', '2017-09-29 08:07:43', '2017-09-29 08:07:43', NULL),
(16, '{\"reference\":\"ANIU4Z\"}', '2017-09-29 10:11:27', '2017-09-29 10:11:27', NULL),
(17, '{\"reference\":\"WIEPNM\"}', '2017-09-29 11:14:00', '2017-09-29 11:14:00', NULL),
(18, '{\"reference\":\"RQ0LTB\"}', '2017-09-29 13:36:53', '2017-09-29 13:36:53', NULL),
(19, '{\"reference\":\"ZRNPII\"}', '2017-09-29 14:00:48', '2017-09-29 14:00:48', NULL),
(20, '{\"reference\":\"lbgimk\"}', '2017-09-29 14:10:07', '2017-09-29 14:10:07', NULL),
(21, '{\"reference\":\"2078\"}', '2017-10-10 09:56:46', '2017-10-10 09:56:46', NULL),
(22, '{\"success\":true,\"message\":\"Payment recorded\",\"data\":{\"invoice_id\":\"2078\",\"success\":\"1\",\"amount\":\"2320.00\",\"fee\":\"0\",\"transaction_id\":\"4b1qvXUww2\"}}', '2017-10-10 09:57:15', '2017-10-10 09:57:15', NULL),
(23, '{\"reference\":\"2085\"}', '2017-10-13 11:03:09', '2017-10-13 11:03:09', NULL),
(24, '{\"success\":true,\"message\":\"Payment recorded\",\"data\":{\"invoice_id\":\"2085\",\"success\":\"1\",\"amount\":\"2320.00\",\"fee\":\"0\",\"transaction_id\":\"bViRoQis95\"}}', '2017-10-13 11:03:43', '2017-10-13 11:03:43', NULL),
(25, '{\"reference\":\"2092\"}', '2017-10-18 07:53:42', '2017-10-18 07:53:42', NULL),
(26, '{\"success\":true,\"message\":\"Payment recorded\",\"data\":{\"invoice_id\":\"2092\",\"success\":\"1\",\"amount\":\"2320.00\",\"fee\":\"0\",\"transaction_id\":\"iaiFw7GgIJ\"}}', '2017-10-18 07:54:47', '2017-10-18 07:54:47', NULL),
(27, '{\"reference\":\"2100\"}', '2017-10-30 11:07:18', '2017-10-30 11:07:18', NULL),
(28, '{\"success\":true,\"message\":\"Payment recorded\",\"data\":{\"invoice_id\":\"2100\",\"success\":\"1\",\"amount\":\"7769.86\",\"fee\":\"0\",\"transaction_id\":\"m1sNWI6a0h\"}}', '2017-10-30 11:07:22', '2017-10-30 11:07:22', NULL),
(29, '{\"reference\":\"2105\"}', '2017-11-01 09:40:19', '2017-11-01 09:40:19', NULL),
(30, '{\"success\":true,\"message\":\"Payment recorded\",\"data\":{\"invoice_id\":\"2105\",\"success\":\"1\",\"amount\":\"4640.00\",\"fee\":\"0\",\"transaction_id\":\"T5pMoemMBr\"}}', '2017-11-01 09:40:52', '2017-11-01 09:40:52', NULL),
(31, '{\"reference\":\"2108\"}', '2017-11-03 11:47:01', '2017-11-03 11:47:01', NULL),
(32, '{\"success\":true,\"message\":\"Payment recorded\",\"data\":{\"invoice_id\":\"2108\",\"success\":\"1\",\"amount\":\"2320.00\",\"fee\":\"0\",\"transaction_id\":\"fPRZNltej8\"}}', '2017-11-03 11:47:23', '2017-11-03 11:47:23', NULL),
(33, '{\"reference\":\"2114\"}', '2017-11-17 06:21:11', '2017-11-17 06:21:11', NULL),
(34, '{\"success\":true,\"message\":\"Payment recorded\",\"data\":{\"invoice_id\":\"2114\",\"success\":\"1\",\"amount\":\"1160.00\",\"fee\":\"0\",\"transaction_id\":\"SXwWQ5JUcd\"}}', '2017-11-17 06:21:12', '2017-11-17 06:21:12', NULL),
(35, '{\"reference\":\"2119\"}', '2017-11-20 18:38:53', '2017-11-20 18:38:53', NULL),
(36, '{\"success\":true,\"message\":\"Payment recorded\",\"data\":{\"invoice_id\":\"2119\",\"success\":\"1\",\"amount\":\"3480.00\",\"fee\":\"0\",\"transaction_id\":\"Fu2R3Y7I0i\"}}', '2017-11-20 18:38:57', '2017-11-20 18:38:57', NULL),
(37, '{\"reference\":\"2121\"}', '2017-11-21 18:20:32', '2017-11-21 18:20:32', NULL),
(38, '{\"success\":true,\"message\":\"Payment recorded\",\"data\":{\"invoice_id\":\"2121\",\"success\":\"1\",\"amount\":\"1160.00\",\"fee\":\"0\",\"transaction_id\":\"HrDtBW7qut\"}}', '2017-11-21 18:21:18', '2017-11-21 18:21:18', NULL),
(39, '{\"reference\":\"2146\"}', '2017-12-15 06:51:39', '2017-12-15 06:51:39', NULL),
(40, '{\"success\":true,\"message\":\"Payment recorded\",\"data\":{\"invoice_id\":\"2146\",\"success\":\"1\",\"amount\":\"2320.00\",\"fee\":\"0\",\"transaction_id\":\"Nz4mkOnVg6\"}}', '2017-12-15 06:51:41', '2017-12-15 06:51:41', NULL),
(41, '{\"reference\":\"2145\"}', '2018-01-04 14:15:15', '2018-01-04 14:15:15', NULL),
(42, '{\"success\":true,\"message\":\"Payment recorded\",\"data\":{\"invoice_id\":\"2145\",\"success\":\"1\",\"amount\":\"3480.00\",\"fee\":\"0\",\"transaction_id\":\"EROmD5xqdZ\"}}', '2018-01-04 14:15:19', '2018-01-04 14:15:19', NULL),
(43, '{\"reference\":\"2137\"}', '2018-01-05 07:58:08', '2018-01-05 07:58:08', NULL),
(44, '{\"success\":true,\"message\":\"Payment recorded\",\"data\":{\"invoice_id\":\"2137\",\"success\":\"1\",\"amount\":\"9280.00\",\"fee\":\"0\",\"transaction_id\":\"dFp5WIaskS\"}}', '2018-01-05 07:58:10', '2018-01-05 07:58:10', NULL),
(45, '{\"reference\":\"2181\"}', '2018-01-15 19:39:36', '2018-01-15 19:39:36', NULL),
(46, '{\"success\":true,\"message\":\"Payment recorded\",\"data\":{\"invoice_id\":\"2181\",\"success\":\"1\",\"amount\":\"2320.00\",\"fee\":\"0\",\"transaction_id\":\"jzeCH0YAxF\"}}', '2018-01-15 19:39:39', '2018-01-15 19:39:39', NULL),
(47, '{\"reference\":\"2110\"}', '2018-01-16 07:01:13', '2018-01-16 07:01:13', NULL),
(48, '{\"success\":true,\"message\":\"Payment recorded\",\"data\":{\"invoice_id\":\"2110\",\"success\":\"1\",\"amount\":\"3480.00\",\"fee\":\"0\",\"transaction_id\":\"3mdnMfD2OK\"}}', '2018-01-16 07:01:34', '2018-01-16 07:01:34', NULL),
(49, '{\"reference\":\"2193\"}', '2018-01-24 14:15:20', '2018-01-24 14:15:20', NULL),
(50, '{\"success\":true,\"message\":\"Payment recorded\",\"data\":{\"invoice_id\":\"2193\",\"success\":\"1\",\"amount\":\"1160.00\",\"fee\":\"0\",\"transaction_id\":\"4jjeijDCMf\"}}', '2018-01-24 14:15:20', '2018-01-24 14:15:20', NULL),
(51, '{\"reference\":\"2196\"}', '2018-01-26 21:09:29', '2018-01-26 21:09:29', NULL),
(52, '{\"success\":true,\"message\":\"Payment recorded\",\"data\":{\"invoice_id\":\"2196\",\"success\":\"1\",\"amount\":\"1160.00\",\"fee\":\"0\",\"transaction_id\":\"ZgvOooWtHo\"}}', '2018-01-26 21:09:30', '2018-01-26 21:09:30', NULL),
(53, '{\"reference\":\"2208\"}', '2018-01-31 16:22:17', '2018-01-31 16:22:17', NULL),
(54, '{\"success\":true,\"message\":\"Payment recorded\",\"data\":{\"invoice_id\":\"2208\",\"success\":\"1\",\"amount\":\"5220.00\",\"fee\":\"0\",\"transaction_id\":\"wPW2WOUd8W\"}}', '2018-01-31 16:22:19', '2018-01-31 16:22:19', NULL),
(55, '{\"reference\":\"2204\"}', '2018-02-03 07:45:41', '2018-02-03 07:45:41', NULL),
(56, '{\"success\":true,\"message\":\"Payment recorded\",\"data\":{\"invoice_id\":\"2204\",\"success\":\"1\",\"amount\":\"1160.00\",\"fee\":\"0\",\"transaction_id\":\"usdxFuQmvg\"}}', '2018-02-03 07:45:47', '2018-02-03 07:45:47', NULL),
(57, '{\"reference\":\"2167\"}', '2018-02-05 11:46:08', '2018-02-05 11:46:08', NULL),
(58, '{\"success\":true,\"message\":\"Payment recorded\",\"data\":{\"invoice_id\":\"2167\",\"success\":\"1\",\"amount\":\"5800.00\",\"fee\":\"0\",\"transaction_id\":\"Pr00DLlHjU\"}}', '2018-02-05 11:46:10', '2018-02-05 11:46:10', NULL),
(59, '{\"reference\":\"2169\"}', '2018-02-05 11:48:33', '2018-02-05 11:48:33', NULL),
(60, '{\"success\":true,\"message\":\"Payment recorded\",\"data\":{\"invoice_id\":\"2169\",\"success\":\"1\",\"amount\":\"2320.00\",\"fee\":\"0\",\"transaction_id\":\"ffKMdlObeK\"}}', '2018-02-05 11:48:38', '2018-02-05 11:48:38', NULL),
(61, '{\"reference\":\"0712597917\"}', '2018-03-01 07:57:46', '2018-03-01 07:57:46', NULL),
(62, '{\"reference\":\"2262\"}', '2018-03-18 07:35:34', '2018-03-18 07:35:34', NULL),
(63, '{\"success\":true,\"message\":\"Payment recorded\",\"data\":{\"invoice_id\":\"2262\",\"success\":\"1\",\"amount\":\"2478.91\",\"fee\":\"0\",\"transaction_id\":\"bfZFO3naKL\"}}', '2018-03-18 07:35:57', '2018-03-18 07:35:57', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `first_name` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address1` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address2` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `state` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `postcode` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `username` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `invoice_id` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `currency` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `callback_url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `return_url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `transaction_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `transaction_ref` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` smallint(6) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`id`, `first_name`, `last_name`, `phone`, `email`, `address1`, `address2`, `city`, `state`, `postcode`, `country`, `username`, `invoice_id`, `description`, `amount`, `currency`, `callback_url`, `return_url`, `transaction_id`, `transaction_ref`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Kevin', 'Kibet', '0720636419', 'kevin%40nouveta.tech', 'Ngong+road.', '', 'Nairobi', '', '00100', 'KE', 'Aplin', '1927', 'Aplin+-+Invoice+%231927', '1160.00', 'KES', 'https%3A%2F%2Faplin.co.ke%2F%2Fmodules%2Fgateways%2Fcallback%2Fnodegateway.php', 'https%3A%2F%2Faplin.co.ke%2F%2Fviewinvoice.php%3Fid%3D1927', '91a5d9416f2c1730dcc20dd8cc17faa4', NULL, 0, '2017-08-04 12:13:12', '2017-08-04 12:13:13', NULL),
(2, 'Kevin', 'Kibet', '0720636419', 'kevin%40nouveta.tech', 'Ngong+road.', '', 'Nairobi', '', '00100', 'KE', 'Aplin', '1927', 'Aplin+-+Invoice+%231927', '1160.00', 'KES', 'https%3A%2F%2Faplin.co.ke%2F%2Fmodules%2Fgateways%2Fcallback%2Fnodegateway.php', 'https%3A%2F%2Faplin.co.ke%2F%2Fviewinvoice.php%3Fid%3D1927', '6bf9ed0a331223de6a8b5e101e3137e5', NULL, 0, '2017-08-04 12:36:38', '2017-08-04 12:36:40', NULL),
(3, 'Kevin', 'Kibet', '0720636419', 'kevin%40nouveta.tech', 'Ngong+road.', '', 'Nairobi', '', '00100', 'KE', 'Aplin', '1927', 'Aplin+-+Invoice+%231927', '1160.00', 'KES', 'https%3A%2F%2Faplin.co.ke%2F%2Fmodules%2Fgateways%2Fcallback%2Fnodegateway.php', 'https%3A%2F%2Faplin.co.ke%2F%2Fviewinvoice.php%3Fid%3D1927', '3974375db9e3e6e2e2cbb5e52db3ccdd', NULL, 0, '2017-08-04 12:38:32', '2017-08-04 12:38:33', NULL),
(4, 'pauline', 'mbbau', '0728048896', 'pauline@nouveta.tech', '607', 'n/a', 'Nairobi', 'Nairobi', '60400', 'KE', 'Aplin', '1946', 'Aplin - Invoice #1946', '18560.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1946', 'e988caac18e90e4cb51f6129c88ed1df', NULL, 0, '2017-08-18 09:14:01', '2017-08-18 09:14:01', NULL),
(5, 'Hezron', 'Muriuki', '0720967297', 'hezron@nouveta.tech', '22466', 'Marsabit Plaza, Ngong Road', 'Nairobi', '', '00505', 'KE', 'Aplin', '1947', 'Aplin - Invoice #1947', '18560.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1947', 'edef544d0a793d65ed3ca33ebe75a8b5', NULL, 0, '2017-08-18 12:48:59', '2017-08-18 12:49:04', NULL),
(6, 'pauline', 'mbabu', '728048896', 'pauline.mbabu@gmail.com', '00000', 'n/a', 'Nairobi', 'Nairobi', '80000', 'KE', 'Aplin', '1953', 'Aplin - Invoice #1953', '24360.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1953', 'cd4b8a050384e5bfd6a7df63e68a7e57', NULL, 0, '2017-08-22 10:32:14', '2017-08-22 10:32:14', NULL),
(7, 'pauline', 'mbabu', '728048896', 'pauline.mbabu@gmail.com', '00000', 'n/a', 'Nairobi', 'Nairobi', '80000', 'KE', 'Aplin', '1953', 'Aplin - Invoice #1953', '24360.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1953', 'e50fe914e31ee8239ee7e31cb80e6bf5', NULL, 0, '2017-08-22 10:32:22', '2017-08-22 10:32:22', NULL),
(8, 'pauline', 'mbabu', '728048896', 'pauline.mbabu@gmail.com', '00000', 'n/a', 'Nairobi', 'Nairobi', '80000', 'KE', 'Aplin', '1954', 'Aplin - Invoice #1954', '24360.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1954', '50c924a3de62704423a0e4b570a6149c', NULL, 0, '2017-08-22 10:34:28', '2017-08-22 10:34:29', NULL),
(9, 'pauline', 'mbabu', '728048896', 'pauline.mbabu@gmail.com', '00000', 'n/a', 'Nairobi', 'Nairobi', '80000', 'KE', 'Aplin', '1954', 'Aplin - Invoice #1954', '24360.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1954', '5c36cf83f75a231e19f7c537a26d5f93', NULL, 0, '2017-08-22 10:34:37', '2017-08-22 10:34:37', NULL),
(10, 'pauline', 'mbabu', '728048896', 'pauline.mbabu@gmail.com', '00000', 'n/a', 'Nairobi', 'Nairobi', '80000', 'KE', 'Aplin', '1954', 'Aplin - Invoice #1954', '24360.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1954', '62f36e6eb55db700518981445a8c1473', NULL, 0, '2017-08-22 10:35:33', '2017-08-22 10:35:33', NULL),
(11, 'pauline', 'mbbau', '728048896', 'pauline.mbabu@gmail.com', '6000', 'n/a', 'Nairobi', 'Nairobi', '6000', 'KE', 'Aplin', '1955', 'Aplin - Invoice #1955', '18560.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1955', '1b4687bad649ccf063ebe0d41ed1a7d5', NULL, 0, '2017-08-22 12:36:32', '2017-08-22 12:36:33', NULL),
(12, 'pauline', 'mbbau', '728048896', 'pauline.mbabu@gmail.com', '6000', 'n/a', 'Nairobi', 'Nairobi', '6000', 'KE', 'Aplin', '1955', 'Aplin - Invoice #1955', '18560.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1955', '6560f89bfdf4dda56c7a2f3ab2bb548c', NULL, 0, '2017-08-22 12:36:37', '2017-08-22 12:36:38', NULL),
(13, 'pauline', 'mbbau', '728048896', 'pauline.mbabu@gmail.com', '6000', 'n/a', 'Nairobi', 'Nairobi', '6000', 'KE', 'Aplin', '1955', 'Aplin - Invoice #1955', '18560.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1955', '5833d6e84a7090e3b9b2f0195f4662de', NULL, 0, '2017-08-22 12:37:01', '2017-08-22 12:37:02', NULL),
(14, 'pauline', 'mbbau', '728048896', 'pauline.mbabu@gmail.com', '6000', 'n/a', 'Nairobi', 'Nairobi', '6000', 'KE', 'Aplin', '1955', 'Aplin - Invoice #1955', '18560.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1955', '417d0ed51c55fa6dc7fee69387d62fdd', NULL, 0, '2017-08-22 12:37:45', '2017-08-22 12:37:46', NULL),
(15, 'pauline', 'mbbau', '728048896', 'pauline.mbabu@gmail.com', '6000', 'n/a', 'Nairobi', 'Nairobi', '6000', 'KE', 'Aplin', '1956', 'Aplin - Invoice #1956', '24360.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1956', '4e7a6554b4d8fc54d32b7b34701213f8', NULL, 0, '2017-08-22 12:47:41', '2017-08-22 12:47:41', NULL),
(16, 'pauline', 'mbbau', '728048896', 'pauline.mbabu@gmail.com', '6000', 'n/a', 'Nairobi', 'Nairobi', '6000', 'KE', 'Aplin', '1956', 'Aplin - Invoice #1956', '24360.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1956', '1e1cf0e4e45c4bf5e91b979409be69af', NULL, 0, '2017-08-22 12:47:42', '2017-08-22 12:47:43', NULL),
(17, 'pauline', 'mbbau', '728048896', 'pauline.mbabu@gmail.com', '6000', 'n/a', 'Nairobi', 'Nairobi', '6000', 'KE', 'Aplin', '1956', 'Aplin - Invoice #1956', '24360.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1956', '102dabd376658afb2c38f763d485f667', NULL, 0, '2017-08-22 12:47:56', '2017-08-22 12:47:56', NULL),
(18, 'pauline', 'mbbau', '728048896', 'pauline.mbabu@gmail.com', '6000', 'n/a', 'Nairobi', 'Nairobi', '6000', 'KE', 'Aplin', '1956', 'Aplin - Invoice #1956', '24360.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1956', '0fffaa58395402fafded13312e98128d', NULL, 0, '2017-08-22 12:50:46', '2017-08-22 12:50:52', NULL),
(19, 'pauline', 'mbbau', '728048896', 'pauline.mbabu@gmail.com', '6000', 'n/a', 'Nairobi', 'Nairobi', '6000', 'KE', 'Aplin', '1956', 'Aplin - Invoice #1956', '24360.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1956', '1ee4091be78308dc56e7a70613293450', NULL, 0, '2017-08-22 12:54:56', '2017-08-22 12:54:58', NULL),
(20, 'pauline', 'mbbau', '254728048896', 'pauline.mbabu@gmail.com', '6000', 'n/a', 'Nairobi', 'Nairobi', '6000', 'KE', 'Aplin', '1956', 'Aplin - Invoice #1956', '24360.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1956', '74c54d4b9aeba1f3e8644440603168dd', NULL, 0, '2017-08-22 12:58:42', '2017-08-22 12:58:43', NULL),
(21, 'Hezron', 'Muriuki', '254720967297', 'hezron@nouveta.tech', '22466', 'Marsabit Plaza, Ngong Road', 'Nairobi', '', '00505', 'KE', 'Aplin', '1959', 'Aplin - Invoice #1959', '6380.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1959', '8942fb7a4af30a77a47ecf2120e49cf5', NULL, 0, '2017-08-23 12:00:13', '2017-08-23 12:00:14', NULL),
(22, 'Hezron', 'Muriuki', '254720967297', 'hezron@nouveta.tech', '22466', 'Marsabit Plaza, Ngong Road', 'Nairobi', '', '00505', 'KE', 'Aplin', '1959', 'Aplin - Invoice #1959', '6380.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1959', '0d0b5049894ce1706fe3e5f2c3daf1dc', NULL, 0, '2017-08-23 12:00:51', '2017-08-23 12:00:51', NULL),
(23, 'pauline', 'mbbau', '254728048896', 'pauline.mbabu@gmail.com', '6000', 'n/a', 'Nairobi', 'Nairobi', '6000', 'KE', 'Aplin', '1956', 'Aplin - Invoice #1956', '24360.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1956', '091150199baffd2bb138ce3bebcfef41', NULL, 0, '2017-08-23 13:36:18', '2017-08-23 13:36:19', NULL),
(24, 'Hezron', 'Muriuki', '254720967297', 'hezron@nouveta.tech', '22466', 'Marsabit Plaza, Ngong Road', 'Nairobi', '', '00505', 'KE', 'Aplin', '1961', 'Aplin - Invoice #1961', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1961', 'bc09b051f319cc286f0ae2bf3dd49772', NULL, 0, '2017-08-23 13:40:41', '2017-08-23 13:40:42', NULL),
(25, 'Hezron', 'Muriuki', '254720967297', 'hezron@nouveta.tech', '22466', 'Marsabit Plaza, Ngong Road', 'Nairobi', '', '00505', 'KE', 'Aplin', '1961', 'Aplin - Invoice #1961', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1961', '28045e6a4f6e2550d41940d85f7569f9', NULL, 0, '2017-08-23 13:41:47', '2017-08-23 13:41:48', NULL),
(26, 'Hezron', 'Muriuki', '254720967297', 'hezron@nouveta.tech', '22466', 'Marsabit Plaza, Ngong Road', 'Nairobi', '', '00505', 'KE', 'Aplin', '1961', 'Aplin - Invoice #1961', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1961', 'ac6e046f764d3569da2ef8d090e3c716', NULL, 0, '2017-08-23 13:42:01', '2017-08-23 13:42:01', NULL),
(27, 'Hezron', 'Muriuki', '254720967297', 'hezron@nouveta.tech', '22466', 'Marsabit Plaza, Ngong Road', 'Nairobi', '', '00505', 'KE', 'Aplin', '1961', 'Aplin - Invoice #1961', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1961', '721529a9d3250d4b71b69aa7c51a02d5', NULL, 0, '2017-08-23 13:42:11', '2017-08-23 13:42:12', NULL),
(28, 'Hezron', 'Muriuki', '254720967297', 'hezron@nouveta.tech', '22466', 'Marsabit Plaza, Ngong Road', 'Nairobi', '', '00505', 'KE', 'Aplin', '1961', 'Aplin - Invoice #1961', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1961', '939f0270eea469910d7970019275d625', NULL, 0, '2017-08-23 13:42:21', '2017-08-23 13:42:22', NULL),
(29, 'Hezron', 'Muriuki', '254720967297', 'hezron@nouveta.tech', '22466', 'Marsabit Plaza, Ngong Road', 'Nairobi', '', '00505', 'KE', 'Aplin', '1962', 'Aplin - Invoice #1962', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1962', 'f712f298aa78f9f5d4ce96d38d356207', NULL, 0, '2017-08-23 13:45:00', '2017-08-23 13:45:01', NULL),
(30, 'Hezron', 'Muriuki', '254720967297', 'hezron@nouveta.tech', '22466', 'Marsabit Plaza, Ngong Road', 'Nairobi', '', '00505', 'KE', 'Aplin', '1962', 'Aplin - Invoice #1962', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1962', 'd7e7c70d8defbe11ac615605c4f3a1c3', NULL, 0, '2017-08-23 13:45:56', '2017-08-23 13:45:56', NULL),
(31, 'Hezron', 'Muriuki', '254720967297', 'hezron@nouveta.tech', '22466', 'Marsabit Plaza, Ngong Road', 'Nairobi', '', '00505', 'KE', 'Aplin', '1964', 'Aplin - Invoice #1964', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1964', 'fee2759a38abafb2266ee20ff9ed226e', NULL, 0, '2017-08-23 13:50:45', '2017-08-23 13:50:46', NULL),
(32, 'Hezron', 'Muriuki', '254720967297', 'hezron@nouveta.tech', '22466', 'Marsabit Plaza, Ngong Road', 'Nairobi', '', '00505', 'KE', 'Aplin', '1964', 'Aplin - Invoice #1964', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1964', 'a120b6d1e54ecd9b01c41829420b244d', NULL, 0, '2017-08-23 13:50:56', '2017-08-23 13:50:57', NULL),
(33, 'Hezron', 'Muriuki', '254720967297', 'hezron@nouveta.tech', '22466', 'Marsabit Plaza, Ngong Road', 'Nairobi', '', '00505', 'KE', 'Aplin', '1965', 'Aplin - Invoice #1965', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1965', '5036991bc08f6f4a31c3e9c2b06c6eeb', NULL, 0, '2017-08-23 13:54:39', '2017-08-23 13:54:45', NULL),
(34, 'Hezron', 'Muriuki', '254720967297', 'hezron@nouveta.tech', '22466', 'Marsabit Plaza, Ngong Road', 'Nairobi', '', '00505', 'KE', 'Aplin', '1966', 'Aplin - Invoice #1966', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1966', '09addc6777fe86ed017995ebe1dcca69', NULL, 0, '2017-08-23 14:03:44', '2017-08-23 14:03:45', NULL),
(35, 'pauline', 'mbbau', '254728048896', 'pauline.mbabu@gmail.com', '6000', 'n/a', 'Nairobi', 'Nairobi', '6000', 'KE', 'Aplin', '1967', 'Aplin - Invoice #1967', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1967', '7707d03977eca9328efd116132677f76', NULL, 0, '2017-08-23 15:05:46', '2017-08-23 15:05:47', NULL),
(36, 'pauline', 'mbbau', '254728048896', 'pauline.mbabu@gmail.com', '6000', 'n/a', 'Nairobi', 'Nairobi', '6000', 'KE', 'Aplin', '1967', 'Aplin - Invoice #1967', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1967', 'd29442612a27128d34382bc9b64f1666', NULL, 0, '2017-08-23 15:06:05', '2017-08-23 15:06:06', NULL),
(37, 'Philip ', 'Gichuru', '254 800 101 ', 'pgichuru11@gmail.com', '7901', '', 'Nairobi', 'Nairobi', '00200', 'KE', 'Aplin', '1970', 'Aplin - Invoice #1970', '6510.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1970', '541deb7e65e7bc35af79a6dd55e5c3ce', NULL, 0, '2017-08-23 16:50:19', '2017-08-23 16:50:20', NULL),
(38, 'Josphat M.', 'Kaniu', '254721376709', 'medifast_jmk@yahoo.com', '61251', '', 'Nairobi', 'Nairobi', '00200', 'KE', 'Aplin', '1971', 'Aplin - Invoice #1971', '6960.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1971', '25aa1aef8330f90865a5b5e65b04ce80', NULL, 0, '2017-08-23 17:01:23', '2017-08-23 17:01:23', NULL),
(39, 'Rachel', 'Wandia', '254 272 1930', 'info@fairtradeafrica.net', '3308', '', 'Nairobi', 'Nairobi', '00200', 'KE', 'Aplin', '1972', 'Aplin - Invoice #1972', '6960.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1972', '1bbf05e2f0d8c7f196c5092ea6a913f3', NULL, 0, '2017-08-23 17:07:48', '2017-08-23 17:07:48', NULL),
(40, 'James', 'Mwangi', '254722319274', 'james.mwangi@criticalpower.co.ke', '20065', '', 'Nairobi', 'Nairobi', '00100 ', 'KE', 'Aplin', '1975', 'Aplin - Invoice #1975', '6960.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1975', '1eab88f2b2bbc1cf894dc71fddb011e0', NULL, 0, '2017-08-24 13:11:11', '2017-08-24 13:11:12', NULL),
(41, 'Gamaliel', 'Mwakisha', '254724609494', 'mwakishagm@gmail.com', '24440', '', 'nairobi', 'karen', 'karen', 'KE', 'Aplin', '1976', 'Aplin - Invoice #1976', '6960.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1976', '780aa8bb6e6dd56b2b9a58b29f31145c', NULL, 0, '2017-08-24 13:18:31', '2017-08-24 13:18:32', NULL),
(42, 'pauline', 'mbbau', '254728048896', 'pauline.mbabu@gmail.com', '6000', 'n/a', 'Nairobi', 'Nairobi', '6000', 'KE', 'Aplin', '1980', 'Aplin - Invoice #1980', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1980', 'b3051f35e1028446a52fb22a3eec408b', NULL, 0, '2017-08-26 10:00:23', '2017-08-26 10:00:24', NULL),
(43, 'pauline', 'mbbau', '254728048896', 'pauline.mbabu@gmail.com', '6000', 'n/a', 'Nairobi', 'Nairobi', '6000', 'KE', 'Aplin', '1980', 'Aplin - Invoice #1980', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1980', '3449fa175b34f8eba81d8f85e8907bc2', NULL, 0, '2017-08-26 10:01:49', '2017-08-26 10:01:50', NULL),
(44, 'pauline', 'mbbau', '254728048896', 'pauline.mbabu@gmail.com', '6000', 'n/a', 'Nairobi', 'Nairobi', '6000', 'KE', 'Aplin', '1980', 'Aplin - Invoice #1980', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1980', '2b22373856ae08514ed8479060260f91', NULL, 0, '2017-08-26 10:01:51', '2017-08-26 10:01:51', NULL),
(45, 'pauline', 'mbbau', '254728048896', 'pauline.mbabu@gmail.com', '6000', 'n/a', 'Nairobi', 'Nairobi', '6000', 'KE', 'Aplin', '1980', 'Aplin - Invoice #1980', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1980', 'ecab92262953efb3d8e00219cd82657c', NULL, 0, '2017-08-26 10:09:49', '2017-08-26 10:09:51', NULL),
(46, 'pauline', 'mbbau', '254728048896', 'pauline.mbabu@gmail.com', '6000', 'n/a', 'Nairobi', 'Nairobi', '6000', 'KE', 'Aplin', '1980', 'Aplin - Invoice #1980', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1980', '651580138d425008214b7767105ff9fb', NULL, 0, '2017-08-26 10:10:55', '2017-08-26 10:10:56', NULL),
(47, 'pauline', 'mbbau', '254728048896', 'pauline.mbabu@gmail.com', '6000', 'n/a', 'Nairobi', 'Nairobi', '6000', 'KE', 'Aplin', '1981', 'Aplin - Invoice #1981', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1981', 'ffdf754d93767addcf076da17b7b5053', NULL, 0, '2017-08-26 12:10:30', '2017-08-26 12:10:31', NULL),
(48, 'pauline', 'mbbau', '254728048896', 'pauline.mbabu@gmail.com', '6000', 'n/a', 'Nairobi', 'Nairobi', '6000', 'KE', 'Aplin', '1981', 'Aplin - Invoice #1981', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1981', '0626fa3954909fa7b2232f623fc6094e', NULL, 0, '2017-08-26 12:13:41', '2017-08-26 12:13:41', NULL),
(49, 'pauline', 'mbbau', '254728048896', 'pauline.mbabu@gmail.com', '6000', 'n/a', 'Nairobi', 'Nairobi', '6000', 'KE', 'Aplin', '1981', 'Aplin - Invoice #1981', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1981', '182e948fd9f63660a366589c7dc8c33b', NULL, 0, '2017-08-26 12:13:48', '2017-08-26 12:13:49', NULL),
(50, 'pauline', 'mbbau', '254728048896', 'pauline.mbabu@gmail.com', '6000', 'n/a', 'Nairobi', 'Nairobi', '6000', 'KE', 'Aplin', '1981', 'Aplin - Invoice #1981', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1981', '5eb48f0ac72cdb24e9b3ee0386f73a21', NULL, 0, '2017-08-26 12:26:27', '2017-08-26 12:26:28', NULL),
(51, 'pauline', 'mbbau', '254728048896', 'pauline.mbabu@gmail.com', '6000', 'n/a', 'Nairobi', 'Nairobi', '6000', 'KE', 'Aplin', '1981', 'Aplin - Invoice #1981', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1981', '61ed07f86b389ccc559bc730a1d14bbf', NULL, 0, '2017-08-26 12:47:54', '2017-08-26 12:47:55', NULL),
(52, 'pauline', 'mbbau', '254728048896', 'pauline.mbabu@gmail.com', '6000', 'n/a', 'Nairobi', 'Nairobi', '6000', 'KE', 'Aplin', '1981', 'Aplin - Invoice #1981', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1981', '6adb2dd2de12896e41e9a7ec7f64836f', NULL, 0, '2017-08-26 12:50:23', '2017-08-26 12:50:23', NULL),
(53, 'pauline', 'mbbau', '254728048896', 'pauline.mbabu@gmail.com', '6000', 'n/a', 'Nairobi', 'Nairobi', '6000', 'KE', 'Aplin', '1981', 'Aplin - Invoice #1981', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1981', 'a72658b0aff5209eb4d02449e9e6122f', NULL, 0, '2017-08-26 12:56:42', '2017-08-26 12:56:43', NULL),
(54, 'pauline', 'mbbau', '254728048896', 'pauline.mbabu@gmail.com', '6000', 'n/a', 'Nairobi', 'Nairobi', '6000', 'KE', 'Aplin', '1981', 'Aplin - Invoice #1981', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1981', '79039cc79dce11a6f438ebe6c06894a8', NULL, 0, '2017-08-26 12:57:19', '2017-08-26 12:57:20', NULL),
(55, 'pauline', 'mbbau', '254728048896', 'pauline.mbabu@gmail.com', '6000', 'n/a', 'Nairobi', 'Nairobi', '6000', 'KE', 'Aplin', '1981', 'Aplin - Invoice #1981', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1981', 'c0c1ec09a36d8da0cefac56681c25cbd', NULL, 0, '2017-08-26 13:00:05', '2017-08-26 13:00:06', NULL),
(56, 'pauline', 'mbbau', '254728048896', 'pauline.mbabu@gmail.com', '6000', 'n/a', 'Nairobi', 'Nairobi', '6000', 'KE', 'Aplin', '1982', 'Aplin - Invoice #1982', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1982', '1c1527dd4b7df375927c2b31e62b1fe6', NULL, 0, '2017-08-27 14:01:40', '2017-08-27 14:23:44', NULL),
(57, 'pauline', 'mbbau', '254728048896', 'pauline.mbabu@gmail.com', '6000', 'n/a', 'Nairobi', 'Nairobi', '6000', 'KE', 'Aplin', '1982', 'Aplin - Invoice #1982', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1982', '272c0036cf93de8e45a3a7691c9bd8d3', NULL, 0, '2017-08-27 14:01:49', '2017-08-27 14:01:49', NULL),
(58, 'pauline', 'mbbau', '254728048896', 'pauline.mbabu@gmail.com', '6000', 'n/a', 'Nairobi', 'Nairobi', '6000', 'KE', 'Aplin', '1982', 'Aplin - Invoice #1982', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1982', '0c515cad9bb6e9ed6de46f52fa052cb0', NULL, 0, '2017-08-27 14:02:01', '2017-08-27 14:02:01', NULL),
(59, 'pauline', 'mbbau', '254728048896', 'pauline.mbabu@gmail.com', '6000', 'n/a', 'Nairobi', 'Nairobi', '6000', 'KE', 'Aplin', '1983', 'Aplin - Invoice #1983', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1983', 'a3e777a589d8eada77ff4e9c4cc1b431', NULL, 0, '2017-08-27 14:27:23', '2017-08-27 14:29:02', NULL),
(60, 'Hezron', 'Muriuki', '254720967297', 'hezron@nouveta.tech', '22466', 'Marsabit Plaza, Ngong Road', 'Nairobi', '', '00505', 'KE', 'Aplin', '1984', 'Aplin - Invoice #1984', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1984', '837df6e16dd58d838ec7cce44c0a7ebc', NULL, 1, '2017-08-28 12:14:40', '2017-08-31 14:13:47', NULL),
(61, 'pauline', 'mbbau', '254728048896', 'pauline.mbabu@gmail.com', '6000', 'n/a', 'Nairobi', 'Nairobi', '6000', 'KE', 'Aplin', '1985', 'Aplin - Invoice #1985', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1985', '03804435bc90893e0e3eec601d9253e3', NULL, 0, '2017-08-28 12:25:10', '2017-08-31 15:01:23', NULL),
(62, 'Tole', 'Mwakidedi', '254722518648', 'tole55@gmail.com', '10088', '', 'Nairobi', 'Nairobi', '00100', 'KE', 'Aplin', '1987', 'Aplin - Invoice #1987', '23200.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1987', '5e8b98e4df67a59e694efaaaa65abdc2', NULL, 0, '2017-08-29 09:08:12', '2017-08-29 09:08:12', NULL),
(63, 'Hezron', 'Muriuki', '254720967297', 'hezron@nouveta.tech', '22466', 'Marsabit Plaza, Ngong Road', 'Nairobi', '', '00505', 'KE', 'Aplin', '1988', 'Aplin - Invoice #1988', '11600.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1988', '306d7a806dd31fbe0c023920b56c1b23', NULL, 0, '2017-08-30 08:40:07', '2017-08-30 08:40:08', NULL),
(64, 'Ameet', 'Jani', '254703046000', 'ameetjani@simbacolt.com', '48296', '', 'Nairobi', 'Nairobi', '00100', 'KE', 'Aplin', '1989', 'Aplin - Invoice #1989', '319000.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1989', '3ea54feb99eba94a55b858845d2b49c3', NULL, 0, '2017-08-30 09:05:56', '2017-08-30 09:05:57', NULL),
(65, 'RAMESH', 'KARNAM', '254736099014', 'maxwegreenlimited@gmail.com', 'P.O.BOX 392-00623', '', 'Nairobi', 'parklands', '00623', 'KE', 'Aplin', '1996', 'Aplin - Invoice #1996', '3480.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1996', '2f218ca96813fbf8b92468c18330c383', NULL, 0, '2017-09-04 09:39:07', '2017-09-04 10:12:16', NULL),
(66, 'Leila ', 'Ahmed', '254701086873', 'info@saganabiriq.com', '51100', '', 'Nairobi', 'Nairobi', '00100', 'KE', 'Aplin', '1997', 'Aplin - Invoice #1997', '3139.95', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1997', '8a106e5bd4e326c8529025a65ac63ac6', NULL, 0, '2017-09-04 10:45:11', '2017-09-04 10:45:12', NULL),
(67, 'RAMESH', 'KARNAM', '254792284333', 'maxwelgreenlimited@gmail.com', 'P.O.BOX 392-00623', '', 'nairobi', 'Parklands', '00623', 'KE', 'Aplin', '1998', 'Aplin - Invoice #1998', '3480.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1998', '15c57c696102cb3925936e5934a74535', NULL, 0, '2017-09-04 11:13:21', '2017-09-04 11:13:22', NULL),
(68, 'Leila ', 'Ahmed', '254701086873', 'info@saganabiriq.com', '51100', '', 'Nairobi', 'Nairobi', '00100', 'KE', 'Aplin', '1999', 'Aplin - Invoice #1999', '3572.16', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1999', '1b0b3324bcd609a59ba450142fb17b0f', NULL, 0, '2017-09-04 11:17:03', '2017-09-04 11:17:04', NULL),
(69, 'Joshua', 'Abuga', '254722912908', 'joshuabuga@gmail.com', 'Westlands Road', NULL, 'Nairobi', NULL, '40502', 'KE', 'Aplin', '2002', 'Aplin - Invoice #2002', '6960.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=2002', '99af614baa8e82fc0e943ceb36ba2016', NULL, 0, '2017-09-05 08:51:58', '2017-09-05 08:51:58', NULL),
(70, 'Joshua', 'Abuga', '254722912908', 'joshuabuga@gmail.com', 'Westlands Road', NULL, 'Nairobi', NULL, '40502', 'KE', 'Aplin', '2003', 'Aplin - Invoice #2003', '6960.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=2003', '492f20ba14e3b16df4e3ab0fd2f2582b', NULL, 0, '2017-09-05 09:41:03', '2017-09-05 09:41:04', NULL),
(71, 'pauline', 'mbbau', '254728048896', 'pauline.mbabu@gmail.com', '6000', 'n/a', 'Nairobi', 'Nairobi', '6000', 'KE', 'Aplin', '2004', 'Aplin - Invoice #2004', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=2004', '2ebc977f7a29c8735b807e0c78ddac8c', NULL, 0, '2017-09-06 05:33:38', '2017-09-06 05:52:11', NULL),
(72, 'pauline', 'mbbau', '254728048896', 'pauline.mbabu@gmail.com', '6000', 'n/a', 'Nairobi', 'Nairobi', '6000', 'KE', 'Aplin', '2005', 'Aplin - Invoice #2005', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=2005', 'bcbf2e63b2b05b03654d32f16d8a9613', NULL, 0, '2017-09-06 06:43:19', '2017-09-06 06:43:20', NULL),
(73, 'Silvester', 'Otieno', '254720344258', 'otienosilvester@yahoo.com', '11908 ', '', 'Nairobi', 'KENYA', '00400', 'KE', 'Aplin', '2001', 'Aplin - Invoice #2001', '5800.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=2001', '24e518d6cc44d3ca4253b6723a2468a4', NULL, 0, '2017-09-07 08:44:03', '2017-09-07 08:44:03', NULL),
(74, 'pauline', 'mbbau', '254728048896', 'pauline.mbabu@gmail.com', '6000', 'n/a', 'Nairobi', 'Nairobi', '6000', 'KE', 'Aplin', '2011', 'Aplin - Invoice #2011', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=2011', '33b52c9f65b839438871ae5019f5eef7', NULL, 0, '2017-09-08 11:37:31', '2017-09-08 12:15:49', NULL),
(75, 'Philip', 'Muriithi', '254725579999', 'ignite.technologies@gmail.com', '101746', '', 'Nairobi', 'Nairobi Co', '00101', 'KE', 'Aplin', '2013', 'Aplin - Invoice #2013', '20300.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=2013', 'f8a1a8cc3f79ee3e83f5e350788856b0', 'qtK1IACSIZ', 1, '2017-09-09 06:37:28', '2017-09-18 10:27:32', NULL),
(76, 'Fiona', 'Odhiambo', '254732245236', 'phiinteriordesigners@yahoo.com', '22506', '', 'Nairobi', 'Kenya', '00100', 'KE', 'Aplin', '1937', 'Aplin - Invoice #1937', '3480.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1937', '800c31a3d765a3381a67210fd645f377', NULL, 1, '2017-09-10 15:24:54', '2017-09-10 15:30:55', NULL),
(77, 'Hezron', 'Muriuki', '254720967297', 'hezron@nouveta.tech', '22466', 'Marsabit Plaza, Ngong Road', 'Nairobi', '', '00505', 'KE', 'Aplin', '2019', 'Aplin - Invoice #2019', '4640.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=2019', '5d6bf5bc24805fe126d6feb7a662c5dd', NULL, 1, '2017-09-12 08:47:57', '2017-09-12 08:48:47', NULL),
(78, 'brian', 'rutto', '254729952585', 'branrutto@gmail.com', 'nairobi', '', 'nairobi', 'nairobi', '254', 'KE', 'Aplin', '2024', 'Aplin - Invoice #2024', '2320.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=2024', '062f39399ef07582a5de7807d451cc96', NULL, 1, '2017-09-12 12:07:34', '2017-09-12 13:40:57', NULL),
(79, 'DENNIS', 'CHIURI', '254723893454', 'dennischiuri@gmail.com', '7399-01000', '', 'Thika', 'Kenya', '001000', 'KE', 'Aplin', '1935', 'Aplin - Invoice #1935', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1935', '2ca46e13c67e81d990b9c0d0a971d0b3', NULL, 0, '2017-09-13 05:46:51', '2017-09-13 05:47:36', NULL),
(80, 'pauline', 'mbbau', '254728048896', 'pauline.mbabu@gmail.com', '6000', 'n/a', 'Nairobi', 'Nairobi', '6000', 'KE', 'Aplin', '2029', 'Aplin - Invoice #2029', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=2029', 'e35190e1f82d0d9ceecb9aa169c5b2a9', NULL, 0, '2017-09-14 14:30:00', '2017-09-14 14:30:01', NULL),
(81, 'pauline', 'mbbau', '254728048896', 'pauline.mbabu@gmail.com', '6000', 'n/a', 'Nairobi', 'Nairobi', '6000', 'KE', 'Aplin', '2030', 'Aplin - Invoice #2030', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=2030', 'a4c7bacb4b2d095c56200f18f3023fd1', 'ghdeghgsdgghdd', 0, '2017-09-14 14:43:48', '2017-09-14 15:14:11', NULL),
(82, 'pauline', 'mbbau', '254728048896', 'pauline.mbabu@gmail.com', '6000', 'n/a', 'Nairobi', 'Nairobi', '6000', 'KE', 'Aplin', '2031', 'Aplin - Invoice #2031', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=2031', '67468ef9bea3f5e0c8ec9fb109331091', 'pTU4zT2uol', 0, '2017-09-14 15:20:49', '2017-09-14 15:47:53', NULL),
(83, 'David', 'Njenga', '254727322464', 'david@aplin.co.ke', 'Fake Street', '', 'Nairobi', 'Nairobi', '00200', 'KE', 'Aplin', '2041', 'Aplin - Invoice #2041', '2320.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=2041', 'a126921c33ed5b8974bdd66533051ade', NULL, 0, '2017-09-19 10:35:36', '2017-09-19 10:38:13', NULL),
(84, 'Philip', 'Muriithi', '254725579999', 'ignite.technologies@gmail.com', '101746', '', 'Nairobi', 'Nairobi Co', '00101', 'KE', 'Aplin', '2043', 'Aplin - Invoice #2043', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=2043', '1c674df755ff053fedd8e3dd275dfc2e', 'f7YdkOLxDb', 1, '2017-09-19 15:11:49', '2017-09-19 15:12:20', NULL),
(85, 'Fiona', 'Odhiambo', '254710403993', 'phiinteriordesigners@yahoo.com', '22506', '', 'Nairobi', 'Kenya', '00100', 'KE', 'Aplin', '1979', 'Aplin - Invoice #1979', '4640.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=1979', 'd12629b93a2965f10f8baa3e9914551e', '4Z37mDatCA', 1, '2017-09-24 09:45:48', '2017-09-24 09:46:16', NULL),
(86, 'Doreen', 'Nganga', '254702376470', 'doreennganga24@gmail.com', '2959', '', 'Nairobi', 'Nairobi', '00100', 'KE', 'Aplin', '2048', 'Aplin - Invoice #2048', '2320.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=2048', '971f95f81620af8a64523a0739bc8e89', NULL, 0, '2017-09-26 12:11:03', '2017-09-26 12:15:13', NULL),
(87, 'Bernard', 'Chiira', '254720387252', 'bchiira@strathmore.edu', 'Keri Road, Madaraka', 'Ole Sangale Road, Madaraka', 'Non-US/Non', 'Non-US/Non', '00200', 'KE', 'Aplin', '2050', 'Aplin - Invoice #2050', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=2050', '580847bf31acc8fef6b71cec1d1bf929', NULL, 0, '2017-09-28 15:17:17', '2017-09-28 15:17:18', NULL),
(88, 'Nicanor', 'Muga', '254716967678', 'nicanor.o.muga@gmail.com', '232', '', 'Nairobi', 'Kenya', '40222', 'KE', 'Aplin', '2052', 'Aplin - Invoice #2052', '2320.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=2052', '02c187368bbbcaa3e829c91aa7778709', NULL, 0, '2017-09-29 09:28:33', '2017-09-29 09:28:34', NULL),
(89, 'nelly', 'chepkoech', '254702964200', 'nellykellylivingstone@gmail.com', '62148', '', 'Nairobi', 'Nairobi', '00200', 'KE', 'Aplin', '2056', 'Aplin - Invoice #2056', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=2056', '81c6e5174b4725e55952b3c6803835d8', NULL, 0, '2017-09-29 16:18:48', '2017-09-29 16:18:49', NULL),
(90, 'Esphan', 'Kamau', '254724297755', 'esphank@gmail.com', '60690', '', 'Nairobi', 'Nairobi', '00200', 'KE', 'Aplin', '2068', 'Aplin - Invoice #2068', '4640.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=2068', 'c58e34ec293318c72f704e089a9df6a1', NULL, 0, '2017-10-04 13:46:25', '2017-10-07 17:07:42', NULL),
(91, 'Benson', 'M', '254740701000', 'info@pycs.co.ke', '54489', '', 'Nairobi', 'Nairobi', '00200', 'KE', 'Aplin', '2071', 'Aplin - Invoice #2071', '5800.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=2071', 'ac0c97980c79bd02e1e116d49053c71f', NULL, 0, '2017-10-06 10:02:18', '2017-10-06 10:04:56', NULL),
(92, 'Bernard', 'Chiira', '254720387252', 'valeriana.itenyo@isobar.com', 'Keri Road, Madaraka', 'Ole Sangale Road, Madaraka', 'Non-US/Non', 'Non-US/Non', '00200', 'KE', 'Aplin', '2065', 'Aplin - Invoice #2065', '5800.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=2065', '1fa431ddb176bc25434bf88aa5be08a3', NULL, 0, '2017-10-06 14:39:36', '2017-10-06 15:27:15', NULL),
(93, 'Esphan', 'Kamau', '254724297755', 'esphank@gmail.com', '60690', '', 'Nairobi', 'Nairobi', '00200', 'KE', 'Aplin', '2008', 'Aplin - Invoice #2008', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke//viewinvoice.php?id=2008', '1961b82f357e3ed172652b7cab3f682d', NULL, 0, '2017-10-07 06:08:19', '2017-10-07 06:08:20', NULL),
(94, 'Philip', 'Muriithi', '254725579999', 'ignite.technologies@gmail.com', '101746', '', 'Nairobi', 'Nairobi Co', '00101', 'KE', 'Aplin', '2078', 'Aplin - Invoice #2078', '2320.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2078', '1294f2d3f51a60865c8dfd2683f6ea7f', '4b1qvXUww2', 1, '2017-10-10 09:56:24', '2017-10-10 09:56:46', NULL),
(95, 'Bernard', 'Chiira', '254720387252', 'valeriana.itenyo@isobar.com', 'Keri Road, Madaraka', 'Ole Sangale Road, Madaraka', 'Non-US/Non', 'Non-US/Non', '00200', 'KE', 'Aplin', '2080', 'Aplin - Invoice #2080', '5220.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2080', '5781c3a8a55c620d0a4240dbf65bb460', NULL, 0, '2017-10-11 07:52:48', '2017-10-11 07:52:50', NULL),
(96, 'BRIAN', 'KIPKEMOI', '254722874155', 'kipkemoibrian7@gmail.com', 'Eldoret-Kapsabet Road ', '', 'ELDORET', '', '3100', 'KE', 'Aplin', '2083', 'Aplin - Invoice #2083', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2083', 'b2d91090038af8ea8f89ef1c611eec9c', NULL, 0, '2017-10-12 13:44:10', '2017-10-12 13:44:12', NULL),
(97, 'Dennis', 'Kiarie', '254733240639', 'dennislameck@gmail.com', '35164', '', 'nairobi', 'Nairobi ', '00100', 'KE', 'Aplin', '2035', 'Aplin - Invoice #2035', '3480.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2035', 'ee9c408e6a7b892601423c3cbfd847b9', NULL, 0, '2017-10-13 09:46:30', '2017-10-19 13:07:46', NULL),
(98, 'brian', 'rutto', '254729952585', 'branrutto@gmail.com', 'nairobi', '', 'nairobi', 'nairobi', '254', 'KE', 'Aplin', '2085', 'Aplin - Invoice #2085', '2320.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2085', 'b52ad0a8522fa81bcd8a7cbaf1a0f204', 'bViRoQis95', 1, '2017-10-13 10:56:42', '2017-10-13 11:03:09', NULL),
(99, 'Flavian', 'Mbusi', '254712759797', 'flavmbusi@gmail.com', '59049', '', 'Nairobi', 'Kenya', '00200', 'KE', 'Aplin', '2037', 'Aplin - Invoice #2037', '9280.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2037', '78d59a16ad0bfa9a9e3fbd2cbce86f65', NULL, 0, '2017-10-16 11:59:15', '2017-10-16 11:59:16', NULL),
(100, 'brian', 'rutto', '254729952585', 'branrutto@gmail.com', 'nairobi', '', 'nairobi', 'nairobi', '254', 'KE', 'Aplin', '2092', 'Aplin - Invoice #2092', '2320.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2092', '92d8d25d181c772e37a6be22ae7d5829', 'iaiFw7GgIJ', 1, '2017-10-18 07:53:21', '2017-10-18 07:53:42', NULL),
(101, 'Henry', 'Desagu', '254728423517', 'henrydesagu@gmail.com', '66048', '', 'Nairobi', 'Nairobi', '00100', 'KE', 'Aplin', '2093', 'Aplin - Invoice #2093', '2320.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2093', 'ea6b12bb6914e6433484f87245e41a05', NULL, 0, '2017-10-18 08:10:57', '2017-10-18 08:10:58', NULL),
(102, 'Henry', 'Desagu', '254728423517', 'henrydesagu@gmail.com', '66048', '', 'Nairobi', 'Nairobi', '00100', 'KE', 'Aplin', '2095', 'Aplin - Invoice #2095', '2320.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2095', '77fea75cdc31a6b29d02445e39187254', NULL, 0, '2017-10-18 08:18:10', '2017-10-18 08:18:16', NULL),
(103, 'Eddie', 'Irura', '2542 349 789', 'eddirura@gmail.com', '1221', '', 'Nairobi', 'Nairobi', '00217', 'KE', 'Aplin', '2073', 'Aplin - Invoice #2073', '2320.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2073', '7b068dd367087a4270419d2e495c6357', NULL, 0, '2017-10-24 12:28:00', '2017-11-01 12:47:57', NULL),
(104, 'Dffffgff', 'Gdffvv', '254728247589', 'dff@dyf.com', 'VGgf', 'Gh', 'Nairobi', 'Nairobi ', '975', 'KE', 'Aplin', '2097', 'Aplin - Invoice #2097', '2320.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2097', '44628aebcd58439e7e1d37f5316c6407', NULL, 0, '2017-10-24 12:31:07', '2017-10-24 12:31:08', NULL),
(105, 'Macharia', 'Muturi', '254710222248', 'info@machariaadvocates.com', '33146', '', 'Nairobi', 'Kenya', '33146-00600', 'KE', 'Aplin', '2100', 'Aplin - Invoice #2100', '7769.86', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2100', 'fa32ae3d7f07b9dc0e8629cfc73ac235', 'm1sNWI6a0h', 1, '2017-10-30 11:04:30', '2017-10-30 11:07:18', NULL),
(106, 'Hezron', 'Muriuki', '254720967297', 'hezron@nouveta.tech', '22466', 'Marsabit Plaza, Ngong Road', 'Nairobi', '', '00505', 'KE', 'Aplin', '2105', 'Aplin - Invoice #2105', '4640.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2105', '865f7d5b97a85ccb92034b0647f00899', 'T5pMoemMBr', 1, '2017-11-01 09:37:13', '2017-11-01 09:40:19', NULL),
(107, 'hezron', 'waweru', '254728032748', 'hezronweru@gmail.com', '5th ngong road', '35 gikoe', 'NAIROBI', 'NAIROBI', '35 gikoe', 'KE', 'Aplin', '2108', 'Aplin - Invoice #2108', '2320.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2108', '0f5ffcaead256cfc3b3ba0f0fb5cd8e2', 'fPRZNltej8', 1, '2017-11-03 11:42:41', '2017-11-03 11:47:01', NULL),
(108, 'felicity', 'mukunju', '254708311492', 'felicitymukunju@gmail.com', 'P.O Box 106-10100, Nyeri', '', 'Nairobi', 'Nairobi', '00200', 'KE', 'Aplin', '2114', 'Aplin - Invoice #2114', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2114', 'ac614a509081fc0a1898e57af2d19a5d', 'SXwWQ5JUcd', 1, '2017-11-17 06:09:51', '2017-11-17 06:21:11', NULL),
(109, 'Esphan', 'Kamau', '254724297755', 'esphank@gmail.com', '60690', '', 'Nairobi', 'Nairobi', '00200', 'KE', 'Aplin', '2119', 'Aplin - Invoice #2119', '3480.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2119', 'cee2f9d34554a56cc03872cdf04273a2', 'Fu2R3Y7I0i', 1, '2017-11-20 18:38:25', '2017-11-20 18:38:53', NULL),
(110, 'Esphan', 'Kamau', '254724297755', 'esphank@gmail.com', '60690', '', 'Nairobi', 'Nairobi', '00200', 'KE', 'Aplin', '2121', 'Aplin - Invoice #2121', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2121', '431606036677a35196b049ebb580bc3d', 'HrDtBW7qut', 1, '2017-11-21 18:12:01', '2017-11-21 18:20:32', NULL),
(111, 'Anthony', 'Kibe', '254723370987', 'kibes21@gmail.com', '75777', '', 'Nairobi', 'KE', '00200', 'KE', 'Aplin', '2125', 'Aplin - Invoice #2125', '3480.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2125', '065d3a494b3c30810e04008411292628', NULL, 0, '2017-11-23 08:39:51', '2017-11-23 08:39:52', NULL),
(112, 'BRIAN', 'KIPKEMOI', '254726826703', 'kipkemoibrian7@gmail.com', 'Eldoret-Kapsabet Road ', '', 'ELDORET', 'ELDORET', '3100', 'KE', 'Aplin', '2146', 'Aplin - Invoice #2146', '2320.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2146', 'fd44cf93c4ec042e4f9537730e60c7d3', 'Nz4mkOnVg6', 1, '2017-12-15 06:50:58', '2017-12-15 06:51:39', NULL),
(113, 'Rahab', 'Thitai', '254736681158', 'thitai.r@gmail.com', '56160', '', 'Nairobi', 'Kenya', '00200', 'KE', 'Aplin', '2151', 'Aplin - Invoice #2151', '2320.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2151', '2009de46ef72c9990836579bac5def5d', NULL, 0, '2017-12-19 13:22:54', '2017-12-19 13:43:19', NULL),
(114, 'Caroline', 'Wangeci', '254721525831', 'yeshomeandapparel@gmail.com', '828', '00902', 'Nairobi', 'Nairobi', '00902', 'KE', 'Aplin', '2159', 'Aplin - Invoice #2159', '2320.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2159', '0fe6874669740b7277a3d7114b00fbc2', NULL, 0, '2017-12-22 05:35:13', '2017-12-22 05:35:14', NULL),
(115, 'Betty', 'Kinoti', '254722870026', 'betty@zanzibarportfolio.com', '19931', '', 'Nairobi', 'Nairobi', '00202', 'KE', 'Aplin', '2145', 'Aplin - Invoice #2145', '3480.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2145', '51188990caddfc3ffdcf8f097733c137', 'EROmD5xqdZ', 1, '2018-01-04 14:14:46', '2018-01-04 14:15:15', NULL),
(116, 'Flavian', 'Mbusi', '254712759797', 'flavmbusi@gmail.com', '59049', '', 'Nairobi', 'Kenya', '00200', 'KE', 'Aplin', '2137', 'Aplin - Invoice #2137', '9280.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2137', '8a5b0d37ffa3847d1c8a8128b33f1c83', 'dFp5WIaskS', 1, '2018-01-05 07:57:27', '2018-01-05 07:58:08', NULL),
(117, 'Michael', 'Waiyaki', '254721597852', 'mwaiyaki@gmail.com', '67554', '', 'Nairobi', 'Nairobi', '00200', 'KE', 'Aplin', '2166', 'Aplin - Invoice #2166', '2320.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2166', '2b3d66edc02bfe9540d15a7a74ecebea', NULL, 0, '2018-01-05 12:53:36', '2018-01-05 13:08:38', NULL),
(118, 'Andrew', 'Kanyoro', '254723341966', 'akanyoro@gmail.com', 'Nairobi', 'Nairobi', 'Nairobi', 'Kenya', '56663 00200', 'KE', 'Aplin', '2178', 'Aplin - Invoice #2178', '2320.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2178', '299f0d378b53e6eea4f25fcc1f7268b0', NULL, 0, '2018-01-13 11:02:00', '2018-01-13 11:02:06', NULL),
(119, 'Ian Mbugua', 'Consultancy', '254717023461', 'bigimim124@gmail.com', '4th floor Shoppers Paradise', 'Kenyatta Avenue', 'Nakuru', 'Nakuru', '20100', 'KE', 'Aplin', '2181', 'Aplin - Invoice #2181', '2320.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2181', 'eff95fe6cc80e38306f87f1c3abaa626', 'jzeCH0YAxF', 1, '2018-01-15 19:32:22', '2018-01-15 19:39:36', NULL),
(120, 'Victor', 'Cheruiyot', '254720610683', 'kipyegon.cheruiyot@gmail.com', '19913', '', 'Nairobi', 'Nairobi', '00202 KNH', 'KE', 'Aplin', '2110', 'Aplin - Invoice #2110', '3480.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2110', 'cfaeb3bf9afef2d65ac28c37012ca7d8', '3mdnMfD2OK', 1, '2018-01-16 06:58:00', '2018-01-16 07:01:13', NULL),
(121, 'nancy', 'munyua', '254721879643', 'nyawirankamau@gmail.com', 'kikuyu road', '1978', 'nairobi', '', '00200', 'KE', 'Aplin', '2193', 'Aplin - Invoice #2193', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2193', 'd57e49c2034f4700d508b4cb1babbbbb', '4jjeijDCMf', 1, '2018-01-24 14:08:51', '2018-01-24 14:15:20', NULL),
(122, 'Job', 'Davy', '254703844472', 'jobdavy64@outlook.com', 'mak asembo ', '', 'Nairobi', 'transnzoia', '30200', 'KE', 'Aplin', '2196', 'Aplin - Invoice #2196', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2196', 'd1fd5f12cc1ede204f67c51120d51cbe', 'ZgvOooWtHo', 1, '2018-01-26 21:08:41', '2018-01-26 21:09:29', NULL),
(123, 'Job', 'Davy', '254703844472', 'jobdavy64@gmail.com', 'kitale', '', 'Nairobi', 'Trans Nzoi', '30200', 'KE', 'Aplin', '2204', 'Aplin - Invoice #2204', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2204', '1bf626498bf66d6f4bd454ea5062155a', 'usdxFuQmvg', 1, '2018-01-30 11:56:52', '2018-02-03 07:45:41', NULL),
(124, 'Raphael', 'Opiyo', '254721177402', 'raphael.kobieron@gmail.com', 'Mitsumi Business Park', 'Westlands', 'Nairobi', 'Nairobi', '00100', 'KE', 'Aplin', '2208', 'Aplin - Invoice #2208', '5220.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2208', 'cd77e04e1b8853affdb7988e2a824f6f', 'wPW2WOUd8W', 1, '2018-01-31 16:21:43', '2018-01-31 16:22:17', NULL),
(125, 'Silvester', 'Otieno', '254720344258', 'otienosilvester@yahoo.com', '11908 ', '', 'Nairobi', 'KENYA', '00400', 'KE', 'Aplin', '2210', 'Aplin - Invoice #2210', '2320.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2210', '9aa92aead5ddeaa29c04315a5ae7986d', NULL, 0, '2018-02-01 06:28:06', '2018-02-01 06:39:05', NULL);
INSERT INTO `transactions` (`id`, `first_name`, `last_name`, `phone`, `email`, `address1`, `address2`, `city`, `state`, `postcode`, `country`, `username`, `invoice_id`, `description`, `amount`, `currency`, `callback_url`, `return_url`, `transaction_id`, `transaction_ref`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(126, 'Mary', 'Wanja', '254725682854', 'ace.debt@gmail.com', '6621', '', 'Nairobi', 'Nairobi', '00100', 'KE', 'Aplin', '2169', 'Aplin - Invoice #2169', '2320.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2169', '7f0c6bcefb4d5f9555c13b1872d23928', 'ffKMdlObeK', 1, '2018-02-02 16:18:34', '2018-02-05 11:48:33', NULL),
(127, 'Josphat M.', 'Kaniu', '254721376709', 'medifast_jmk@yahoo.com', '61251', '', 'Nairobi', 'Nairobi', '00200', 'KE', 'Aplin', '2165', 'Aplin - Invoice #2165', '8120.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2165', 'adfb3d22413270744978fdc8dc6e505f', NULL, 0, '2018-02-05 07:06:58', '2018-02-05 07:06:59', NULL),
(128, 'Mary', 'Wanja', '254725682854', 'ace.debt@gmail.com', '6621', '', 'Nairobi', 'Nairobi', '00100', 'KE', 'Aplin', '2167', 'Aplin - Invoice #2167', '5800.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2167', 'be0efa10cd73e55deccbc84ca09161c9', 'Pr00DLlHjU', 1, '2018-02-05 11:45:41', '2018-02-05 11:46:08', NULL),
(129, 'Preem', 'Advisory', '254732082622', 'info@preemadvisory.co.ke', '8th Floor Pension Towers, Loita Street', '', 'Nairobi', 'Nairobi', '00100', 'KE', 'Aplin', '2220', 'Aplin - Invoice #2220', '2320.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2220', '609121897c2566b5339aa0a983b75a28', NULL, 0, '2018-02-05 12:38:18', '2018-02-05 12:38:19', NULL),
(130, 'Paul Irungu', 'Kogi', '254733248665', 'paulikogi@icloud.com', 'P.O. Box 52171, Nairobi, 00100 (G.P.O.), Kenya', '', 'Nairobi', 'Nairobi', '00100', 'KE', 'Aplin', '2184', 'Aplin - Invoice #2184', '5800.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2184', '1b747d61818c418d5eb14558230ff15c', NULL, 0, '2018-02-11 16:47:48', '2018-02-11 16:51:41', NULL),
(131, 'Christine', 'Gachuru', '254710755100', 'christinegachuru@gmail.com', '27688', '', 'Nairobi', 'Nairobi', '00100', 'KE', 'Aplin', '2177', 'Aplin - Invoice #2177', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2177', '3692093b1a014de6a36f8d73645aa2b1', NULL, 0, '2018-02-19 10:40:16', '2018-02-19 10:40:22', NULL),
(132, 'Christine', 'Gachuru', '254710755100', 'christinegachuru@gmail.com', '27688', '', 'Nairobi', 'Nairobi', '00100', 'KE', 'Aplin', '2183', 'Aplin - Invoice #2183', '2320.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2183', '0be8e3394497baabb878244f38529e1e', NULL, 0, '2018-03-07 06:32:03', '2018-03-07 06:32:09', NULL),
(133, 'Zippy', 'Shiyoya', '254722905333', 'zippyshiyoya@yahoo.co.uk', 'P.O.Box 6469', '', 'Nairobi', 'Nairobi', '00300', 'KE', 'Aplin', '2253', 'Aplin - Invoice #2253', '3480.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2253', '218b90a9b546735ce16755e74868193e', NULL, 0, '2018-03-07 19:18:39', '2018-03-07 19:19:25', NULL),
(134, 'Julia', 'Kibore', '254721646614', 'juliakibore@gmail.com', '25075', '', 'Nairobi', 'Nairobi', '00100', 'KE', 'Aplin', '2232', 'Aplin - Invoice #2232', '4640.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2232', 'bf5c45ed8d8eef59141a4ee31ffd6ff0', NULL, 0, '2018-03-15 18:51:30', '2018-03-15 18:55:17', NULL),
(135, 'Hezron', 'Muriuki', '254720967297', 'hezron@nouveta.tech', '22466', 'Marsabit Plaza, Ngong Road', 'Nairobi', '', '00505', 'KE', 'Aplin', '2262', 'Aplin - Invoice #2262', '2478.91', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2262', '9b49724eb8e00a2fc7453a88b8c0d5bd', 'bfZFO3naKL', 1, '2018-03-18 07:35:14', '2018-03-18 07:35:34', NULL),
(136, 'Mercy', 'Murithi', '254728984229', 'mercymurithi2012@gmail.com', 'Nula Apartments', 'Langata', 'Nairobi', 'Nairobi', '00100', 'KE', 'Aplin', '2185', 'Aplin - Invoice #2185', '3480.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2185', '4668f35b9b0a0466bb156c97c0efdbae', NULL, 0, '2018-03-21 07:10:40', '2018-03-21 07:10:41', NULL),
(137, 'Anthony', 'Maina', '254751626406', 'agachigua@gmail.com', 'P.O. Box 716 - 00605, Uthiru', '', 'Nairobi', 'Nairobi', '00605', 'KE', 'Aplin', '2275', 'Aplin - Invoice #2275', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2275', 'f674ebe35611d7d55ae558ba00d73e27', NULL, 0, '2018-03-26 19:36:05', '2018-03-27 06:55:45', NULL),
(138, 'Anthony', 'Maina', '254751626406', 'agachigua@gmail.com', 'P.O. Box 716 - 00605, Uthiru', '', 'Nairobi', 'Nairobi', '00605', 'KE', 'Aplin', '2276', 'Aplin - Invoice #2276', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2276', NULL, NULL, 0, '2018-04-12 04:53:39', '2018-04-12 04:53:39', NULL),
(139, 'MARGARET', 'NASIEKU', '254729517911', 'asapinsuranceagency@gmail.com', 'NAIROBI', 'NAIROBI', 'NAIROBI', 'NAIROBI', '00800', 'KE', 'Aplin', '2292', 'Aplin - Invoice #2292', '2320.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2292', NULL, NULL, 0, '2018-04-12 10:46:05', '2018-04-12 10:46:05', NULL),
(140, 'Dennis', 'Mwihaki', '254718409147', 'djhashbeat@gmail.com', '877', '877', 'Thika', 'Kiambu', '01000', 'KE', 'Aplin', '2320', 'Aplin - Invoice #2320', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2320', NULL, NULL, 0, '2018-04-30 12:54:35', '2018-04-30 12:54:35', NULL),
(141, 'Dennis', 'Mwihaki', '254718409147', 'djhashbeat@gmail.com', '877', '877', 'Thika', 'Kiambu', '01000', 'KE', 'Aplin', '2321', 'Aplin - Invoice #2321', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2321', NULL, NULL, 0, '2018-04-30 14:01:08', '2018-04-30 14:01:08', NULL),
(142, 'Nia', 'Githinji', '254720674506', 'nicelikegithinji@gmail.com', 'Nairobi ', '', 'Nairobi', 'Nairobi', '00200', 'KE', 'Aplin', '2322', 'Aplin - Invoice #2322', '2320.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2322', NULL, NULL, 0, '2018-04-30 16:56:43', '2018-04-30 16:56:43', NULL),
(143, 'Victor', 'Cheruiyot', '254720610683', 'kipyegon.cheruiyot@gmail.com', '19913', '', 'Nairobi', 'Nairobi', '00202 KNH', 'KE', 'Aplin', '2330', 'Aplin - Invoice #2330', '1160.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2330', NULL, NULL, 0, '2018-05-07 09:45:20', '2018-05-07 09:45:20', NULL),
(144, 'Philip ', 'Gichuru', '254722800101', 'pgichuru11@gmail.com', '7901', '', 'Nairobi', 'Nairobi', '00200', 'KE', 'Aplin', '2331', 'Aplin - Invoice #2331', '2320.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2331', NULL, NULL, 0, '2018-05-08 08:38:56', '2018-05-08 08:38:56', NULL),
(145, 'Sheilla', 'Wanjiru', '254711659176', 'wanjirusheila@ymail.com', '62957', '', 'Nairobi', 'Nairobi', '00200', 'KE', 'Aplin', '2338', 'Aplin - Invoice #2338', '2320.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2338', NULL, NULL, 0, '2018-05-14 09:16:45', '2018-05-14 09:16:45', NULL),
(146, 'Hezron', 'Muriuki', '254720967297', 'hezron@nouveta.tech', '22466', 'Marsabit Plaza, Ngong Road', 'Nairobi', '', '00505', 'KE', 'Aplin', '2339', 'Aplin - Invoice #2339', '4640.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2339', NULL, NULL, 0, '2018-05-14 12:35:27', '2018-05-14 12:35:27', NULL),
(147, 'NOEL', 'MAINA', '254721125965', 'noahelisha@yahoo.com', 'UGANDA ROAD 129', '', 'ELDORET', 'ELDORET', '30100', 'KE', 'Aplin', '2344', 'Aplin - Invoice #2344', '2320.00', 'KES', 'https://aplin.co.ke//modules/gateways/callback/nodegateway.php', 'https://aplin.co.ke/viewinvoice.php?id=2344', NULL, NULL, 0, '2018-05-17 11:02:54', '2018-05-17 11:02:54', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `transaction_payments`
--

CREATE TABLE `transaction_payments` (
  `id` bigint(20) NOT NULL,
  `transactions_id` bigint(20) NOT NULL,
  `transaction_ref` varchar(64) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `user_type` varchar(20) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `status` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`, `user_type`, `created_at`, `updated_at`, `deleted_at`, `status`) VALUES
(1, 'admin', 'aplinroot', '', '', '2017-08-24 13:39:55', '2017-08-24 13:39:55', NULL, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transaction_payments`
--
ALTER TABLE `transaction_payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `logs`
--
ALTER TABLE `logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=148;

--
-- AUTO_INCREMENT for table `transaction_payments`
--
ALTER TABLE `transaction_payments`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
