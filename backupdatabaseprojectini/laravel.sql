-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 04 Des 2019 pada 17.15
-- Versi server: 10.4.6-MariaDB
-- Versi PHP: 7.1.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `gambarmodels`
--

CREATE TABLE `gambarmodels` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `icon` blob NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `gambarmodels`
--

INSERT INTO `gambarmodels` (`id`, `icon`, `title`, `deskripsi`, `created_at`, `updated_at`) VALUES
(1, 0x687474703a2f2f6c6f63616c686f73742f706f72746f666f6c696f6c61726176656c2f7075626c69632f696d672f312e6a7067, 'Gunadarma University', 'Pernah kuliah di gunadarma angkatan 2016 masuk fakultas teknik industri jurusan teknik informatika. tahun lulus 2020', NULL, NULL),
(2, 0x687474703a2f2f6c6f63616c686f73742f706f72746f666f6c696f6c61726176656c2f7075626c69632f696d672f342e6a7067, 'Migrasi server', 'Berpengalaman bekerja bersama porli siber migrasi server.', NULL, NULL),
(3, 0x687474703a2f2f6c6f63616c686f73742f706f72746f666f6c696f6c61726176656c2f7075626c69632f696d672f362e6a7067, 'Asistan and Techician Computer Lab', 'Berpengalaman menjadi asistan sekaligus teknisi computer lab', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `imgmodels`
--

CREATE TABLE `imgmodels` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `icon` blob NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `imgmodels`
--

INSERT INTO `imgmodels` (`id`, `icon`, `title`, `deskripsi`, `created_at`, `updated_at`) VALUES
(1, 0x687474703a2f2f6c6f63616c686f73742f6c61726176656c6669782f7075626c69632f696d672f312e6a7067, 'Gunadarma University', 'Pernah kuliah di gunadarma angkatan 2016 masuk fakultas teknik industri jurusan teknik informatika. tahun lulus 2020', NULL, NULL),
(2, 0x687474703a2f2f6c6f63616c686f73742f6c61726176656c6669782f7075626c69632f696d672f342e6a7067, 'Migrasi server', 'Berpengalaman bekerja bersama porli siber migrasi server.', NULL, NULL),
(3, 0x687474703a2f2f6c6f63616c686f73742f6c61726176656c6669782f7075626c69632f696d672f362e6a7067, 'Asistan and Techician Computer Lab', 'Berpengalaman menjadi asistan sekaligus teknisi computer lab', NULL, NULL),
(4, 0x687474703a2f2f6c6f63616c686f73742f6c61726176656c6669782f7075626c69632f696d672f312e6a7067, 'Gunadarma University', 'Pernah kuliah di gunadarma angkatan 2016 masuk fakultas teknik industri jurusan teknik informatika. tahun lulus 2020', NULL, NULL),
(5, 0x687474703a2f2f6c6f63616c686f73742f6c61726176656c6669782f7075626c69632f696d672f342e6a7067, 'Migrasi server', 'Berpengalaman bekerja bersama porli siber migrasi server.', NULL, NULL),
(6, 0x687474703a2f2f6c6f63616c686f73742f6c61726176656c6669782f7075626c69632f696d672f362e6a7067, 'Asistan and Techician Computer Lab', 'Berpengalaman menjadi asistan sekaligus teknisi computer lab', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(2, '2019_11_26_134158_create_portofoliomodels_table', 1),
(26, '2019_11_26_231638_create_imgmodels_table', 2),
(27, '2019_12_04_104032_create_portofoliomodels_table', 2),
(39, '2014_10_12_000000_create_users_table', 3),
(40, '2014_10_12_100000_create_password_resets_table', 3),
(41, '2019_12_04_113612_create_gambarmodels_table', 3);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `portofoliomodels`
--

CREATE TABLE `portofoliomodels` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `icon` blob NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `gambarmodels`
--
ALTER TABLE `gambarmodels`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `imgmodels`
--
ALTER TABLE `imgmodels`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `portofoliomodels`
--
ALTER TABLE `portofoliomodels`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `gambarmodels`
--
ALTER TABLE `gambarmodels`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `imgmodels`
--
ALTER TABLE `imgmodels`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT untuk tabel `portofoliomodels`
--
ALTER TABLE `portofoliomodels`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
