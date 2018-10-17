-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1:3306
-- Thời gian đã tạo: Th10 17, 2018 lúc 01:25 PM
-- Phiên bản máy phục vụ: 5.7.21
-- Phiên bản PHP: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `quanlynhansu`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nhanvien`
--

DROP TABLE IF EXISTS `nhanvien`;
CREATE TABLE IF NOT EXISTS `nhanvien` (
  `MaNV` int(11) DEFAULT NULL,
  `HoTen` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `NgaySinh` int(11) DEFAULT NULL,
  `QueQuan` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `GioiTinh` char(6) CHARACTER SET utf8 DEFAULT NULL,
  `DanToc` char(20) CHARACTER SET utf8 DEFAULT NULL,
  `SoDienThoai` int(11) DEFAULT NULL,
  `MaPB` int(11) DEFAULT NULL,
  `MaCV` int(11) DEFAULT NULL,
  `MaTDHV` int(11) DEFAULT NULL,
  `BacLuong` float DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
