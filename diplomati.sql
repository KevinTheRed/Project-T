-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Ott 29, 2016 alle 11:55
-- Versione del server: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `neodiplomati`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `diplomati`
--

CREATE TABLE IF NOT EXISTS `diplomati` (
  `CF` varchar(16) COLLATE utf8_bin NOT NULL,
  `Cognome` varchar(15) COLLATE utf8_bin NOT NULL,
  `Nome` varchar(15) COLLATE utf8_bin NOT NULL,
  `DataNascita` date NOT NULL,
  `IndirizzoScolastico` varchar(15) COLLATE utf8_bin NOT NULL,
  `Provincia` varchar(2) COLLATE utf8_bin NOT NULL,
  `Comune` varchar(20) COLLATE utf8_bin NOT NULL,
  `VotoFinale` int(11) NOT NULL,
  `Telefono` varchar(16) COLLATE utf8_bin DEFAULT NULL,
  `Cellulare` varchar(16) COLLATE utf8_bin DEFAULT NULL,
  `EMail` varchar(64) COLLATE utf8_bin NOT NULL,
  `AnnoDiploma` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `diplomati`
--
ALTER TABLE `diplomati`
 ADD PRIMARY KEY (`CF`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
