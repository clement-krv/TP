-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 11, 2024 at 06:08 PM
-- Server version: 5.7.24
-- PHP Version: 8.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blogtp`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `content`) VALUES
(1, 'Le professeur nous donne un tp', '<p>Dans le cadre de leurs études, les étudiants en troisième année de Bachelor à l’ESGI se voient confier un projet ambitieux : créer un blog à partir de zéro, en utilisant un framework MVC (Modèle-Vue-Contrôleur) développé par leurs soins. Ce projet, qui s’inscrit dans le cadre du cours de PHP, vise à renforcer leurs compétences en programmation tout en leur permettant de mieux appréhender la structure et l\'architecture d’une application web professionnelle.</p>\r\n        <h2>Une Architecture MVC pour Structurer le Projet</h2>\r\n        <p>Le choix de l\'architecture MVC s’impose comme une évidence dans le monde du développement web moderne. En séparant les responsabilités entre le modèle (gestion des données), la vue (interface utilisateur) et le contrôleur (logique métier), cette approche permet une meilleure organisation du code et une maintenance facilitée. Les étudiants sont ainsi invités à implémenter leur propre version de ce modèle de conception, afin de bien comprendre les rouages de cette architecture.</p>\r\n        <h2>Un Exercice Pratique pour Maîtriser PHP</h2>\r\n        <p>Ce projet repose essentiellement sur l’utilisation du langage PHP, l’un des piliers du développement web côté serveur. Les étudiants doivent maîtriser à la fois les bases du langage, mais aussi des concepts plus avancés comme la gestion des routes, la sécurité des données ou encore l’interaction avec une base de données (souvent MySQL).\r\n        Les fonctionnalités essentielles à implémenter incluent :</p>\r\n        <ul>\r\n            <li>Ajout, modification et suppression d’articles</li>\r\n            <li>Gestion des utilisateurs</li>\r\n        </ul>\r\n        <h2>Un Projet Formateur pour l’Avenir Professionnel</h2>\r\n        <p>À travers ce projet, les futurs développeurs se familiarisent avec les méthodes et les pratiques utilisées en entreprise. La création d’un framework MVC sur mesure leur permet non seulement de comprendre les bases d’un développement structuré, mais aussi de se préparer à des environnements de travail plus complexes, où des frameworks populaires comme Laravel ou Symfony sont couramment utilisés.</p>\r\n        <h2>Une Opportunité pour Se Distinguer</h2>\r\n        <p>Ce projet représente une opportunité pour les étudiants de prouver leurs compétences et de se différencier dans un secteur en pleine expansion. De plus, l’exercice leur permet d’enrichir leur portfolio professionnel, un atout essentiel pour décrocher une alternance ou un premier emploi dans le domaine du développement web.</p>\r\n        <h2>Conclusion : Une Étape Clé pour Devenir Développeur Web</h2>\r\n        <p>En conclusion, ce projet de blog MVC en PHP est bien plus qu\'un simple exercice académique : il constitue une étape clé dans la formation des futurs développeurs web, leur permettant de mieux comprendre les exigences du métier et de s\'y préparer efficacement.</p>'),
(2, 'Les étudiants ont la flemme', '<p>Dans le monde des études en développement web, la flemme est un phénomène bien connu, notamment lorsque les projets deviennent plus complexes. C’est le cas pour de nombreux étudiants de l\'ESGI, confrontés à la création d\'un blog à partir de leur propre framework MVC (Modèle-Vue-Contrôleur) en PHP. Ce type de projet, bien qu’extrêmement formateur, peut rapidement devenir un casse-tête et susciter une démotivation certaine.</p>\r\n        <h2>La Procrastination Face à la Charge de Travail</h2>\r\n        <p>Le projet de développer un framework MVC personnalisé exige non seulement de solides compétences en PHP, mais aussi une capacité à organiser son code, comprendre les concepts d’architecture logicielle, et gérer l’intégration avec une base de données.\r\n        Pour beaucoup d’étudiants, cette charge de travail paraît écrasante. Le recours à la procrastination devient alors une réponse naturelle à cette appréhension. La fameuse phrase \"je commencerai demain\" devient le mantra des développeurs en herbe, repoussant indéfiniment l\'échéance.</p>\r\n        <h2>Les Solutions Toutes Faits : Un Raccourci Tentant</h2>\r\n        <p>Un autre aspect qui accentue cette flemme est l\'existence de frameworks PHP déjà bien établis, comme Laravel ou Symfony. Pourquoi s’embêter à créer un framework de toutes pièces, alors qu\'il existe des outils robustes et largement utilisés dans le monde professionnel ?\r\n        Cette tentation de chercher une solution facile pousse certains étudiants à contourner le projet ou à le repousser indéfiniment, cherchant à éviter l\'effort requis pour une telle entreprise.</p>\r\n        <h2>La Gestion du Temps : Un Facteur Clé</h2>\r\n        <p>La gestion du temps est également un facteur crucial. Entre les cours, les travaux pratiques, et pour certains, l\'alternance, il peut être difficile de trouver la motivation nécessaire pour se plonger dans un projet aussi exigeant.\r\n        Résultat : la flemme l\'emporte souvent sur la volonté d’apprendre, et le projet se retrouve en bas de la liste des priorités, voire abandonné à la dernière minute.</p>\r\n        <h2>Le Défi de Surmonter la Flemme</h2>\r\n        <p>Pourtant, la flemme n’est pas une fatalité. Beaucoup d’étudiants parviennent à surmonter cet obstacle en adoptant une approche progressive, en décomposant le projet en petites tâches, et en se fixant des objectifs quotidiens.\r\n        En fin de compte, la satisfaction d’avoir accompli un projet complexe comme celui de créer un framework MVC compense largement l’effort initial. Cependant, encore faut-il réussir à franchir le premier cap : celui de commencer.</p>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
