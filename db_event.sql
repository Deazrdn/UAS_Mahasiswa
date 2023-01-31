-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 31 Jan 2023 pada 16.01
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
-- Database: `db_event`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tab_agama`
--

CREATE TABLE `tab_agama` (
  `id` int(11) NOT NULL,
  `agama` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tab_agama`
--

INSERT INTO `tab_agama` (`id`, `agama`) VALUES
(1, 'islam'),
(2, 'kristen'),
(3, 'protestan'),
(4, 'khatolik'),
(5, 'hindu'),
(6, 'budha'),
(7, 'khonguchu'),
(8, 'lainnya');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tab_mahasiswa`
--

CREATE TABLE `tab_mahasiswa` (
  `nim` varchar(12) NOT NULL,
  `no_ktp` varchar(16) DEFAULT NULL,
  `nama_lengkap` varchar(100) DEFAULT NULL,
  `tempat_lahir` varchar(100) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `jenis_kelamin` varchar(15) DEFAULT NULL,
  `prodi` int(11) DEFAULT NULL,
  `provinsi` int(11) DEFAULT NULL,
  `Agama` int(11) DEFAULT NULL,
  `alamat_lengkap` varchar(255) DEFAULT NULL,
  `tgl_masuk` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tab_mahasiswa`
--

