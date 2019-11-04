-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 04, 2019 lúc 04:45 PM
-- Phiên bản máy phục vụ: 10.4.6-MariaDB
-- Phiên bản PHP: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `contacts`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ma`
--

CREATE TABLE `ma` (
  `id` int(1) NOT NULL,
  `name` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `ma`
--

INSERT INTO `ma` (`id`, `name`, `phone`, `email`) VALUES
(1, 'Văn Minh', '123456789', 'minh@gmail.com'),
(2, 'Quang Thái', '147258369', 'thai@gmail.com'),
(5, 'phạm văn AAA', '99999999', 'A@gmail.com'),
(6, 'phạm văn B', '888888888', 'B@gmail.com'),
(7, 'phạm văn C', '77777777', 'C@gmail.com'),
(8, 'phạm văn D', '666666666', 'D@gmail.com'),
(9, 'phạm văn E', '22222222', 'E@gmail.com'),
(10, 'phạm văn FFF', '123809809', 'F@gmail.com'),
(11, 'phạm văn G', '213123123', 'G@gmail.com'),
(12, 'phạm văn H', '212222222', 'H@gmail.com'),
(13, 'Zũng đẹp trai số 1 ', '123456789', 'dung@gmail.com');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `tendangnhap` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `matkhau` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `user`
--

INSERT INTO `user` (`id`, `tendangnhap`, `matkhau`) VALUES
(1, 'vanminh', '123');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `ma`
--
ALTER TABLE `ma`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `ma`
--
ALTER TABLE `ma`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT cho bảng `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
