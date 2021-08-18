-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 172.17.0.1
-- Gegenereerd op: 28 jul 2021 om 12:35
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
-- Gegevens worden geëxporteerd voor tabel `role_user`
--

INSERT INTO `role_user` (`id`, `role_id`, `user_id`, `created_at`, `updated_at`, `deleted_at`, `created_by`, `updated_by`, `deleted_by`) VALUES
(1, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 4, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 5, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 6, 1, NULL, NULL, NULL, NULL, NULL, NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
