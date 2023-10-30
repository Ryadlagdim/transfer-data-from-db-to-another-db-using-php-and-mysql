-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : lun. 30 oct. 2023 à 17:22
-- Version du serveur : 8.0.31
-- Version de PHP : 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `done`
--

-- --------------------------------------------------------

--
-- Structure de la table `t_one`
--

DROP TABLE IF EXISTS `t_one`;
CREATE TABLE IF NOT EXISTS `t_one` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(100) NOT NULL,
  `prenom` varchar(100) NOT NULL,
  `adresse` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `t_one`
--

INSERT INTO `t_one` (`id`, `nom`, `prenom`, `adresse`) VALUES
(1, 'sara', 'messi', 'newyork'),
(2, 'test', 'infini', 'fatigue'),
(3, 'test', 'infini', 'fatigue'),
(4, 'test', 'infini', 'fatigue'),
(5, 'test', 'infini', 'fatigue'),
(6, 'test', 'infini', 'fatigue'),
(7, 'test', 'infini', 'fatigue'),
(8, 'test', 'infini', 'fatigue'),
(9, 'test', 'infini', 'fatigue'),
(10, 'test', 'infini', 'fatigue'),
(11, 'test', 'infini', 'fatigue'),
(12, 'test', 'infini', 'fatigue'),
(13, 'test1', 'infini', 'fatigue'),
(14, 'test1', 'infini', 'fatigue'),
(15, 'test1', 'infini', 'fatigue'),
(16, 'test1', 'infini', 'fatigue'),
(17, 'test1', 'infini', 'fatigue'),
(18, 'test1', 'infini', 'fatigue'),
(19, 'test1', 'infini', 'fatigue'),
(20, 'test1', 'infini', 'fatigue'),
(21, 'test1', 'infini', 'fatigue'),
(22, 'test1', 'infini', 'fatigue');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
