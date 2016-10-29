-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Ott 29, 2016 alle 12:25
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
-- Struttura della tabella `utentiregistrati`
--

CREATE TABLE IF NOT EXISTS `utentiregistrati` (
  `Nome` int(20) NOT NULL,
  `Cognome` int(25) NOT NULL,
  `Email` int(50) NOT NULL,
  `Password` int(20) NOT NULL,
  `NumeroCel` int(10) DEFAULT NULL,
  `NomeDitta` int(60) NOT NULL,
  `ParitaIva` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `utentiregistrati`
--
ALTER TABLE `utentiregistrati`
 ADD PRIMARY KEY (`Email`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
