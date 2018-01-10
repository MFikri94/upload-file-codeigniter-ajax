-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 10 Jan 2018 pada 23.53
-- Versi Server: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_upload`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_galeri`
--

CREATE TABLE IF NOT EXISTS `tbl_galeri` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `judul` varchar(50) DEFAULT NULL,
  `gambar` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data untuk tabel `tbl_galeri`
--

INSERT INTO `tbl_galeri` (`id`, `judul`, `gambar`) VALUES
(1, 'Gambar 1', '5ef3427928f34c7bf2517b75670fa2ce.jpg'),
(2, 'Steve Jobs', '9ca6c75707e602f24c484171d8a2662d.jpg'),
(3, 'Image 2', '0599345835f97ff80d914b50bc5b74cf.png'),
(4, 'Ini judul image', '38172-cokelat-hangat.jpg'),
(5, 'Ini judul image', '38172-cokelat-hangat1.jpg'),
(6, 'Ini judul image', '1.jpg'),
(7, 'Ini judul image', 'Banner_Mfikri.png'),
(8, 'Ini judul image', '3eb12e559e6774ee3aa133bc545d0d61.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
