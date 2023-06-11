-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 11 Jun 2023 pada 16.46
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uas_pbo`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbsepatu`
--

CREATE TABLE `tbsepatu` (
  `idsepatu` int(11) NOT NULL,
  `NamaSepatu` varchar(255) NOT NULL,
  `HargaSepatu` int(11) NOT NULL,
  `Keterangan` varchar(255) NOT NULL,
  `JenisSepatu` varchar(255) NOT NULL,
  `UkuranSepatu` int(11) NOT NULL,
  `WarnaSepatu` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbsepatu`
--

INSERT INTO `tbsepatu` (`idsepatu`, `NamaSepatu`, `HargaSepatu`, `Keterangan`, `JenisSepatu`, `UkuranSepatu`, `WarnaSepatu`) VALUES
(6, 'Converse Chuck Taylor', 840000, 'Skate', 'Canvas', 42, 'Hitam'),
(7, 'Adidas', 500000, 'Running ', 'Kulit', 39, 'Putih'),
(8, 'Nike Air Jordan', 2500000, 'Basket', 'Kulit', 43, 'Lainnya'),
(9, 'Vans Oldschool', 1200000, 'skets', 'Denim', 43, 'Lainnya'),
(10, 'Ventela Icon', 210000, 'Skets', 'Suede', 44, 'Hitam');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbsepatu`
--
ALTER TABLE `tbsepatu`
  ADD PRIMARY KEY (`idsepatu`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbsepatu`
--
ALTER TABLE `tbsepatu`
  MODIFY `idsepatu` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
