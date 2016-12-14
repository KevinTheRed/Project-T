-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dic 14, 2016 alle 10:14
-- Versione del server: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `diplomati`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `diplomati`
--

CREATE TABLE IF NOT EXISTS `diplomati` (
  `AnnoMatricola` int(16) NOT NULL,
  `Cognome` varchar(15) COLLATE utf8_bin NOT NULL,
  `Nome` varchar(15) COLLATE utf8_bin NOT NULL,
  `DataNascita` date NOT NULL,
  `IndirizzoScolastico` varchar(15) COLLATE utf8_bin NOT NULL,
  `Provincia` varchar(2) COLLATE utf8_bin NOT NULL,
  `Comune` varchar(20) COLLATE utf8_bin NOT NULL,
  `VotoFinale` int(11) NOT NULL,
  `Telefono` varchar(16) COLLATE utf8_bin DEFAULT NULL,
  `Cellulare` varchar(16) COLLATE utf8_bin DEFAULT NULL,
  `EMail` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dump dei dati per la tabella `diplomati`
--

INSERT INTO `diplomati` (`AnnoMatricola`, `Cognome`, `Nome`, `DataNascita`, `IndirizzoScolastico`, `Provincia`, `Comune`, `VotoFinale`, `Telefono`, `Cellulare`, `EMail`) VALUES
(161, 'Pisano', 'Giulio', '2016-10-31', 'Meccanica', 'CN', 'Roccavione', 61, NULL, NULL, ''),
(162, 'Siciliani', 'Achille', '2016-04-11', 'Chimica', 'CN', 'Demonte', 63, '0171265478', '3485549875', ''),
(163, 'Chen', 'Federico', '1998-11-27', 'Informatica', 'CN', 'Cuneo', 64, NULL, '3458974578', 'theelevenrico@gmail.com'),
(164, 'Bagnis', 'Leopoldo', '2016-08-08', 'Meccanica', 'CN', 'Vinadio', 69, NULL, NULL, 'ioamoimotori111@yahoo.com'),
(165, 'Barale', 'Tessa', '2016-02-08', 'Chimica', 'CN', 'Madonna dell''Olmo', 71, NULL, NULL, ''),
(166, 'Martina', 'Davide', '1997-05-12', 'Informatica', 'CN', 'Cuneo', 76, NULL, '3785574564', ''),
(167, 'Carignano', 'Gianni', '1998-07-17', 'Informatica', 'CN', 'Cuneo', 77, '0171257777', NULL, 'theansweris42@gmail.com'),
(168, 'Padovano', 'Paolo', '2015-09-09', 'Meccanica', 'CN', 'Fontanelle', 78, NULL, NULL, ''),
(169, 'Bongiovanni', 'Valeria', '2016-10-12', 'Chimica', 'CN', 'Piasco', 80, '3547567845', NULL, ''),
(196, 'Bernardi', 'Mariano', '2016-09-27', 'Elettrotecnica', 'CN', 'Castelletto Stura', 68, NULL, '3248795645', ''),
(1610, 'Rosso', 'Kevin', '1998-06-29', 'Informatica', 'CN', 'Borgo San Dalmazzo', 82, '0171262309', '3406696285', 'kevin.rosso98@gmail.com'),
(1611, 'Romano', 'Damiano', '2016-09-13', 'Elettrotecnica', 'CN', 'Peveragno', 85, NULL, '3257859452', 'romano.damiano@gmail.com'),
(1612, 'Arnaudo', 'Anna', '2016-01-12', 'Elettrotecnica', 'CN', 'Vignolo', 88, '0171265489', NULL, 'anninaarny@hotmail.it'),
(1613, 'Tasso', 'Torquato', '2016-02-29', 'Chimica', 'CN', 'Sampeyre', 90, NULL, '3548781859', 'torquato.laRoccia@yahoo.com'),
(1614, 'Argese', 'Alessandro', '1998-07-30', 'Informatica', 'CN', 'Roata Rossi', 92, NULL, NULL, 'cappuccioverde@gmail.com'),
(1615, 'Peirone', 'Luca', '1997-03-16', 'Informatica', 'CN', 'Cuneo', 94, '0171245789', NULL, 'luca.peirone@gmail.com'),
(1616, 'Giraudo', 'Francesco', '1998-08-21', 'Chimica', 'CN', 'Borgo San Dalmazzo', 99, NULL, '3458751245', 'ceaucescu@hotmail.it'),
(1617, 'Costa', 'Elena', '2015-06-09', 'Elettrotecnica', 'CN', 'Bernezzo', 100, NULL, '5498789245', ''),
(1618, 'Garino', 'Marco', '1998-05-17', 'Informatica', 'CN', 'Borgo San Dalmazzo', 100, NULL, '3469710113', ''),
(1619, 'Pisu', 'Giulia', '2016-08-03', 'Chimica', 'CN', 'Tarantasca', 85, NULL, NULL, 'pisugiulia98@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `diplomati`
--
ALTER TABLE `diplomati`
 ADD PRIMARY KEY (`AnnoMatricola`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
