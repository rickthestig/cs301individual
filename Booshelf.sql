-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 11, 2022 at 05:09 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Booshelf`
--

-- --------------------------------------------------------

--
-- Table structure for table `Author`
--

CREATE TABLE `Author` (
  `AID` int(10) UNSIGNED NOT NULL COMMENT 'Author ID',
  `Author` varchar(500) NOT NULL COMMENT 'Author Name'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Author`
--

INSERT INTO `Author` (`AID`, `Author`) VALUES
(1, 'Gutman, Dan'),
(2, 'Gutman, Dan'),
(3, 'Kehret'),
(4, 'Stevenson, Robert Louis'),
(5, 'Selfors, Suzanne'),
(6, 'Selfors, Suzanne'),
(7, 'Behrens, Andy'),
(8, 'Jennings, Patrick'),
(9, 'Abadzis, Nick'),
(10, 'Fiedler, Lisa'),
(11, 'Breitrose, Prudence'),
(12, 'Breitrose, Prudence'),
(13, 'Patterson, James'),
(14, 'Patterson, James & Grabenstein, Chris'),
(15, 'Patterson, James & Grabenstein, Chris'),
(16, 'Olson, Tod'),
(17, 'Hale, Nathan'),
(18, 'Hale, Nathan'),
(19, 'Smith, Dan'),
(20, 'Tarshis, Lauren'),
(21, 'Sheinkin, Steve'),
(22, 'Philbrick, Rodman'),
(23, 'n/a'),
(24, 'Myers, Walter Dean'),
(25, 'n/a'),
(26, 'White, Ellen Emerson'),
(27, 'Ackerman, Karen'),
(28, 'Sheinkin, Steve'),
(29, 'Brallier, Max'),
(30, 'Pearson, Ridley'),
(31, 'Watson, Jude'),
(32, 'Watson, Jude'),
(33, 'Horowitz, Anthony'),
(34, 'Horowitz, Anthony'),
(35, 'Horowitz, Anthony'),
(36, 'Horowitz, Anthony'),
(37, 'Horowitz, Anthony'),
(38, 'Horowitz, Anthony'),
(39, 'Horowitz, Anthony'),
(40, 'Horowitz, Anthony'),
(41, 'Horowitz, Anthony'),
(42, 'Horowitz, Anthony'),
(43, 'Korman, Gordon'),
(44, 'Korman, Gordon'),
(45, 'Korman, Gordon'),
(46, 'Korman, Gordon'),
(47, 'Korman, Gordon'),
(48, 'Korman, Gordon'),
(49, 'Korman, Gordon'),
(50, 'Dynamite'),
(51, 'Barry, Dave & Pearson, Ridley'),
(52, 'Barry, Dave & Pearson, Ridley'),
(53, 'Cleary, Beverly'),
(54, 'Coatsworth, Elizabeth'),
(55, 'Neville, Emily Cheney'),
(56, 'Webb, Holly'),
(57, 'Williams, Garth'),
(58, 'Bentley, Sue'),
(59, 'Bentley, Sue'),
(60, 'Bentley, Sue'),
(61, 'Bentley, Sue'),
(62, 'Bruel, Nick'),
(63, 'Bruel, Nick'),
(64, 'Bruel, Nick'),
(65, 'Bruel, Nick'),
(66, 'Bruel, Nick'),
(67, 'Grinti, Mike & Rachel'),
(68, 'Miles, Ellen'),
(69, 'Epstein, Adam Jay & Jacobson, Andrew'),
(70, 'Watson, Tom'),
(71, 'Myron, Vicki w/ Witter, Bret'),
(72, 'Myron, Vicki w/ Witter, Bret'),
(73, 'Grumpy Cat'),
(74, 'Hazen, Barbara Shook'),
(75, 'Buckley, Michael'),
(76, 'Buckley, Michael'),
(77, 'Buckley, Michael'),
(78, 'Buckley, Michael'),
(79, 'Parsons, Alexandra'),
(80, 'Langton,Jane'),
(81, 'Firth, Rachel'),
(82, 'Rochkind, Pat'),
(83, 'Twain, Mark'),
(84, 'Nyland, Eric'),
(85, 'Turnage, Sheila'),
(86, 'Lubar,David'),
(87, 'Carman, Patrick'),
(88, 'O\'Connor, Barbara'),
(89, 'Gemeinhart, Dan'),
(90, 'Meloy, Maile'),
(91, 'Salerni, Dianne'),
(92, 'Smith, Roland'),
(93, 'Thomson, Jamie/Lloyd, Dirk'),
(94, 'Clarke, Arthur'),
(95, 'Vande Velde, Vivian'),
(96, 'Slade, Arthur'),
(97, 'Lofting, Hugh'),
(98, 'Korman, Gordon'),
(99, 'Korman, Gordon'),
(100, 'Korman, Gordon'),
(101, 'Heron, Andrew'),
(102, 'Smith, Claire Barrett'),
(103, 'n/a'),
(104, 'Lawson, Robert'),
(105, 'Voelkel, J & P'),
(106, 'Shinkai, Mukoto'),
(107, 'Shinkai, Mukoto'),
(108, 'Shinkai, Mukoto'),
(109, 'Keene, Caroline & Dixon, Franklin'),
(110, 'Dixon, Franklin'),
(111, 'Dixon, Franklin'),
(112, 'Dixon, Franklin'),
(113, 'Dixon, Franklin'),
(114, 'Dixon, Franklin'),
(115, 'TenNapel, Doug'),
(116, 'Auxier, Jonathan'),
(117, 'Vernon, Ursula'),
(118, 'Zafon, Carlos Ruiz'),
(119, 'Kogler, Jennifer Anne'),
(120, 'Stroud, Jonathan'),
(121, 'Petrucha, Stefan'),
(122, 'Westwood, Chris'),
(123, 'Downing Hahn, Mary'),
(124, 'n/a'),
(125, 'Avi'),
(126, 'Poblocki, Dan'),
(127, 'Lubar, David'),
(128, 'McElligott, Matthew & Tuxbury, Larry'),
(129, 'Klise, M. Sarah'),
(130, 'Bellairs, John'),
(131, 'West, Jacqueline'),
(132, 'Lettrick, Robert'),
(133, 'Nix, Garth & Williams, Sean'),
(134, 'Howe, James'),
(135, 'Lubar, David'),
(136, 'Shulman, Polly'),
(137, 'Tanner, Lian'),
(138, 'De Angeli, Marguerite'),
(139, 'Clements, Andrew'),
(140, 'Rylander, Chris'),
(141, 'Funke, Cornelia'),
(142, 'Crannell Means, Florence'),
(143, 'Reedy, Trent'),
(144, 'Carson Levine, Gail'),
(145, 'Salane, Jeffrey'),
(146, 'Pope Osbourne, Mary & Pope Boyce, Natalie'),
(147, 'Daynes, Katie'),
(148, 'Dadey, Debbie & Thornton Jones, Marcia'),
(149, 'Mone, Gregory'),
(150, 'Holub, Joan'),
(151, 'Stevenson, Robert Louis'),
(152, 'Dahl, Roald'),
(153, 'Dahl, Roald'),
(154, 'Johnson, Varian'),
(155, 'Lofting, Hugh'),
(156, 'Osborn, Shane'),
(157, 'Peck, Richard'),
(158, 'London, G. Alexander'),
(159, 'Riordan, Rick'),
(160, 'Black, Peter Jay'),
(161, 'Holt, K. A.'),
(162, 'Kirby, Matthew'),
(163, 'Lewis, Josh'),
(164, 'Steele, Michael Anthony'),
(165, 'Paulsen, Gary'),
(166, 'Roy, Ron'),
(167, 'Colfer, Eoin'),
(168, 'Colfer, Eoin'),
(169, 'Crichton, Michael'),
(170, 'Crichton, Michael'),
(171, 'Crichton, Michael'),
(172, 'Sturm, J., Arnold, A. & Frederick-Frost, A.'),
(173, 'Davis, Jim'),
(174, 'Davis, Jim'),
(175, 'Davis, Jim'),
(176, 'Davis, Jim'),
(177, 'Davis, Jim'),
(178, 'Davis, Jim'),
(179, 'Davis, Jim'),
(180, 'Pagel, David'),
(181, 'Bulla, Clyde Robert'),
(182, 'De Saint-Exupery, Antoine'),
(183, 'Upadhyay, Ritu'),
(184, 'DeMauro, Lisa'),
(185, 'Georgiady et Romano'),
(186, 'Dorrel Dupre, Ramona'),
(187, 'King, Patricia'),
(188, 'Guilfoile, Elizabeth'),
(189, 'Meeks, Esther'),
(190, 'Seyton, Marion'),
(191, 'Travers, P.L.'),
(192, 'Travers, P.L.'),
(193, 'Travers, P.L.'),
(194, 'Travers, P.L.'),
(195, 'Pyle, Howard'),
(196, 'Mapes Dodge, Mary'),
(197, 'Twain, Mark'),
(198, 'Spyri, Johanna'),
(199, 'Keene, Caroline'),
(200, 'Keene, Caroline'),
(201, 'Dixon, Franklin'),
(202, 'West, Jerry'),
(203, 'West, Jerry'),
(204, 'Mayer, Jane'),
(205, 'Turnbull, Stephanie'),
(206, 'Belanger, Jeff'),
(207, 'Black, Sonia'),
(208, 'Donnelly, Judy'),
(209, 'Recht Penner, Lucille'),
(210, 'Hamilton Waxman, Laura'),
(211, 'Patchett, Fiona'),
(212, 'Yolen, Jane & Teague, Mark'),
(213, 'Brother Ernest, C.S.C.'),
(214, 'Cocca-Leffler, Maryann'),
(215, 'Herman, Gail'),
(216, 'Howard, Arthur'),
(217, 'Heilbroner, Joan'),
(218, 'Caudill, Rebecca'),
(219, 'Page, Nick and Claire'),
(220, 'Page, Nick and Claire'),
(221, 'Page, Nick and Claire'),
(222, 'Page, Nick and Claire'),
(223, 'Page, Nick and Claire'),
(224, 'Page, Nick and Claire'),
(225, 'Voake, Charlotte'),
(226, 'Dowswell, Paul'),
(227, 'Campbell Ernst, Lisa'),
(228, 'Ahern, Dianne'),
(229, 'Ahern, Dianne'),
(230, 'Ahern, Dianne'),
(231, 'Ahern, Dianne'),
(232, 'Kent, Jack'),
(233, 'Pfister, Marcus'),
(234, 'Lindgren, Astrid'),
(235, 'Brenner, Barbara'),
(236, 'Satin Capucilli, Alyssa'),
(237, 'Burton, Virginia Lee'),
(238, 'Daly Weir, Catherine'),
(239, 'Hapka, Cathy'),
(240, 'MacDonald, Mindy'),
(241, 'Yolen, Jane'),
(242, 'n/a'),
(243, 'Milne, A.A.'),
(244, 'Milne, A.A.'),
(245, 'Milne, A.A.'),
(246, 'Hoff'),
(247, 'Scotton, Rob'),
(248, 'Heiligman, Deborah'),
(249, 'Heiligman, Deborah'),
(250, 'Cole, Joanna'),
(251, 'Newman, Paul'),
(252, 'Christensen, Don'),
(253, 'Newman, Paul'),
(254, 'Milne, A.A.'),
(255, 'Schulz, Charles'),
(256, 'n/a'),
(257, 'Schulz, Charles'),
(258, 'Unser, Virginia'),
(259, 'n/a'),
(260, 'Lindman, Maj'),
(261, 'Lindman, Maj'),
(262, 'Lindman, Maj'),
(263, 'Lindman, Maj'),
(264, 'Lindman, Maj'),
(265, 'Lindman, Maj'),
(266, 'Lindman, Maj'),
(267, 'Yost-Filgate, Susan'),
(268, 'Yost-Filgate, Susan'),
(269, 'Yost-Filgate, Susan'),
(270, 'Turnbull, Stephanie'),
(271, 'Numeroff, Laura'),
(272, 'Roca, Nuria & Curto, Rosa'),
(273, 'Davis, Kenneth'),
(274, 'McBratney, Sam'),
(275, 'Knudsen, Michelle'),
(276, 'Van Dusen, Chris'),
(277, 'Myron, Vicki & Witter, Bret'),
(278, 'Kalman, Maira'),
(279, 'Cusimano, Maryann'),
(280, 'Lobel, Arnold'),
(281, 'Warren Fox, Dorothea'),
(282, 'n/a'),
(283, 'n/a'),
(284, 'n/a'),
(285, 'Rey, Margaret and H.A.'),
(286, 'Rey, Margaret and H.A.'),
(287, 'Rey, Margaret and H.A.'),
(288, 'n/a'),
(289, 'Payne, Emmy'),
(290, 'Quigley, Ray'),
(291, 'Civardi, Anne & Graham-Campbell, James'),
(292, 'Kingsbury, Karen'),
(293, 'Leno, Jay'),
(294, 'Cabrera, Jane'),
(295, 'Majoor, Mireille'),
(296, 'Butterfield, Moira'),
(297, 'Gifford, Clive'),
(298, 'Butterfield, Moira'),
(299, 'Scarborough, Kate'),
(300, 'Graham, Ian'),
(301, 'Crisp, Marty'),
(302, 'Gibson, Ray'),
(303, 'Rathmann, Peggy'),
(304, 'Jones, Terry'),
(305, 'Barnes, Peter and Cheryl Shaw'),
(306, 'Barnes, Peter and Cheryl Shaw'),
(307, 'n/a'),
(308, 'Roth, Carol and Gorbachev, Valeri'),
(309, 'Braun , Sebastien'),
(310, 'Dickins, Rosie'),
(311, 'Averill, Esther'),
(312, 'Nobisso, Josephine'),
(313, 'n/a'),
(314, 'Clutton-Brock, Juliet'),
(315, 'Davis, Jim'),
(316, 'D\'Aulaire, Ingri and Edgar'),
(317, 'D\'Aulaire, Ingri and Edgar'),
(318, 'D\'Aulaire, Ingri and Edgar'),
(319, 'Gibson, Ray'),
(320, 'n/a'),
(321, 'Perego, Jeanne'),
(322, 'Gifford, Clive'),
(323, 'Richards, Jon'),
(324, 'Hawkes, Nigel'),
(325, 'Kirk, Daniel'),
(326, 'Rylany, Cynthia'),
(327, 'de Rico, Ul'),
(328, 'Brocklehurst, Ruth'),
(329, 'Childs, Sam'),
(330, 'Cole, Joanna'),
(331, 'Patchett, Fiona and Pearcey, Alice'),
(332, 'Teague, Mark'),
(333, 'Birnbaum, A.'),
(334, 'Chrisp, Peter'),
(335, 'Kirk, David'),
(336, 'Welsh, Anne Marie'),
(337, 'Burnham, Robert'),
(338, 'Hale, Kathleen'),
(339, 'Hale, Kathleen'),
(340, 'Hale, Kathleen'),
(341, 'Hale, Kathleen'),
(342, 'Hale, Kathleen'),
(343, 'Alexie, Sherman'),
(344, 'n/a'),
(345, 'Crozan, Alain'),
(346, 'Kelly, Miles'),
(347, 'Kelly, Miles'),
(348, 'Kelly, Miles'),
(349, 'Kelly, Miles'),
(350, 'Kelly, Miles'),
(351, 'Amery, Heather & Cartwright, Stephen'),
(352, 'Marks, Anthony & Balazard, Sylvestre'),
(353, 'Brooks, Felicity & Mackinnon, Mairi'),
(354, 'Gordon, Roderick & Williams, Brian'),
(355, 'Gordon, Roderick & Williams, Brian'),
(356, 'Gordon, Roderick & Williams, Brian'),
(357, 'Gordon, Roderick & Williams, Brian'),
(358, 'Gordon, Roderick & Williams, Brian'),
(359, 'Gordon, Roderick & Williams, Brian'),
(360, 'Walden, Mark'),
(361, 'Walden, Mark'),
(362, 'Walden, Mark'),
(363, 'Riordan, Rick'),
(364, 'Riordan, Rick'),
(365, 'Gibbs, Stuart'),
(366, 'Gibbs, Stuart'),
(367, 'Gibbs, Stuart'),
(368, 'Peterson Haddix, Margaret'),
(369, 'Peterson Haddix, Margaret'),
(370, 'Peterson Haddix, Margaret'),
(371, 'Peterson Haddix, Margaret'),
(372, 'Peterson Haddix, Margaret'),
(373, 'Dixon, Franklin'),
(374, 'Dixon, Franklin'),
(375, 'Dixon, Franklin'),
(376, 'Dixon, Franklin'),
(377, 'Dixon, Franklin'),
(378, 'Dixon, Franklin'),
(379, 'Tolkien, J.R.R.'),
(380, 'Rowling, J.K.'),
(381, 'Rowling, J.K.'),
(382, 'Rowling, J.K.'),
(383, 'Rowling, J.K.'),
(384, 'Rowling, J.K.'),
(385, 'Rowling, J.K.'),
(386, 'Rowling, J.K.'),
(387, 'Rowling, J.K.'),
(388, 'Cowell, Cressida'),
(389, 'Cowell, Cressida'),
(390, 'Cowell, Cressida'),
(391, 'Coswell, Cressida'),
(392, 'Coswell, Cressida'),
(393, 'Coswell, Cressida'),
(394, 'Coswell, Cressida'),
(395, 'Coswell, Cressida'),
(396, 'Coswell, Cressida'),
(397, 'Coswell, Cressida'),
(398, 'Coswell, Cressida'),
(399, 'Bosch, Pseudonymus'),
(400, 'Bosch, Pseudonymus'),
(401, 'Bosch, Pseudonymus'),
(402, 'Bosch, Pseudonymus'),
(403, 'Bosch, Pseudonymus'),
(404, 'n/a'),
(405, 'Colfer, Eoin'),
(406, 'Riordan, Rick'),
(407, 'Colfer, Eoin'),
(408, 'Colfer, Eoin'),
(409, 'Woodring, Chris & Diaz, Cassandra'),
(410, 'Bascomb, Neal'),
(411, 'Doyle, Bill'),
(412, 'Belton, Claire');

