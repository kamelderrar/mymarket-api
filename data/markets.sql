-- phpMyAdmin SQL Dump
-- version 3.4.11.1deb2
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le: Mar 29 Mars 2016 à 16:32
-- Version du serveur: 5.5.37
-- Version de PHP: 5.4.4-14+deb7u10

SET FOREIGN_KEY_CHECKS=0;
SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `markets`
--

-- --------------------------------------------------------

--
-- Structure de la table `markets`
--

DROP TABLE IF EXISTS `markets`;
CREATE TABLE IF NOT EXISTS `markets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(255) NOT NULL,
  `commune` varchar(255) NOT NULL,
  `surface` varchar(255) NOT NULL,
  `lundi` varchar(255) NOT NULL,
  `mardi` varchar(255) NOT NULL,
  `mercredi` varchar(255) NOT NULL,
  `jeudi` varchar(255) NOT NULL,
  `vendredi` varchar(255) NOT NULL,
  `samedi` varchar(255) NOT NULL,
  `dimanche` varchar(255) NOT NULL,
  `gestionnaire` varchar(255) NOT NULL,
  `identifiant` int(11) NOT NULL,
  `gid` int(11) NOT NULL,
  `lat` float NOT NULL,
  `long` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `markets`
--

INSERT INTO `markets` (`id`, `nom`, `commune`, `surface`, `lundi`, `mardi`, `mercredi`, `jeudi`, `vendredi`, `samedi`, `dimanche`, `gestionnaire`, `identifiant`, `gid`, `lat`, `long`) VALUES
(1, 'VILLEURBANNE  Place Victor Balland', 'VILLEURBANNE', '2820', 'Non', 'Non', 'Matin - Alimentaire', 'Non', 'Non', 'Matin - Alimentaire', 'Non', 'NET Nord-Est', 2278, 1, 4, 45),
(2, 'VILLEURBANNE  Place Croix-Luizet', 'VILLEURBANNE', '1712', 'Matin - Alimentaire', 'Non', 'Non', 'Matin - Alimentaire', 'Non', 'Matin - Alimentaire', 'Non', 'NET Nord-Est', 2573, 1, 4, 45);
SET FOREIGN_KEY_CHECKS=1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
