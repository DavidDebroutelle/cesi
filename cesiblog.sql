-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mer. 25 nov. 2020 à 20:22
-- Version du serveur :  10.4.14-MariaDB
-- Version de PHP : 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `cesiblog`
--
CREATE DATABASE IF NOT EXISTS `cesiblog` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `cesiblog`;

-- --------------------------------------------------------

--
-- Structure de la table `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) NOT NULL,
  `Titre` varchar(50) NOT NULL,
  `Description` text NOT NULL,
  `DateAjout` date NOT NULL,
  `Auteur` varchar(50) NOT NULL,
  `ImageRepository` varchar(50) DEFAULT NULL,
  `ImageFileName` varchar(255) DEFAULT NULL,
  `categorie_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `articles`
--

INSERT INTO `articles` (`id`, `Titre`, `Description`, `DateAjout`, `Auteur`, `ImageRepository`, `ImageFileName`, `categorie_id`) VALUES
(1, 'PHP en force', 'Ceci est une excellent description', '2020-10-29', 'Rebecca', NULL, NULL, NULL),
(2, 'PHP en force', 'Ceci est une excellent description', '2020-10-30', 'Alexandre', NULL, NULL, NULL),
(3, 'Java en baisse', 'Ceci est une excellent description', '2020-10-31', 'Léo', NULL, NULL, NULL),
(4, 'PHP en force', 'Ceci est une excellent description', '2020-11-01', 'Rebecca', NULL, NULL, NULL),
(5, 'GO le futur', 'Ceci est une excellent description', '2020-11-02', 'Alexandre', NULL, NULL, NULL),
(6, 'Java en baisse', 'Ceci est une excellent description', '2020-11-03', 'Aegir', NULL, NULL, NULL),
(7, 'GO le futur', 'Ceci est une excellent description', '2020-11-04', 'Aegir', NULL, NULL, NULL),
(8, 'JS un jour ça marchera', 'Ceci est une excellent description', '2020-11-05', 'Alexandre', NULL, NULL, NULL),
(9, 'PHP en force', 'Ceci est une excellent description', '2020-11-06', 'Alexandre', NULL, NULL, NULL),
(10, 'PHP en force', 'Ceci est une excellent description', '2020-11-07', 'Léo', NULL, NULL, NULL),
(11, 'PHP en force', 'Ceci est une excellent description', '2020-11-08', 'Emilie', NULL, NULL, NULL),
(12, 'PHP en force', 'Ceci est une excellent description', '2020-11-09', 'Léo', NULL, NULL, NULL),
(13, 'Flutter valeur montante', 'Ceci est une excellent description', '2020-11-10', 'Léo', NULL, NULL, NULL),
(14, 'PHP en force', 'Ceci est une excellent description', '2020-11-11', 'Léo', NULL, NULL, NULL),
(15, 'JS un jour ça marchera', 'Ceci est une excellent description', '2020-11-12', 'Léo', NULL, NULL, NULL),
(16, 'GO le futur', 'Ceci est une excellent description', '2020-11-13', 'Alexandre', NULL, NULL, NULL),
(17, 'Flutter valeur montante', 'Ceci est une excellent description', '2020-11-14', 'Emilie', NULL, NULL, NULL),
(18, 'GO le futur', 'Ceci est une excellent description', '2020-11-15', 'Léo', NULL, NULL, NULL),
(19, 'GO le futur', 'Ceci est une excellent description', '2020-11-16', 'Léo', NULL, NULL, NULL),
(20, 'JS un jour ça marchera', 'Ceci est une excellent description', '2020-11-17', 'Aegir', NULL, NULL, NULL),
(21, 'JS un jour ça marchera', 'Ceci est une excellent description', '2020-11-18', 'Alexandre', NULL, NULL, NULL),
(22, 'Flutter valeur montante', 'Ceci est une excellent description', '2020-11-19', 'Aegir', NULL, NULL, NULL),
(23, 'Java en baisse', 'Ceci est une excellent description', '2020-11-20', 'Emilie', NULL, NULL, NULL),
(24, 'GO le futur', 'Ceci est une excellent description', '2020-11-21', 'Léo', NULL, NULL, NULL),
(25, 'JS un jour ça marchera', 'Ceci est une excellent description', '2020-11-22', 'Alexandre', NULL, NULL, NULL),
(26, 'GO le futur', 'Ceci est une excellent description', '2020-11-23', 'Aegir', NULL, NULL, NULL),
(27, 'Flutter valeur montante', 'Ceci est une excellent description', '2020-11-24', 'Emilie', NULL, NULL, NULL),
(28, 'PHP en force', 'Ceci est une excellent description', '2020-11-25', 'Léo', NULL, NULL, NULL),
(29, 'Java en baisse', 'Ceci est une excellent description', '2020-11-26', 'Emilie', NULL, NULL, NULL),
(30, 'PHP en force', 'Ceci est une excellent description', '2020-11-27', 'Aegir', NULL, NULL, NULL),
(31, 'Flutter valeur montante', 'Ceci est une excellent description', '2020-11-28', 'Emilie', NULL, NULL, NULL),
(32, 'Java en baisse', 'Ceci est une excellent description', '2020-11-29', 'Aegir', NULL, NULL, NULL),
(33, 'JS un jour ça marchera', 'Ceci est une excellent description', '2020-11-30', 'Aegir', NULL, NULL, NULL),
(34, 'GO le futur', 'Ceci est une excellent description', '2020-12-01', 'Alexandre', NULL, NULL, NULL),
(35, 'PHP en force', 'Ceci est une excellent description', '2020-12-02', 'Aegir', NULL, NULL, NULL),
(36, 'GO le futur', 'Ceci est une excellent description', '2020-12-03', 'Léo', NULL, NULL, NULL),
(37, 'Flutter valeur montante', 'Ceci est une excellent description', '2020-12-04', 'Emilie', NULL, NULL, NULL),
(38, 'JS un jour ça marchera', 'Ceci est une excellent description', '2020-12-05', 'Aegir', NULL, NULL, NULL),
(39, 'GO le futur', 'Ceci est une excellent description', '2020-12-06', 'Aegir', NULL, NULL, NULL),
(40, 'Java en baisse', 'Ceci est une excellent description', '2020-12-07', 'Alexandre', NULL, NULL, NULL),
(41, 'GO le futur', 'Ceci est une excellent description', '2020-12-08', 'Rebecca', NULL, NULL, NULL),
(42, 'Java en baisse', 'Ceci est une excellent description', '2020-12-09', 'Emilie', NULL, NULL, NULL),
(43, 'Flutter valeur montante', 'Ceci est une excellent description', '2020-12-10', 'Alexandre', NULL, NULL, NULL),
(44, 'GO le futur', 'Ceci est une excellent description', '2020-12-11', 'Aegir', NULL, NULL, NULL),
(45, 'PHP en force', 'Ceci est une excellent description', '2020-12-12', 'Alexandre', NULL, NULL, NULL),
(46, 'Java en baisse', 'Ceci est une excellent description', '2020-12-13', 'Rebecca', NULL, NULL, NULL),
(47, 'GO le futur', 'Ceci est une excellent description', '2020-12-14', 'Emilie', NULL, NULL, NULL),
(48, 'JS un jour ça marchera', 'Ceci est une excellent description', '2020-12-15', 'Léo', NULL, NULL, NULL),
(49, 'JS un jour ça marchera', 'Ceci est une excellent description', '2020-12-16', 'Aegir', NULL, NULL, NULL),
(50, 'PHP en force', 'Ceci est une excellent description', '2020-12-17', 'Léo', NULL, NULL, NULL),
(51, 'GO le futur', 'Ceci est une excellent description', '2020-12-18', 'Aegir', NULL, NULL, NULL),
(52, 'PHP en force', 'Ceci est une excellent description', '2020-12-19', 'Alexandre', NULL, NULL, NULL),
(53, 'Flutter valeur montante', 'Ceci est une excellent description', '2020-12-20', 'Emilie', NULL, NULL, NULL),
(54, 'JS un jour ça marchera', 'Ceci est une excellent description', '2020-12-21', 'Léo', NULL, NULL, NULL),
(55, 'GO le futur', 'Ceci est une excellent description', '2020-12-22', 'Emilie', NULL, NULL, NULL),
(56, 'GO le futur', 'Ceci est une excellent description', '2020-12-23', 'Aegir', NULL, NULL, NULL),
(57, 'GO le futur', 'Ceci est une excellent description', '2020-12-24', 'Aegir', NULL, NULL, NULL),
(58, 'PHP en force', 'Ceci est une excellent description', '2020-12-25', 'Emilie', NULL, NULL, NULL),
(59, 'Flutter valeur montante', 'Ceci est une excellent description', '2020-12-26', 'Alexandre', NULL, NULL, NULL),
(60, 'GO le futur', 'Ceci est une excellent description', '2020-12-27', 'Alexandre', NULL, NULL, NULL),
(61, 'PHP en force', 'Ceci est une excellent description', '2020-12-28', 'Aegir', NULL, NULL, NULL),
(62, 'Java en baisse', 'Ceci est une excellent description', '2020-12-29', 'Aegir', NULL, NULL, NULL),
(63, 'Java en baisse', 'Ceci est une excellent description', '2020-12-30', 'Rebecca', NULL, NULL, NULL),
(64, 'Flutter valeur montante', 'Ceci est une excellent description', '2020-12-31', 'Alexandre', NULL, NULL, NULL),
(65, 'Java en baisse', 'Ceci est une excellent description', '2021-01-01', 'Léo', NULL, NULL, NULL),
(66, 'JS un jour ça marchera', 'Ceci est une excellent description', '2021-01-02', 'Alexandre', NULL, NULL, NULL),
(67, 'GO le futur', 'Ceci est une excellent description', '2021-01-03', 'Alexandre', NULL, NULL, NULL),
(68, 'GO le futur', 'Ceci est une excellent description', '2021-01-04', 'Aegir', NULL, NULL, NULL),
(69, 'Java en baisse', 'Ceci est une excellent description', '2021-01-05', 'Emilie', NULL, NULL, NULL),
(70, 'JS un jour ça marchera', 'Ceci est une excellent description', '2021-01-06', 'Emilie', NULL, NULL, NULL),
(71, 'GO le futur', 'Ceci est une excellent description', '2021-01-07', 'Rebecca', NULL, NULL, NULL),
(72, 'PHP en force', 'Ceci est une excellent description', '2021-01-08', 'Rebecca', NULL, NULL, NULL),
(73, 'Flutter valeur montante', 'Ceci est une excellent description', '2021-01-09', 'Emilie', NULL, NULL, NULL),
(74, 'Java en baisse', 'Ceci est une excellent description', '2021-01-10', 'Emilie', NULL, NULL, NULL),
(75, 'Flutter valeur montante', 'Ceci est une excellent description', '2021-01-11', 'Rebecca', NULL, NULL, NULL),
(76, 'GO le futur', 'Ceci est une excellent description', '2021-01-12', 'Léo', NULL, NULL, NULL),
(77, 'Flutter valeur montante', 'Ceci est une excellent description', '2021-01-13', 'Aegir', NULL, NULL, NULL),
(78, 'PHP en force', 'Ceci est une excellent description', '2021-01-14', 'Emilie', NULL, NULL, NULL),
(79, 'JS un jour ça marchera', 'Ceci est une excellent description', '2021-01-15', 'Emilie', NULL, NULL, NULL),
(80, 'PHP en force', 'Ceci est une excellent description', '2021-01-16', 'Aegir', NULL, NULL, NULL),
(81, 'GO le futur', 'Ceci est une excellent description', '2021-01-17', 'Rebecca', NULL, NULL, NULL),
(82, 'GO le futur', 'Ceci est une excellent description', '2021-01-18', 'Alexandre', NULL, NULL, NULL),
(83, 'Flutter valeur montante', 'Ceci est une excellent description', '2021-01-19', 'Emilie', NULL, NULL, NULL),
(84, 'Java en baisse', 'Ceci est une excellent description', '2021-01-20', 'Aegir', NULL, NULL, NULL),
(85, 'JS un jour ça marchera', 'Ceci est une excellent description', '2021-01-21', 'Aegir', NULL, NULL, NULL),
(86, 'JS un jour ça marchera', 'Ceci est une excellent description', '2021-01-22', 'Emilie', NULL, NULL, NULL),
(87, 'JS un jour ça marchera', 'Ceci est une excellent description', '2021-01-23', 'Emilie', NULL, NULL, NULL),
(88, 'JS un jour ça marchera', 'Ceci est une excellent description', '2021-01-24', 'Aegir', NULL, NULL, NULL),
(89, 'JS un jour ça marchera', 'Ceci est une excellent description', '2021-01-25', 'Léo', NULL, NULL, NULL),
(90, 'PHP en force', 'Ceci est une excellent description', '2021-01-26', 'Léo', NULL, NULL, NULL),
(91, 'Java en baisse', 'Ceci est une excellent description', '2021-01-27', 'Rebecca', NULL, NULL, NULL),
(92, 'GO le futur', 'Ceci est une excellent description', '2021-01-28', 'Alexandre', NULL, NULL, NULL),
(93, 'Flutter valeur montante', 'Ceci est une excellent description', '2021-01-29', 'Léo', NULL, NULL, NULL),
(94, 'PHP en force', 'Ceci est une excellent description', '2021-01-30', 'Léo', NULL, NULL, NULL),
(95, 'JS un jour ça marchera', 'Ceci est une excellent description', '2021-01-31', 'Emilie', NULL, NULL, NULL),
(96, 'PHP en force', 'Ceci est une excellent description', '2021-02-01', 'Rebecca', NULL, NULL, NULL),
(97, 'Java en baisse', 'Ceci est une excellent description', '2021-02-02', 'Aegir', NULL, NULL, NULL),
(98, 'Java en baisse', 'Ceci est une excellent description', '2021-02-03', 'Emilie', NULL, NULL, NULL),
(99, 'Flutter valeur montante', 'Ceci est une excellent description', '2021-02-04', 'Léo', NULL, NULL, NULL),
(100, 'JS un jour ça marchera', 'Ceci est une excellent description', '2021-02-05', 'Emilie', NULL, NULL, NULL),
(101, 'PHP en force', 'Ceci est une excellent description', '2021-02-06', 'Alexandre', NULL, NULL, NULL),
(102, 'JS un jour ça marchera', 'Ceci est une excellent description', '2021-02-07', 'Rebecca', NULL, NULL, NULL),
(103, 'Flutter valeur montante', 'Ceci est une excellent description', '2021-02-08', 'Alexandre', NULL, NULL, NULL),
(104, 'GO le futur', 'Ceci est une excellent description', '2021-02-09', 'Aegir', NULL, NULL, NULL),
(105, 'PHP en force', 'Ceci est une excellent description', '2021-02-10', 'Léo', NULL, NULL, NULL),
(106, 'PHP en force', 'Ceci est une excellent description', '2021-02-11', 'Alexandre', NULL, NULL, NULL),
(107, 'JS un jour ça marchera', 'Ceci est une excellent description', '2021-02-12', 'Alexandre', NULL, NULL, NULL),
(108, 'Flutter valeur montante', 'Ceci est une excellent description', '2021-02-13', 'Léo', NULL, NULL, NULL),
(109, 'JS un jour ça marchera', 'Ceci est une excellent description', '2021-02-14', 'Emilie', NULL, NULL, NULL),
(110, 'JS un jour ça marchera', 'Ceci est une excellent description', '2021-02-15', 'Alexandre', NULL, NULL, NULL),
(111, 'JS un jour ça marchera', 'Ceci est une excellent description', '2021-02-16', 'Alexandre', NULL, NULL, NULL),
(112, 'Flutter valeur montante', 'Ceci est une excellent description', '2021-02-17', 'Léo', NULL, NULL, NULL),
(113, 'Java en baisse', 'Ceci est une excellent description', '2021-02-18', 'Aegir', NULL, NULL, NULL),
(114, 'PHP en force', 'Ceci est une excellent description', '2021-02-19', 'Emilie', NULL, NULL, NULL),
(115, 'Flutter valeur montante', 'Ceci est une excellent description', '2021-02-20', 'Léo', NULL, NULL, NULL),
(116, 'Java en baisse', 'Ceci est une excellent description', '2021-02-21', 'Aegir', NULL, NULL, NULL),
(117, 'PHP en force', 'Ceci est une excellent description', '2021-02-22', 'Léo', NULL, NULL, NULL),
(118, 'PHP en force', 'Ceci est une excellent description', '2021-02-23', 'Alexandre', NULL, NULL, NULL),
(119, 'PHP en force', 'Ceci est une excellent description', '2021-02-24', 'Emilie', NULL, NULL, NULL),
(120, 'Flutter valeur montante', 'Ceci est une excellent description', '2021-02-25', 'Rebecca', NULL, NULL, NULL),
(121, 'JS un jour ça marchera', 'Ceci est une excellent description', '2021-02-26', 'Emilie', NULL, NULL, NULL),
(122, 'GO le futur', 'Ceci est une excellent description', '2021-02-27', 'Rebecca', NULL, NULL, NULL),
(123, 'Flutter valeur montante', 'Ceci est une excellent description', '2021-02-28', 'Emilie', NULL, NULL, NULL),
(124, 'Flutter valeur montante', 'Ceci est une excellent description', '2021-03-01', 'Emilie', NULL, NULL, NULL),
(125, 'PHP en force', 'Ceci est une excellent description', '2021-03-02', 'Aegir', NULL, NULL, NULL),
(126, 'Flutter valeur montante', 'Ceci est une excellent description', '2021-03-03', 'Alexandre', NULL, NULL, NULL),
(127, 'GO le futur', 'Ceci est une excellent description', '2021-03-04', 'Alexandre', NULL, NULL, NULL),
(128, 'PHP en force', 'Ceci est une excellent description', '2021-03-05', 'Emilie', NULL, NULL, NULL),
(129, 'GO le futur', 'Ceci est une excellent description', '2021-03-06', 'Aegir', NULL, NULL, NULL),
(130, 'Java en baisse', 'Ceci est une excellent description', '2021-03-07', 'Alexandre', NULL, NULL, NULL),
(131, 'Java en baisse', 'Ceci est une excellent description', '2021-03-08', 'Alexandre', NULL, NULL, NULL),
(132, 'GO le futur', 'Ceci est une excellent description', '2021-03-09', 'Alexandre', NULL, NULL, NULL),
(133, 'Flutter valeur montante', 'Ceci est une excellent description', '2021-03-10', 'Rebecca', NULL, NULL, NULL),
(134, 'Java en baisse', 'Ceci est une excellent description', '2021-03-11', 'Emilie', NULL, NULL, NULL),
(135, 'GO le futur', 'Ceci est une excellent description', '2021-03-12', 'Rebecca', NULL, NULL, NULL),
(136, 'PHP en force', 'Ceci est une excellent description', '2021-03-13', 'Alexandre', NULL, NULL, NULL),
(137, 'Flutter valeur montante', 'Ceci est une excellent description', '2021-03-14', 'Emilie', NULL, NULL, NULL),
(138, 'PHP en force', 'Ceci est une excellent description', '2021-03-15', 'Alexandre', NULL, NULL, NULL),
(139, 'Flutter valeur montante', 'Ceci est une excellent description', '2021-03-16', 'Léo', NULL, NULL, NULL),
(140, 'GO le futur', 'Ceci est une excellent description', '2021-03-17', 'Rebecca', NULL, NULL, NULL),
(141, 'GO le futur', 'Ceci est une excellent description', '2021-03-18', 'Emilie', NULL, NULL, NULL),
(142, 'Flutter valeur montante', 'Ceci est une excellent description', '2021-03-19', 'Alexandre', NULL, NULL, NULL),
(143, 'Flutter valeur montante', 'Ceci est une excellent description', '2021-03-20', 'Léo', NULL, NULL, NULL),
(144, 'Flutter valeur montante', 'Ceci est une excellent description', '2021-03-21', 'Léo', NULL, NULL, NULL),
(145, 'JS un jour ça marchera', 'Ceci est une excellent description', '2021-03-22', 'Léo', NULL, NULL, NULL),
(146, 'JS un jour ça marchera', 'Ceci est une excellent description', '2021-03-23', 'Emilie', NULL, NULL, NULL),
(147, 'PHP en force', 'Ceci est une excellent description', '2021-03-24', 'Alexandre', NULL, NULL, NULL),
(148, 'GO le futur', 'Ceci est une excellent description', '2021-03-25', 'Léo', NULL, NULL, NULL),
(149, 'Java en baisse', 'Ceci est une excellent description', '2021-03-26', 'Léo', NULL, NULL, NULL),
(150, 'GO le futur', 'Ceci est une excellent description', '2021-03-27', 'Alexandre', NULL, NULL, NULL),
(151, 'Java en baisse', 'Ceci est une excellent description', '2021-03-28', 'Léo', NULL, NULL, NULL),
(152, 'JS un jour ça marchera', 'Ceci est une excellent description', '2021-03-29', 'Aegir', NULL, NULL, NULL),
(153, 'Java en baisse', 'Ceci est une excellent description', '2021-03-30', 'Aegir', NULL, NULL, NULL),
(154, 'Flutter valeur montante', 'Ceci est une excellent description', '2021-03-31', 'Léo', NULL, NULL, NULL),
(155, 'PHP en force', 'Ceci est une excellent description', '2021-04-01', 'Rebecca', NULL, NULL, NULL),
(156, 'GO le futur', 'Ceci est une excellent description', '2021-04-02', 'Léo', NULL, NULL, NULL),
(157, 'JS un jour ça marchera', 'Ceci est une excellent description', '2021-04-03', 'Aegir', NULL, NULL, NULL),
(158, 'PHP en force', 'Ceci est une excellent description', '2021-04-04', 'Alexandre', NULL, NULL, NULL),
(159, 'GO le futur', 'Ceci est une excellent description', '2021-04-05', 'Rebecca', NULL, NULL, NULL),
(160, 'Java en baisse', 'Ceci est une excellent description', '2021-04-06', 'Léo', NULL, NULL, NULL),
(161, 'GO le futur', 'Ceci est une excellent description', '2021-04-07', 'Alexandre', NULL, NULL, NULL),
(162, 'JS un jour ça marchera', 'Ceci est une excellent description', '2021-04-08', 'Léo', NULL, NULL, NULL),
(163, 'JS un jour ça marchera', 'Ceci est une excellent description', '2021-04-09', 'Aegir', NULL, NULL, NULL),
(164, 'Flutter valeur montante', 'Ceci est une excellent description', '2021-04-10', 'Rebecca', NULL, NULL, NULL),
(165, 'PHP en force', 'Ceci est une excellent description', '2021-04-11', 'Emilie', NULL, NULL, NULL),
(166, 'GO le futur', 'Ceci est une excellent description', '2021-04-12', 'Alexandre', NULL, NULL, NULL),
(167, 'PHP en force', 'Ceci est une excellent description', '2021-04-13', 'Aegir', NULL, NULL, NULL),
(168, 'GO le futur', 'Ceci est une excellent description', '2021-04-14', 'Léo', NULL, NULL, NULL),
(169, 'JS un jour ça marchera', 'Ceci est une excellent description', '2021-04-15', 'Emilie', NULL, NULL, NULL),
(170, 'Java en baisse', 'Ceci est une excellent description', '2021-04-16', 'Alexandre', NULL, NULL, NULL),
(171, 'JS un jour ça marchera', 'Ceci est une excellent description', '2021-04-17', 'Rebecca', NULL, NULL, NULL),
(172, 'JS un jour ça marchera', 'Ceci est une excellent description', '2021-04-18', 'Rebecca', NULL, NULL, NULL),
(173, 'Java en baisse', 'Ceci est une excellent description', '2021-04-19', 'Léo', NULL, NULL, NULL),
(174, 'PHP en force', 'Ceci est une excellent description', '2021-04-20', 'Aegir', NULL, NULL, NULL),
(175, 'Java en baisse', 'Ceci est une excellent description', '2021-04-21', 'Alexandre', NULL, NULL, NULL),
(176, 'PHP en force', 'Ceci est une excellent description', '2021-04-22', 'Rebecca', NULL, NULL, NULL),
(177, 'Java en baisse', 'Ceci est une excellent description', '2021-04-23', 'Rebecca', NULL, NULL, NULL),
(178, 'GO le futur', 'Ceci est une excellent description', '2021-04-24', 'Rebecca', NULL, NULL, NULL),
(179, 'PHP en force', 'Ceci est une excellent description', '2021-04-25', 'Aegir', NULL, NULL, NULL),
(180, 'JS un jour ça marchera', 'Ceci est une excellent description', '2021-04-26', 'Emilie', NULL, NULL, NULL),
(181, 'PHP en force', 'Ceci est une excellent description', '2021-04-27', 'Emilie', NULL, NULL, NULL),
(182, 'Java en baisse', 'Ceci est une excellent description', '2021-04-28', 'Emilie', NULL, NULL, NULL),
(183, 'Java en baisse', 'Ceci est une excellent description', '2021-04-29', 'Alexandre', NULL, NULL, NULL),
(184, 'PHP en force', 'Ceci est une excellent description', '2021-04-30', 'Léo', NULL, NULL, NULL),
(185, 'Flutter valeur montante', 'Ceci est une excellent description', '2021-05-01', 'Emilie', NULL, NULL, NULL),
(186, 'GO le futur', 'Ceci est une excellent description', '2021-05-02', 'Emilie', NULL, NULL, NULL),
(187, 'Flutter valeur montante', 'Ceci est une excellent description', '2021-05-03', 'Emilie', NULL, NULL, NULL),
(188, 'Flutter valeur montante', 'Ceci est une excellent description', '2021-05-04', 'Léo', NULL, NULL, NULL),
(189, 'GO le futur', 'Ceci est une excellent description', '2021-05-05', 'Aegir', NULL, NULL, NULL),
(190, 'Flutter valeur montante', 'Ceci est une excellent description', '2021-05-06', 'Emilie', NULL, NULL, NULL),
(191, 'JS un jour ça marchera', 'Ceci est une excellent description', '2021-05-07', 'Alexandre', NULL, NULL, NULL),
(192, 'PHP en force', 'Ceci est une excellent description', '2021-05-08', 'Emilie', NULL, NULL, NULL),
(193, 'Flutter valeur montante', 'Ceci est une excellent description', '2021-05-09', 'Emilie', NULL, NULL, NULL),
(194, 'PHP en force', 'Ceci est une excellent description', '2021-05-10', 'Emilie', NULL, NULL, NULL),
(195, 'GO le futur', 'Ceci est une excellent description', '2021-05-11', 'Alexandre', NULL, NULL, NULL),
(196, 'GO le futur', 'Ceci est une excellent description', '2021-05-12', 'Aegir', NULL, NULL, NULL),
(197, 'JS un jour ça marchera', 'Ceci est une excellent description', '2021-05-13', 'Léo', NULL, NULL, NULL),
(198, 'Flutter valeur montante', 'Ceci est une excellent description', '2021-05-14', 'Emilie', NULL, NULL, NULL),
(199, 'Flutter valeur montante', 'Ceci est une excellent description', '2021-05-15', 'Léo', NULL, NULL, NULL),
(200, 'GO le futur', 'Ceci est une excellent description', '2021-05-16', 'Emilie', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) NOT NULL,
  `Libelle` varchar(255) NOT NULL,
  `Icon` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `commentaires`
--

CREATE TABLE `commentaires` (
  `id` bigint(20) NOT NULL,
  `Texte` longtext NOT NULL,
  `Auteur` varchar(255) NOT NULL,
  `Mail` varchar(150) NOT NULL,
  `Date` date NOT NULL,
  `Article_Id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `commentaires`
--

INSERT INTO `commentaires` (`id`, `Texte`, `Auteur`, `Mail`, `Date`, `Article_Id`) VALUES
(9, 'Bonjour', 'Moi', 'Bonjour@mail.fr', '2020-10-28', 1);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cat_id` (`categorie_id`);

--
-- Index pour la table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `commentaires`
--
ALTER TABLE `commentaires`
  ADD PRIMARY KEY (`id`),
  ADD KEY `com_id` (`Article_Id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT pour la table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `commentaires`
--
ALTER TABLE `commentaires`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `cat_id` FOREIGN KEY (`categorie_id`) REFERENCES `categories` (`id`);

--
-- Contraintes pour la table `commentaires`
--
ALTER TABLE `commentaires`
  ADD CONSTRAINT `com_id` FOREIGN KEY (`Article_Id`) REFERENCES `articles` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
