-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  jeu. 15 oct. 2020 à 00:55
-- Version du serveur :  5.7.17
-- Version de PHP :  5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `rencontres`
--

-- --------------------------------------------------------

--
-- Structure de la table `annonces`
--

CREATE TABLE `annonces` (
  `idannonces` int(11) NOT NULL,
  `titre` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `message` text COLLATE utf8_unicode_ci NOT NULL,
  `type_annonces` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `idmembres` int(11) NOT NULL,
  `type_action` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lieu` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nombrevues` int(11) DEFAULT '0',
  `fichier1` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fichier2` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fichier3` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `annonces`
--

INSERT INTO `annonces` (`idannonces`, `titre`, `date`, `message`, `type_annonces`, `idmembres`, `type_action`, `lieu`, `nombrevues`, `fichier1`, `fichier2`, `fichier3`) VALUES
(80, 'Poste de mÃ©canicien', '2020-10-13 08:04:14', 'Envie de rejoindre une Ã©quipe de mÃ©canicien passionnÃ© par leurs mÃ©tiers et de travailler pour une compagnie leader sur son marchÃ©? Et si en plus vous souhaitez travailler sur un quart de jour du lundi au vendredi, alors nous avons le poste de mÃ©canicien industriel qu\'il vous faut!\r\n\r\nDESCRIPTION DU POSTE\r\nExÃ©cuter les bons de travail fournis par les diffÃ©rents services de lâ€™usine ou lors de travaux dâ€™entretien prÃ©ventif tout en travaillant de faÃ§on sÃ©curitaire Ã  la chaleur et dans des endroits restreints Ã  lâ€™occasion;\r\nCollaborer Ã  la rÃ©paration et Ã  lâ€™entretien des structures existantes ou Ã  la construction de nouvelles structures;\r\nEffectuer les travaux spÃ©cialisÃ©s de soudure reliÃ©s Ã  lâ€™usine, tel que fonte, aluminium, divers alliages, etc. sâ€™il possÃ¨de des cartes de compÃ©tences;\r\nParticiper de maniÃ¨re proactive au programme dâ€™entretien prÃ©ventif de lâ€™usine et dans la dÃ©tection et la rÃ©solution de problÃ¨mes;\r\nEffectuer dâ€™autres tÃ¢ches reliÃ©es Ã  lâ€™opÃ©ration et l\'entretien du service Ã  la demande de lâ€™administrateur du service ou du superviseur dâ€™Ã©quipe;\r\nApporter son support technique dans le dÃ©partement des mÃ©langes et Ã©laboration.\r\n\r\nCONDITIONS DE TRAVAIL\r\nQuart de travail rotatif de 8 heures du lundi au vendredi.\r\nLe taux horaire sera dâ€™environ 30$/h pendant les 90 premiers jours de travail\r\nLe taux horaire sera dâ€™environ 33$/h aprÃ¨s la pÃ©riode de probation\r\nRÃ©gime dâ€™assurances collectives (dentaire et mÃ©dicale)\r\nRÃ©gime de pension de retraite\r\nOpportunitÃ© de grandir au sein de la compagnie\r\nProgramme dâ€™aide aux employÃ©s et Ã  la famille\r\nAccessibilitÃ© par transport en commun\r\nEnvironnement syndiquÃ©\r\n\r\nQUALITÃ‰S REQUISES\r\nCulture de la sÃ©curitÃ©\r\nInitiative et dÃ©brouillardise\r\nCapacitÃ© dâ€™adaptation (peut Ãªtre appelÃ© Ã  travailler en hauteur, dans les espaces clos, etc.)\r\nCapacitÃ© de communication\r\nTravail en Ã©quipe\r\nAutonomie\r\nHabiletÃ© Ã  gÃ©rer le stress\r\n\r\nEXIGENCES\r\nDÃ©tenir un DEC ou un DEP en maintenance industrielle ou en gÃ©nie mÃ©canique\r\nAvoir 1 Ã  3 ans dâ€™expÃ©rience dans le domaine\r\nCompÃ©tences de base en soudure (Ã  lâ€™arc Ã©lectrique, au gaz et Ã¨a lâ€™oxyacÃ©tylÃ¨ne)\r\nRÃ©ussir un Optitest mÃ©canique\r\nParler et comprendre le franÃ§ais parfaitement\r\nBonne condition physique (il peut faire trÃ¨s chaud par moment)\r\nLecture et interprÃ©tation maÃ®trisÃ©es de dessins\r\nPossÃ©der outils appropriÃ©s pour faire son travail\r\n\r\nVotre prochain emploi nâ€™est peut-Ãªtre quâ€™Ã  un clicâ€¦ Postulez et appelez StÃ©phanie ou FrÃ©dÃ©ric pour discuter des dÃ©tails de lâ€™offre ou des diffÃ©rentes opportunitÃ©s dâ€™emploi disponibles.', 'emploi', 4, 'donner', '3698 Laroche, MontrÃ©al, Qc', 3, 'ece68f6e995dc957564eeb485e1eba5a3bff4008.mp4', 'ece68f6e995dc957564eeb485e1eba5a3bff4008.jpg', 'ece68f6e995dc957564eeb485e1eba5a3bff4008.pdf'),
(81, 'Offre de stage en mÃ©canique automobile', '2020-10-13 09:28:36', 'Rio Tinto nommÃ© un des 100 meilleurs employeurs au Canada et se trouve parmi le palmarÃ¨s des meilleurs employeurs pour les jeunes au Canada en 2019 &amp; 2020\r\nAcquÃ©rez une vÃ©ritable expÃ©rience professionnelle dans une des plus grandes compagnies miniÃ¨res au monde, axÃ© sur la sÃ©curitÃ© et lâ€™inclusion des valeurs\r\nTravaillez avec les plus rÃ©centes technologies et innovations, dans un environnement oÃ¹ nous vous mettons au dÃ©fi dâ€™amener des changements positifs\r\nÃ€ propos du poste\r\nNous offrons une opportunitÃ© de stage de 8 mois en gÃ©nie mÃ©canique Ã  notre complexe mÃ©tallurgique de Sorel-Tracy du groupe Rio Tinto Fer et Titane.\r\n\r\nNos stages en gÃ©nie mÃ©canique permettent de mettre en pratique vos connaissances dans la planification, la gestion, lâ€™Ã©laboration de mÃ©thodes et devis de mÃªme que le suivi de travaux en usine, particuliÃ¨rement dans le cadre de projets et de notre arrÃªt majeur dâ€™entretien. Vous serez appelÃ© Ã  faire des tÃ¢ches variÃ©es incluant lâ€™assistance de nos planificateurs et de notre fiabiliste dans certains mandats.\r\nSoyez reconnu pour votre contribution, votre faÃ§on de penser et votre travail assidu, et rentrez chez vous en sachant que vous avez aidÃ© le monde Ã  progresser.\r\n\r\nÃ€ propos de vous\r\nAu moins une annÃ©e complÃ©tÃ©e du baccalaurÃ©at en gÃ©nie mÃ©canique ou autre domaine connexe\r\nGrand souci de la sÃ©curitÃ©\r\nCompÃ©tences en leadership, dÃ©sir dâ€™apprendre et prÃªt Ã  relever le dÃ©fi Ã  venir\r\nAimer lâ€™industrie lourde et lâ€™environnement dâ€™usine\r\nFlexibilitÃ© et autonomie\r\nBonne capacitÃ© de communication et avoir une force dans le travail dâ€™Ã©quipe\r\nConnaissance de MS Project et SAP sont des atouts\r\nPermis de conduire\r\nCe que nous offrons\r\nEnvironnement de travail axÃ© sur la sÃ©curitÃ© de chacun\r\nSalaire concurrentiel\r\nExpÃ©rience ambitieuse, excitante et enrichissante\r\nOpportunitÃ© d\'Ã©tablir des relations avec l\'Ã©quipe et la communautÃ© de Rio Tinto\r\nChance de vous prÃ©parer Ã  rejoindre notre programme de dÃ©veloppement des diplÃ´mÃ©s\r\nAllocation de dÃ©mÃ©nagement ainsi quâ€™une prime dâ€™Ã©loignement pour les candidats venant de lâ€™extÃ©rieur de la rÃ©gion\r\nQuel sera votre lieu de travail\r\nEn service depuis plus de 70 ans, Rio Tinto Fer et Titane (RTFT) extrait de lâ€™ilmÃ©nite de gisements en roche dure ou dâ€™accumulations dans dâ€™anciens sables de plage. RTFT offre des possibilitÃ©s de carriÃ¨res intÃ©ressantes dans sa mine Ã  ciel ouvert, son complexe mÃ©tallurgique et ses installations portuaires au QuÃ©bec. Ce stage est basÃ© Ã  Sorel-Tracy.\r\n\r\nChaque voix compte\r\nNous sommes dÃ©terminÃ©s Ã  crÃ©er un milieu inclusif oÃ¹ les employÃ©s peuvent Ãªtre eux-mÃªmes. Nous souhaitons que chaque voix compte, que toutes les cultures sont respectÃ©es et que les points de vue, aussi variÃ©s soient-ils, soient non seulement bienvenus, mais Ã©galement essentiels Ã  notre succÃ¨s. Nous agissons avec Ã©quitÃ© et dignitÃ©, sans Ã©gard aux questions de race, de sexe, de nationalitÃ©, dâ€™origine ethnique, de religion, dâ€™Ã¢ge, dâ€™orientation sexuelle ou de tout autre aspect distinctif.\r\n\r\nLâ€™affichage pour ce poste de stage hiver 2021 se termine le 12 octobre 2020.', 'stage', 4, 'donner', '4991 Rue de Marmottes, Sallabery de valeyfield, Qc', 3, '', '81b9b3f1d0375e88303ef39514bf6b788f510f68.jpg', '');

-- --------------------------------------------------------

--
-- Structure de la table `fichiers`
--

CREATE TABLE `fichiers` (
  `idfichiers` int(11) NOT NULL,
  `nom` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date_created` datetime DEFAULT NULL,
  `sources` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `idmembres` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `forums`
--

CREATE TABLE `forums` (
  `idforums` int(11) NOT NULL,
  `titre` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `idmembres` int(11) NOT NULL,
  `idmetiers` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `login`
--

CREATE TABLE `login` (
  `idlogin` int(11) NOT NULL,
  `username` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `pass` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `idmembres` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `membres`
--

CREATE TABLE `membres` (
  `idmembres` int(11) NOT NULL,
  `nom` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `prenom` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `adresse` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `telephone` varchar(13) COLLATE utf8_unicode_ci DEFAULT '000 000-0000',
  `photo` varchar(200) COLLATE utf8_unicode_ci DEFAULT 'avatar.jpg',
  `idmetiers` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `membres`
--

INSERT INTO `membres` (`idmembres`, `nom`, `prenom`, `adresse`, `email`, `telephone`, `photo`, `idmetiers`) VALUES
(3, 'noghen', 'serge', 'Montréal', 'serge@yahoo.fr', '000 000-0000', 'avatar.jpg', 3),
(4, 'tagne', 'salomon', 'montréal-est', 'salomon@yahoo.fr', '438 858-5587', 'avatar.jpg', 2);

-- --------------------------------------------------------

--
-- Structure de la table `messages`
--

CREATE TABLE `messages` (
  `idmessages` int(11) NOT NULL,
  `idforums` int(11) DEFAULT NULL,
  `idmembres` int(11) DEFAULT NULL,
  `contenu` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `metiers`
--

CREATE TABLE `metiers` (
  `idmetiers` int(11) NOT NULL,
  `titre` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `metiers`
--

INSERT INTO `metiers` (`idmetiers`, `titre`) VALUES
(1, 'briqueteur'),
(2, 'électricien'),
(3, 'mécanicien'),
(4, 'plombier');

-- --------------------------------------------------------

--
-- Structure de la table `produits_materiels`
--

CREATE TABLE `produits_materiels` (
  `idproduits_materiels` int(11) NOT NULL,
  `titre` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `idmetiers` int(11) NOT NULL,
  `message` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type_produits` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `idmembres` int(11) NOT NULL,
  `type_action` varchar(45) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `reponses`
--

CREATE TABLE `reponses` (
  `idreponses` int(11) NOT NULL,
  `idmessages` int(11) DEFAULT NULL,
  `contenu` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `annonces`
--
ALTER TABLE `annonces`
  ADD PRIMARY KEY (`idannonces`),
  ADD KEY `fk_annonces_membres` (`idmembres`);

--
-- Index pour la table `fichiers`
--
ALTER TABLE `fichiers`
  ADD PRIMARY KEY (`idfichiers`),
  ADD KEY `fk_fichiers_membres_idx` (`idmembres`);

--
-- Index pour la table `forums`
--
ALTER TABLE `forums`
  ADD PRIMARY KEY (`idforums`),
  ADD KEY `fk_forums_metiers` (`idmetiers`),
  ADD KEY `fk_forums_membres` (`idmembres`);

--
-- Index pour la table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`idlogin`),
  ADD UNIQUE KEY `username_UNIQUE` (`username`),
  ADD UNIQUE KEY `idmembres_UNIQUE` (`idmembres`);

--
-- Index pour la table `membres`
--
ALTER TABLE `membres`
  ADD PRIMARY KEY (`idmembres`),
  ADD UNIQUE KEY `email_UNIQUE` (`email`),
  ADD UNIQUE KEY `telephone_UNIQUE` (`telephone`),
  ADD KEY `fk_membres_mstiers_idx` (`idmetiers`);

--
-- Index pour la table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`idmessages`),
  ADD KEY `fk_forums_messages` (`idforums`),
  ADD KEY `fk_messages_membres` (`idmembres`);

--
-- Index pour la table `metiers`
--
ALTER TABLE `metiers`
  ADD PRIMARY KEY (`idmetiers`);

--
-- Index pour la table `produits_materiels`
--
ALTER TABLE `produits_materiels`
  ADD PRIMARY KEY (`idproduits_materiels`),
  ADD KEY `fk_produits_membres` (`idmembres`),
  ADD KEY `fk_produits_metiers` (`idmetiers`);

--
-- Index pour la table `reponses`
--
ALTER TABLE `reponses`
  ADD PRIMARY KEY (`idreponses`),
  ADD KEY `fk_reponses_messages` (`idmessages`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `annonces`
--
ALTER TABLE `annonces`
  MODIFY `idannonces` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;
--
-- AUTO_INCREMENT pour la table `fichiers`
--
ALTER TABLE `fichiers`
  MODIFY `idfichiers` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `forums`
--
ALTER TABLE `forums`
  MODIFY `idforums` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `login`
--
ALTER TABLE `login`
  MODIFY `idlogin` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `membres`
--
ALTER TABLE `membres`
  MODIFY `idmembres` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT pour la table `messages`
--
ALTER TABLE `messages`
  MODIFY `idmessages` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `metiers`
--
ALTER TABLE `metiers`
  MODIFY `idmetiers` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT pour la table `produits_materiels`
--
ALTER TABLE `produits_materiels`
  MODIFY `idproduits_materiels` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `reponses`
--
ALTER TABLE `reponses`
  MODIFY `idreponses` int(11) NOT NULL AUTO_INCREMENT;
--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `annonces`
--
ALTER TABLE `annonces`
  ADD CONSTRAINT `fk_annonces_membres` FOREIGN KEY (`idmembres`) REFERENCES `membres` (`idmembres`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `fichiers`
--
ALTER TABLE `fichiers`
  ADD CONSTRAINT `fk_fichiers_membres` FOREIGN KEY (`idmembres`) REFERENCES `membres` (`idmembres`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Contraintes pour la table `forums`
--
ALTER TABLE `forums`
  ADD CONSTRAINT `fk_forums_membres` FOREIGN KEY (`idmembres`) REFERENCES `membres` (`idmembres`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `login`
--
ALTER TABLE `login`
  ADD CONSTRAINT `login_membres_ibfk_1` FOREIGN KEY (`idmembres`) REFERENCES `membres` (`idmembres`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `membres`
--
ALTER TABLE `membres`
  ADD CONSTRAINT `fk_membres_mstiers` FOREIGN KEY (`idmetiers`) REFERENCES `metiers` (`idmetiers`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Contraintes pour la table `messages`
--
ALTER TABLE `messages`
  ADD CONSTRAINT `fk_messages_forums` FOREIGN KEY (`idforums`) REFERENCES `forums` (`idforums`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_messages_membres` FOREIGN KEY (`idmembres`) REFERENCES `membres` (`idmembres`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `produits_materiels`
--
ALTER TABLE `produits_materiels`
  ADD CONSTRAINT `fk_produits_metiers` FOREIGN KEY (`idmetiers`) REFERENCES `metiers` (`idmetiers`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `reponses`
--
ALTER TABLE `reponses`
  ADD CONSTRAINT `fk_reponses_messages` FOREIGN KEY (`idmessages`) REFERENCES `messages` (`idmessages`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
