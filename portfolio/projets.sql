-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  ven. 20 mars 2020 à 02:25
-- Version du serveur :  10.4.10-MariaDB
-- Version de PHP :  7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `portfolio`
--

-- --------------------------------------------------------

--
-- Structure de la table `projets`
--

DROP TABLE IF EXISTS `projets`;
CREATE TABLE IF NOT EXISTS `projets` (
  `numProjet` int(8) NOT NULL AUTO_INCREMENT,
  `titre` varchar(32) NOT NULL,
  `paragraphe` text NOT NULL,
  `annee` year(4) NOT NULL,
  PRIMARY KEY (`numProjet`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `projets`
--

INSERT INTO `projets` (`numProjet`, `titre`, `paragraphe`, `annee`) VALUES
(1, 'Semaine de la culture', 'La semaine de la culture est un événement se déroulant tous les ans à l’IUT. Le projet a été initié en 2019 par Emma Kramer étudiante en com des orga 2A. Cette année le projet a été repris par 7 étudiant et s’est déroulé du 6 au 10 janvier.\r\n\r\nNous sommes partis du constat que beaucoup d’étudiants produisent des oeuvres artistiques dans différents domaines. De l’écriture, de la photographie, de la vidéo, de la peinture ou bien encore du développement mais ces productions manquent de visibilité et mérite d’être vu comme tout oeuvre d’art. C’est pour cela que la semaine la culture à était créer, afin que les étudiants puissent exposer leur productions artistiques et par la même occasion transformer l’iut en musée le temps d’une semaine.\r\n\r\nDurant la semaine, vous retrouverez les oeuvres artistiques des étudiants exposés dans l’IUT ainsi que des événements organisé autour de la semaine de la culture. Notamment la soirée rétroprojection qui à pour objectifs de diffuser les courts métrage des étudiants, que ça soit des productions personnel ou bien universitaire. Ou bien encore la soirée musique ou les étudiants musicien on pu se produire sur une petite scène dans un bar associatif.\r\n\r\nPour vous étudiants, ça sera l’occasion d’organiser un événement d’ampleur à l’IUT. Vous allez pouvoir choisir un pôle de votre choix et ensuite organiser l’exposition de votre art et réceptionner les oeuvres des étudiants afin d’organiser votre exposition.\r\n\r\nPersonnellement cette année j’étais le référent du pôle audiovisuel, nous avons mon pôle et moi organiser une soirée rétroprojection avec l’ensemble des courts métrage reçu par les étudiants et nous avons aussi organisé une vente de popcorn le soir même de la rétroprojection.\r\n\r\nCette semaine n’est pas réalisable sans les étudiants et l’aide des professeurs, c’est pour cela que nous faisons appel à vous, afin que vous étudiants, puissiez organiser un événement culturel et pourquoi pas participer en nous envoyant vos oeuvres artistique. Et à vous professeur, de soutenir un projet basé sur la culture et l’art au sein de l’IUT. \r\n', 2020);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
