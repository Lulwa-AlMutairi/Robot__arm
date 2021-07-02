-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 02 يوليو 2021 الساعة 18:05
-- إصدار الخادم: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `robot`
--

-- --------------------------------------------------------

--
-- بنية الجدول `motor`
--

CREATE TABLE `motor` (
  `motor1` int(180) NOT NULL,
  `motor2` int(180) NOT NULL,
  `motor3` int(180) NOT NULL,
  `motor4` int(180) NOT NULL,
  `motor5` int(180) NOT NULL,
  `motor6` int(180) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- إرجاع أو استيراد بيانات الجدول `motor`
--

INSERT INTO `motor` (`motor1`, `motor2`, `motor3`, `motor4`, `motor5`, `motor6`) VALUES
(80, 77, 40, 8, 66, 8),
(99, 0, 0, 0, 0, 0),
(0, 0, 0, 9, 0, 0);

-- --------------------------------------------------------

--
-- بنية الجدول `on_off`
--

CREATE TABLE `on_off` (
  `on` int(180) NOT NULL,
  `off` int(180) NOT NULL,
  `save` int(180) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
