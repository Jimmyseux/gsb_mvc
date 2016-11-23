-- phpMyAdmin SQL Dump
-- version 4.2.12deb2+deb8u2
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Mer 23 Novembre 2016 à 15:34
-- Version du serveur :  5.5.53-0+deb8u1
-- Version de PHP :  5.6.27-0+deb8u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `GSB-MVC`
--

-- --------------------------------------------------------

--
-- Structure de la table `tablette`
--

CREATE TABLE IF NOT EXISTS `tablette` (
`idTablette` int(11) NOT NULL,
  `refVisiteur` char(4) DEFAULT NULL,
  `dateAffectation` timestamp NULL DEFAULT NULL,
  `typeOS` varchar(255) NOT NULL,
  `memoireInt` varchar(5) NOT NULL,
  `memoireExt` varchar(5) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Contenu de la table `tablette`
--

INSERT INTO `tablette` (`idTablette`, `refVisiteur`, `dateAffectation`, `typeOS`, `memoireInt`, `memoireExt`) VALUES
(1, 'a17', NULL, 'Android', '16', '32'),
(2, 'b59', NULL, 'iOS', '64', NULL),
(3, 'f21', NULL, 'Android', '32', '64');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `tablette`
--
ALTER TABLE `tablette`
 ADD PRIMARY KEY (`idTablette`), ADD UNIQUE KEY `refVisiteur` (`refVisiteur`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `tablette`
--
ALTER TABLE `tablette`
MODIFY `idTablette` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
