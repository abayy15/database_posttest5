-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 19 Okt 2022 pada 17.31
-- Versi server: 10.4.19-MariaDB
-- Versi PHP: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `masukan_gahwa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `masukan_gahwa`
--

CREATE TABLE `masukan_gahwa` (
  `id` int(10) NOT NULL,
  `nama` varchar(55) NOT NULL,
  `email` varchar(55) NOT NULL,
  `telepon` int(15) NOT NULL,
  `jenis` varchar(55) NOT NULL,
  `lokasi` varchar(55) NOT NULL,
  `pesan` varchar(999) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `masukan_gahwa`
--

INSERT INTO `masukan_gahwa` (`id`, `nama`, `email`, `telepon`, `jenis`, `lokasi`, `pesan`) VALUES
(0, 'Dhimas', 'dhimas@gmail.com', 2147483647, 'laki-laki', 'Gahwa Silkar', 'mantap'),
(1, 'Aby', 'abyskill@gmail.com', 885384723, 'laki-laki', 'Gerai Waru', 'bagus');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `masukan_gahwa`
--
ALTER TABLE `masukan_gahwa`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
