-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 172.17.0.1
-- Gegenereerd op: 28 jul 2021 om 12:30
-- Serverversie: 10.1.44-MariaDB-0ubuntu0.18.04.1
-- PHP-versie: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `educat`
--

--
-- Gegevens worden geëxporteerd voor tabel `question_conditions`
--

INSERT INTO `question_conditions` (`question_id`, `condition_question_id`, `condition_answer_id`, `created_at`, `updated_at`, `deleted_at`, `created_by`, `updated_by`, `deleted_by`) VALUES
(139, 138, 317, NULL, NULL, NULL, NULL, NULL, NULL),
(141, 140, 324, NULL, NULL, NULL, NULL, NULL, NULL),
(143, 142, 333, NULL, NULL, NULL, NULL, NULL, NULL),
(154, 153, 380, NULL, NULL, NULL, NULL, NULL, NULL),
(155, 153, 381, NULL, NULL, NULL, NULL, NULL, NULL),
(156, 153, 381, NULL, NULL, NULL, NULL, NULL, NULL),
(158, 157, 392, NULL, NULL, NULL, NULL, NULL, NULL),
(159, 157, 392, NULL, NULL, NULL, NULL, NULL, NULL),
(160, 157, 392, NULL, NULL, NULL, NULL, NULL, NULL),
(161, 157, 392, NULL, NULL, NULL, NULL, NULL, NULL),
(172, 171, 454, NULL, NULL, NULL, NULL, NULL, NULL),
(173, 171, 454, NULL, NULL, NULL, NULL, NULL, NULL),
(174, 171, 454, NULL, NULL, NULL, NULL, NULL, NULL),
(176, 175, 472, NULL, NULL, NULL, NULL, NULL, NULL),
(177, 175, 472, NULL, NULL, NULL, NULL, NULL, NULL),
(178, 175, 472, NULL, NULL, NULL, NULL, NULL, NULL),
(179, 175, 472, NULL, NULL, NULL, NULL, NULL, NULL),
(197, 196, 552, NULL, NULL, NULL, NULL, NULL, NULL),
(199, 198, 555, NULL, NULL, NULL, NULL, NULL, NULL),
(201, 200, 558, NULL, NULL, NULL, NULL, NULL, NULL),
(205, 204, 568, NULL, NULL, NULL, NULL, NULL, NULL),
(206, 204, 568, NULL, NULL, NULL, NULL, NULL, NULL),
(209, 208, 583, NULL, NULL, NULL, NULL, NULL, NULL),
(210, 208, 583, NULL, NULL, NULL, NULL, NULL, NULL),
(211, 208, 583, NULL, NULL, NULL, NULL, NULL, NULL),
(213, 204, 568, NULL, NULL, NULL, NULL, NULL, NULL),
(214, 204, 568, NULL, NULL, NULL, NULL, NULL, NULL),
(215, 204, 568, NULL, NULL, NULL, NULL, NULL, NULL),
(216, 204, 568, NULL, NULL, NULL, NULL, NULL, NULL),
(217, 204, 568, NULL, NULL, NULL, NULL, NULL, NULL),
(247, 157, 392, NULL, NULL, NULL, NULL, NULL, NULL),
(249, 175, 472, NULL, NULL, NULL, NULL, NULL, NULL),
(252, 208, 583, NULL, NULL, NULL, NULL, NULL, NULL),
(267, 265, 777, NULL, NULL, NULL, NULL, NULL, NULL),
(268, 265, 778, NULL, NULL, NULL, NULL, NULL, NULL),
(269, 265, 782, NULL, NULL, NULL, NULL, NULL, NULL),
(270, 265, 783, NULL, NULL, NULL, NULL, NULL, NULL),
(271, 265, 786, NULL, NULL, NULL, NULL, NULL, NULL),
(275, 274, 875, NULL, NULL, NULL, NULL, NULL, NULL),
(276, 274, 875, NULL, NULL, NULL, NULL, NULL, NULL),
(290, 289, 933, NULL, NULL, NULL, NULL, NULL, NULL),
(291, 289, 933, NULL, NULL, NULL, NULL, NULL, NULL),
(292, 289, 933, NULL, NULL, NULL, NULL, NULL, NULL),
(293, 289, 933, NULL, NULL, NULL, NULL, NULL, NULL),
(294, 289, 933, NULL, NULL, NULL, NULL, NULL, NULL),
(295, 289, 933, NULL, NULL, NULL, NULL, NULL, NULL),
(296, 289, 933, NULL, NULL, NULL, NULL, NULL, NULL),
(297, 296, 980, NULL, NULL, NULL, NULL, NULL, NULL),
(301, 300, 994, NULL, NULL, NULL, NULL, NULL, NULL),
(302, 300, 994, NULL, NULL, NULL, NULL, NULL, NULL),
(303, 300, 994, NULL, NULL, NULL, NULL, NULL, NULL),
(341, 340, 1232, NULL, NULL, NULL, NULL, NULL, NULL),
(342, 340, 1232, NULL, NULL, NULL, NULL, NULL, NULL),
(343, 340, 1232, NULL, NULL, NULL, NULL, NULL, NULL),
(344, 340, 1232, NULL, NULL, NULL, NULL, NULL, NULL),
(345, 340, 1232, NULL, NULL, NULL, NULL, NULL, NULL),
(346, 340, 1232, NULL, NULL, NULL, NULL, NULL, NULL),
(348, 347, 1291, NULL, NULL, NULL, NULL, NULL, NULL),
(349, 347, 1291, NULL, NULL, NULL, NULL, NULL, NULL),
(350, 347, 1291, NULL, NULL, NULL, NULL, NULL, NULL),
(351, 347, 1291, NULL, NULL, NULL, NULL, NULL, NULL),
(400, 399, 1651, NULL, NULL, NULL, NULL, NULL, NULL),
(401, 399, 1651, NULL, NULL, NULL, NULL, NULL, NULL),
(402, 399, 1651, NULL, NULL, NULL, NULL, NULL, NULL),
(403, 399, 1651, NULL, NULL, NULL, NULL, NULL, NULL),
(404, 399, 1651, NULL, NULL, NULL, NULL, NULL, NULL),
(405, 399, 1651, NULL, NULL, NULL, NULL, NULL, NULL),
(459, 458, 2128, NULL, NULL, NULL, NULL, NULL, NULL),
(461, 460, 2135, NULL, NULL, NULL, NULL, NULL, NULL),
(463, 462, 2144, NULL, NULL, NULL, NULL, NULL, NULL),
(468, 467, 2215, NULL, NULL, NULL, NULL, NULL, NULL),
(469, 467, 2215, NULL, NULL, NULL, NULL, NULL, NULL),
(470, 467, 2215, NULL, NULL, NULL, NULL, NULL, NULL),
(471, 467, 2215, NULL, NULL, NULL, NULL, NULL, NULL),
(472, 467, 2215, NULL, NULL, NULL, NULL, NULL, NULL),
(473, 467, 2215, NULL, NULL, NULL, NULL, NULL, NULL),
(474, 467, 2215, NULL, NULL, NULL, NULL, NULL, NULL),
(480, 479, 2270, NULL, NULL, NULL, NULL, NULL, NULL),
(481, 479, 2271, NULL, NULL, NULL, NULL, NULL, NULL),
(482, 481, 2275, NULL, NULL, NULL, NULL, NULL, NULL),
(511, 444, 2437, NULL, NULL, NULL, NULL, NULL, NULL),
(512, 444, 2438, NULL, NULL, NULL, NULL, NULL, NULL),
(513, 444, 2439, NULL, NULL, NULL, NULL, NULL, NULL),
(514, 444, 2440, NULL, NULL, NULL, NULL, NULL, NULL),
(521, 520, 2473, NULL, NULL, NULL, NULL, NULL, NULL),
(531, 530, 2656, '2020-10-16 09:30:56.740', '2020-10-16 09:30:56.740', NULL, NULL, NULL, NULL),
(532, 530, 2656, '2020-10-16 09:45:11.053', '2020-10-16 09:45:11.053', NULL, NULL, NULL, NULL),
(533, 530, 2656, '2020-10-16 09:46:53.301', '2020-10-16 09:46:53.301', NULL, NULL, NULL, NULL),
(534, 530, 2656, '2020-10-16 09:48:47.064', '2020-10-16 09:48:47.064', NULL, NULL, NULL, NULL),
(535, 530, 2656, '2020-10-16 09:50:57.377', '2020-10-16 09:50:57.377', NULL, NULL, NULL, NULL),
(536, 530, 2656, '2020-10-16 09:52:29.126', '2020-10-16 09:52:29.126', NULL, NULL, NULL, NULL),
(531, 530, 2656, '2020-10-16 10:01:34.178', '2020-10-16 10:01:34.178', NULL, NULL, NULL, NULL),
(532, 530, 2656, '2020-10-16 10:49:19.943', '2020-10-16 10:49:19.943', NULL, NULL, NULL, NULL),
(533, 530, 2656, '2020-10-16 10:49:50.994', '2020-10-16 10:49:50.994', NULL, NULL, NULL, NULL),
(538, 530, 2656, '2020-10-16 10:52:58.201', '2020-10-16 10:52:58.201', NULL, NULL, NULL, NULL),
(539, 530, 2656, '2020-10-16 10:55:12.706', '2020-10-16 10:55:12.706', NULL, NULL, NULL, NULL),
(588, 587, 3120, '2020-10-19 06:53:47.699', '2020-10-19 06:53:47.699', NULL, NULL, NULL, NULL),
(590, 589, 3128, '2020-10-19 06:56:25.164', '2020-10-19 06:56:25.164', NULL, NULL, NULL, NULL),
(592, 591, 3137, '2020-10-19 07:01:01.025', '2020-10-19 07:01:01.025', NULL, NULL, NULL, NULL),
(592, 591, 3137, '2020-10-19 07:19:12.574', '2020-10-19 07:19:12.574', NULL, NULL, NULL, NULL),
(629, 628, 3338, '2020-10-19 09:35:40.498', '2020-10-19 09:35:40.498', NULL, NULL, NULL, NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
