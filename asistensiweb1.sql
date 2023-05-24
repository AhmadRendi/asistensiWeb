-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 24 Bulan Mei 2023 pada 13.59
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `asistensiweb1`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `anggota`
--

CREATE TABLE `anggota` (
  `nomor_pendaftaran` int(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `nama_universitas` varchar(50) NOT NULL,
  `jk` varchar(10) NOT NULL,
  `noHP` varchar(13) NOT NULL,
  `sosalMedia` varchar(50) NOT NULL,
  `pin` varchar(9) NOT NULL,
  `fakultas` varchar(50) NOT NULL,
  `anime_favorit` varchar(25) NOT NULL,
  `gendre_favorit` varchar(25) NOT NULL,
  `wifu` varchar(25) NOT NULL,
  `karakter_kesukaan` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `anggota`
--

INSERT INTO `anggota` (`nomor_pendaftaran`, `nama`, `nama_universitas`, `jk`, `noHP`, `sosalMedia`, `pin`, `fakultas`, `anime_favorit`, `gendre_favorit`, `wifu`, `karakter_kesukaan`) VALUES
(1, 'Ahmad Rendi', 'UNIVERSITAS MUSLIM INDONESIA', 'Wanita', '0934', 'ahmadrendiajah@gmail.com', '', 'TEKNIK INFORMATIKA', 'Ahmad Rendi', 'ONE PIECE', 'HINATA HIYUGA', 'ACTION'),
(10, '', '', '', '', '', '', '', '', '', '', ''),
(11, '', '', '', '', '', '', '', '', '', '', ''),
(12, 'Ahmad Rendi', 'UNIVERSITAS MUHAMMADIYAH MAKASSAR', 'Pria', '082292091617', 'ahmadrendiajah@gmail.com', '3', 'TEKNIK INFORMATIKA', 'ONE PIECE', 'ACTION', 'HINATA HIYUGA', 'RORONOA ZORO'),
(13, 'Athar Fathana Rakayasha', 'UNIVERSITAS MUSLIM INDONESIA', 'Pria', '082292091617', 'athar@gmail.com', '3', 'TEKNIK INFORMATIKA', 'COROGO NO BASCET', 'OLAHRAGA', 'BOA HANCOK', 'UCIHA ITACHI'),
(14, 'NIRMALA', 'UNIVERSITAS MUSLIM INDONESIA', 'Wanita', '082292091617', 'malaaaanir_@gmail.com', '7', 'TEKNIK INFORMATIKA', 'SPONGEBOOOB', 'COMEDY', 'BOA HANCOK', 'UCIHA ITACHI');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `anggota`
--
ALTER TABLE `anggota`
  ADD PRIMARY KEY (`nomor_pendaftaran`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `anggota`
--
ALTER TABLE `anggota`
  MODIFY `nomor_pendaftaran` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