-- --------------------------------------------------------

--
-- Table structure for table `BookAuthor`
--

CREATE TABLE `BookAuthor` (
  `AID` int(10) UNSIGNED NOT NULL COMMENT 'Author ID',
  `BID` int(10) UNSIGNED NOT NULL COMMENT 'Book ID'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `BookAuthor`
--

INSERT INTO `BookAuthor` (`AID`, `BID`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 11),
(12, 12),
(13, 13),
(14, 14),
(15, 15),
(16, 16),
(17, 17),
(18, 18),
(19, 19),
(20, 20),
(21, 21),
(22, 22),
(23, 23),
(24, 24),
(25, 25),
(26, 26),
(27, 27),
(28, 28),
(29, 29),
(30, 30),
(31, 31),
(32, 32),
(33, 33),
(34, 34),
(35, 35),
(36, 36),
(37, 37),
(38, 38),
(39, 39),
(40, 40),
(41, 41),
(42, 42),
(43, 43),
(44, 44),
(45, 45),
(46, 46),
(47, 47),
(48, 48),
(49, 49),
(50, 50),
(51, 51),
(52, 52),
(53, 53),
(54, 54),
(55, 55),
(56, 56),
(57, 57),
(58, 58),
(59, 59),
(60, 60),
(61, 61),
(62, 62),
(63, 63),
(64, 64),
(65, 65),
(66, 66),
(67, 67),
(68, 68),
(69, 69),
(70, 70),
(71, 71),
(72, 72),
(73, 73),
(74, 74),
(75, 75),
(76, 76),
(77, 77),
(78, 78),
(79, 79),
(80, 80),
(81, 81),
(82, 82),
(83, 83),
(84, 84),
(85, 85),
(86, 86),
(87, 87),
(88, 88),
(89, 89),
(90, 90),
(91, 91),
(92, 92),
(93, 93),
(94, 94),
(95, 95),
(96, 96),
(97, 97),
(98, 98),
(99, 99),
(100, 100),
(101, 101),
(102, 102),
(103, 103),
(104, 104),
(105, 105),
(106, 106),
(107, 107),
(108, 108),
(109, 109),
(110, 110),
(111, 111),
(112, 112),
(113, 113),
(114, 114),
(115, 115),
(116, 116),
(117, 117),
(118, 118),
(119, 119),
(120, 120),
(121, 121),
(122, 122),
(123, 123),
(124, 124),
(125, 125),
(126, 126),
(127, 127),
(128, 128),
(129, 129),
(130, 130),
(131, 131),
(132, 132),
(133, 133),
(134, 134),
(135, 135),
(136, 136),
(137, 137),
(138, 138),
(139, 139),
(140, 140),
(141, 141),
(142, 142),
(143, 143),
(144, 144),
(145, 145),
(146, 146),
(147, 147),
(148, 148),
(149, 149),
(150, 150),
(151, 151),
(152, 152),
(153, 153),
(154, 154),
(155, 155),
(156, 156),
(157, 157),
(158, 158),
(159, 159),
(160, 160),
(161, 161),
(162, 162),
(163, 163),
(164, 164),
(165, 165),
(166, 166),
(167, 167),
(168, 168),
(169, 169),
(170, 170),
(171, 171),
(172, 172),
(173, 173),
(174, 174),
(175, 175),
(176, 176),
(177, 177),
(178, 178),
(179, 179),
(180, 180),
(181, 181),
(182, 182),
(183, 183),
(184, 184),
(185, 185),
(186, 186),
(187, 187),
(188, 188),
(189, 189),
(190, 190),
(191, 191),
(192, 192),
(193, 193),
(194, 194),
(195, 195),
(196, 196),
(197, 197),
(198, 198),
(199, 199),
(200, 200),
(201, 201),
(202, 202),
(203, 203),
(204, 204),
(205, 205),
(206, 206),
(207, 207),
(208, 208),
(209, 209),
(210, 210),
(211, 211),
(212, 212),
(213, 213),
(214, 214),
(215, 215),
(216, 216),
(217, 217),
(218, 218),
(219, 219),
(220, 220),
(221, 221),
(222, 222),
(223, 223),
(224, 224),
(225, 225),
(226, 226),
(227, 227),
(228, 228),
(229, 229),
(230, 230),
(231, 231),
(232, 232),
(233, 233),
(234, 234),
(235, 235),
(236, 236),
(237, 237),
(238, 238),
(239, 239),
(240, 240),
(241, 241),
(242, 242),
(243, 243),
(244, 244),
(245, 245),
(246, 246),
(247, 247),
(248, 248),
(249, 249),
(250, 250),
(251, 251),
(252, 252),
(253, 253),
(254, 254),
(255, 255),
(256, 256),
(257, 257),
(258, 258),
(259, 259),
(260, 260),
(261, 261),
(262, 262),
(263, 263),
(264, 264),
(265, 265),
(266, 266),
(267, 267),
(268, 268),
(269, 269),
(270, 270),
(271, 271),
(272, 272),
(273, 273),
(274, 274),
(275, 275),
(276, 276),
(277, 277),
(278, 278),
(279, 279),
(280, 280),
(281, 281),
(282, 282),
(283, 283),
(284, 284),
(285, 285),
(286, 286),
(287, 287),
(288, 288),
(289, 289),
(290, 290),
(291, 291),
(292, 292),
(293, 293),
(294, 294),
(295, 295),
(296, 296),
(297, 297),
(298, 298),
(299, 299),
(300, 300),
(301, 301),
(302, 302),
(303, 303),
(304, 304),
(305, 305),
(306, 306),
(307, 307),
(308, 308),
(309, 309),
(310, 310),
(311, 311),
(312, 312),
(313, 313),
(314, 314),
(315, 315),
(316, 316),
(317, 317),
(318, 318),
(319, 319),
(320, 320),
(321, 321),
(322, 322),
(323, 323),
(324, 324),
(325, 325),
(326, 326),
(327, 327),
(328, 328),
(329, 329),
(330, 330),
(331, 331),
(332, 332),
(333, 333),
(334, 334),
(335, 335),
(336, 336),
(337, 337),
(338, 338),
(339, 339),
(340, 340),
(341, 341),
(342, 342),
(343, 343),
(344, 344),
(345, 345),
(346, 346),
(347, 347),
(348, 348),
(349, 349),
(350, 350),
(351, 351),
(352, 352),
(353, 353),
(354, 354),
(355, 355),
(356, 356),
(357, 357),
(358, 358),
(359, 359),
(360, 360),
(361, 361),
(362, 362),
(363, 363),
(364, 364),
(365, 365),
(366, 366),
(367, 367),
(368, 368),
(369, 369),
(370, 370),
(371, 371),
(372, 372),
(373, 373),
(374, 374),
(375, 375),
(376, 376),
(377, 377),
(378, 378),
(379, 379),
(380, 380),
(381, 381),
(382, 382),
(383, 383),
(384, 384),
(385, 385),
(386, 386),
(387, 387),
(388, 388),
(389, 389),
(390, 390),
(391, 391),
(392, 392),
(393, 393),
(394, 394),
(395, 395),
(396, 396),
(397, 397),
(398, 398),
(399, 399),
(400, 400),
(401, 401),
(402, 402),
(403, 403),
(404, 404),
(405, 405),
(406, 406),
(407, 407),
(408, 408),
(409, 409),
(410, 410),
(411, 411),
(412, 412);

-- --------------------------------------------------------

--
-- Table structure for table `BookLocation`
--

CREATE TABLE `BookLocation` (
  `BID` int(10) UNSIGNED NOT NULL COMMENT 'Book ID',
  `SID` int(10) UNSIGNED NOT NULL COMMENT 'Shelf ID',
  `PID` tinyint(1) NOT NULL COMMENT 'Position ID'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `BookLocation`
--

INSERT INTO `BookLocation` (`BID`, `SID`, `PID`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 1),
(4, 1, 1),
(5, 1, 1),
(6, 1, 1),
(7, 1, 1),
(8, 1, 1),
(9, 1, 1),
(10, 1, 1),
(11, 1, 1),
(12, 1, 1),
(13, 1, 0),
(14, 1, 0),
(15, 1, 0),
(16, 1, 0),
(17, 1, 0),
(18, 1, 0),
(19, 1, 0),
(20, 1, 0),
(21, 1, 0),
(22, 1, 0),
(23, 1, 1),
(24, 1, 0),
(25, 1, 0),
(26, 1, 0),
(27, 1, 0),
(28, 1, 0),
(29, 1, 0),
(30, 3, 1),
(31, 3, 1),
(32, 3, 1),
(33, 3, 1),
(34, 3, 1),
(35, 3, 1),
(36, 3, 1),
(37, 3, 1),
(38, 3, 1),
(39, 3, 1),
(40, 3, 1),
(41, 3, 1),
(42, 3, 1),
(43, 3, 1),
(44, 3, 1),
(45, 3, 1),
(46, 3, 1),
(47, 3, 1),
(48, 3, 1),
(49, 3, 1),
(50, 3, 0),
(51, 3, 0),
(52, 3, 0),
(53, 3, 0),
(54, 3, 0),
(55, 3, 0),
(56, 3, 0),
(57, 3, 0),
(58, 3, 0),
(59, 3, 0),
(60, 3, 0),
(61, 3, 0),
(62, 3, 0),
(63, 3, 0),
(64, 3, 0),
(65, 3, 0),
(66, 3, 0),
(67, 3, 0),
(68, 3, 0),
(69, 3, 0),
(70, 3, 0),
(71, 3, 0),
(72, 3, 0),
(73, 3, 0),
(74, 3, 0),
(75, 3, 0),
(76, 3, 0),
(77, 3, 0),
(78, 3, 0),
(79, 1, 1),
(80, 1, 1),
(81, 1, 1),
(82, 1, 1),
(83, 1, 1),
(84, 1, 1),
(85, 1, 1),
(86, 1, 1),
(87, 1, 1),
(88, 1, 1),
(89, 1, 1),
(90, 1, 1),
(91, 1, 1),
(92, 1, 1),
(93, 1, 1),
(94, 1, 0),
(95, 1, 0),
(96, 1, 0),
(97, 1, 0),
(98, 1, 0),
(99, 1, 0),
(100, 1, 0),
(101, 1, 0),
(102, 1, 0),
(103, 1, 0),
(104, 1, 0),
(105, 1, 0),
(106, 1, 1),
(107, 1, 0),
(108, 1, 0),
(109, 1, 0),
(110, 1, 0),
(111, 1, 0),
(112, 1, 0),
(113, 1, 0),
(114, 1, 0),
(115, 3, 1),
(116, 3, 1),
(117, 3, 1),
(118, 3, 1),
(119, 3, 1),
(120, 3, 1),
(121, 3, 1),
(122, 3, 1),
(123, 3, 1),
(124, 3, 1),
(125, 3, 1),
(126, 3, 1),
(127, 3, 1),
(128, 3, 1),
(129, 3, 1),
(130, 3, 1),
(131, 3, 1),
(132, 3, 1),
(133, 3, 1),
(134, 3, 1),
(135, 3, 1),
(136, 3, 1),
(137, 3, 1),
(138, 3, 0),
(139, 3, 0),
(140, 3, 0),
(141, 3, 0),
(142, 3, 0),
(143, 3, 0),
(144, 3, 0),
(145, 3, 0),
(146, 3, 0),
(147, 3, 0),
(148, 3, 0),
(149, 3, 0),
(150, 3, 0),
(151, 3, 0),
(152, 3, 0),
(153, 3, 0),
(154, 3, 0),
(155, 3, 0),
(156, 3, 0),
(157, 3, 0),
(158, 3, 0),
(159, 3, 0),
(160, 3, 0),
(161, 3, 0),
(162, 3, 0),
(163, 3, 0),
(164, 3, 0),
(165, 3, 0),
(166, 3, 0),
(167, 3, 0),
(168, 3, 0),
(169, 3, 0),
(170, 3, 0),
(171, 3, 0),
(172, 1, 1),
(173, 1, 1),
(174, 1, 1),
(175, 1, 1),
(176, 1, 1),
(177, 1, 1),
(178, 1, 1),
(179, 1, 1),
(180, 1, 1),
(181, 1, 1),
(182, 1, 1),
(183, 1, 1),
(184, 1, 1),
(185, 1, 1),
(186, 1, 1),
(187, 1, 1),
(188, 1, 1),
(189, 1, 1),
(190, 1, 1),
(191, 1, 1),
(192, 1, 1),
(193, 1, 1),
(194, 1, 1),
(195, 1, 1),
(196, 1, 1),
(197, 1, 1),
(198, 1, 1),
(199, 1, 1),
(200, 1, 1),
(201, 1, 1),
(202, 1, 1),
(203, 1, 1),
(204, 1, 1),
(205, 1, 1),
(206, 1, 1),
(207, 1, 1),
(208, 1, 1),
(209, 1, 1),
(210, 1, 1),
(211, 1, 1),
(212, 1, 1),
(213, 1, 1),
(214, 1, 1),
(215, 1, 1),
(216, 1, 1),
(217, 1, 1),
(218, 1, 1),
(219, 1, 1),
(220, 1, 1),
(221, 1, 1),
(222, 1, 1),
(223, 1, 1),
(224, 1, 1),
(225, 1, 1),
(226, 1, 1),
(227, 1, 1),
(228, 1, 1),
(229, 1, 1),
(230, 1, 1),
(231, 1, 1),
(232, 1, 1),
(233, 1, 1),
(234, 1, 1),
(235, 1, 1),
(236, 1, 1),
(237, 1, 1),
(238, 1, 1),
(239, 1, 1),
(240, 1, 1),
(241, 1, 1),
(242, 1, 1),
(243, 1, 1),
(244, 1, 1),
(245, 1, 1),
(246, 1, 1),
(247, 1, 1),
(248, 1, 1),
(249, 1, 1),
(250, 1, 1),
(251, 1, 0),
(252, 1, 0),
(253, 1, 0),
(254, 1, 0),
(255, 1, 0),
(256, 1, 0),
(257, 1, 0),
(258, 1, 0),
(259, 2, 1),
(260, 2, 1),
(261, 2, 1),
(262, 2, 1),
(263, 2, 1),
(264, 2, 1),
(265, 2, 1),
(266, 2, 1),
(267, 2, 1),
(268, 2, 1),
(269, 2, 1),
(270, 2, 1),
(271, 2, 1),
(272, 2, 1),
(273, 2, 1),
(274, 2, 1),
(275, 2, 1),
(276, 2, 1),
(277, 2, 1),
(278, 2, 1),
(279, 2, 1),
(280, 2, 1),
(281, 2, 1),
(282, 2, 1),
(283, 2, 1),
(284, 2, 1),
(285, 2, 1),
(286, 2, 1),
(287, 2, 1),
(288, 2, 1),
(289, 2, 1),
(290, 2, 1),
(291, 2, 1),
(292, 2, 1),
(293, 2, 1),
(294, 2, 1),
(295, 2, 1),
(296, 2, 1),
(297, 2, 1),
(298, 2, 1),
(299, 2, 1),
(300, 2, 1),
(301, 2, 1),
(302, 2, 1),
(303, 2, 1),
(304, 2, 1),
(305, 2, 1),
(306, 2, 1),
(307, 2, 1),
(308, 2, 1),
(309, 2, 1),
(310, 2, 1),
(311, 2, 1),
(312, 2, 1),
(313, 2, 1),
(314, 2, 1),
(315, 2, 1),
(316, 2, 1),
(317, 2, 1),
(318, 2, 1),
(319, 2, 1),
(320, 2, 1),
(321, 2, 1),
(322, 2, 1),
(323, 2, 1),
(324, 2, 1),
(325, 2, 1),
(326, 2, 1),
(327, 2, 1),
(328, 2, 1),
(329, 2, 1),
(330, 2, 1),
(331, 2, 1),
(332, 2, 1),
(333, 2, 1),
(334, 2, 1),
(335, 2, 1),
(336, 2, 1),
(337, 2, 1),
(338, 2, 1),
(339, 2, 1),
(340, 2, 1),
(341, 2, 1),
(342, 2, 1),
(343, 2, 0),
(344, 2, 0),
(345, 2, 0),
(346, 2, 1),
(347, 2, 1),
(348, 2, 1),
(349, 2, 1),
(350, 2, 1),
(351, 2, 0),
(352, 2, 0),
(353, 2, 0),
(354, 3, 1),
(355, 3, 1),
(356, 3, 1),
(357, 3, 1),
(358, 3, 1),
(359, 3, 1),
(360, 3, 1),
(361, 3, 1),
(362, 3, 1),
(363, 3, 1),
(364, 3, 1),
(365, 3, 1),
(366, 3, 1),
(367, 3, 1),
(368, 3, 1),
(369, 3, 1),
(370, 3, 1),
(371, 3, 1),
(372, 3, 1),
(373, 3, 1),
(374, 3, 1),
(375, 3, 1),
(376, 3, 1),
(377, 3, 1),
(378, 3, 1),
(379, 3, 0),
(380, 3, 0),
(381, 3, 0),
(382, 3, 0),
(383, 3, 0),
(384, 3, 0),
(385, 3, 0),
(386, 3, 0),
(387, 3, 0),
(388, 3, 0),
(389, 3, 0),
(390, 3, 0),
(391, 3, 0),
(392, 3, 0),
(393, 3, 0),
(394, 3, 0),
(395, 3, 0),
(396, 3, 0),
(397, 3, 0),
(398, 3, 0),
(399, 3, 0),
(400, 3, 0),
(401, 3, 0),
(402, 3, 0),
(403, 3, 0),
(404, 2, 1),
(405, 3, 1),
(406, 3, 0),
(407, 3, 0),
(408, 3, 0),
(409, 3, 0),
(410, 3, 0),
(411, 3, 0),
(412, 3, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Books`
--

CREATE TABLE `Books` (
  `BID` int(10) UNSIGNED NOT NULL COMMENT 'Book ID',
  `Title` varchar(100) NOT NULL COMMENT 'Book Title'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Books`
--

INSERT INTO `Books` (`BID`, `Title`) VALUES
(1, 'Mission Unstoppable'),
(2, 'Never Say Genius'),
(3, 'Ghost Dog Secrets'),
(4, 'The Strange Case of Dr. Jekyll & Mr. Hyde'),
(5, 'Smells Like Dog'),
(6, 'Smells Like Treasure'),
(7, 'The Fast and the Furriest'),
(8, 'Invasion of the Dognappers'),
(9, 'Laika'),
(10, 'Mouseheart'),
(11, 'Mousenet'),
(12, 'Mouse Mobile'),
(13, 'Middle School Get Me Out Of Here'),
(14, 'Treasure Hunters'),
(15, 'I Totally Funniest'),
(16, 'Lost In The Pacific, 1942'),
(17, 'Treaties, Trenches, Mud and Blood'),
(18, 'The Underground Abductor'),
(19, 'My Friend The Enemy'),
(20, 'The Bombings of Pearl Harbor, 1941'),
(21, 'Two Miserable Presidents'),
(22, 'The Mostly True Adventures of Homer P. Figg'),
(23, 'We Were Heroes: The Journal of Scott Pendleton'),
(24, 'Collins A WWLL Soldier, Normandy, France, 1944'),
(25, 'Into No Man\'s Land: The Journal of Patrick Seamus'),
(26, 'Flaherty United States Marine Corps, Khe Sanh, Vietnam, 1968'),
(27, 'The Night Crossing'),
(28, 'Lincoln\'s Grave Robbers'),
(29, 'The Last Kids On Earth'),
(30, 'The Kingdom Keepers'),
(31, 'Loot: How to Steal a Fortune'),
(32, 'Sting: It Takes a Crook to Catch a Crook'),
(33, 'Crocodile Tears'),
(34, 'Russian Roulette: The Story of an Assassin'),
(35, 'Scorpia Rising'),
(36, 'Point Blank'),
(37, 'Scorpia'),
(38, 'Snakehead'),
(39, 'Skeleton Key'),
(40, 'Ark Angel'),
(41, 'Stormbreaker'),
(42, 'Eagle Strike'),
(43, 'Swindle'),
(44, 'Framed'),
(45, 'Hideout'),
(46, 'Unleashed'),
(47, 'Showoff'),
(48, 'Jackpot'),
(49, 'Zoobreak'),
(50, 'Grumpy Cat (and Pokey!)'),
(51, 'Cave of the Dark Wind'),
(52, 'Peter and the Shadow Thieves'),
(53, 'Socks'),
(54, 'The Cat Who Went to Heaven'),
(55, 'It\'s Like This, Cat'),
(56, 'Catmagic'),
(57, 'The Cricket in Times Square'),
(58, 'Star Dreams'),
(59, 'Christmas Surprise'),
(60, 'Classroom Chaos'),
(61, 'A Summer Spell'),
(62, 'Bad Kitty Meets the Baby'),
(63, 'Bad Kitty vs. Uncle Murray'),
(64, 'Happy Birthday Bad Kitty'),
(65, 'Bad Kitty Gets a Bath'),
(66, 'Bad Kitty for President'),
(67, 'Claws'),
(68, 'Otis'),
(69, 'The Familiars'),
(70, 'Stick Cat'),
(71, 'Dewey: The Small-town Library Cat Who Touched the World'),
(72, 'Dewey\'s Nine Lives'),
(73, 'Grumpy Cat: A Grumpy Book'),
(74, 'A Cat Lover\'s Cat Book'),
(75, 'The Villian Virus'),
(76, 'The Cheerleaders of Doom'),
(77, 'M Is for Mama\'s Boy'),
(78, 'National Espionage, Rescue and Defense Society'),
(79, 'Planes'),
(80, 'Saint Francis and the Wolf'),
(81, 'Astronomy'),
(82, 'McGooster & McGyman Begin Their Adventures'),
(83, 'Adventures of Huckleberry Finn'),
(84, 'The Resisters'),
(85, 'Three Times Lucky'),
(86, 'True Talents'),
(87, 'Floors'),
(88, 'The Fantastic Secret of Owen Jester'),
(89, 'Scar Island'),
(90, 'The Apothecary'),
(91, 'Eighth Day'),
(92, 'Chupacabra'),
(93, 'Dark Lord'),
(94, '2001: A Space Odyssey'),
(95, 'Curses, Inc. and Other Stories'),
(96, 'Jolted: Newton Starker\'s Rules for Survival'),
(97, 'The Voyages of Doctor Dolittle'),
(98, 'Titanic: S.O.S.'),
(99, 'Titanic: Collision Course'),
(100, 'Titanic: Unsinkable'),
(101, 'Kids\' Sudoku for Dummies'),
(102, 'Aliens on Vacation'),
(103, 'Ben and Me: An Astonishing Life of Ben Franklin By His Good'),
(104, 'Mouse Amos'),
(105, 'Middleworld'),
(106, 'Your Name'),
(107, 'Your Name'),
(108, 'Your Name'),
(109, 'Bonfire Masquerade'),
(110, 'Movie Mission'),
(111, 'Movie Menace'),
(112, 'Forever Lost'),
(113, 'Lost Brother'),
(114, 'The Children of the Lost'),
(115, 'Ghostopolis'),
(116, 'Peter Nimble and His Fantastic Eyes'),
(117, 'Dragonbreath and the Curse of the Were-Wiener'),
(118, 'The Prince of Mist'),
(119, 'The Death Catchers'),
(120, 'The Screaming Staircase'),
(121, 'Ripper'),
(122, 'Graveyard Shift'),
(123, 'Closed for the Season'),
(124, 'Ghostly Encounters'),
(125, 'The Seer of Shadows'),
(126, 'The House on Stone\'s Throw Island'),
(127, 'Attack of the Vampire Weenies'),
(128, 'Benjamin Franklinstein Lives!'),
(129, '43 Old Cemetery Road: Dying to Meet You'),
(130, 'The House with a Clock in the Walls'),
(131, 'The Shadows'),
(132, 'The Murk'),
(133, 'Troubletwisters'),
(134, 'The Celery Stalks at Midnight'),
(135, 'Battle of the Red Hot Pepper Weenies'),
(136, 'The Grimm Legacy'),
(137, 'Museum of Thieves'),
(138, 'The Door in the Wall'),
(139, 'Extra Credit'),
(140, 'Codename Zero'),
(141, 'Igraine the Brave'),
(142, 'The Moved-Outers'),
(143, 'Stealing Air'),
(144, 'Ella Enchanted'),
(145, 'Lawless'),
(146, 'Abraham Lincoln'),
(147, 'The Story of Cars'),
(148, 'Keyholders'),
(149, 'Dangerous Waters'),
(150, 'Who Was Marco Polo?'),
(151, 'Treasure Island'),
(152, 'The Complete Adventures of Charlie and Mr. Willy Wonka'),
(153, 'The Missing Golden Tickets and Other Splendiferous Secrets'),
(154, 'The Great Greene Heist'),
(155, 'The Story of Doctor Dolittle'),
(156, 'Born to Fly'),
(157, 'A Long Way From Chicago'),
(158, 'An Accidental Adventure'),
(159, 'The Lightning Thief'),
(160, 'Urban Outlaws'),
(161, 'Mike Stellar:Nerves of Steel'),
(162, 'Spell Robbers'),
(163, 'Super Chicken Nugget Boy and the Furious Fry'),
(164, 'Night of the Dragons'),
(165, 'Mudshark'),
(166, 'Who Cloned the President?'),
(167, 'Artemis Fowl'),
(168, 'The Opal Deception'),
(169, 'Jurassic Park'),
(170, 'The Lost World'),
(171, 'The Andromeda Strain'),
(172, 'Adventures in Cartooning'),
(173, 'Garfield Fat Cat 3-Pack'),
(174, 'Garfield As Himself'),
(175, 'Garfield in the Rough'),
(176, 'Here Comes Garfield'),
(177, 'Garfield Gains Weight'),
(178, 'Garfield Iin Disguise'),
(179, 'Garfield At Large'),
(180, 'The First Chinook'),
(181, 'Viking Adventure'),
(182, 'The Little Prince'),
(183, 'John F. Kennedy: The Making of a Leader'),
(184, 'Theodore Roosevelt:The Adventurous President'),
(185, 'Trudi la Cane'),
(186, 'Trop de Chiens'),
(187, 'Mabelle la Baleine'),
(188, 'Personne N\'Ecoute Andre'),
(189, 'La Vache Curieuse'),
(190, 'Le Trou dans la Colline'),
(191, 'Mary Poppins'),
(192, 'Mary Poppins Opens the Door'),
(193, 'Mary Poppins Comes Back'),
(194, 'Mary Poppins in the Park'),
(195, 'Kin Arthur and the Knights of the Round Table'),
(196, 'Hans Brinker'),
(197, 'The Adventures of Tom Sawyer'),
(198, 'Heidi'),
(199, 'The Hidden Staircase'),
(200, 'The Mystery of the Moss-covered Mansion'),
(201, 'The Secret Panel'),
(202, 'The Happy Hollisters at Sea Gull Beach'),
(203, 'The Happy Hollisters'),
(204, 'Dolly Madison'),
(205, 'Volcanoes'),
(206, 'The Mysteries of the Bermuda Triangle'),
(207, 'Squanto'),
(208, 'Moonwalk: The First Trip to the Moon'),
(209, 'The True Story of Pocahontas'),
(210, 'Sequoyah'),
(211, 'Planes'),
(212, 'How Do Dinosaurs Learn to Read?'),
(213, 'Our Lady Comes to Paris'),
(214, 'Calling All Cats'),
(215, 'Otto the Cat'),
(216, 'Mr. Putter & Tabby Toot the Horn'),
(217, 'Tom the TV Cat'),
(218, 'The Best-Loved Doll'),
(219, 'Jonah the Moaner'),
(220, 'Noah and the Ark'),
(221, 'David and Goliath'),
(222, 'The Runaway Son'),
(223, 'The Good Samaritan'),
(224, 'The Loaves and Fishes'),
(225, 'Ginger'),
(226, 'Little Encyclopedia of Animals'),
(227, 'Cat\'s Play'),
(228, 'Break-In at the Basilica'),
(229, 'Lost in Peter\'s Tomb'),
(230, 'Curse of the Coins'),
(231, 'Secrets of Siena'),
(232, 'Fables of Aesop'),
(233, 'The Rainbow Fish'),
(234, 'Pippi Longstocking'),
(235, 'If You Lived in Williamsburg in Colonial Days'),
(236, 'Only My Dad and Me'),
(237, 'Mike Mulligan and his Steam Shovel'),
(238, 'All Aboard Cars'),
(239, 'African Cats: A Lion\'s Pride'),
(240, 'Jesus and the 12 Dudes Who Did'),
(241, 'Time for Naps'),
(242, 'Read-Aloud Nursery Tales'),
(243, 'When We Were Very Young'),
(244, 'Now We Are Six'),
(245, 'Winnie-the-Pooh'),
(246, 'Patty\'s Pet'),
(247, 'Splat the Cat'),
(248, 'Fun Dog, Sun Dog'),
(249, 'Cool Dog, School Dog'),
(250, 'The Magic School Bus and the Science Fair Expedition'),
(251, 'Gentle Ben: Mystery in the Everglades'),
(252, 'Bugs Bunny: Accidental Adventure'),
(253, 'Popeye: Ghost Ship to Treasure Island'),
(254, 'The House at Pooh Corner'),
(255, 'Charlie Brown Christmas'),
(256, 'The Artistic Cat'),
(257, 'It\'s the Great Pumpkin Charlie Brown'),
(258, 'The Night Before Cat-mas'),
(259, 'Speed Racer'),
(260, 'Snipp, Snapp and Snurr and the Reindeer'),
(261, 'Snipp, Snapp and Snurr and the Yellow Sled'),
(262, 'Snipp, Snapp and Snurr and the Gingerbread'),
(263, 'Snipp, Snapp and Snurr and the Red Shoes'),
(264, 'Snipp, Snapp and Snurr and the Buttered Bread'),
(265, 'Snipp, Snapp and Snurr and the Big Surprise'),
(266, 'Snipp, Snapp and Snurr Learn to Swim'),
(267, 'The Treasure'),
(268, 'Find the Magic'),
(269, 'Rip Squeak and His Friends'),
(270, 'Trains'),
(271, 'If You Give a Cat a Cupcake'),
(272, 'Our New Cat'),
(273, 'The Solar System'),
(274, 'Guess How Much I Love You'),
(275, 'Library Lion'),
(276, 'If I Built a Car'),
(277, 'Dewey: There\'s a Cat in the Library!'),
(278, 'Fireboat: The Heroic Adventures of the John J. Harvey'),
(279, 'You Are My I Love You'),
(280, 'The Ice-Cream Cone Coot and Other Rare Birds'),
(281, 'Miss Twiggley\'s Tree'),
(282, 'The Hutchinson Book of Cat Tales'),
(283, 'Family Story Collection'),
(284, 'The Book of Children\'s Classics'),
(285, 'Curious George at the Aquarium'),
(286, 'Curious George and the Firefighters'),
(287, 'The Complete Adventures of Curious George'),
(288, 'The Big Collection of Little Golden Books'),
(289, 'Katy No-Pocket'),
(290, '365 Bedtime Stories'),
(291, 'Viking Raiders'),
(292, 'Let Me Hold You Longer'),
(293, 'If Roast Beef Could Fly'),
(294, 'Cat\'s Colors'),
(295, 'Titanic: Ghosts of the Abyss'),
(296, 'Ships'),
(297, 'Racing Cars'),
(298, 'Space'),
(299, 'Motorcycles'),
(300, 'Boats, Ships, Submarines and Other Floating Machines'),
(301, 'Titanicat'),
(302, 'Cat and Mouse on the Farm'),
(303, 'Goodnight Gorilla'),
(304, 'The Saga of Erik the Viking'),
(305, 'Woodrow, the White House Mouse'),
(306, 'House Mouse Senate Mouse'),
(307, 'Cats and Kittens'),
(308, 'Little Bunny\'s Sleepless Night'),
(309, 'I Love My Daddy'),
(310, 'The Usbourne Book of Art'),
(311, 'The Fire Cat'),
(312, 'Take It to a Queen: A Tale of Hope'),
(313, '8 Amazing Books'),
(314, 'Cat'),
(315, 'Garfield\'s Sunday Finest'),
(316, 'Norwegian Folktales'),
(317, 'Trolls'),
(318, 'Norse Myths'),
(319, 'What Shall I Draw?'),
(320, 'Complete Book of Drawing'),
(321, 'Joseph and Chico'),
(322, 'Cutaway Cars'),
(323, 'The Fantastic Cutaway Book of Flight'),
(324, 'The Fantastic Cutaway Book of Spacecraft'),
(325, 'Cat Power'),
(326, 'Cat Heaven'),
(327, 'The Rainbow Goblins'),
(328, 'Children\'s Picture Atlas'),
(329, 'The Rainbow Book of Nursery Rhymes'),
(330, 'Medieval Castle'),
(331, 'Atlas of the World'),
(332, 'Detective LaRue: Letters from the Investigation'),
(333, 'Green Eyes'),
(334, 'Explore Titanic'),
(335, 'Nova the Robot: Nova\'s Ark'),
(336, 'Heroes of the Titanic'),
(337, 'Children\'s Atlas of the Universe'),
(338, 'Orlando Keeps a Dog'),
(339, 'A Trip Abroad'),
(340, 'A Camping Holiday'),
(341, 'Orlando Buys a Farm'),
(342, 'A Seaside Holiday'),
(343, 'The Absolutely True Diary of a Part-time Indian'),
(344, 'Cats Fandex'),
(345, 'Qu\'est-ce qui roule?'),
(346, 'Big Cats'),
(347, 'Sharks'),
(348, 'Bugs'),
(349, 'Whales & Dolphins'),
(350, 'Prehistoric Life'),
(351, 'First Hundred Words in French'),
(352, 'French Songbook'),
(353, 'Picture Dictionary in French'),
(354, 'Tunnels'),
(355, 'Spiral'),
(356, 'Freefall'),
(357, 'Deeper'),
(358, 'Terminal'),
(359, 'Closer'),
(360, 'The Overlord Protocol'),
(361, 'Escape Velocity'),
(362, 'Rogue'),
(363, 'The Sword of Summer'),
(364, 'The Hammer of Thor'),
(365, 'Spy Ski School'),
(366, 'Spy School Secret Service'),
(367, 'Evil Spy School'),
(368, 'Sabotaged'),
(369, 'Sent'),
(370, 'Found'),
(371, 'Torn'),
(372, 'Caught'),
(373, 'The Tower Treasure'),
(374, 'The House on the Cliff'),
(375, 'The Secret of the Old Mill'),
(376, 'The Missing Chums'),
(377, 'Hunting for Hidden Gold'),
(378, 'The Shore Road Mystery'),
(379, 'The Hobbit'),
(380, 'The Tales of Beedle the Bard'),
(381, 'Harry Potter and the Sorcerer\'s Stone'),
(382, 'Harry Potter and the Chamber of Secrets'),
(383, 'Harry Potter and the Prisoner of Azkaban'),
(384, 'Harry Potter and the Goblet of Fire'),
(385, 'Harry Potter and the Order of the Phoenix'),
(386, 'Harry Potter and the Half-Blood Prince'),
(387, 'Harry Potter and the Deathly Hallows'),
(388, 'How to Train Your Dragon'),
(389, 'How to Be a Pirate'),
(390, 'How to Speak Dragonese'),
(391, 'How to Cheat a Dragon\'s Curse'),
(392, 'How to Twist a Dragon\'s Tale'),
(393, 'A Hero\'s Guide to Deadly Dragons'),
(394, 'How to Ride a Dragon\'s Storm'),
(395, 'How to Break a Dragon\'s Heart'),
(396, 'How to Steal a Dragon\'s Sword'),
(397, 'How to Seize a Dragon\'s Jewel'),
(398, 'How to Betray a Dragon\'s Hero'),
(399, 'The Name of This Book is Secret'),
(400, 'If You\'re Reading This, It\'s Too Late'),
(401, 'This Book Is Not Too Good For You'),
(402, 'This Isn\'t What It Looks Like'),
(403, 'You Have to Stop This'),
(404, 'The Best Book in the World Because You Made It'),
(405, 'The Last Guardian'),
(406, 'The Ship of the Dead'),
(407, 'The Atlantis Complex'),
(408, 'Artemis Fowl (signed copy)'),
(409, 'Pandemonium'),
(410, 'The Grand Escape'),
(411, 'Titanic'),
(412, 'I Am Pusheen the Cat');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Author`
--
ALTER TABLE `Author`
  ADD KEY `AID` (`AID`);

--
-- Indexes for table `BookAuthor`
--
ALTER TABLE `BookAuthor`
  ADD PRIMARY KEY (`AID`),
  ADD KEY `BID` (`BID`);

--
-- Indexes for table `BookLocation`
--
ALTER TABLE `BookLocation`
  ADD KEY `BID` (`BID`);

--
-- Indexes for table `Books`
--
ALTER TABLE `Books`
  ADD PRIMARY KEY (`BID`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `Author`
--
ALTER TABLE `Author`
  ADD CONSTRAINT `author_ibfk_1` FOREIGN KEY (`AID`) REFERENCES `BookAuthor` (`AID`);

--
-- Constraints for table `BookAuthor`
--
ALTER TABLE `BookAuthor`
  ADD CONSTRAINT `bookauthor_ibfk_1` FOREIGN KEY (`BID`) REFERENCES `Books` (`BID`);

--
-- Constraints for table `BookLocation`
--
ALTER TABLE `BookLocation`
  ADD CONSTRAINT `booklocation_ibfk_1` FOREIGN KEY (`BID`) REFERENCES `Books` (`BID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
