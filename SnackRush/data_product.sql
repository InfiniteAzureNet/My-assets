-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 27 Jun 2025 pada 14.36
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.3.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database_snackrush`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_product`
--

CREATE TABLE `data_product` (
  `id` int(11) NOT NULL,
  `name_product` varchar(100) NOT NULL,
  `price` int(11) NOT NULL,
  `description` text NOT NULL,
  `category` varchar(20) NOT NULL,
  `image` text NOT NULL,
  `availabe` tinyint(1) NOT NULL,
  `isFeatured` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `data_product`
--

INSERT INTO `data_product` (`id`, `name_product`, `price`, `description`, `category`, `image`, `availabe`, `isFeatured`) VALUES
(1, 'Burger', 25000, 'Burger klasik dengan patty daging sapi panggang, dilengkapi sayuran segar dan saus spesial.', 'Ala Carte', 'https://raw.githubusercontent.com/InfiniteAzureNet/My-assets/main/SnackRush/assets/Burger.png', 1, 0),
(2, 'Burger Double Cheese', 35000, 'Burger dengan dua lapis patty daging sapi panggang dan lelehan keju ganda yang creamy.', 'Ala Carte', 'https://raw.githubusercontent.com/InfiniteAzureNet/My-assets/main/SnackRush/assets/Burger Double Cheese.png', 1, 0),
(3, 'Burger Chicken', 28000, 'Burger dengan fillet ayam renyah, disajikan bersama sayuran segar dan saus lezat.', 'Ala Carte', 'https://raw.githubusercontent.com/InfiniteAzureNet/My-assets/main/SnackRush/assets/Burger Chicken.png', 1, 1),
(4, 'Ayam Krispi', 20000, 'Potongan ayam renyah dengan bumbu khas, digoreng hingga keemasan.', 'Ala Carte', 'https://raw.githubusercontent.com/InfiniteAzureNet/My-assets/main/SnackRush/assets/Ayam Krispi.png', 1, 1),
(5, 'Ayam Krispi Lava', 22000, 'Potongan ayam krispi pedas dengan siraman saus lava yang membakar selera.', 'Ala Carte', 'https://raw.githubusercontent.com/InfiniteAzureNet/My-assets/main/SnackRush/assets/Ayam Krispi Lava.png', 1, 0),
(6, 'Nasi', 8000, 'Nasi putih pulen, pilihan sempurna untuk melengkapi hidangan ayam krispi Anda.', 'Ala Carte', 'https://raw.githubusercontent.com/InfiniteAzureNet/My-assets/main/SnackRush/assets/Nasi.png', 1, 0),
(7, 'Float Jeruk', 18000, 'Minuman soda rasa jeruk dengan topping es krim vanila lembut.', 'Ala Carte', 'https://raw.githubusercontent.com/InfiniteAzureNet/My-assets/main/SnackRush/assets/Float Jeruk.png', 1, 0),
(8, 'Float Red Velvet', 20000, 'Minuman soda rasa red velvet unik dengan topping es krim vanila lembut.', 'Ala Carte', 'https://raw.githubusercontent.com/InfiniteAzureNet/My-assets/main/SnackRush/assets/Float Red Velvet.png', 1, 0),
(9, 'Es Teh', 10000, 'Es teh manis segar, pelepas dahaga yang pas untuk setiap hidangan.', 'Ala Carte', 'https://raw.githubusercontent.com/InfiniteAzureNet/My-assets/main/SnackRush/assets/Es Teh.png', 1, 1),
(10, 'Coca-cola', 12000, 'Minuman bersoda Coca-cola dingin yang menyegarkan.', 'Ala Carte', 'https://raw.githubusercontent.com/InfiniteAzureNet/My-assets/main/SnackRush/assets/Coca-cola.png', 1, 0),
(11, 'Es Cream', 15000, 'Es krim lembut dengan pilihan rasa vanila atau cokelat.', 'Ala Carte', 'https://raw.githubusercontent.com/InfiniteAzureNet/My-assets/main/SnackRush/assets/Es Cream.png', 1, 0),
(12, 'Paket Hemat Ayam Lava I', 28000, 'Paket hemat dengan ayam krispi pedas siraman saus lava dan nasi pulen.', 'Paket Hemat', 'https://raw.githubusercontent.com/InfiniteAzureNet/My-assets/main/SnackRush/assets/Paket Hemat Ayam Lava I.png', 1, 0),
(13, 'Paket Hemat Ayam Lava II', 35000, 'Paket lengkap ayam krispi lava, nasi, dan es teh segar untuk pengalaman makan yang memuaskan.', 'Paket Hemat', 'https://raw.githubusercontent.com/InfiniteAzureNet/My-assets/main/SnackRush/assets/Paket Hemat Ayam Lava II.png', 1, 0),
(14, 'Paket Hemat Ayam Lava III', 37000, 'Paket lengkap ayam krispi lava, nasi, dan Coca-Cola dingin yang menyegarkan.', 'Paket Hemat', 'https://raw.githubusercontent.com/InfiniteAzureNet/My-assets/main/SnackRush/assets/Paket Hemat Ayam Lava III.png', 1, 1),
(15, 'Paket Hemat Ayam I', 25000, 'Paket hemat dengan ayam krispi klasik dan nasi pulen.', 'Paket Hemat', 'https://raw.githubusercontent.com/InfiniteAzureNet/My-assets/main/SnackRush/assets/Paket Hemat Ayam I.png', 1, 0),
(16, 'Paket Hemat Ayam II', 32000, 'Paket lengkap ayam krispi klasik, nasi, dan es teh manis yang menyegarkan.', 'Paket Hemat', 'https://raw.githubusercontent.com/InfiniteAzureNet/My-assets/main/SnackRush/assets/Paket Hemat Ayam II.png', 1, 0),
(17, 'Paket Hemat Ayam III', 34000, 'Paket lengkap ayam krispi klasik, nasi, dan Coca-Cola dingin yang menyegarkan.', 'Paket Hemat', 'https://raw.githubusercontent.com/InfiniteAzureNet/My-assets/main/SnackRush/assets/Paket Hemat Ayam III.png', 1, 1),
(18, 'Paket Burger I', 35000, 'Kombo klasik burger dengan patty daging sapi dan kentang goreng renyah.', 'Paket Hemat', 'https://raw.githubusercontent.com/InfiniteAzureNet/My-assets/main/SnackRush/assets/Paket Burger I.png', 1, 0),
(19, 'Paket Burger  II', 38000, 'Kombo lezat burger ayam renyah dengan kentang goreng yang gurih.', 'Paket Hemat', 'https://raw.githubusercontent.com/InfiniteAzureNet/My-assets/main/SnackRush/assets/Paket Burger  II.png', 1, 0),
(20, 'Paket Pesta Ayam', 120000, 'Paket lengkap untuk keluarga, berisi 4 potong ayam krispi, 4 Coca-Cola, dan 4 porsi nasi.', 'Paket Keluarga', 'https://raw.githubusercontent.com/InfiniteAzureNet/My-assets/main/SnackRush/assets/Paket Pesta Ayam.png', 1, 1),
(21, 'Paket Pesta Burger I', 105000, 'Kombo hemat 3 burger pilihan Anda dengan 4 porsi kentang goreng renyah.', 'Paket Keluarga', 'https://raw.githubusercontent.com/InfiniteAzureNet/My-assets/main/SnackRush/assets/Paket Pesta Burger I.png', 1, 0),
(22, 'Paket Pesta Burger II', 125000, 'Kombo seru 3 burger pilihan Anda dengan 4 Float Red Velvet yang unik.', 'Paket Keluarga', 'https://raw.githubusercontent.com/InfiniteAzureNet/My-assets/main/SnackRush/assets/Paket Pesta Burger II.png', 1, 1),
(23, 'Paket Pesta Burger III', 140000, 'Paket puas 4 burger pilihan Anda ditemani 4 Coca-Cola dingin yang menyegarkan.', 'Paket Keluarga', 'https://raw.githubusercontent.com/InfiniteAzureNet/My-assets/main/SnackRush/assets/Paket Pesta Burger III.png', 1, 0),
(24, 'Paket Komplit Lava I', 55000, 'Paket komplit dengan Ayam Krispi Lava, nasi pulen, burger klasik, dan Es Teh manis yang menyegarkan.', 'Paket Komplit', 'https://raw.githubusercontent.com/InfiniteAzureNet/My-assets/main/SnackRush/assets/Paket Komplit Lava I.png', 1, 0),
(25, 'Paket Komplit Lava II', 57000, 'Paket komplit dengan Ayam Krispi Lava, nasi pulen, burger klasik, dan Coca-Cola dingin yang menyegarkan.', 'Paket Komplit', 'https://raw.githubusercontent.com/InfiniteAzureNet/My-assets/main/SnackRush/assets/Paket Komplit Lava II.png', 1, 1),
(26, 'Paket Komplit Lava III', 60000, 'Paket komplit dengan Ayam Krispi Lava, nasi pulen, burger klasik, dan pilihan Float Jeruk atau Red Velvet.', 'Paket Komplit', 'https://raw.githubusercontent.com/InfiniteAzureNet/My-assets/main/SnackRush/assets/Paket Komplit Lava III.png', 1, 0),
(27, 'Paket Komplit Lava IV', 58000, 'Paket komplit dengan Ayam Krispi Lava, nasi pulen, Burger Chicken, dan Es Teh manis yang menyegarkan.', 'Paket Komplit', 'https://raw.githubusercontent.com/InfiniteAzureNet/My-assets/main/SnackRush/assets/Paket Komplit Lava IV.png', 1, 0);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `data_product`
--
ALTER TABLE `data_product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `data_product`
--
ALTER TABLE `data_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
