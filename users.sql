-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 05 Nov 2018 pada 03.53
-- Versi server: 10.1.36-MariaDB
-- Versi PHP: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `php-api`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(10) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `level` enum('admin','guest','user','') NOT NULL,
  `fullname` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `level`, `fullname`) VALUES
(28, 'Rifqi', '1234', 'admin', 'Rifqi Ardiansyah Wijaya'),
(29, 'Rizki', '12345', 'user', 'Rizki Eventa'),
(30, 'Rony', '1234', 'user', 'Rony Arya Wijaya'),
(31, 'sahnaz', '123456', 'user', 'Shanaz Alya Devara'),
(32, 'Aji', '1234567', 'user', 'Tri Aji S.'),
(1, 'Rifqi', '1234', 'admin', 'Rifqi Ardiansyah Wijaya'),
(2, 'Riski', '1234', 'user', 'Riski Eventa'),
(3, 'Rony', '1234', 'user', 'Rony Arya Wijaya'),
(4, 'Shahnaz', '1234', 'user', 'Shahnaz Alya Devara'),
(5, 'Aji', '1234', 'user', 'Tri Aji Sektiantoro');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
