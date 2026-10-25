-- phpMyAdmin SQL Dump
-- version 6.0.0-dev+20261008.cdc90e2a8d
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 25, 2026 at 09:46 AM
-- Server version: 8.4.3
-- PHP Version: 8.3.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db5a`
--

-- --------------------------------------------------------

--
-- Table structure for table `nilaimhsw`
--
CREATE TABLE `nilaimhsw` (
  `nim` varchar(10) NOT NULL,
  `namamhsw` varchar(30) NOT NULL,
  `nilaiakhir` float NOT NULL,
  `nilaihuruf` varchar(5) DEFAULT NULL,
  `predikat` varchar(20) DEFAULT NULL,
  `create_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `modified_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `file_path` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `nilaimhsw`
--

INSERT INTO `nilaimhsw` (`nim`, `namamhsw`, `nilaiakhir`, `nilaihuruf`, `predikat`, `create_date`, `modified_date`, `file_path`) VALUES
('320241123', 'yamii', 40.2, 'D', 'Kurang', '2026-10-25 02:37:30', '2026-10-25 02:37:30', 'uploads/1792921050_images.jpg'),
('320241222', 'Samuell', 54.2, 'C', 'Cukup', '2026-10-25 09:27:01', '2026-10-25 09:27:01', 'uploads/bahlil.jpg'),
('3202413673', 'Mansur Sulai', 30.5, 'E', 'Tidak Lulus', '2026-10-25 09:27:01', '2026-10-25 09:27:01', 'uploads/nasgoreng.jpg'),
('3202415327', 'Walter White', 90.8, 'A', 'Sangat Memuaskan', '2026-10-25 09:27:01', '2026-10-25 09:27:01', 'uploads/tiktok.jpg'),
('3202415431', 'Kim Seo Woen', 80.65, 'A', 'Sangat Memuaskan', '2026-10-25 09:36:32', '2026-10-25 02:36:32', 'uploads/1792920992_nasgoreng.jpg'),
('3202415467', 'Yung Tao fa', 55.5, 'C', 'Cukup', '2026-10-25 09:27:01', '2026-10-25 09:27:01', 'uploads/515c44eb-e800-4cf4-99c2-c1911cba3794.jpg'),
('3202416213', 'Saskeh Uchia', 75.5, 'B', 'Memuaskan', '2026-10-25 09:27:01', '2026-10-25 09:27:01', 'uploads/bg login.jpg'),
('3202416232', 'ipin', 80.68, 'A', 'Sangat Memuaskan', '2026-10-25 09:30:24', '2026-10-25 02:30:24', 'uploads/1792920624_walterwhtie.jpg'),
('3202416237', 'xiaomi', 30.52, 'E', 'Tidak Lulus', '2026-10-25 09:30:37', '2026-10-25 02:30:37', 'uploads/1792920637_jesse.jpg'),
('3202416290', 'samsul', 40, 'D', 'Kurang', '2026-10-25 09:30:46', '2026-10-25 02:30:46', 'uploads/1792920646_ironman.jpg'),
('3202416443', 'upin', 40.2, 'D', 'Kurang', '2026-10-25 09:32:52', '2026-10-25 02:32:52', 'uploads/1792920772_naksu.jpg'),
('3202416532', 'Sim Ba Sieu', 60.58, 'B', 'Memuaskan', '2026-10-25 09:35:03', '2026-10-25 02:35:03', 'uploads/1792920903_logopolnep.png'),
('3202416549', 'Asep Kumah', 45.8, 'D', 'Kurang', '2026-10-25 09:33:49', '2026-10-25 02:33:49', 'uploads/1792920829_images.jpg'),
('3202416553', 'Kim Koe Doe', 40.85, 'D', 'Kurang', '2026-10-25 09:33:58', '2026-10-25 02:33:58', 'uploads/1792920838_seolinah.jpg'),
('3202416569', 'Joe White', 55.89, 'C', 'Cukup', '2026-10-25 09:34:05', '2026-10-25 02:34:05', 'uploads/1792920845_mbg.jpg'),
('3202453212', 'Sim Fung Tao', 70.5, 'B', 'Memuaskan', '2026-10-25 09:34:23', '2026-10-25 02:34:23', 'uploads/1792920863_e2257b4d-8962-44b8-b2c6-77a5d1428859.png'),
('320263434', 'Samba Suiew', 66.5, 'B', 'Memuaskan', '2026-10-25 09:34:41', '2026-10-25 02:34:41', 'uploads/1792920881_nasgoreng.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `nilaimhsw`
--
ALTER TABLE `nilaimhsw`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