INSERT INTO `tab_mahasiswa` (`nim`, `no_ktp`, `nama_lengkap`, `tempat_lahir`, `tgl_lahir`, `jenis_kelamin`, `prodi`, `provinsi`, `Agama`, `alamat_lengkap`, `tgl_masuk`) VALUES
('1001', '112211331', 'Erlinda Sari', 'Jakarta', '1996-12-12', 'Wanita', 1, 1, 1, 'Asrama Yon', '2020-02-13'),
('1002', '112211332', 'Andriati Silalahi', 'Yogya', '1996-12-13', 'Pria', 2, 2, 2, 'Asrama Yon', '2022-01-12'),
('1003', '112211333', 'Tri Mulyani', 'Jakarta', '1996-12-14', 'Wanita', 1, 3, 2, 'Asrama Yon', '2019-12-12'),
('1004', '112211334', 'Endang Kumala A', 'Yogya', '1996-12-15', 'Pria', 2, 4, 4, 'Asrama Yon', '2020-01-01'),
('1005', '112211335', 'Siti Nurbaya', 'Jakarta', '1996-12-16', 'Wanita', 5, 5, 5, 'Asrama Yon', '2020-05-09'),
('1006', '112211336', 'Tri Agustini', 'Yogya', '1996-12-17', 'Pria', 2, 6, 5, 'Asrama Yon', '2020-10-21'),
('1007', '112211337', 'Mumfarida', 'Jakarta', '1996-12-18', 'Wanita', 1, 1, 2, 'Asrama Yon', '2020-02-13'),
('1008', '112211338', 'Anayah AR', 'Yogya', '1996-12-19', 'Pria', 2, 2, 5, 'Asrama Yon', '2020-02-13'),
('1009', '112211339', 'Dinarny', 'Jakarta', '1996-12-20', 'Wanita', 1, 3, 3, 'Asrama Yon', '2020-02-13'),
('1010', '112211340', 'Rizki Pituningrum', 'Yogya', '1996-12-21', 'Pria', 1, 4, 6, 'Asrama Yon', '2020-02-13'),
('1011', '112211341', 'Mulya Ningsih', 'Jakarta', '1996-12-22', 'Wanita', 2, 5, 1, 'Asrama Yon', '2020-02-13'),
('1012', '112211342', 'Lily Nurdiana', 'Yogya', '1996-12-23', 'Pria', 2, 6, 8, 'Asrama Yon', '2020-02-13'),
('1013', '112211343', 'Umi Kulsum', 'Jakarta', '1996-12-24', 'Wanita', 1, 3, 2, 'Asrama Yon', '2020-02-13'),
('1014', '112211344', 'Sukatmi', 'Yogya', '1996-12-25', 'Pria', 2, 4, 5, 'Asrama Yon', '2020-02-13'),
('1015', '112211345', 'Sumarni', 'Jakarta', '1996-12-26', 'Wanita', 1, 5, 1, 'Asrama Yon', '2020-02-13'),
('1016', '112211346', 'Romlah', 'Yogya', '1996-12-27', 'Pria', 2, 6, 6, 'Asrama Yon', '2020-02-13'),
('1017', '112211347', 'Annizah Muhajrianti', 'Jakarta', '1996-12-28', 'Wanita', 2, 1, 1, 'Asrama Yon', '2020-02-13'),
('1018', '112211348', 'Siti Aidah', 'Yogya', '1996-12-29', 'Pria', 2, 2, 3, 'Asrama Yon', '2020-02-13'),
('1019', '112211349', 'Sugiyah', 'Jakarta', '1996-12-30', 'Wanita', 1, 3, 1, 'Asrama Yon', '2020-02-13'),
('1020', '112211350', 'Musafaatun', 'Yogya', '1996-12-31', 'Pria', 2, 5, 6, 'Asrama Yon', '2020-02-13'),
('1021', '112211351', 'Cahayati', 'Jakarta', '1997-01-01', 'Wanita', 1, 6, 2, 'Asrama Yon', '2020-02-13'),
('1022', '112211352', 'Ida', 'Yogya', '1997-01-02', 'Pria', 2, 3, 6, 'Asrama Yon', '2020-02-13'),
('1023', '112211353', 'Nani Puspita', 'Jakarta', '1997-01-03', 'Wanita', 1, 4, 3, 'Asrama Yon', '2020-02-13'),
('1024', '112211354', 'Priastin Andriyanti', 'Yogya', '1997-01-04', 'Pria', 2, 5, 7, 'Asrama Yon', '2020-02-13'),
('1025', '112211355', 'Sulistiantanty', 'Jakarta', '1997-01-05', 'Wanita', 1, 1, 2, 'Asrama Yon', '2020-02-13'),
('1026', '112211356', 'Nita Falinda', 'Yogya', '1997-01-06', 'Pria', 2, 1, 4, 'Asrama Yon', '2020-02-13'),
('1027', '112211357', 'Selvi Maria Liamdo', 'Jakarta', '1997-01-07', 'Wanita', 1, 1, 5, 'Asrama Yon', '2020-02-13'),
('1028', '112211358', 'Dahlia Purba', 'Yogya', '1997-01-08', 'Pria', 2, 1, 2, 'Asrama Yon', '2020-02-13'),
('1029', '112211359', 'Saidah', 'Jakarta', '1997-01-09', 'Wanita', 1, 1, 6, 'Asrama Yon', '2020-02-13'),
('1030', '112211360', 'Ni Ketut Ernawati', 'Yogya', '1997-01-10', 'Pria', 2, 1, 3, 'Asrama Yon', '2020-02-13'),
('1031', '112211361', 'Ni Ketut Aprinayani', 'Jakarta', '1997-01-11', 'Wanita', 1, 1, 6, 'Asrama Yon', '2020-02-13'),
('1032', '112211362', 'Wasripah', 'Yogya', '1997-01-12', 'Pria', 2, 1, 7, 'Asrama Yon', '2020-02-13'),
('1033', '112211363', 'Herlina', 'Jakarta', '1997-01-13', 'Wanita', 1, 1, 4, 'Asrama Yon', '2020-02-13'),
('1034', '112211364', 'Tiara Prastia Arissta', 'Yogya', '1997-01-14', 'Pria', 2, 1, 5, 'Asrama Yon', '2020-02-13'),
('1035', '112211365', 'Eka Prihatini', 'Jakarta', '1997-01-15', 'Wanita', 1, 1, 2, 'Asrama Yon', '2020-02-13'),
('1036', '112211366', 'Hernanik', 'Yogya', '1997-01-16', 'Pria', 2, 1, 7, 'Asrama Yon', '2020-02-13'),
('1037', '112211367', 'Siti Jubaedah', 'Jakarta', '1997-01-17', 'Wanita', 1, 1, 1, 'Asrama Yon', '2020-02-13'),
('1038', '112211368', 'Ismardah', 'Yogya', '1997-01-18', 'Pria', 2, 1, 8, 'Asrama Yon', '2020-02-13'),
('1039', '112211369', 'Sartini', 'Jakarta', '1997-01-19', 'Wanita', 1, 1, 3, 'Asrama Yon', '2020-02-13'),
('1040', '112211370', 'Rina M Hutauruk', 'Yogya', '1997-01-20', 'Pria', 1, 1, 1, 'Asrama Yon', '2020-02-13'),
('1041', '112211371', 'Enur Nurjanah', 'Jakarta', '1997-01-21', 'Wanita', 1, 1, 2, 'Asrama Yon', '2020-02-13'),
('1042', '112211372', 'Lisa Hangaraini', 'Yogya', '1997-01-22', 'Pria', 1, 1, 1, 'Asrama Yon', '2020-02-13'),
('1043', '112211373', 'Noorlelawati', 'Jakarta', '1997-01-23', 'Wanita', 1, 1, 5, 'Asrama Yon', '2020-02-13'),
('1044', '112211374', 'Komariyah', 'Yogya', '1997-01-24', 'Pria', 1, 1, 1, 'Asrama Yon', '2020-02-13'),
('1045', '112211375', 'Supriyatini', 'Jakarta', '1997-01-25', 'Wanita', 1, 1, 6, 'Asrama Yon', '2020-02-13'),
('1046', '112211376', 'Dwi Astuti', 'Yogya', '1997-01-26', 'Pria', 2, 1, 7, 'Asrama Yon', '2020-02-13'),
('1047', '112211377', 'Wartini', 'Jakarta', '1997-01-27', 'Wanita', 2, 1, 8, 'Asrama Yon', '2020-02-13'),
('1048', '112211378', 'Isroch', 'Yogya', '1997-01-28', 'Pria', 2, 1, 6, 'Asrama Yon', '2020-02-13'),
('1049', '112211379', 'Ernawati', 'Jakarta', '1997-01-29', 'Wanita', 2, 1, 7, 'Asrama Yon', '2020-02-13'),
('1050', '112211380', 'Linah', 'Yogya', '1997-01-30', 'Pria', 2, 1, 8, 'Asrama Yon', '2020-02-13'),
('1051', '112211381', 'Eli Sri Setiawati', 'Jakarta', '1997-01-31', 'Wanita', 2, 1, 6, 'Asrama Yon', '2020-02-13'),
('1052', '112211382', 'Ratih Rini Rosida', 'Yogya', '1997-02-01', 'Pria', 2, 1, 7, 'Asrama Yon', '2020-02-13'),
('1053', '112211383', 'Ny Sarti', 'Jakarta', '1997-02-02', 'Wanita', 2, 1, 5, 'Asrama Yon', '2020-02-13'),
('1054', '112211384', 'Siti Hartati', 'Yogya', '1997-02-03', 'Pria', 2, 1, 7, 'Asrama Yon', '2020-02-13'),
('1055', '112211385', 'Siti Izzati', 'Jakarta', '1997-02-04', 'Wanita', 2, 1, 5, 'Asrama Yon', '2020-02-13'),
('1056', '112211386', 'Ucu Supriani', 'Yogya', '1997-02-05', 'Pria', 2, 1, 7, 'Asrama Yon', '2020-02-13'),
('1057', '112211387', 'Dian Noviati', 'Jakarta', '1997-02-06', 'Wanita', 2, 2, 5, 'Asrama Yon', '2020-02-13'),
('1058', '112211388', 'Nurhikmah', 'Yogya', '1997-02-07', 'Pria', 1, 2, 4, 'Asrama Yon', '2020-02-13'),
('1059', '112211389', 'Yuli Karlina', 'Jakarta', '1997-02-08', 'Wanita', 1, 3, 4, 'Asrama Yon', '2020-02-13'),
('1060', '112211390', 'Juhaeroh', 'Yogya', '1997-02-09', 'Pria', 2, 4, 2, 'Asrama Yon', '2020-02-13'),
('1061', '112211391', 'Herawati', 'Jakarta', '1997-02-10', 'Wanita', 2, 4, 6, 'Asrama Yon', '2020-02-13'),
('1062', '112211392', 'Nur Laila', 'Yogya', '1997-02-11', 'Pria', 1, 5, 7, 'Asrama Yon', '2020-02-13'),
('1063', '112211393', 'Wartini', 'Jakarta', '1997-02-12', 'Wanita', 2, 5, 8, 'Asrama Yon', '2020-02-13'),
('1064', '112211394', 'Ana Trianingsih', 'Yogya', '1997-02-13', 'Pria', 1, 1, 6, 'Asrama Yon', '2020-02-13'),
('1065', '112211395', 'Ani Nuraini', 'Jakarta', '1997-02-14', 'Wanita', 2, 2, 7, 'Asrama Yon', '2020-02-13'),
('1066', '112211396', 'Karyatin', 'Yogya', '1997-02-15', 'Pria', 1, 3, 6, 'Asrama Yon', '2020-02-13'),
('1067', '112211397', 'Asimah', 'Jakarta', '1997-02-16', 'Wanita', 2, 5, 7, 'Asrama Yon', '2020-02-13'),
('1068', '112211398', 'Febry nurhidayati', 'Yogya', '1997-02-17', 'Pria', 1, 6, 6, 'Asrama Yon', '2020-02-13'),
('1069', '112211399', 'Rusmiyati', 'Jakarta', '1997-02-18', 'Wanita', 2, 3, 8, 'Asrama Yon', '2020-02-13'),
('1070', '112211400', 'Devi Sumanti', 'Yogya', '1997-02-19', 'Pria', 1, 4, 6, 'Asrama Yon', '2020-02-13'),
('1071', '112211401', 'Fitri Ariani', 'Jakarta', '1997-02-20', 'Wanita', 2, 5, 7, 'Asrama Yon', '2020-02-13'),
('1072', '112211402', 'Ngadirah', 'Yogya', '1997-02-21', 'Pria', 1, 1, 8, 'Asrama Yon', '2020-02-13'),
('1073', '112211403', 'U Suryati', 'Jakarta', '1997-02-22', 'Wanita', 2, 1, 2, 'Asrama Yon', '2020-02-13'),
('1074', '112211404', 'Elis', 'Yogya', '1997-02-23', 'Pria', 1, 1, 2, 'Asrama Yon', '2020-02-13'),
('1075', '112211405', 'Eny sulistiyawati', 'Jakarta', '1997-02-24', 'Wanita', 2, 1, 2, 'Asrama Yon', '2020-02-13'),
('1076', '112211406', 'Nurpiah', 'Yogya', '1997-02-25', 'Pria', 1, 1, 2, 'Asrama Yon', '2020-02-13'),
('1077', '112211407', 'Ramlah', 'Jakarta', '1997-02-26', 'Wanita', 2, 1, 2, 'Asrama Yon', '2020-02-13'),
('1078', '112211408', 'Maesaroh', 'Yogya', '1997-02-27', 'Pria', 1, 1, 2, 'Asrama Yon', '2020-02-13'),
('1079', '112211409', 'Erna Susanti', 'Jakarta', '1997-02-28', 'Wanita', 2, 1, 2, 'Asrama Yon', '2020-02-13'),
('1080', '112211410', 'Linda', 'Yogya', '1997-03-01', 'Pria', 1, 1, 2, 'Asrama Yon', '2020-02-13'),
('1081', '112211411', 'Ulkomah', 'Jakarta', '1997-03-02', 'Wanita', 2, 1, 2, 'Asrama Yon', '2020-02-13'),
('1082', '112211412', 'Rusdiati', 'Yogya', '1997-03-03', 'Pria', 1, 1, 2, 'Asrama Yon', '2020-02-13'),
('1083', '112211413', 'Marlina', 'Jakarta', '1997-03-04', 'Wanita', 2, 1, 4, 'Asrama Yon', '2020-02-13'),
('1084', '112211414', 'Shofwa Tunnida', 'Yogya', '1997-03-05', 'Pria', 1, 1, 5, 'Asrama Yon', '2020-02-13'),
('1085', '112211415', 'Masropah', 'Jakarta', '1997-03-06', 'Wanita', 2, 1, 5, 'Asrama Yon', '2020-02-13'),
('1086', '112211416', 'Komasih', 'Yogya', '1997-03-07', 'Pria', 2, 1, 2, 'Asrama Yon', '2020-02-13'),
('1087', '112211417', 'Adam Suwarti P', 'Jakarta', '1997-03-08', 'Wanita', 2, 1, 5, 'Asrama Yon', '2020-02-13'),
('1088', '112211418', 'Rohayah', 'Yogya', '1997-03-09', 'Pria', 2, 1, 3, 'Asrama Yon', '2020-02-13'),
('1089', '112211419', 'Kristina Karangan', 'Jakarta', '1997-03-10', 'Wanita', 2, 1, 6, 'Asrama Yon', '2020-02-13'),
('1090', '112211420', 'Erlin Sumanti', 'Yogya', '1997-03-11', 'Pria', 2, 1, 1, 'Asrama Yon', '2020-02-13'),
('1091', '112211421', 'Novita Anggraeni Putri', 'Jakarta', '1997-03-12', 'Wanita', 2, 1, 8, 'Asrama Yon', '2020-02-13'),
('1092', '112211422', 'Azinir Syamsu', 'Yogya', '1997-03-13', 'Pria', 2, 1, 2, 'Asrama Yon', '2020-02-13'),
('1093', '112211423', 'Yunita Chaira NY', 'Jakarta', '1997-03-14', 'Wanita', 2, 1, 5, 'Asrama Yon', '2020-02-13'),
('1094', '112211424', 'Novita Rosanti', 'Yogya', '1997-03-15', 'Pria', 2, 1, 1, 'Asrama Yon', '2020-02-13'),
('1095', '112211425', 'Shanti Pratiwi', 'Jakarta', '1997-03-16', 'Wanita', 2, 1, 6, 'Asrama Yon', '2020-02-13'),
('1096', '112211426', 'Siti Baroroh', 'Yogya', '1997-03-17', 'Pria', 2, 1, 1, 'Asrama Yon', '2020-02-13'),
('1097', '112211427', 'Sri Purwanti', 'Jakarta', '1997-03-18', 'Wanita', 1, 2, 3, 'Asrama Yon', '2020-02-13'),
('1098', '112211428', 'Isti Mahmudah', 'Yogya', '1997-03-19', 'Pria', 1, 3, 1, 'Asrama Yon', '2020-02-13'),
('1099', '112211429', 'Kursih', 'Jakarta', '1997-03-20', 'Wanita', 1, 5, 6, 'Asrama Yon', '2020-02-13'),
('1100', '112211430', 'Marsiyem', 'Yogya', '1997-03-21', 'Pria', 1, 6, 2, 'Asrama Yon', '2020-02-13'),
('1101', '112211431', 'Sri Mulyani', 'Jakarta', '1997-03-22', 'Wanita', 1, 3, 6, 'Asrama Yon', '2020-02-13'),
('1102', '112211432', 'Zabur Mantoro', 'Yogya', '1997-03-23', 'Pria', 1, 4, 3, 'Asrama Yon', '2020-02-13'),
('1103', '112211433', 'Ade Sumarsih', 'Jakarta', '1997-03-24', 'Wanita', 1, 5, 7, 'Asrama Yon', '2020-02-13'),
('1104', '112211434', 'Onah', 'Yogya', '1997-03-25', 'Pria', 1, 1, 6, 'Asrama Yon', '2020-02-13'),
('1105', '112211435', 'Sri Lestari', 'Jakarta', '1997-03-26', 'Wanita', 1, 1, 7, 'Asrama Yon', '2020-02-13'),
('1106', '112211436', 'Romdjanah', 'Yogya', '1997-03-27', 'Pria', 1, 1, 5, 'Asrama Yon', '2020-02-13'),
('1107', '112211437', 'Yuyun Nurfadilah', 'Jakarta', '1997-03-28', 'Wanita', 1, 1, 7, 'Asrama Yon', '2020-02-13'),
('1108', '112211438', 'Nani Sukarni', 'Yogya', '1997-03-29', 'Pria', 1, 1, 5, 'Asrama Yon', '2020-02-13'),
('1109', '112211439', 'Nurjanah', 'Jakarta', '1997-03-30', 'Wanita', 1, 1, 7, 'Asrama Yon', '2020-02-13'),
('1110', '112211440', 'Yeni', 'Yogya', '1997-03-31', 'Pria', 2, 1, 5, 'Asrama Yon', '2020-02-13'),
('1111', '112211441', 'Maesaroh', 'Jakarta', '1997-04-01', 'Wanita', 2, 1, 4, 'Asrama Yon', '2020-02-13'),
('1112', '112211442', 'Ida Rosida', 'Yogya', '1997-04-02', 'Pria', 2, 1, 4, 'Asrama Yon', '2020-02-13'),
('1113', '112211443', 'Rukiyah', 'Jakarta', '1997-04-03', 'Wanita', 1, 1, 2, 'Asrama Yon', '2020-02-13'),
('1114', '112211444', 'Sri Rahayu', 'Yogya', '1997-04-04', 'Pria', 1, 1, 6, 'Asrama Yon', '2020-02-13'),
('1115', '112211445', 'Satiah Widiastuti', 'Jakarta', '1997-04-05', 'Wanita', 1, 1, 7, 'Asrama Yon', '2020-02-13'),
('1116', '112211446', 'Tarminah', 'Yogya', '1997-04-06', 'Pria', 2, 1, 8, 'Asrama Yon', '2020-02-13'),
('1117', '112211447', 'Suprapti', 'Jakarta', '1997-04-07', 'Wanita', 2, 1, 6, 'Asrama Yon', '2020-02-13'),
('1118', '112211448', 'Sayunani', 'Yogya', '1997-04-08', 'Pria', 2, 1, 7, 'Asrama Yon', '2020-02-13'),
('1119', '112211449', 'Rukiyah', 'Jakarta', '1997-04-09', 'Wanita', 2, 1, 6, 'Asrama Yon', '2020-02-13'),
('1120', '112211450', 'Sri Atikah', 'Yogya', '1997-04-10', 'Pria', 1, 1, 7, 'Asrama Yon', '2020-02-13'),
('1121', '112211451', 'Yuni Sulastri', 'Jakarta', '1997-04-11', 'Wanita', 1, 1, 6, 'Asrama Yon', '2020-02-13'),
('1122', '112211452', 'Suri Taulina', 'Yogya', '1997-04-12', 'Pria', 1, 1, 8, 'Asrama Yon', '2020-02-13'),
('1123', '112211453', 'Eti Tarsoma', 'Jakarta', '1997-04-13', 'Wanita', 1, 1, 6, 'Asrama Yon', '2020-02-13'),
('1124', '112211454', 'Sayunani', 'Yogya', '1997-04-14', 'Pria', 2, 1, 7, 'Asrama Yon', '2020-02-13'),
('1125', '112211455', 'Widiyanti', 'Jakarta', '1997-04-15', 'Wanita', 2, 2, 8, 'Asrama Yon', '2020-02-13'),
('1126', '112211456', 'Indriyani', 'Yogya', '1997-04-16', 'Pria', 2, 3, 8, 'Asrama Yon', '2020-02-13'),
('1127', '112211457', 'Wacem', 'Jakarta', '1997-04-17', 'Wanita', 2, 5, 6, 'Asrama Yon', '2020-02-13'),
('1128', '112211458', 'Subarjadiah', 'Yogya', '1997-04-18', 'Pria', 2, 6, 7, 'Asrama Yon', '2020-02-13'),
('1129', '112211459', 'Wahyuni Hidayati', 'Jakarta', '1997-04-19', 'Wanita', 1, 3, 8, 'Asrama Yon', '2020-02-13'),
('1130', '112211460', 'Patricia Erwinda', 'Yogya', '1997-04-20', 'Pria', 1, 4, 6, 'Asrama Yon', '2020-02-13'),
('1131', '112211461', 'Iyos Resnowati', 'Jakarta', '1997-04-21', 'Wanita', 1, 5, 7, 'Asrama Yon', '2020-02-13'),
('1132', '112211462', 'Upih Syarifah', 'Yogya', '1997-04-22', 'Pria', 1, 1, 5, 'Asrama Yon', '2020-02-13'),
('1133', '112211463', 'Nestiana', 'Jakarta', '1997-04-23', 'Wanita', 1, 1, 7, 'Asrama Yon', '2020-02-13'),
('1134', '112211464', 'Dita Triyani', 'Yogya', '1997-04-24', 'Pria', 1, 1, 5, 'Asrama Yon', '2020-02-13'),
('1135', '112211465', 'Mujiastuti', 'Jakarta', '1997-04-25', 'Wanita', 2, 1, 7, 'Asrama Yon', '2020-02-13'),
('1136', '112211466', 'Sutasih', 'Yogya', '1997-04-26', 'Pria', 2, 1, 5, 'Asrama Yon', '2020-02-13'),
('1137', '112211467', 'Mutiaranty Sani', 'Jakarta', '1997-04-27', 'Wanita', 1, 1, 4, 'Asrama Yon', '2020-02-13'),
('1138', '112211468', 'Sutini', 'Yogya', '1997-04-28', 'Pria', 2, 1, 4, 'Asrama Yon', '2020-02-13'),
('1139', '112211469', 'Megawati', 'Jakarta', '1997-04-29', 'Wanita', 1, 1, 2, 'Asrama Yon', '2020-02-13'),
('1140', '112211470', 'Ani Ratnadewi', 'Yogya', '1997-04-30', 'Pria', 2, 1, 6, 'Asrama Yon', '2020-02-13'),
('1141', '112211471', 'Heni Hermayanti', 'Jakarta', '1997-05-01', 'Wanita', 1, 1, 7, 'Asrama Yon', '2020-02-13'),
('1142', '112211472', 'Muji Rahayu', 'Yogya', '1997-05-02', 'Pria', 2, 1, 8, 'Asrama Yon', '2020-02-13'),
('1143', '112211473', 'Nur Aini', 'Jakarta', '1997-05-03', 'Wanita', 1, 1, 6, 'Asrama Yon', '2020-02-13'),
('1144', '112211474', 'Sumiyati', 'Yogya', '1997-05-04', 'Pria', 2, 1, 7, 'Asrama Yon', '2020-02-13'),
('1145', '112211475', 'Larsiti', 'Jakarta', '1997-05-05', 'Wanita', 1, 1, 6, 'Asrama Yon', '2020-02-13'),
('1146', '112211476', 'Mega Pratiwi', 'Yogya', '1997-05-06', 'Pria', 2, 1, 7, 'Asrama Yon', '2020-02-13'),
('1147', '112211477', 'Susanty', 'Jakarta', '1997-05-07', 'Wanita', 1, 1, 6, 'Asrama Yon', '2020-02-13'),
('1148', '112211478', 'Winarti', 'Yogya', '1997-05-08', 'Pria', 2, 1, 8, 'Asrama Yon', '2020-02-13'),
('1149', '112211479', 'NY Nurlaela', 'Jakarta', '1997-05-09', 'Wanita', 1, 1, 6, 'Asrama Yon', '2020-02-13'),
('1150', '112211480', 'Septyeri Prasticha Wati', 'Yogya', '1997-05-10', 'Pria', 2, 1, 7, 'Asrama Yon', '2020-02-13'),
('1151', '112211481', 'Sukaesih', 'Jakarta', '1997-05-11', 'Wanita', 1, 1, 8, 'Asrama Yon', '2020-02-13'),
('1152', '112211482', 'Dwi Cahyani', 'Yogya', '1997-05-12', 'Pria', 2, 5, 2, 'Asrama Yon', '2020-02-13'),
('1153', '112211483', 'Halimah Syaidah', 'Jakarta', '1997-05-13', 'Wanita', 1, 1, 2, 'Asrama Yon', '2020-02-13'),
('1154', '112211484', 'Sarikah', 'Yogya', '1997-05-14', 'Pria', 2, 1, 4, 'Asrama Yon', '2020-02-13'),
('1155', '112211485', 'Yusup Susanto', 'Jakarta', '1997-05-15', 'Wanita', 1, 1, 5, 'Asrama Yon', '2020-02-13'),
('1156', '112211486', 'Suhartono', 'Yogya', '1997-05-16', 'Pria', 2, 1, 5, 'Asrama Yon', '2020-02-13'),
('1157', '112211487', 'Ida Julianingsih', 'Jakarta', '1997-05-17', 'Wanita', 1, 1, 2, 'Asrama Yon', '2020-02-13'),
('1158', '112211488', 'Upi', 'Yogya', '1997-05-18', 'Pria', 2, 1, 5, 'Asrama Yon', '2020-02-13'),
('1159', '112211489', 'Fatimah', 'Jakarta', '1997-05-19', 'Wanita', 2, 1, 3, 'Asrama Yon', '2020-02-13'),
('1160', '112211490', 'Rosita Rianti', 'Yogya', '1997-05-20', 'Pria', 1, 1, 6, 'Asrama Yon', '2020-02-13'),
('1161', '112211491', 'Sunarti', 'Jakarta', '1997-05-21', 'Wanita', 2, 1, 1, 'Asrama Yon', '2020-02-13'),
('1162', '112211492', 'Sri Siswati', 'Yogya', '1997-05-22', 'Pria', 2, 1, 8, 'Asrama Yon', '2020-02-13'),
('1163', '112211493', 'Topan Hari Susanto', 'Jakarta', '1997-05-23', 'Wanita', 2, 1, 2, 'Asrama Yon', '2020-02-13'),
('1164', '112211494', 'Wisnu Kuncoro', 'Yogya', '1997-05-24', 'Pria', 2, 1, 5, 'Asrama Yon', '2020-02-13'),
('1165', '112211495', 'Sutidjah', 'Jakarta', '1997-05-25', 'Wanita', 2, 1, 1, 'Asrama Yon', '2020-02-13'),
('1166', '112211496', 'Supriyati', 'Yogya', '1997-05-26', 'Pria', 2, 1, 6, 'Asrama Yon', '2020-02-13'),
('1167', '112211497', 'Susi Rahayu', 'Jakarta', '1997-05-27', 'Wanita', 2, 1, 1, 'Asrama Yon', '2020-02-13'),
('1168', '112211498', 'Ria Anggraeni T', 'Yogya', '1997-05-28', 'Pria', 2, 1, 3, 'Asrama Yon', '2020-02-13'),
('1169', '112211499', 'F R Hermanto', 'Jakarta', '1997-05-29', 'Wanita', 2, 1, 1, 'Asrama Yon', '2020-02-13'),
('1170', '112211500', 'Sari Susilawati', 'Yogya', '1997-05-30', 'Pria', 2, 1, 6, 'Asrama Yon', '2020-02-13'),
('1171', '112211501', 'Ida Nirmala Sundawati', 'Jakarta', '1997-05-31', 'Wanita', 2, 1, 2, 'Asrama Yon', '2020-02-13'),
('1172', '112211502', 'Siti Hartatun', 'Yogya', '1997-06-01', 'Pria', 2, 1, 6, 'Asrama Yon', '2020-02-13'),
('1173', '112211503', 'Rosidah', 'Jakarta', '1997-06-02', 'Wanita', 2, 2, 3, 'Asrama Yon', '2020-02-13'),
('1174', '112211504', 'Nilam Sari Sholaty', 'Yogya', '1997-06-03', 'Pria', 2, 2, 7, 'Asrama Yon', '2020-02-13'),
('1175', '112211505', 'Rumiyanti', 'Jakarta', '1997-06-04', 'Wanita', 2, 2, 2, 'Asrama Yon', '2020-02-13'),
('1176', '112211506', 'Anggi May Nestiti', 'Yogya', '1997-06-05', 'Pria', 2, 2, 4, 'Asrama Yon', '2020-02-13'),
('1177', '112211507', 'Neneng Mulyati', 'Jakarta', '1997-06-06', 'Wanita', 2, 2, 5, 'Asrama Yon', '2020-02-13'),
('1178', '112211508', 'Ragil Dewi Gumintang', 'Yogya', '1997-06-07', 'Pria', 2, 2, 2, 'Asrama Yon', '2020-02-13'),
('1179', '112211509', 'Amanda Khalista Syah Putri', 'Jakarta', '1997-06-08', 'Wanita', 1, 2, 6, 'Asrama Yon', '2020-02-13'),
('1180', '112211510', 'Jumanah', 'Yogya', '1997-06-09', 'Pria', 1, 2, 3, 'Asrama Yon', '2020-02-13'),
('1181', '112211511', 'Adw Setyorini', 'Jakarta', '1997-06-10', 'Wanita', 1, 2, 6, 'Asrama Yon', '2020-02-13'),
('1182', '112211512', 'Koen Maryati', 'Yogya', '1997-06-11', 'Pria', 1, 2, 7, 'Asrama Yon', '2020-02-13'),
('1183', '112211513', 'Eka Priveri S', 'Jakarta', '1997-06-12', 'Wanita', 1, 2, 4, 'Asrama Yon', '2020-02-13'),
('1184', '112211514', 'Fahria', 'Yogya', '1997-06-13', 'Pria', 1, 1, 5, 'Asrama Yon', '2020-02-13'),
('1185', '112211515', 'Sri Sugesti', 'Jakarta', '1997-06-14', 'Wanita', 1, 1, 2, 'Asrama Yon', '2020-02-13'),
('1186', '112211516', 'CH Sri Sukanti', 'Yogya', '1997-06-15', 'Pria', 1, 1, 7, 'Asrama Yon', '2020-02-13'),
('1187', '112211517', 'Naji Gustomo', 'Jakarta', '1997-06-16', 'Wanita', 1, 1, 1, 'Asrama Yon', '2020-02-13'),
('1188', '112211518', 'Alfiah', 'Yogya', '1997-06-17', 'Pria', 1, 1, 8, 'Asrama Yon', '2020-02-13'),
('1189', '112211519', 'Ayani', 'Jakarta', '1997-06-18', 'Wanita', 1, 1, 3, 'Asrama Yon', '2020-02-13'),
('1190', '112211520', 'Prapti Sri Wahyuni', 'Yogya', '1997-06-19', 'Pria', 1, 1, 1, 'Asrama Yon', '2020-02-13'),
('1191', '112211521', 'Sulinah', 'Jakarta', '1997-06-20', 'Wanita', 1, 1, 2, 'Asrama Yon', '2020-02-13'),
('1192', '112211522', 'Nuraisah', 'Yogya', '1997-06-21', 'Pria', 1, 1, 1, 'Asrama Yon', '2020-02-13'),
('1193', '112211523', 'Emah Haemah', 'Jakarta', '1997-06-22', 'Wanita', 1, 2, 5, 'Asrama Yon', '2020-02-13'),
('1194', '112211524', 'Sumarnah', 'Yogya', '1997-06-23', 'Pria', 2, 2, 1, 'Asrama Yon', '2020-02-13'),
('2000', '1123', 'Erlinda Sari', 'Jakarta', '1996-12-12', 'Wanita', 1, 1, 1, 'Asrama Yon', '2020-02-13'),
('2001', '1124', 'Andriati Silalahi', 'Yogya', '1996-12-13', 'Pria', 2, 2, 2, 'Asrama Yon', '2022-01-12'),
('2002', '1125', 'Tri Mulyani', 'Jakarta', '1996-12-14', 'Wanita', 1, 3, 2, 'Asrama Yon', '2019-12-12'),
('2003', '1126', 'Endang Kumala A', 'Yogya', '1996-12-15', 'Pria', 2, 4, 4, 'Asrama Yon', '2020-01-01'),
('2004', '1127', 'Siti Nurbaya', 'Jakarta', '1996-12-16', 'Wanita', 5, 5, 5, 'Asrama Yon', '2020-05-09'),
('2005', '1128', 'Tri Agustini', 'Yogya', '1996-12-17', 'Pria', 2, 6, 5, 'Asrama Yon', '2020-10-21'),
('2006', '1129', 'Mumfarida', 'Jakarta', '1996-12-18', 'Wanita', 1, 1, 2, 'Asrama Yon', '2020-02-13'),
('2007', '1130', 'Anayah AR', 'Yogya', '1996-12-19', 'Pria', 2, 2, 5, 'Asrama Yon', '2020-02-13'),
('2008', '1131', 'Dinarny', 'Jakarta', '1996-12-20', 'Wanita', 1, 3, 3, 'Asrama Yon', '2020-02-13'),
('2009', '1132', 'Rizki Pituningrum', 'Yogya', '1996-12-21', 'Pria', 1, 4, 6, 'Asrama Yon', '2020-02-13'),
('2010', '1133', 'Mulya Ningsih', 'Jakarta', '1996-12-22', 'Wanita', 2, 5, 1, 'Asrama Yon', '2020-02-13'),
('2011', '1134', 'Lily Nurdiana', 'Yogya', '1996-12-23', 'Pria', 2, 6, 8, 'Asrama Yon', '2020-02-13'),
('2012', '1135', 'Umi Kulsum', 'Jakarta', '1996-12-24', 'Wanita', 1, 3, 2, 'Asrama Yon', '2020-02-13'),
('2013', '1136', 'Sukatmi', 'Yogya', '1996-12-25', 'Pria', 2, 4, 5, 'Asrama Yon', '2020-02-13'),
('2014', '1137', 'Anayah AR', 'Yogya', '1996-12-19', 'Pria', 2, 2, 5, 'Asrama Yon', '2020-02-13'),
('2015', '1138', 'Anayah AR', 'Yogya', '1996-12-19', 'Pria', 2, 2, 5, 'Asrama Yon', '2020-02-13'),
('2016', '1139', 'Dinarny', 'Jakarta', '1996-12-20', 'Wanita', 1, 3, 3, 'Asrama Yon', '2020-02-13'),
('2017', '1140', 'Rizki Pituningrum', 'Yogya', '1996-12-21', 'Pria', 1, 4, 6, 'Asrama Yon', '2020-02-13'),
('2018', '1141', 'Mulya Ningsih', 'Jakarta', '1996-12-22', 'Wanita', 2, 5, 1, 'Asrama Yon', '2020-02-13'),
('2019', '1142', 'Lily Nurdiana', 'Yogya', '1996-12-23', 'Pria', 2, 6, 8, 'Asrama Yon', '2020-02-13');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tab_prodi`
--

CREATE TABLE `tab_prodi` (
  `id` int(11) NOT NULL,
  `prodi` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tab_prodi`
