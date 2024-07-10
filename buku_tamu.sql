-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 10, 2024 at 07:43 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

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
-- Table structure for table `bukutamu`
--

CREATE TABLE `bukutamu` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `komentar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bukutamu`
--

INSERT INTO `bukutamu` (`id`, `nama`, `email`, `komentar`) VALUES
(1, 'Febri Sutomo', 'febri@gmail.com', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Dicta quod voluptatibus in odio esse tempore magni mollitia.\r\n'),
(2, 'Vladimir Putin', 'putin@gmail.com', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Debitis nihil necessitatibus saepe natus accusamus similique?\r\n'),
(3, 'Volodymyr Zelensky', 'zelensky@gmail.com', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Veritatis eligendi soluta voluptate minus.\r\n'),
(4, 'Joe Biden', 'biden@gmail.com', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Debitis ex, saepe deserunt necessitatibus ipsam sint rerum?\r\n'),
(8, 'Laborum irure aut eu', 'befetalida@mailinator.com', 'Deserunt adipisci ad'),
(15, 'Aperiam quia reprehe', 'jotiqix@mailinator.com', 'Quaerat tempor et ma'),
(16, 'Indah', 'indah@gmail.com', 'Hadir'),
(17, 'Anita', 'anita@gmail.com', 'Hadir tepat waktu');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bukutamu`
--
ALTER TABLE `bukutamu`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bukutamu`
--
ALTER TABLE `bukutamu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
