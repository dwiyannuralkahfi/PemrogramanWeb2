-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 22 Mar 2021 pada 16.49
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `buku_tamu`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tamu`
--

CREATE TABLE `tamu` (
  `id` int(10) NOT NULL,
  `nama_tamu` varchar(80) NOT NULL,
  `email_tamu` varchar(100) NOT NULL,
  `alamat_tamu` varchar(100) NOT NULL,
  `kota_tamu` varchar(100) NOT NULL,
  `pesan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tamu`
--

INSERT INTO `tamu` (`id`, `nama_tamu`, `email_tamu`, `alamat_tamu`, `kota_tamu`, `pesan`) VALUES
(1, 'Dwi Yannur Alkahfi', 'dwiramadan34@gmail.com', 'Jln. Kotabumi', 'Tangerang', 'Semoga menjadi keluarga yang samawa'),
(2, 'Eden Hazard', 'hazard_eden10@ymail.com', 'Jln. Senja', 'Pekanbaru', 'Semoga sampai akhir hayat memisahkan'),
(3, 'Lidiawaty', 'lidiawaty@yahoo.com', 'Jln. Jonggol', 'Bandung', 'Semoga cepat diberi momongan'),
(4, 'Adelia Halim', 'adelia@gmail.com', 'Jln. Mercubuana', 'Aceh', 'Jadilah keluarga yang sakinah mawadah warahmah');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tamu`
--
ALTER TABLE `tamu`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tamu`
--
ALTER TABLE `tamu`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;