--

INSERT INTO `tab_prodi` (`id`, `prodi`) VALUES
(1, 'Sistem Informasi'),
(2, 'Teknik Informatika');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tab_provinsi`
--

CREATE TABLE `tab_provinsi` (
  `id` int(11) DEFAULT NULL,
  `provinsi` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tab_provinsi`
--

INSERT INTO `tab_provinsi` (`id`, `provinsi`) VALUES
(1, 'DKI Jakarta'),
(2, 'Bogor'),
(3, 'Depok'),
(4, 'Tanggerang'),
(5, 'Bekasi'),
(6, 'Bandung'),
(7, 'Purwarkarta');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tab_user`
--

CREATE TABLE `tab_user` (
  `id` int(11) NOT NULL,
  `username` varchar(15) DEFAULT NULL,
  `password` text DEFAULT NULL,
  `lastlogin` datetime DEFAULT NULL,
  `created_by` varchar(15) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `update_by` varchar(15) DEFAULT NULL,
  `update_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `tab_user`
--

INSERT INTO `tab_user` (`id`, `username`, `password`, `lastlogin`, `created_by`, `created_at`, `update_by`, `update_at`) VALUES
(2, 'dea cantik', '123', '2023-01-31 07:49:13', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tab_agama`
--
ALTER TABLE `tab_agama`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tab_mahasiswa`
--
ALTER TABLE `tab_mahasiswa`
  ADD PRIMARY KEY (`nim`);

--
-- Indeks untuk tabel `tab_prodi`
--
ALTER TABLE `tab_prodi`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tab_user`
--
ALTER TABLE `tab_user`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tab_agama`
--
ALTER TABLE `tab_agama`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `tab_user`
--
ALTER TABLE `tab_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
