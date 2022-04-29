-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le : ven. 29 avr. 2022 à 02:21
-- Version du serveur : 10.4.22-MariaDB
-- Version de PHP : 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `db_test`
--

-- --------------------------------------------------------

--
-- Structure de la table `Recette`
--

CREATE TABLE `Recette` (
  `id` int(11) NOT NULL,
  `Libellé` varchar(255) NOT NULL,
  `Ingrédient` varchar(255) NOT NULL,
  `Pays_origine` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `Recette`
--

INSERT INTO `Recette` (`id`, `Libellé`, `Ingrédient`, `Pays_origine`) VALUES
(1, 'Cookies', 'Oeuf\r\nSucre\r\nBeurre doux\r\nFarine\r\nPépites de chocolat\r\nSucre vanillé\r\nLevure chimique\r\nSel', 'États-Unis'),
(2, 'Macaron', 'Sucre glace\r\nAmandes en poudre\r\nSucre en poudre\r\nColorant alimentaire\r\nBlanc d’œuf', 'Moyen-Orient'),
(3, 'Paella', 'Riz, Fruit de mer, poulet', 'Espagne');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `Recette`
--
ALTER TABLE `Recette`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `Recette`
--
ALTER TABLE `Recette`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
