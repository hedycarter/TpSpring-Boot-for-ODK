-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 05 oct. 2021 à 14:06
-- Version du serveur : 10.4.20-MariaDB
-- Version de PHP : 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `odk_db`
--

-- --------------------------------------------------------

--
-- Structure de la table `apprenant`
--

CREATE TABLE `apprenant` (
  `id_apprenant` bigint(20) NOT NULL,
  `age` varchar(255) DEFAULT NULL,
  `apprenant_status` int(11) DEFAULT NULL,
  `date_creation` date DEFAULT NULL,
  `date_modification` date DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `genre` varchar(255) DEFAULT NULL,
  `login` varchar(255) DEFAULT NULL,
  `nom` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `prenom` varchar(255) DEFAULT NULL,
  `tel` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `apprenant`
--
ALTER TABLE `apprenant`
  ADD PRIMARY KEY (`id_apprenant`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `apprenant`
--
ALTER TABLE `apprenant`
  MODIFY `id_apprenant` bigint(20) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
