-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 172.17.0.1
-- Gegenereerd op: 28 jul 2021 om 12:11
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
-- Gegevens worden geëxporteerd voor tabel `answer_options`
--

INSERT INTO `answer_options` (`answer_id`, `min`, `max`, `created_at`, `updated_at`, `deleted_at`, `created_by`, `updated_by`, `deleted_by`) VALUES
(412, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(413, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(414, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(415, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(416, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(417, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(418, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(419, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(420, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(421, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(422, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(446, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(447, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(448, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(449, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL),
(450, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(451, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL),
(452, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(453, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL),
(608, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(623, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(624, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL),
(625, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(626, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL),
(627, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(628, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL),
(629, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(630, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL),
(830, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(832, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(834, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(836, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(838, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(840, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(847, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(849, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(851, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(853, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(855, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(857, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(859, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(861, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(863, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(865, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(877, 1, 10, NULL, NULL, NULL, NULL, NULL, NULL),
(879, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(881, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(883, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(885, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(887, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(962, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(963, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(964, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(966, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(968, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(969, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(970, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(972, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(974, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(976, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(978, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1013, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1014, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1015, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1016, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1017, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1018, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1019, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1020, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1021, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1022, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1023, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1024, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1025, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1026, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1027, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1028, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1029, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1030, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1031, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1034, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1035, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1036, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1037, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1038, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1039, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1040, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1041, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1042, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1043, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1044, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1045, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1046, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1047, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1048, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1052, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1054, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1056, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1058, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1060, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1062, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1179, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1181, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1183, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL),
(1185, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL),
(1187, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL),
(1189, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL),
(1191, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL),
(1193, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL),
(1195, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL),
(1197, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1199, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1201, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1203, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1205, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1207, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1209, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1211, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1213, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1215, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1217, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1219, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1221, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1223, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1242, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1243, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1244, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1245, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1247, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1249, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1251, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1253, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1255, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1257, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1259, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1261, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1263, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1265, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1267, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1269, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1271, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1273, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1275, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1277, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1279, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1281, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1283, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1285, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1287, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1289, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1312, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1319, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1322, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1324, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1326, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1328, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1330, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1446, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1447, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1448, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1450, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1452, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1454, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1456, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1575, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1577, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1579, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1581, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1583, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1585, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1587, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1589, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1591, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1593, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1595, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1597, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1599, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1601, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1603, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1605, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1607, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1609, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1611, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1613, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1615, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1617, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1619, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1621, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1623, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1625, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1627, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1629, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1631, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1633, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1635, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1637, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1639, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1641, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1643, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1645, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1647, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1649, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1653, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1655, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1657, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1659, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1661, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1663, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1665, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1667, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1669, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1671, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1673, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1675, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1677, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1679, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1681, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1683, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1685, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1687, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1689, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1726, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1727, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1728, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1729, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1730, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1731, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1732, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1733, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1734, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1735, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1736, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1737, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1738, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1739, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1740, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1741, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1743, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1745, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1746, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1747, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1748, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1749, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1750, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1751, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1752, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1753, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1754, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1755, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1756, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1757, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1758, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1759, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1760, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1761, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1762, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1763, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1764, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1765, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1766, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1767, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1768, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1769, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1770, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1771, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1772, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1773, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1774, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1775, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1776, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1777, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1778, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1779, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1780, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1781, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1782, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1783, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1784, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1785, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1786, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1787, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1788, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1789, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1790, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1791, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1792, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1793, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1794, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1795, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1796, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1797, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1798, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1799, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1800, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1801, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1802, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1803, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1804, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1805, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1806, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1807, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1808, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1809, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1810, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1811, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1812, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1813, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1814, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1815, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1816, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1818, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1820, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1822, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1824, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1827, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1829, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1832, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1834, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1837, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1839, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1842, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1844, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1847, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1849, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1852, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1854, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1857, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1859, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1862, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1864, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1867, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1869, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1872, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1874, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1877, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1879, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1882, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1884, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1887, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1889, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1892, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1894, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1897, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1899, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1902, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1904, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1907, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1909, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1912, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(1914, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2032, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2034, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2036, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2038, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2040, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2042, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2044, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2046, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2048, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2050, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2052, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2054, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2056, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2058, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2061, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2062, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2063, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2064, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2065, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2066, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2067, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2068, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL),
(2070, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL),
(2072, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL),
(2074, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL),
(2076, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL),
(2078, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL),
(2080, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL),
(2082, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2084, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2086, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2088, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2090, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2092, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2094, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2096, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2098, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2100, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2102, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2104, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2106, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2108, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2165, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2167, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2169, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2171, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2173, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2175, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2177, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2179, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2181, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2183, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2185, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2187, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2189, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2191, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2193, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2195, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2197, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2199, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2201, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2203, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2205, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2207, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2209, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2211, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2213, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2288, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2289, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2291, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2293, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2295, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2297, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2413, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2414, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2416, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2418, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2420, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2422, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2580, 0, 5, '2020-10-16 09:02:05.428', '2020-10-16 09:02:05.428', NULL, NULL, NULL, NULL),
(2582, 0, 5, '2020-10-16 09:02:39.134', '2020-10-16 09:02:39.134', NULL, NULL, NULL, NULL),
(2584, 0, 5, '2020-10-16 09:04:06.166', '2020-10-16 09:04:06.166', NULL, NULL, NULL, NULL),
(2586, 0, 5, '2020-10-16 09:04:35.728', '2020-10-16 09:04:35.728', NULL, NULL, NULL, NULL),
(2588, 0, 5, '2020-10-16 09:05:09.797', '2020-10-16 09:05:09.797', NULL, NULL, NULL, NULL),
(2590, 0, 5, '2020-10-16 09:05:41.893', '2020-10-16 09:05:41.893', NULL, NULL, NULL, NULL),
(2592, 0, 5, '2020-10-16 09:06:13.353', '2020-10-16 09:06:13.353', NULL, NULL, NULL, NULL),
(2594, 0, 5, '2020-10-16 09:06:46.690', '2020-10-16 09:06:46.690', NULL, NULL, NULL, NULL),
(2596, 0, 5, '2020-10-16 09:07:19.100', '2020-10-16 09:07:19.100', NULL, NULL, NULL, NULL),
(2598, 0, 5, '2020-10-16 09:07:53.736', '2020-10-16 09:07:53.736', NULL, NULL, NULL, NULL),
(2600, 0, 5, '2020-10-16 09:08:28.014', '2020-10-16 09:08:28.014', NULL, NULL, NULL, NULL),
(2602, 0, 5, '2020-10-16 09:09:55.424', '2020-10-16 09:09:55.424', NULL, NULL, NULL, NULL),
(2604, 0, 5, '2020-10-16 09:10:39.639', '2020-10-16 09:10:39.639', NULL, NULL, NULL, NULL),
(2606, 0, 5, '2020-10-16 09:11:16.040', '2020-10-16 09:11:16.040', NULL, NULL, NULL, NULL),
(2608, 0, 5, '2020-10-16 09:11:54.798', '2020-10-16 09:11:54.798', NULL, NULL, NULL, NULL),
(2610, 0, 5, '2020-10-16 09:12:31.264', '2020-10-16 09:12:31.264', NULL, NULL, NULL, NULL),
(2612, 0, 5, '2020-10-16 09:12:57.554', '2020-10-16 09:12:57.554', NULL, NULL, NULL, NULL),
(2614, 0, 5, '2020-10-16 09:13:42.517', '2020-10-16 09:13:42.517', NULL, NULL, NULL, NULL),
(2616, 0, 5, '2020-10-16 09:14:23.212', '2020-10-16 09:14:23.212', NULL, NULL, NULL, NULL),
(2618, 0, 5, '2020-10-16 09:16:17.424', '2020-10-16 09:16:17.424', NULL, NULL, NULL, NULL),
(2620, 0, 5, '2020-10-16 09:16:44.243', '2020-10-16 09:16:44.243', NULL, NULL, NULL, NULL),
(2622, 0, 5, '2020-10-16 09:17:26.720', '2020-10-16 09:17:26.720', NULL, NULL, NULL, NULL),
(2624, 0, 5, '2020-10-16 09:17:54.856', '2020-10-16 09:17:54.856', NULL, NULL, NULL, NULL),
(2626, 0, 5, '2020-10-16 09:18:26.394', '2020-10-16 09:18:26.394', NULL, NULL, NULL, NULL),
(2628, 0, 5, '2020-10-16 09:18:55.437', '2020-10-16 09:18:55.437', NULL, NULL, NULL, NULL),
(2630, 0, 5, '2020-10-16 09:19:28.506', '2020-10-16 09:19:28.506', NULL, NULL, NULL, NULL),
(2632, 0, 5, '2020-10-16 09:19:55.855', '2020-10-16 09:19:55.855', NULL, NULL, NULL, NULL),
(2634, 0, 5, '2020-10-16 09:20:21.873', '2020-10-16 09:20:21.873', NULL, NULL, NULL, NULL),
(2636, 0, 5, '2020-10-16 09:20:56.690', '2020-10-16 09:20:56.690', NULL, NULL, NULL, NULL),
(2638, 0, 5, '2020-10-16 09:21:28.384', '2020-10-16 09:21:28.384', NULL, NULL, NULL, NULL),
(2640, 0, 5, '2020-10-16 09:21:53.414', '2020-10-16 09:21:53.414', NULL, NULL, NULL, NULL),
(2642, 0, 5, '2020-10-16 09:22:47.254', '2020-10-16 09:22:47.254', NULL, NULL, NULL, NULL),
(2644, 0, 5, '2020-10-16 09:23:20.848', '2020-10-16 09:23:20.848', NULL, NULL, NULL, NULL),
(2646, 0, 5, '2020-10-16 09:23:52.713', '2020-10-16 09:23:52.713', NULL, NULL, NULL, NULL),
(2648, 0, 5, '2020-10-16 09:24:20.700', '2020-10-16 09:24:20.700', NULL, NULL, NULL, NULL),
(2650, 0, 5, '2020-10-16 09:24:47.961', '2020-10-16 09:24:47.961', NULL, NULL, NULL, NULL),
(2652, 0, 5, '2020-10-16 09:25:25.070', '2020-10-16 09:25:25.070', NULL, NULL, NULL, NULL),
(2654, 0, 5, '2020-10-16 09:26:56.177', '2020-10-16 09:26:56.177', NULL, NULL, NULL, NULL),
(2658, 0, 5, '2020-10-16 09:31:20.393', '2020-10-16 09:31:20.393', NULL, NULL, NULL, NULL),
(2661, 0, 5, '2020-10-16 09:31:52.705', '2020-10-16 09:31:52.705', NULL, NULL, NULL, NULL),
(2662, 0, 5, '2020-10-16 09:32:11.408', '2020-10-16 09:32:11.408', NULL, NULL, NULL, NULL),
(2664, 0, 5, '2020-10-16 09:32:37.537', '2020-10-16 09:32:37.537', NULL, NULL, NULL, NULL),
(2666, 0, 5, '2020-10-16 09:33:05.363', '2020-10-16 09:33:05.363', NULL, NULL, NULL, NULL),
(2668, 0, 5, '2020-10-16 09:33:37.577', '2020-10-16 09:33:37.577', NULL, NULL, NULL, NULL),
(2670, 0, 5, '2020-10-16 09:34:04.429', '2020-10-16 09:34:04.429', NULL, NULL, NULL, NULL),
(2672, 0, 5, '2020-10-16 09:34:43.572', '2020-10-16 09:34:43.572', NULL, NULL, NULL, NULL),
(2674, 0, 5, '2020-10-16 09:35:07.843', '2020-10-16 09:35:07.843', NULL, NULL, NULL, NULL),
(2676, 0, 5, '2020-10-16 09:35:34.603', '2020-10-16 09:35:34.603', NULL, NULL, NULL, NULL),
(2678, 0, 5, '2020-10-16 09:36:01.317', '2020-10-16 09:36:01.317', NULL, NULL, NULL, NULL),
(2680, 0, 5, '2020-10-16 09:36:34.116', '2020-10-16 09:36:34.116', NULL, NULL, NULL, NULL),
(2682, 0, 5, '2020-10-16 09:36:58.343', '2020-10-16 09:36:58.343', NULL, NULL, NULL, NULL),
(2684, 0, 5, '2020-10-16 09:37:21.597', '2020-10-16 09:37:21.597', NULL, NULL, NULL, NULL),
(2686, 0, 5, '2020-10-16 09:37:52.839', '2020-10-16 09:37:52.839', NULL, NULL, NULL, NULL),
(2688, 0, 5, '2020-10-16 09:38:41.364', '2020-10-16 09:38:41.364', NULL, NULL, NULL, NULL),
(2690, 0, 5, '2020-10-16 09:39:06.799', '2020-10-16 09:39:06.799', NULL, NULL, NULL, NULL),
(2692, 0, 5, '2020-10-16 09:39:29.277', '2020-10-16 09:39:29.277', NULL, NULL, NULL, NULL),
(2694, 0, 5, '2020-10-16 09:39:52.919', '2020-10-16 09:39:52.919', NULL, NULL, NULL, NULL),
(2745, 0, 5, '2020-10-16 11:00:08.772', '2020-10-16 11:00:08.772', NULL, NULL, NULL, NULL),
(2747, 0, 5, '2020-10-16 11:00:38.953', '2020-10-16 11:00:38.953', NULL, NULL, NULL, NULL),
(2749, 0, 5, '2020-10-16 11:01:02.623', '2020-10-16 11:01:02.623', NULL, NULL, NULL, NULL),
(2751, 0, 5, '2020-10-16 11:01:28.064', '2020-10-16 11:01:28.064', NULL, NULL, NULL, NULL),
(2753, 0, 5, '2020-10-16 11:01:51.512', '2020-10-16 11:01:51.512', NULL, NULL, NULL, NULL),
(2755, 0, 5, '2020-10-16 11:06:41.268', '2020-10-16 11:06:41.268', NULL, NULL, NULL, NULL),
(2757, 0, 5, '2020-10-16 11:07:05.105', '2020-10-16 11:07:05.105', NULL, NULL, NULL, NULL),
(2759, 0, 5, '2020-10-16 11:07:27.949', '2020-10-16 11:07:27.949', NULL, NULL, NULL, NULL),
(2761, 0, 5, '2020-10-16 11:07:50.936', '2020-10-16 11:07:50.936', NULL, NULL, NULL, NULL),
(2763, 0, 5, '2020-10-16 11:08:16.397', '2020-10-16 11:08:16.397', NULL, NULL, NULL, NULL),
(2765, 0, 5, '2020-10-16 11:09:07.162', '2020-10-16 11:09:07.162', NULL, NULL, NULL, NULL),
(2767, 0, 5, '2020-10-16 11:09:28.208', '2020-10-16 11:09:28.208', NULL, NULL, NULL, NULL),
(2769, 0, 5, '2020-10-16 11:09:56.297', '2020-10-16 11:09:56.297', NULL, NULL, NULL, NULL),
(2771, 0, 5, '2020-10-16 11:10:21.896', '2020-10-16 11:10:21.896', NULL, NULL, NULL, NULL),
(2773, 0, 5, '2020-10-16 11:10:43.240', '2020-10-16 11:10:43.240', NULL, NULL, NULL, NULL),
(2775, 0, 5, '2020-10-16 11:11:50.247', '2020-10-16 11:11:50.247', NULL, NULL, NULL, NULL),
(2777, 0, 5, '2020-10-16 11:12:11.064', '2020-10-16 11:12:11.064', NULL, NULL, NULL, NULL),
(2779, 0, 5, '2020-10-16 11:12:51.913', '2020-10-16 11:12:51.913', NULL, NULL, NULL, NULL),
(2781, 0, 5, '2020-10-16 11:13:13.513', '2020-10-16 11:13:13.513', NULL, NULL, NULL, NULL),
(2783, 0, 5, '2020-10-16 11:13:34.184', '2020-10-16 11:13:34.184', NULL, NULL, NULL, NULL),
(2785, 0, 5, '2020-10-16 11:14:22.731', '2020-10-16 11:14:22.731', NULL, NULL, NULL, NULL),
(2787, 0, 5, '2020-10-16 11:14:43.734', '2020-10-16 11:14:43.734', NULL, NULL, NULL, NULL),
(2789, 0, 5, '2020-10-16 11:15:09.879', '2020-10-16 11:15:09.879', NULL, NULL, NULL, NULL),
(2791, 0, 5, '2020-10-16 11:21:27.461', '2020-10-16 11:21:27.461', NULL, NULL, NULL, NULL),
(2793, 0, 5, '2020-10-16 11:22:09.945', '2020-10-16 11:22:09.945', NULL, NULL, NULL, NULL),
(2795, 0, 5, '2020-10-16 11:23:09.844', '2020-10-16 11:23:09.844', NULL, NULL, NULL, NULL),
(2797, 0, 5, '2020-10-16 11:23:33.269', '2020-10-16 11:23:33.269', NULL, NULL, NULL, NULL),
(2799, 0, 5, '2020-10-16 11:23:57.019', '2020-10-16 11:23:57.019', NULL, NULL, NULL, NULL),
(2801, 0, 5, '2020-10-16 11:24:27.868', '2020-10-16 11:24:27.868', NULL, NULL, NULL, NULL),
(2803, 0, 5, '2020-10-16 11:24:51.957', '2020-10-16 11:24:51.957', NULL, NULL, NULL, NULL),
(2805, 0, 5, '2020-10-16 11:51:14.770', '2020-10-16 11:51:14.770', NULL, NULL, NULL, NULL),
(2807, 0, 5, '2020-10-16 11:51:42.109', '2020-10-16 11:51:42.109', NULL, NULL, NULL, NULL),
(2809, 0, 5, '2020-10-16 11:52:04.743', '2020-10-16 11:52:04.743', NULL, NULL, NULL, NULL),
(2811, 0, 5, '2020-10-16 11:52:28.843', '2020-10-16 11:52:28.843', NULL, NULL, NULL, NULL),
(2813, 0, 5, '2020-10-16 11:52:57.272', '2020-10-16 11:52:57.272', NULL, NULL, NULL, NULL),
(2815, 0, 5, '2020-10-16 11:54:05.417', '2020-10-16 11:54:05.417', NULL, NULL, NULL, NULL),
(2817, 0, 5, '2020-10-16 11:54:27.000', '2020-10-16 11:54:27.000', NULL, NULL, NULL, NULL),
(2819, 0, 5, '2020-10-16 11:54:49.988', '2020-10-16 11:54:49.988', NULL, NULL, NULL, NULL),
(2821, 0, 5, '2020-10-16 11:55:16.533', '2020-10-16 11:55:16.533', NULL, NULL, NULL, NULL),
(2823, 0, 5, '2020-10-16 11:55:43.325', '2020-10-16 11:55:43.325', NULL, NULL, NULL, NULL),
(2825, 0, 5, '2020-10-16 12:00:01.538', '2020-10-16 12:00:01.538', NULL, NULL, NULL, NULL),
(2827, 0, 5, '2020-10-16 12:00:21.968', '2020-10-16 12:00:21.968', NULL, NULL, NULL, NULL),
(2829, 0, 5, '2020-10-16 12:00:42.951', '2020-10-16 12:00:42.951', NULL, NULL, NULL, NULL),
(2831, 0, 5, '2020-10-16 12:01:05.733', '2020-10-16 12:01:05.733', NULL, NULL, NULL, NULL),
(2833, 0, 5, '2020-10-16 12:01:27.934', '2020-10-16 12:01:27.934', NULL, NULL, NULL, NULL),
(2835, 0, 5, '2020-10-16 12:03:08.503', '2020-10-16 12:03:08.503', NULL, NULL, NULL, NULL),
(2837, 0, 5, '2020-10-16 12:03:28.236', '2020-10-16 12:03:28.236', NULL, NULL, NULL, NULL),
(2839, 0, 5, '2020-10-16 12:03:50.956', '2020-10-16 12:03:50.956', NULL, NULL, NULL, NULL),
(2841, 0, 5, '2020-10-16 12:04:12.146', '2020-10-16 12:04:12.146', NULL, NULL, NULL, NULL),
(2843, 0, 5, '2020-10-16 12:04:38.429', '2020-10-16 12:04:38.429', NULL, NULL, NULL, NULL),
(2845, 0, 5, '2020-10-16 12:05:51.687', '2020-10-16 12:05:51.687', NULL, NULL, NULL, NULL),
(2847, 0, 5, '2020-10-16 12:06:10.834', '2020-10-16 12:06:10.834', NULL, NULL, NULL, NULL),
(2849, 0, 5, '2020-10-16 12:06:33.777', '2020-10-16 12:06:33.777', NULL, NULL, NULL, NULL),
(2851, 0, 5, '2020-10-16 12:06:55.110', '2020-10-16 12:06:55.110', NULL, NULL, NULL, NULL),
(2853, 0, 5, '2020-10-16 12:07:19.943', '2020-10-16 12:07:19.943', NULL, NULL, NULL, NULL),
(2855, 0, 5, '2020-10-16 12:08:23.618', '2020-10-16 12:08:23.618', NULL, NULL, NULL, NULL),
(2857, 0, 5, '2020-10-16 12:08:42.782', '2020-10-16 12:08:42.782', NULL, NULL, NULL, NULL),
(2859, 0, 5, '2020-10-16 12:09:07.933', '2020-10-16 12:09:07.933', NULL, NULL, NULL, NULL),
(2861, 0, 5, '2020-10-16 12:09:28.709', '2020-10-16 12:09:28.709', NULL, NULL, NULL, NULL),
(2863, 0, 5, '2020-10-16 12:09:47.205', '2020-10-16 12:09:47.205', NULL, NULL, NULL, NULL),
(2865, 0, 5, '2020-10-16 12:10:30.428', '2020-10-16 12:10:30.428', NULL, NULL, NULL, NULL),
(2867, 0, 5, '2020-10-16 12:10:50.409', '2020-10-16 12:10:50.409', NULL, NULL, NULL, NULL),
(2869, 0, 5, '2020-10-16 12:11:10.284', '2020-10-16 12:11:10.284', NULL, NULL, NULL, NULL),
(2871, 0, 5, '2020-10-16 12:11:30.427', '2020-10-16 12:11:30.427', NULL, NULL, NULL, NULL),
(2873, 0, 5, '2020-10-16 12:12:02.117', '2020-10-16 12:12:02.117', NULL, NULL, NULL, NULL),
(2875, 0, 5, '2020-10-16 12:12:55.260', '2020-10-16 12:12:55.260', NULL, NULL, NULL, NULL),
(2877, 0, 5, '2020-10-16 12:13:15.695', '2020-10-16 12:13:15.695', NULL, NULL, NULL, NULL),
(2879, 0, 5, '2020-10-16 12:13:36.867', '2020-10-16 12:13:36.867', NULL, NULL, NULL, NULL),
(2881, 0, 5, '2020-10-16 12:13:56.575', '2020-10-16 12:13:56.575', NULL, NULL, NULL, NULL),
(2883, 0, 5, '2020-10-16 12:14:17.863', '2020-10-16 12:14:17.863', NULL, NULL, NULL, NULL),
(2885, 0, 5, '2020-10-16 12:15:12.648', '2020-10-16 12:15:12.648', NULL, NULL, NULL, NULL),
(2887, 0, 5, '2020-10-16 12:15:36.078', '2020-10-16 12:15:36.078', NULL, NULL, NULL, NULL),
(2889, 0, 5, '2020-10-16 12:16:00.862', '2020-10-16 12:16:00.862', NULL, NULL, NULL, NULL),
(2891, 0, 5, '2020-10-16 12:16:20.016', '2020-10-16 12:16:20.016', NULL, NULL, NULL, NULL),
(2893, 0, 5, '2020-10-16 12:16:38.799', '2020-10-16 12:16:38.799', NULL, NULL, NULL, NULL),
(2895, 0, 5, '2020-10-16 12:23:10.461', '2020-10-16 12:23:10.461', NULL, NULL, NULL, NULL),
(2897, 0, 5, '2020-10-16 12:23:30.557', '2020-10-16 12:23:30.557', NULL, NULL, NULL, NULL),
(2899, 0, 5, '2020-10-16 12:23:49.718', '2020-10-16 12:23:49.718', NULL, NULL, NULL, NULL),
(2901, 0, 5, '2020-10-16 12:24:17.014', '2020-10-16 12:24:17.014', NULL, NULL, NULL, NULL),
(2903, 0, 5, '2020-10-16 12:24:39.657', '2020-10-16 12:24:39.657', NULL, NULL, NULL, NULL),
(2905, 0, 5, '2020-10-16 12:25:35.744', '2020-10-16 12:25:35.744', NULL, NULL, NULL, NULL),
(2907, 0, 5, '2020-10-16 12:25:55.205', '2020-10-16 12:25:55.205', NULL, NULL, NULL, NULL),
(2909, 0, 5, '2020-10-16 12:26:15.156', '2020-10-16 12:26:15.156', NULL, NULL, NULL, NULL),
(2911, 0, 5, '2020-10-16 12:26:34.613', '2020-10-16 12:26:34.613', NULL, NULL, NULL, NULL),
(2913, 0, 5, '2020-10-16 12:26:57.420', '2020-10-16 12:26:57.420', NULL, NULL, NULL, NULL),
(2915, 0, 5, '2020-10-16 12:27:46.593', '2020-10-16 12:27:46.593', NULL, NULL, NULL, NULL),
(2917, 0, 5, '2020-10-16 12:28:06.893', '2020-10-16 12:28:06.893', NULL, NULL, NULL, NULL),
(2919, 0, 5, '2020-10-16 12:28:31.271', '2020-10-16 12:28:31.271', NULL, NULL, NULL, NULL),
(2921, 0, 5, '2020-10-16 12:28:58.752', '2020-10-16 12:28:58.752', NULL, NULL, NULL, NULL),
(2923, 0, 5, '2020-10-16 12:29:18.037', '2020-10-16 12:29:18.037', NULL, NULL, NULL, NULL),
(2925, 0, 5, '2020-10-16 12:30:16.716', '2020-10-16 12:30:16.716', NULL, NULL, NULL, NULL),
(2927, 0, 5, '2020-10-16 12:30:41.505', '2020-10-16 12:30:41.505', NULL, NULL, NULL, NULL),
(2929, 0, 5, '2020-10-16 12:31:02.376', '2020-10-16 12:31:02.376', NULL, NULL, NULL, NULL),
(2931, 0, 5, '2020-10-16 12:31:24.518', '2020-10-16 12:31:24.518', NULL, NULL, NULL, NULL),
(2933, 0, 5, '2020-10-16 12:31:44.841', '2020-10-16 12:31:44.841', NULL, NULL, NULL, NULL),
(3067, 0, 5, '2020-10-16 13:33:58.822', '2020-10-16 13:33:58.822', NULL, NULL, NULL, NULL),
(3069, 0, 5, '2020-10-16 13:35:22.333', '2020-10-16 13:35:22.333', NULL, NULL, NULL, NULL),
(3071, 0, 5, '2020-10-16 13:36:20.732', '2020-10-16 13:36:20.732', NULL, NULL, NULL, NULL),
(3073, 0, 5, '2020-10-16 13:36:43.612', '2020-10-16 13:36:43.612', NULL, NULL, NULL, NULL),
(3075, 0, 5, '2020-10-16 13:37:08.096', '2020-10-16 13:37:08.096', NULL, NULL, NULL, NULL),
(3077, 0, 5, '2020-10-16 13:37:33.312', '2020-10-16 13:37:33.312', NULL, NULL, NULL, NULL),
(3079, 0, 5, '2020-10-16 13:37:57.179', '2020-10-16 13:37:57.179', NULL, NULL, NULL, NULL),
(3081, 0, 5, '2020-10-16 13:38:53.045', '2020-10-16 13:38:53.045', NULL, NULL, NULL, NULL),
(3083, 0, 5, '2020-10-16 13:39:18.127', '2020-10-16 13:39:18.127', NULL, NULL, NULL, NULL),
(3085, 0, 5, '2020-10-16 13:39:43.344', '2020-10-16 13:39:43.344', NULL, NULL, NULL, NULL),
(3087, 0, 5, '2020-10-16 13:40:06.605', '2020-10-16 13:40:06.605', NULL, NULL, NULL, NULL),
(3089, 0, 5, '2020-10-16 13:40:30.833', '2020-10-16 13:40:30.833', NULL, NULL, NULL, NULL),
(3091, 0, 5, '2020-10-16 13:41:53.592', '2020-10-16 13:41:53.592', NULL, NULL, NULL, NULL),
(3093, 0, 5, '2020-10-16 13:42:46.681', '2020-10-16 13:42:46.681', NULL, NULL, NULL, NULL),
(3103, 0, 2, '2020-10-16 13:47:50.282', '2020-10-16 13:47:50.282', NULL, NULL, NULL, NULL),
(3105, 0, 2, '2020-10-16 13:48:19.696', '2020-10-16 13:48:19.696', NULL, NULL, NULL, NULL),
(3107, 0, 2, '2020-10-16 13:48:59.432', '2020-10-16 13:48:59.432', NULL, NULL, NULL, NULL),
(3109, 0, 2, '2020-10-16 13:49:23.110', '2020-10-16 13:49:23.110', NULL, NULL, NULL, NULL),
(3111, 0, 2, '2020-10-16 13:49:47.824', '2020-10-16 13:49:47.824', NULL, NULL, NULL, NULL),
(3113, 0, 2, '2020-10-16 13:50:12.799', '2020-10-16 13:50:12.799', NULL, NULL, NULL, NULL),
(3115, 0, 2, '2020-10-16 13:50:43.222', '2020-10-16 13:50:43.222', NULL, NULL, NULL, NULL),
(3119, 0, 5, '2020-10-19 06:51:58.257', '2020-10-19 06:51:58.257', NULL, NULL, NULL, NULL),
(3157, 0, 5, '2020-10-19 07:37:34.894', '2020-10-19 07:37:34.894', NULL, NULL, NULL, NULL),
(3158, 0, 5, '2020-10-19 07:38:34.178', '2020-10-19 07:38:34.178', NULL, NULL, NULL, NULL),
(3160, 0, 5, '2020-10-19 07:39:03.997', '2020-10-19 07:39:03.997', NULL, NULL, NULL, NULL),
(3162, 0, 5, '2020-10-19 07:39:36.861', '2020-10-19 07:39:36.861', NULL, NULL, NULL, NULL),
(3164, 0, 5, '2020-10-19 07:39:58.477', '2020-10-19 07:39:58.477', NULL, NULL, NULL, NULL),
(3166, 0, 5, '2020-10-19 07:40:18.874', '2020-10-19 07:40:18.874', NULL, NULL, NULL, NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;