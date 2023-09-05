-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql210.infinityfree.com
-- Generation Time: Sep 05, 2023 at 01:52 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `epiz_33207701_workladda`
--

-- --------------------------------------------------------

--
-- Table structure for table `anambra_towns`
--

CREATE TABLE `anambra_towns` (
  `id` int(11) NOT NULL,
  `title` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `anambra_towns`
--

INSERT INTO `anambra_towns` (`id`, `title`) VALUES
(1, 'Abagana'),
(2, 'Abata'),
(3, 'Abatete'),
(4, 'Abba'),
(5, 'Abube-Nando'),
(6, 'Achalla'),
(7, 'Achina'),
(8, 'Adaba'),
(9, 'Adazi'),
(10, 'Adazi Ani'),
(11, 'Adazi-Enu'),
(12, 'Afoegbu'),
(13, 'Agbudu'),
(14, 'Aguake'),
(15, 'Aguata'),
(16, 'Agukwu Nri'),
(17, 'Aguleri'),
(18, 'Agulu'),
(19, 'Aguluezechukwu'),
(20, 'Agwe'),
(21, 'Ajalli'),
(22, 'Akaba'),
(23, 'Akawa'),
(24, 'Akenu'),
(25, 'Akili-Ozizor'),
(26, 'Akiri'),
(27, 'Akiri-Ogidi'),
(28, 'Akiti-Ogidi'),
(29, 'Akpaka'),
(30, 'Akpo'),
(31, 'Akpo-Ogwu'),
(32, 'Akpu'),
(33, 'Akpugo-Abo'),
(34, 'Aku'),
(35, 'Akwa'),
(36, 'Akwa-Etiti'),
(37, 'Akwaeze'),
(38, 'Akwukwu'),
(39, 'Alor'),
(40, 'Amada'),
(41, 'Amaekwulu'),
(42, 'Amago-Ebenebe'),
(43, 'Amamputu-Uli'),
(44, 'Amansee'),
(45, 'Amanuke'),
(46, 'Ami'),
(47, 'Amichi'),
(48, 'Amobia'),
(49, 'Amoebo'),
(50, 'Amuawta'),
(51, 'Anaku'),
(52, 'Ani-Nkwa-Anam'),
(53, 'Anoru'),
(54, 'Aroipa'),
(55, 'Aseazaga'),
(56, 'Atani'),
(57, 'Atughobi'),
(58, 'Awka'),
(59, 'Awka-Agbobu'),
(60, 'Awkuzu'),
(61, 'Awulu'),
(62, 'Ayinneji'),
(63, 'Azia'),
(64, 'Azigbo'),
(65, 'Azogba'),
(66, 'Dumez Construction Camp'),
(67, 'Ebenator'),
(68, 'Egbagu'),
(69, 'Egbu'),
(70, 'Egueyin'),
(71, 'Egwungwu'),
(72, 'Ekpara'),
(73, 'Ekwulobia'),
(74, 'Ekwulumili'),
(75, 'Ekwusigo'),
(76, 'Enugu-Abo'),
(77, 'Enugu-Agidi'),
(78, 'Enugu-Otu'),
(79, 'Enugu-Ukwu'),
(80, 'Erieata'),
(81, 'Eruna Lagbe'),
(82, 'Eziagu'),
(83, 'Eziama'),
(84, 'Eziawa'),
(85, 'Ezikeobo'),
(86, 'Ezinifite'),
(87, 'Ezinkeje'),
(88, 'Eziora'),
(89, 'Eziowelle'),
(90, 'Ezira'),
(91, 'Ibokye'),
(92, 'Ibughubu'),
(93, 'Ichi'),
(94, 'Ichida'),
(95, 'Ichuda'),
(96, 'Ide-Ani'),
(97, 'Ifete-Aguleri-Igbezu'),
(98, 'Ifite'),
(99, 'Ifite-Awka'),
(100, 'Ifite-Ogwari'),
(101, 'Ifite-Ukpo'),
(102, 'Igbakwu'),
(103, 'Igbariam'),
(104, 'Igbedo'),
(105, 'Igbo-Ukwu'),
(106, 'Igbokanyi'),
(107, 'Ihembosi'),
(108, 'Ihiala'),
(109, 'Ihite-Ihiala'),
(110, 'Ihite-Nansa'),
(111, 'Ikenga-Nando'),
(112, 'Ikenga-Ogidi'),
(113, 'Ikenga-Umuleri'),
(114, 'Inoma'),
(115, 'Iruowelle'),
(116, 'Isieke'),
(117, 'Isinyi-Nando'),
(118, 'Isiokwe Otu'),
(119, 'Isiukwu'),
(120, 'Isu-Ulo'),
(121, 'Isuofia'),
(122, 'Iyiora'),
(123, 'Iyiowa Odek'),
(124, 'Lawmu Umunze'),
(125, 'Lilu'),
(126, 'Mbosi'),
(127, 'Mgbakwu'),
(128, 'Mgbaukwu'),
(129, 'Mili Uru'),
(130, 'Nando'),
(131, 'Nando-Ikem'),
(132, 'Nanka'),
(133, 'Ndi-Ukwu'),
(134, 'Ndiagu'),
(135, 'Ndikelionwu'),
(136, 'Ndiobani'),
(137, 'Ndiokpalaeke'),
(138, 'Ndiopaleze'),
(139, 'Ndiowu'),
(140, 'Neni'),
(141, 'Nibo-Nise'),
(142, 'Nimo'),
(143, 'Nimo Owele'),
(144, 'Nise'),
(145, 'Nkpologwu'),
(146, 'Nkpor'),
(147, 'Nkwelle'),
(148, 'Nkwo Oji'),
(149, 'Nkwo-Nando'),
(150, 'Nmiata'),
(151, 'Nnadi'),
(152, 'Nnewi'),
(153, 'Nneyi-Umuleri'),
(154, 'Nnobi'),
(155, 'Nofia'),
(156, 'Norgu'),
(157, 'Norkwa'),
(158, 'Nputu'),
(159, 'Nsugbe'),
(160, 'Nteje'),
(161, 'Nza'),
(162, 'Nzam'),
(163, 'Oba'),
(164, 'Oba-Aboji'),
(165, 'Oba-Umulokpe'),
(166, 'Obagwe II'),
(167, 'Obeledu'),
(168, 'Obene'),
(169, 'Obodola'),
(170, 'Obosi'),
(171, 'Obulo-Eziama'),
(172, 'Ochuche-Umuodo'),
(173, 'Ode'),
(174, 'Odekpe'),
(175, 'Odida'),
(176, 'Odugiri Obagwe'),
(177, 'Ogbekuma'),
(178, 'Ogboji'),
(179, 'Ogboro'),
(180, 'Ogbu'),
(181, 'Ogbunike'),
(182, 'Ogbunka'),
(183, 'Ogbunu'),
(184, 'Ogene'),
(185, 'Ogidi'),
(186, 'Ogu-Ikpele'),
(187, 'Oguaniocho'),
(188, 'Ojoto'),
(189, 'Oka'),
(190, 'Okofia'),
(191, 'Okohia'),
(192, 'Okpaga'),
(193, 'Okpulukpu'),
(194, 'Okpuno-Awka'),
(195, 'Omagba Phase II'),
(196, 'Omasi Agu'),
(197, 'Omo'),
(198, 'Omoaokogbo'),
(199, 'Omor'),
(200, 'Onen'),
(201, 'Onitsha'),
(202, 'Onoia'),
(203, 'Onono'),
(204, 'Oraukwu'),
(205, 'Orifite'),
(206, 'Orifta'),
(207, 'Orkija'),
(208, 'Oroma Etiti'),
(209, 'Oronia-Utu'),
(210, 'Orsuihiteukwa'),
(211, 'Orsumeyin'),
(212, 'Orsumoghu'),
(213, 'Oshita'),
(214, 'Osiam'),
(215, 'Osomari'),
(216, 'Osonachu'),
(217, 'Osu'),
(218, 'Osu-Umuezekpe'),
(219, 'Osuakwa'),
(220, 'Otolo'),
(221, 'Otu'),
(222, 'Otu Ifite'),
(223, 'Otuocha'),
(224, 'Otuta'),
(225, 'Owele'),
(226, 'Owere-Ezukala'),
(227, 'Oye Market'),
(228, 'Ozu'),
(229, 'Ozubulu'),
(230, 'River Du'),
(231, 'Ubahidara'),
(232, 'Ubaraekwem'),
(233, 'Ubarakpaka'),
(234, 'Ubrihi Jeofor'),
(235, 'Udene'),
(236, 'Ufuma'),
(237, 'Uga'),
(238, 'Ugbene'),
(239, 'Ugwuagba- Obosi'),
(240, 'Uke'),
(241, 'Ukpo'),
(242, 'Ukpor'),
(243, 'Ukukwa'),
(244, 'Ukwu-Abwa'),
(245, 'Ukwulu'),
(246, 'Uli'),
(247, 'Umuakabia'),
(248, 'Umuawor-Nando'),
(249, 'Umuawulu'),
(250, 'Umudim'),
(251, 'Umudioka'),
(252, 'Umudora-Umuikwu'),
(253, 'Umueje'),
(254, 'Umuelem'),
(255, 'Umuenwelum'),
(256, 'Umueze-Anam'),
(257, 'Umuikwu Anam'),
(258, 'Umukela'),
(259, 'Umumbo'),
(260, 'Umunachi'),
(261, 'Umunankwo'),
(262, 'Umunya'),
(263, 'Umunze'),
(264, 'Umuoba'),
(265, 'Umuogem'),
(266, 'Umuogouefi'),
(267, 'Umuoji'),
(268, 'Umuokpo'),
(269, 'Umuoma'),
(270, 'Umuotulu Umuleri'),
(271, 'Umuruko'),
(272, 'Umuseke Umunze'),
(273, 'Unubi'),
(274, 'Uruagu'),
(275, 'Urum'),
(276, 'Uruobo-Okija'),
(277, 'Uttuh');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `content` longtext NOT NULL,
  `description` varchar(100) NOT NULL,
  `author_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `views` int(11) NOT NULL DEFAULT 0,
  `updated_at` datetime NOT NULL DEFAULT current_timestamp(),
  `image` varchar(100) NOT NULL,
  `categories_id_list` varchar(100) DEFAULT NULL,
  `subcategories_id_list` varchar(100) DEFAULT NULL,
  `tags` varchar(250) NOT NULL,
  `isPublished` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `content`, `description`, `author_id`, `created_at`, `views`, `updated_at`, `image`, `categories_id_list`, `subcategories_id_list`, `tags`, `isPublished`) VALUES
(27, 'WorkLadda is hosting her first physical event this month', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Laoreet id donec ultrices tincidunt arcu non sodales neque. Tincidunt tortor aliquam nulla facilisi cras fermentum odio. Elit sed vulputate mi sit amet mauris. Tortor condimentum lacinia quis vel eros donec ac odio tempor. Sit amet mauris commodo quis imperdiet massa tincidunt nunc. \\n \\n Orci dapibus ultrices in iaculis nunc sed augue lacus. Quis eleifend quam adipiscing vitae proin sagittis. Lobortis elementum nibh tellus molestie nunc non. Ipsum consequat nisl vel pretium lectus quam id. Pharetra pharetra massa massa ultricies mi quis hendrerit dolor. Amet nisl purus in mollis nunc sed. Egestas tellus rutrum tellus pellentesque eu tincidunt. Molestie nunc non blandit massa enim nec. Lectus quam id leo in vitae turpis massa. Non arcu risus quis varius quam. Vitae proin sagittis nisl rhoncus. Hendrerit gravida rutrum quisque non tellus orci ac auctor augue. Imperdiet nulla malesuada pellentesque elit eget gravida.\r\n\r\nIpsum a arcu cursus vitae. Ipsum dolor sit amet consectetur adipiscing. Lobortis feugiat vivamus at augue eget arcu dictum. Vulputate enim nulla aliquet porttitor. In nisl nisi scelerisque eu ultrices vitae. Curabitur vitae nunc sed velit. Eu non diam phasellus vestibulum lorem sed risus. Sem fringilla ut morbi tincidunt augue interdum velit euismod. Mus mauris vitae ultricies leo integer malesuada nunc vel risus. Semper quis lectus nulla at volutpat diam ut venenatis. Volutpat sed cras ornare arcu dui vivamus. Magna fermentum iaculis eu non diam phasellus vestibulum lorem. Mi eget mauris pharetra et ultrices neque ornare. Risus pretium quam vulputate dignissim suspendisse. Turpis massa sed elementum tempus egestas. Quis viverra nibh cras pulvinar. Penatibus et magnis dis parturient montes.\r\n\r\nVitae congue eu consequat ac felis. At auctor urna nunc id cursus metus aliquam. Adipiscing commodo elit at imperdiet dui accumsan sit amet nulla. Ut etiam sit amet nisl purus in mollis nunc. Tempus imperdiet nulla malesuada pellentesque elit eget gravida. Malesuada fames ac turpis egestas sed tempus urna et pharetra. Sapien eget mi proin sed libero enim. Auctor elit sed vulputate mi sit amet. Pellentesque id nibh tortor id. Et netus et malesuada fames ac. Egestas fringilla phasellus faucibus scelerisque eleifend donec pretium. Parturient montes nascetur ridiculus mus. Porta nibh venenatis cras sed felis. Diam maecenas sed enim ut sem viverra. Turpis massa sed elementum tempus egestas sed sed risus pretium.\r\n\r\nMalesuada fames ac turpis egestas sed tempus urna et. Dolor sed viverra ipsum nunc. Vulputate enim nulla aliquet porttitor lacus luctus. Ut enim blandit volutpat maecenas volutpat blandit aliquam. Sit amet facilisis magna etiam tempor orci. Vel orci porta non pulvinar. Donec pretium vulputate sapien nec sagittis aliquam. Eget mi proin sed libero enim. Ornare arcu odio ut sem nulla pharetra diam. Parturient montes nascetur ridiculus mus mauris. Nec nam aliquam sem et tortor consequat id.\r\n\r\nElementum tempus egestas sed sed risus pretium quam vulputate dignissim. Arcu cursus euismod quis viverra nibh. Mi in nulla posuere sollicitudin aliquam ultrices sagittis orci. Ultricies integer quis auctor elit sed vulputate mi sit. Habitant morbi tristique senectus et netus et malesuada fames. A erat nam at lectus. Mattis aliquam faucibus purus in massa tempor. Commodo sed egestas egestas fringilla phasellus. Sed vulputate odio ut enim blandit volutpat maecenas volutpat blandit. Purus sit amet luctus venenatis. Velit euismod in pellentesque massa placerat duis ultricies lacus sed. Cursus turpis massa tincidunt dui ut ornare lectus sit amet.\r\n\r\nId diam maecenas ultricies mi eget. Quam nulla porttitor massa id neque aliquam vestibulum morbi blandit. Auctor augue mauris augue neque gravida in fermentum et. Id porta nibh venenatis cras sed felis. Arcu risus quis varius quam quisque id diam vel. Sit amet consectetur adipiscing elit duis tristique sollicitudin nibh sit. Et netus et malesuada fames. At in tellus integer feugiat scelerisque varius morbi enim nunc. Eget nullam non nisi est sit. Convallis convallis tellus id interdum. Aliquet bibendum enim facilisis gravida neque convallis a cras semper. Amet nulla facilisi morbi tempus iaculis. Aliquam vestibulum morbi blandit cursus risus at ultrices. Blandit libero volutpat sed cras ornare arcu dui. Porta nibh venenatis cras sed felis eget. In mollis nunc sed id. Porta lorem mollis aliquam ut. Sit amet tellus cras adipiscing enim eu turpis. Aliquet enim tortor at auctor urna nunc. Viverra mauris in aliquam sem fringilla ut morbi.\r\n\r\nLaoreet suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Arcu cursus vitae congue mauris rhoncus aenean vel. Fermentum posuere urna nec tincidunt praesent semper feugiat. Cursus sit amet dictum sit amet justo donec enim. Id volutpat lacus laoreet non curabitur gravida arcu. Ipsum dolor sit amet consectetur. Imperdiet massa tincidunt nunc pulvinar sapien et ligula ullamcorper malesuada. Luctus venenatis lectus magna fringilla urna porttitor rhoncus dolor purus. Nulla facilisi nullam vehicula ipsum a arcu cursus vitae. Purus sit amet luctus venenatis lectus magna fringilla urna. Volutpat blandit aliquam etiam erat velit scelerisque in dictum non. Sed adipiscing diam donec adipiscing tristique. Sed risus ultricies tristique nulla aliquet enim. Nisi quis eleifend quam adipiscing vitae proin. Maecenas pharetra convallis posuere morbi leo urna molestie at.\r\n\r\nEget magna fermentum iaculis eu non diam phasellus vestibulum. Non sodales neque sodales ut etiam sit amet nisl purus. Sagittis nisl rhoncus mattis rhoncus urna neque viverra justo. Eu consequat ac felis donec et odio pellentesque diam. Est lorem ipsum dolor sit. Elit scelerisque mauris pellentesque pulvinar pellentesque habitant morbi tristique. Eu sem integer vitae justo eget magna fermentum iaculis. Tempor orci dapibus ultrices in iaculis nunc sed augue lacus. Tempus urna et pharetra pharetra massa massa ultricies. Dolor sed viverra ipsum nunc aliquet.\r\n\r\nTortor vitae purus faucibus ornare suspendisse. Pellentesque habitant morbi tristique senectus et netus et. A arcu cursus vitae congue mauris rhoncus aenean. Molestie a iaculis at erat pellentesque adipiscing commodo elit at. At erat pellentesque adipiscing commodo elit at imperdiet dui accumsan. Varius morbi enim nunc faucibus a. Ultrices sagittis orci a scelerisque purus semper eget duis. Sodales ut etiam sit amet. Posuere ac ut consequat semper. Nunc sed augue lacus viverra. In nibh mauris cursus mattis molestie a iaculis. Enim eu turpis egestas pretium aenean pharetra magna. Odio ut enim blandit volutpat maecenas volutpat blandit aliquam etiam. Ut eu sem integer vitae justo eget magna fermentum iaculis. Quam pellentesque nec nam aliquam sem et tortor. Nibh venenatis cras sed felis eget velit aliquet. Non pulvinar neque laoreet suspendisse interdum consectetur libero id faucibus. Tellus in hac habitasse platea dictumst. Interdum posuere lorem ipsum dolor sit amet consectetur.', 'Tortor vitae purus faucibus ornare suspendisse. Pellentesque habitant morbi tristique senectus et ne', 1, '2022-12-03 18:12:53', 56, '2022-12-03 18:12:53', 'event', '1', '1', 'contract government anambra aswama', 1),
(28, 'Some key changes in the WorkLadda Terms of Service: READ NOW!', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Laoreet id donec ultrices tincidunt arcu non sodales neque. Tincidunt tortor aliquam nulla facilisi cras fermentum odio. Elit sed vulputate mi sit amet mauris. Tortor condimentum lacinia quis vel eros donec ac odio tempor. Sit amet mauris commodo quis imperdiet massa tincidunt nunc. Orci dapibus ultrices in iaculis nunc sed augue lacus. Quis eleifend quam adipiscing vitae proin sagittis. Lobortis elementum nibh tellus molestie nunc non. Ipsum consequat nisl vel pretium lectus quam id. Pharetra pharetra massa massa ultricies mi quis hendrerit dolor. Amet nisl purus in mollis nunc sed. Egestas tellus rutrum tellus pellentesque eu tincidunt. Molestie nunc non blandit massa enim nec. Lectus quam id leo in vitae turpis massa. Non arcu risus quis varius quam. Vitae proin sagittis nisl rhoncus. Hendrerit gravida rutrum quisque non tellus orci ac auctor augue. Imperdiet nulla malesuada pellentesque elit eget gravida.\r\n\r\nIpsum a arcu cursus vitae. Ipsum dolor sit amet consectetur adipiscing. Lobortis feugiat vivamus at augue eget arcu dictum. Vulputate enim nulla aliquet porttitor. In nisl nisi scelerisque eu ultrices vitae. Curabitur vitae nunc sed velit. Eu non diam phasellus vestibulum lorem sed risus. Sem fringilla ut morbi tincidunt augue interdum velit euismod. Mus mauris vitae ultricies leo integer malesuada nunc vel risus. Semper quis lectus nulla at volutpat diam ut venenatis. Volutpat sed cras ornare arcu dui vivamus. Magna fermentum iaculis eu non diam phasellus vestibulum lorem. Mi eget mauris pharetra et ultrices neque ornare. Risus pretium quam vulputate dignissim suspendisse. Turpis massa sed elementum tempus egestas. Quis viverra nibh cras pulvinar. Penatibus et magnis dis parturient montes.\r\n\r\nVitae congue eu consequat ac felis. At auctor urna nunc id cursus metus aliquam. Adipiscing commodo elit at imperdiet dui accumsan sit amet nulla. Ut etiam sit amet nisl purus in mollis nunc. Tempus imperdiet nulla malesuada pellentesque elit eget gravida. Malesuada fames ac turpis egestas sed tempus urna et pharetra. Sapien eget mi proin sed libero enim. Auctor elit sed vulputate mi sit amet. Pellentesque id nibh tortor id. Et netus et malesuada fames ac. Egestas fringilla phasellus faucibus scelerisque eleifend donec pretium. Parturient montes nascetur ridiculus mus. Porta nibh venenatis cras sed felis. Diam maecenas sed enim ut sem viverra. Turpis massa sed elementum tempus egestas sed sed risus pretium.\r\n\r\nMalesuada fames ac turpis egestas sed tempus urna et. Dolor sed viverra ipsum nunc. Vulputate enim nulla aliquet porttitor lacus luctus. Ut enim blandit volutpat maecenas volutpat blandit aliquam. Sit amet facilisis magna etiam tempor orci. Vel orci porta non pulvinar. Donec pretium vulputate sapien nec sagittis aliquam. Eget mi proin sed libero enim. Ornare arcu odio ut sem nulla pharetra diam. Parturient montes nascetur ridiculus mus mauris. Nec nam aliquam sem et tortor consequat id.\r\n\r\nElementum tempus egestas sed sed risus pretium quam vulputate dignissim. Arcu cursus euismod quis viverra nibh. Mi in nulla posuere sollicitudin aliquam ultrices sagittis orci. Ultricies integer quis auctor elit sed vulputate mi sit. Habitant morbi tristique senectus et netus et malesuada fames. A erat nam at lectus. Mattis aliquam faucibus purus in massa tempor. Commodo sed egestas egestas fringilla phasellus. Sed vulputate odio ut enim blandit volutpat maecenas volutpat blandit. Purus sit amet luctus venenatis. Velit euismod in pellentesque massa placerat duis ultricies lacus sed. Cursus turpis massa tincidunt dui ut ornare lectus sit amet.\r\n\r\nId diam maecenas ultricies mi eget. Quam nulla porttitor massa id neque aliquam vestibulum morbi blandit. Auctor augue mauris augue neque gravida in fermentum et. Id porta nibh venenatis cras sed felis. Arcu risus quis varius quam quisque id diam vel. Sit amet consectetur adipiscing elit duis tristique sollicitudin nibh sit. Et netus et malesuada fames. At in tellus integer feugiat scelerisque varius morbi enim nunc. Eget nullam non nisi est sit. Convallis convallis tellus id interdum. Aliquet bibendum enim facilisis gravida neque convallis a cras semper. Amet nulla facilisi morbi tempus iaculis. Aliquam vestibulum morbi blandit cursus risus at ultrices. Blandit libero volutpat sed cras ornare arcu dui. Porta nibh venenatis cras sed felis eget. In mollis nunc sed id. Porta lorem mollis aliquam ut. Sit amet tellus cras adipiscing enim eu turpis. Aliquet enim tortor at auctor urna nunc. Viverra mauris in aliquam sem fringilla ut morbi.\r\n\r\nLaoreet suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Arcu cursus vitae congue mauris rhoncus aenean vel. Fermentum posuere urna nec tincidunt praesent semper feugiat. Cursus sit amet dictum sit amet justo donec enim. Id volutpat lacus laoreet non curabitur gravida arcu. Ipsum dolor sit amet consectetur. Imperdiet massa tincidunt nunc pulvinar sapien et ligula ullamcorper malesuada. Luctus venenatis lectus magna fringilla urna porttitor rhoncus dolor purus. Nulla facilisi nullam vehicula ipsum a arcu cursus vitae. Purus sit amet luctus venenatis lectus magna fringilla urna. Volutpat blandit aliquam etiam erat velit scelerisque in dictum non. Sed adipiscing diam donec adipiscing tristique. Sed risus ultricies tristique nulla aliquet enim. Nisi quis eleifend quam adipiscing vitae proin. Maecenas pharetra convallis posuere morbi leo urna molestie at.\r\n\r\nEget magna fermentum iaculis eu non diam phasellus vestibulum. Non sodales neque sodales ut etiam sit amet nisl purus. Sagittis nisl rhoncus mattis rhoncus urna neque viverra justo. Eu consequat ac felis donec et odio pellentesque diam. Est lorem ipsum dolor sit. Elit scelerisque mauris pellentesque pulvinar pellentesque habitant morbi tristique. Eu sem integer vitae justo eget magna fermentum iaculis. Tempor orci dapibus ultrices in iaculis nunc sed augue lacus. Tempus urna et pharetra pharetra massa massa ultricies. Dolor sed viverra ipsum nunc aliquet.\r\n\r\nTortor vitae purus faucibus ornare suspendisse. Pellentesque habitant morbi tristique senectus et netus et. A arcu cursus vitae congue mauris rhoncus aenean. Molestie a iaculis at erat pellentesque adipiscing commodo elit at. At erat pellentesque adipiscing commodo elit at imperdiet dui accumsan. Varius morbi enim nunc faucibus a. Ultrices sagittis orci a scelerisque purus semper eget duis. Sodales ut etiam sit amet. Posuere ac ut consequat semper. Nunc sed augue lacus viverra. In nibh mauris cursus mattis molestie a iaculis. Enim eu turpis egestas pretium aenean pharetra magna. Odio ut enim blandit volutpat maecenas volutpat blandit aliquam etiam. Ut eu sem integer vitae justo eget magna fermentum iaculis. Quam pellentesque nec nam aliquam sem et tortor. Nibh venenatis cras sed felis eget velit aliquet. Non pulvinar neque laoreet suspendisse interdum consectetur libero id faucibus. Tellus in hac habitasse platea dictumst. Interdum posuere lorem ipsum dolor sit amet consectetur.', 'lacus viverra. In nibh mauris cursus mattis molestie a iaculis. Enim eu turpis egestas pretium aenea', 1, '2022-12-03 18:12:53', 8950, '2022-12-03 18:12:53', 'terms', '1', '1', 'interview sun news', 1),
(29, 'URGENT: All freelancers MUST include their Tax Identification Number to continue earning on WorkLadda - See How', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Laoreet id donec ultrices tincidunt arcu non sodales neque. Tincidunt tortor aliquam nulla facilisi cras fermentum odio. Elit sed vulputate mi sit amet mauris. Tortor condimentum lacinia quis vel eros donec ac odio tempor. Sit amet mauris commodo quis imperdiet massa tincidunt nunc. Orci dapibus ultrices in iaculis nunc sed augue lacus. Quis eleifend quam adipiscing vitae proin sagittis. Lobortis elementum nibh tellus molestie nunc non. Ipsum consequat nisl vel pretium lectus quam id. Pharetra pharetra massa massa ultricies mi quis hendrerit dolor. Amet nisl purus in mollis nunc sed. Egestas tellus rutrum tellus pellentesque eu tincidunt. Molestie nunc non blandit massa enim nec. Lectus quam id leo in vitae turpis massa. Non arcu risus quis varius quam. Vitae proin sagittis nisl rhoncus. Hendrerit gravida rutrum quisque non tellus orci ac auctor augue. Imperdiet nulla malesuada pellentesque elit eget gravida.\r\n\r\nIpsum a arcu cursus vitae. Ipsum dolor sit amet consectetur adipiscing. Lobortis feugiat vivamus at augue eget arcu dictum. Vulputate enim nulla aliquet porttitor. In nisl nisi scelerisque eu ultrices vitae. Curabitur vitae nunc sed velit. Eu non diam phasellus vestibulum lorem sed risus. Sem fringilla ut morbi tincidunt augue interdum velit euismod. Mus mauris vitae ultricies leo integer malesuada nunc vel risus. Semper quis lectus nulla at volutpat diam ut venenatis. Volutpat sed cras ornare arcu dui vivamus. Magna fermentum iaculis eu non diam phasellus vestibulum lorem. Mi eget mauris pharetra et ultrices neque ornare. Risus pretium quam vulputate dignissim suspendisse. Turpis massa sed elementum tempus egestas. Quis viverra nibh cras pulvinar. Penatibus et magnis dis parturient montes.\r\n\r\nVitae congue eu consequat ac felis. At auctor urna nunc id cursus metus aliquam. Adipiscing commodo elit at imperdiet dui accumsan sit amet nulla. Ut etiam sit amet nisl purus in mollis nunc. Tempus imperdiet nulla malesuada pellentesque elit eget gravida. Malesuada fames ac turpis egestas sed tempus urna et pharetra. Sapien eget mi proin sed libero enim. Auctor elit sed vulputate mi sit amet. Pellentesque id nibh tortor id. Et netus et malesuada fames ac. Egestas fringilla phasellus faucibus scelerisque eleifend donec pretium. Parturient montes nascetur ridiculus mus. Porta nibh venenatis cras sed felis. Diam maecenas sed enim ut sem viverra. Turpis massa sed elementum tempus egestas sed sed risus pretium.\r\n\r\nMalesuada fames ac turpis egestas sed tempus urna et. Dolor sed viverra ipsum nunc. Vulputate enim nulla aliquet porttitor lacus luctus. Ut enim blandit volutpat maecenas volutpat blandit aliquam. Sit amet facilisis magna etiam tempor orci. Vel orci porta non pulvinar. Donec pretium vulputate sapien nec sagittis aliquam. Eget mi proin sed libero enim. Ornare arcu odio ut sem nulla pharetra diam. Parturient montes nascetur ridiculus mus mauris. Nec nam aliquam sem et tortor consequat id.\r\n\r\nElementum tempus egestas sed sed risus pretium quam vulputate dignissim. Arcu cursus euismod quis viverra nibh. Mi in nulla posuere sollicitudin aliquam ultrices sagittis orci. Ultricies integer quis auctor elit sed vulputate mi sit. Habitant morbi tristique senectus et netus et malesuada fames. A erat nam at lectus. Mattis aliquam faucibus purus in massa tempor. Commodo sed egestas egestas fringilla phasellus. Sed vulputate odio ut enim blandit volutpat maecenas volutpat blandit. Purus sit amet luctus venenatis. Velit euismod in pellentesque massa placerat duis ultricies lacus sed. Cursus turpis massa tincidunt dui ut ornare lectus sit amet.\r\n\r\nId diam maecenas ultricies mi eget. Quam nulla porttitor massa id neque aliquam vestibulum morbi blandit. Auctor augue mauris augue neque gravida in fermentum et. Id porta nibh venenatis cras sed felis. Arcu risus quis varius quam quisque id diam vel. Sit amet consectetur adipiscing elit duis tristique sollicitudin nibh sit. Et netus et malesuada fames. At in tellus integer feugiat scelerisque varius morbi enim nunc. Eget nullam non nisi est sit. Convallis convallis tellus id interdum. Aliquet bibendum enim facilisis gravida neque convallis a cras semper. Amet nulla facilisi morbi tempus iaculis. Aliquam vestibulum morbi blandit cursus risus at ultrices. Blandit libero volutpat sed cras ornare arcu dui. Porta nibh venenatis cras sed felis eget. In mollis nunc sed id. Porta lorem mollis aliquam ut. Sit amet tellus cras adipiscing enim eu turpis. Aliquet enim tortor at auctor urna nunc. Viverra mauris in aliquam sem fringilla ut morbi.\r\n\r\nLaoreet suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Arcu cursus vitae congue mauris rhoncus aenean vel. Fermentum posuere urna nec tincidunt praesent semper feugiat. Cursus sit amet dictum sit amet justo donec enim. Id volutpat lacus laoreet non curabitur gravida arcu. Ipsum dolor sit amet consectetur. Imperdiet massa tincidunt nunc pulvinar sapien et ligula ullamcorper malesuada. Luctus venenatis lectus magna fringilla urna porttitor rhoncus dolor purus. Nulla facilisi nullam vehicula ipsum a arcu cursus vitae. Purus sit amet luctus venenatis lectus magna fringilla urna. Volutpat blandit aliquam etiam erat velit scelerisque in dictum non. Sed adipiscing diam donec adipiscing tristique. Sed risus ultricies tristique nulla aliquet enim. Nisi quis eleifend quam adipiscing vitae proin. Maecenas pharetra convallis posuere morbi leo urna molestie at.\r\n\r\nEget magna fermentum iaculis eu non diam phasellus vestibulum. Non sodales neque sodales ut etiam sit amet nisl purus. Sagittis nisl rhoncus mattis rhoncus urna neque viverra justo. Eu consequat ac felis donec et odio pellentesque diam. Est lorem ipsum dolor sit. Elit scelerisque mauris pellentesque pulvinar pellentesque habitant morbi tristique. Eu sem integer vitae justo eget magna fermentum iaculis. Tempor orci dapibus ultrices in iaculis nunc sed augue lacus. Tempus urna et pharetra pharetra massa massa ultricies. Dolor sed viverra ipsum nunc aliquet.\r\n\r\nTortor vitae purus faucibus ornare suspendisse. Pellentesque habitant morbi tristique senectus et netus et. A arcu cursus vitae congue mauris rhoncus aenean. Molestie a iaculis at erat pellentesque adipiscing commodo elit at. At erat pellentesque adipiscing commodo elit at imperdiet dui accumsan. Varius morbi enim nunc faucibus a. Ultrices sagittis orci a scelerisque purus semper eget duis. Sodales ut etiam sit amet. Posuere ac ut consequat semper. Nunc sed augue lacus viverra. In nibh mauris cursus mattis molestie a iaculis. Enim eu turpis egestas pretium aenean pharetra magna. Odio ut enim blandit volutpat maecenas volutpat blandit aliquam etiam. Ut eu sem integer vitae justo eget magna fermentum iaculis. Quam pellentesque nec nam aliquam sem et tortor. Nibh venenatis cras sed felis eget velit aliquet. Non pulvinar neque laoreet suspendisse interdum consectetur libero id faucibus. Tellus in hac habitasse platea dictumst. Interdum posuere lorem ipsum dolor sit amet consectetur.', 'Tortor vitae purus faucibus ornare suspendisse. Pellentesque habitant morbi tristique senectus et ne', 1, '2022-12-03 18:12:53', 563, '2022-12-03 18:12:53', 'event', '1', '1', 'contract government anambra aswama', 1),
(30, 'WorkLadda is now home to over 2 million Nigerian Freelancers!', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Laoreet id donec ultrices tincidunt arcu non sodales neque. Tincidunt tortor aliquam nulla facilisi cras fermentum odio. Elit sed vulputate mi sit amet mauris. Tortor condimentum lacinia quis vel eros donec ac odio tempor. Sit amet mauris commodo quis imperdiet massa tincidunt nunc. Orci dapibus ultrices in iaculis nunc sed augue lacus. Quis eleifend quam adipiscing vitae proin sagittis. Lobortis elementum nibh tellus molestie nunc non. Ipsum consequat nisl vel pretium lectus quam id. Pharetra pharetra massa massa ultricies mi quis hendrerit dolor. Amet nisl purus in mollis nunc sed. Egestas tellus rutrum tellus pellentesque eu tincidunt. Molestie nunc non blandit massa enim nec. Lectus quam id leo in vitae turpis massa. Non arcu risus quis varius quam. Vitae proin sagittis nisl rhoncus. Hendrerit gravida rutrum quisque non tellus orci ac auctor augue. Imperdiet nulla malesuada pellentesque elit eget gravida.\r\n\r\nIpsum a arcu cursus vitae. Ipsum dolor sit amet consectetur adipiscing. Lobortis feugiat vivamus at augue eget arcu dictum. Vulputate enim nulla aliquet porttitor. In nisl nisi scelerisque eu ultrices vitae. Curabitur vitae nunc sed velit. Eu non diam phasellus vestibulum lorem sed risus. Sem fringilla ut morbi tincidunt augue interdum velit euismod. Mus mauris vitae ultricies leo integer malesuada nunc vel risus. Semper quis lectus nulla at volutpat diam ut venenatis. Volutpat sed cras ornare arcu dui vivamus. Magna fermentum iaculis eu non diam phasellus vestibulum lorem. Mi eget mauris pharetra et ultrices neque ornare. Risus pretium quam vulputate dignissim suspendisse. Turpis massa sed elementum tempus egestas. Quis viverra nibh cras pulvinar. Penatibus et magnis dis parturient montes.\r\n\r\nVitae congue eu consequat ac felis. At auctor urna nunc id cursus metus aliquam. Adipiscing commodo elit at imperdiet dui accumsan sit amet nulla. Ut etiam sit amet nisl purus in mollis nunc. Tempus imperdiet nulla malesuada pellentesque elit eget gravida. Malesuada fames ac turpis egestas sed tempus urna et pharetra. Sapien eget mi proin sed libero enim. Auctor elit sed vulputate mi sit amet. Pellentesque id nibh tortor id. Et netus et malesuada fames ac. Egestas fringilla phasellus faucibus scelerisque eleifend donec pretium. Parturient montes nascetur ridiculus mus. Porta nibh venenatis cras sed felis. Diam maecenas sed enim ut sem viverra. Turpis massa sed elementum tempus egestas sed sed risus pretium.\r\n\r\nMalesuada fames ac turpis egestas sed tempus urna et. Dolor sed viverra ipsum nunc. Vulputate enim nulla aliquet porttitor lacus luctus. Ut enim blandit volutpat maecenas volutpat blandit aliquam. Sit amet facilisis magna etiam tempor orci. Vel orci porta non pulvinar. Donec pretium vulputate sapien nec sagittis aliquam. Eget mi proin sed libero enim. Ornare arcu odio ut sem nulla pharetra diam. Parturient montes nascetur ridiculus mus mauris. Nec nam aliquam sem et tortor consequat id.\r\n\r\nElementum tempus egestas sed sed risus pretium quam vulputate dignissim. Arcu cursus euismod quis viverra nibh. Mi in nulla posuere sollicitudin aliquam ultrices sagittis orci. Ultricies integer quis auctor elit sed vulputate mi sit. Habitant morbi tristique senectus et netus et malesuada fames. A erat nam at lectus. Mattis aliquam faucibus purus in massa tempor. Commodo sed egestas egestas fringilla phasellus. Sed vulputate odio ut enim blandit volutpat maecenas volutpat blandit. Purus sit amet luctus venenatis. Velit euismod in pellentesque massa placerat duis ultricies lacus sed. Cursus turpis massa tincidunt dui ut ornare lectus sit amet.\r\n\r\nId diam maecenas ultricies mi eget. Quam nulla porttitor massa id neque aliquam vestibulum morbi blandit. Auctor augue mauris augue neque gravida in fermentum et. Id porta nibh venenatis cras sed felis. Arcu risus quis varius quam quisque id diam vel. Sit amet consectetur adipiscing elit duis tristique sollicitudin nibh sit. Et netus et malesuada fames. At in tellus integer feugiat scelerisque varius morbi enim nunc. Eget nullam non nisi est sit. Convallis convallis tellus id interdum. Aliquet bibendum enim facilisis gravida neque convallis a cras semper. Amet nulla facilisi morbi tempus iaculis. Aliquam vestibulum morbi blandit cursus risus at ultrices. Blandit libero volutpat sed cras ornare arcu dui. Porta nibh venenatis cras sed felis eget. In mollis nunc sed id. Porta lorem mollis aliquam ut. Sit amet tellus cras adipiscing enim eu turpis. Aliquet enim tortor at auctor urna nunc. Viverra mauris in aliquam sem fringilla ut morbi.\r\n\r\nLaoreet suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Arcu cursus vitae congue mauris rhoncus aenean vel. Fermentum posuere urna nec tincidunt praesent semper feugiat. Cursus sit amet dictum sit amet justo donec enim. Id volutpat lacus laoreet non curabitur gravida arcu. Ipsum dolor sit amet consectetur. Imperdiet massa tincidunt nunc pulvinar sapien et ligula ullamcorper malesuada. Luctus venenatis lectus magna fringilla urna porttitor rhoncus dolor purus. Nulla facilisi nullam vehicula ipsum a arcu cursus vitae. Purus sit amet luctus venenatis lectus magna fringilla urna. Volutpat blandit aliquam etiam erat velit scelerisque in dictum non. Sed adipiscing diam donec adipiscing tristique. Sed risus ultricies tristique nulla aliquet enim. Nisi quis eleifend quam adipiscing vitae proin. Maecenas pharetra convallis posuere morbi leo urna molestie at.\r\n\r\nEget magna fermentum iaculis eu non diam phasellus vestibulum. Non sodales neque sodales ut etiam sit amet nisl purus. Sagittis nisl rhoncus mattis rhoncus urna neque viverra justo. Eu consequat ac felis donec et odio pellentesque diam. Est lorem ipsum dolor sit. Elit scelerisque mauris pellentesque pulvinar pellentesque habitant morbi tristique. Eu sem integer vitae justo eget magna fermentum iaculis. Tempor orci dapibus ultrices in iaculis nunc sed augue lacus. Tempus urna et pharetra pharetra massa massa ultricies. Dolor sed viverra ipsum nunc aliquet.\r\n\r\nTortor vitae purus faucibus ornare suspendisse. Pellentesque habitant morbi tristique senectus et netus et. A arcu cursus vitae congue mauris rhoncus aenean. Molestie a iaculis at erat pellentesque adipiscing commodo elit at. At erat pellentesque adipiscing commodo elit at imperdiet dui accumsan. Varius morbi enim nunc faucibus a. Ultrices sagittis orci a scelerisque purus semper eget duis. Sodales ut etiam sit amet. Posuere ac ut consequat semper. Nunc sed augue lacus viverra. In nibh mauris cursus mattis molestie a iaculis. Enim eu turpis egestas pretium aenean pharetra magna. Odio ut enim blandit volutpat maecenas volutpat blandit aliquam etiam. Ut eu sem integer vitae justo eget magna fermentum iaculis. Quam pellentesque nec nam aliquam sem et tortor. Nibh venenatis cras sed felis eget velit aliquet. Non pulvinar neque laoreet suspendisse interdum consectetur libero id faucibus. Tellus in hac habitasse platea dictumst. Interdum posuere lorem ipsum dolor sit amet consectetur.', 'lacus viverra. In nibh mauris cursus mattis molestie a iaculis. Enim eu turpis egestas pretium aenea', 1, '2022-12-03 18:12:53', 569, '2022-12-03 18:12:53', 'prize', '1', '1', 'interview sun news', 1),
(31, 'Why we take client reviews and rating scores seriously on WorkLadda', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Laoreet id donec ultrices tincidunt arcu non sodales neque. Tincidunt tortor aliquam nulla facilisi cras fermentum odio. Elit sed vulputate mi sit amet mauris. Tortor condimentum lacinia quis vel eros donec ac odio tempor. Sit amet mauris commodo quis imperdiet massa tincidunt nunc. Orci dapibus ultrices in iaculis nunc sed augue lacus. Quis eleifend quam adipiscing vitae proin sagittis. Lobortis elementum nibh tellus molestie nunc non. Ipsum consequat nisl vel pretium lectus quam id. Pharetra pharetra massa massa ultricies mi quis hendrerit dolor. Amet nisl purus in mollis nunc sed. Egestas tellus rutrum tellus pellentesque eu tincidunt. Molestie nunc non blandit massa enim nec. Lectus quam id leo in vitae turpis massa. Non arcu risus quis varius quam. Vitae proin sagittis nisl rhoncus. Hendrerit gravida rutrum quisque non tellus orci ac auctor augue. Imperdiet nulla malesuada pellentesque elit eget gravida.\r\n\r\nIpsum a arcu cursus vitae. Ipsum dolor sit amet consectetur adipiscing. Lobortis feugiat vivamus at augue eget arcu dictum. Vulputate enim nulla aliquet porttitor. In nisl nisi scelerisque eu ultrices vitae. Curabitur vitae nunc sed velit. Eu non diam phasellus vestibulum lorem sed risus. Sem fringilla ut morbi tincidunt augue interdum velit euismod. Mus mauris vitae ultricies leo integer malesuada nunc vel risus. Semper quis lectus nulla at volutpat diam ut venenatis. Volutpat sed cras ornare arcu dui vivamus. Magna fermentum iaculis eu non diam phasellus vestibulum lorem. Mi eget mauris pharetra et ultrices neque ornare. Risus pretium quam vulputate dignissim suspendisse. Turpis massa sed elementum tempus egestas. Quis viverra nibh cras pulvinar. Penatibus et magnis dis parturient montes.\r\n\r\nVitae congue eu consequat ac felis. At auctor urna nunc id cursus metus aliquam. Adipiscing commodo elit at imperdiet dui accumsan sit amet nulla. Ut etiam sit amet nisl purus in mollis nunc. Tempus imperdiet nulla malesuada pellentesque elit eget gravida. Malesuada fames ac turpis egestas sed tempus urna et pharetra. Sapien eget mi proin sed libero enim. Auctor elit sed vulputate mi sit amet. Pellentesque id nibh tortor id. Et netus et malesuada fames ac. Egestas fringilla phasellus faucibus scelerisque eleifend donec pretium. Parturient montes nascetur ridiculus mus. Porta nibh venenatis cras sed felis. Diam maecenas sed enim ut sem viverra. Turpis massa sed elementum tempus egestas sed sed risus pretium.\r\n\r\nMalesuada fames ac turpis egestas sed tempus urna et. Dolor sed viverra ipsum nunc. Vulputate enim nulla aliquet porttitor lacus luctus. Ut enim blandit volutpat maecenas volutpat blandit aliquam. Sit amet facilisis magna etiam tempor orci. Vel orci porta non pulvinar. Donec pretium vulputate sapien nec sagittis aliquam. Eget mi proin sed libero enim. Ornare arcu odio ut sem nulla pharetra diam. Parturient montes nascetur ridiculus mus mauris. Nec nam aliquam sem et tortor consequat id.\r\n\r\nElementum tempus egestas sed sed risus pretium quam vulputate dignissim. Arcu cursus euismod quis viverra nibh. Mi in nulla posuere sollicitudin aliquam ultrices sagittis orci. Ultricies integer quis auctor elit sed vulputate mi sit. Habitant morbi tristique senectus et netus et malesuada fames. A erat nam at lectus. Mattis aliquam faucibus purus in massa tempor. Commodo sed egestas egestas fringilla phasellus. Sed vulputate odio ut enim blandit volutpat maecenas volutpat blandit. Purus sit amet luctus venenatis. Velit euismod in pellentesque massa placerat duis ultricies lacus sed. Cursus turpis massa tincidunt dui ut ornare lectus sit amet.\r\n\r\nId diam maecenas ultricies mi eget. Quam nulla porttitor massa id neque aliquam vestibulum morbi blandit. Auctor augue mauris augue neque gravida in fermentum et. Id porta nibh venenatis cras sed felis. Arcu risus quis varius quam quisque id diam vel. Sit amet consectetur adipiscing elit duis tristique sollicitudin nibh sit. Et netus et malesuada fames. At in tellus integer feugiat scelerisque varius morbi enim nunc. Eget nullam non nisi est sit. Convallis convallis tellus id interdum. Aliquet bibendum enim facilisis gravida neque convallis a cras semper. Amet nulla facilisi morbi tempus iaculis. Aliquam vestibulum morbi blandit cursus risus at ultrices. Blandit libero volutpat sed cras ornare arcu dui. Porta nibh venenatis cras sed felis eget. In mollis nunc sed id. Porta lorem mollis aliquam ut. Sit amet tellus cras adipiscing enim eu turpis. Aliquet enim tortor at auctor urna nunc. Viverra mauris in aliquam sem fringilla ut morbi.\r\n\r\nLaoreet suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Arcu cursus vitae congue mauris rhoncus aenean vel. Fermentum posuere urna nec tincidunt praesent semper feugiat. Cursus sit amet dictum sit amet justo donec enim. Id volutpat lacus laoreet non curabitur gravida arcu. Ipsum dolor sit amet consectetur. Imperdiet massa tincidunt nunc pulvinar sapien et ligula ullamcorper malesuada. Luctus venenatis lectus magna fringilla urna porttitor rhoncus dolor purus. Nulla facilisi nullam vehicula ipsum a arcu cursus vitae. Purus sit amet luctus venenatis lectus magna fringilla urna. Volutpat blandit aliquam etiam erat velit scelerisque in dictum non. Sed adipiscing diam donec adipiscing tristique. Sed risus ultricies tristique nulla aliquet enim. Nisi quis eleifend quam adipiscing vitae proin. Maecenas pharetra convallis posuere morbi leo urna molestie at.\r\n\r\nEget magna fermentum iaculis eu non diam phasellus vestibulum. Non sodales neque sodales ut etiam sit amet nisl purus. Sagittis nisl rhoncus mattis rhoncus urna neque viverra justo. Eu consequat ac felis donec et odio pellentesque diam. Est lorem ipsum dolor sit. Elit scelerisque mauris pellentesque pulvinar pellentesque habitant morbi tristique. Eu sem integer vitae justo eget magna fermentum iaculis. Tempor orci dapibus ultrices in iaculis nunc sed augue lacus. Tempus urna et pharetra pharetra massa massa ultricies. Dolor sed viverra ipsum nunc aliquet.\r\n\r\nTortor vitae purus faucibus ornare suspendisse. Pellentesque habitant morbi tristique senectus et netus et. A arcu cursus vitae congue mauris rhoncus aenean. Molestie a iaculis at erat pellentesque adipiscing commodo elit at. At erat pellentesque adipiscing commodo elit at imperdiet dui accumsan. Varius morbi enim nunc faucibus a. Ultrices sagittis orci a scelerisque purus semper eget duis. Sodales ut etiam sit amet. Posuere ac ut consequat semper. Nunc sed augue lacus viverra. In nibh mauris cursus mattis molestie a iaculis. Enim eu turpis egestas pretium aenean pharetra magna. Odio ut enim blandit volutpat maecenas volutpat blandit aliquam etiam. Ut eu sem integer vitae justo eget magna fermentum iaculis. Quam pellentesque nec nam aliquam sem et tortor. Nibh venenatis cras sed felis eget velit aliquet. Non pulvinar neque laoreet suspendisse interdum consectetur libero id faucibus. Tellus in hac habitasse platea dictumst. Interdum posuere lorem ipsum dolor sit amet consectetur.', 'lacus viverra. In nibh mauris cursus mattis molestie a iaculis. Enim eu turpis egestas pretium aenea', 1, '2022-12-03 18:12:53', 8950, '2022-12-03 18:12:53', 'terms', '1', '1', 'interview sun news', 1),
(32, 'Stand a chance to win WorkLadda customized items this Christmas season! - See How', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Laoreet id donec ultrices tincidunt arcu non sodales neque. Tincidunt tortor aliquam nulla facilisi cras fermentum odio. Elit sed vulputate mi sit amet mauris. Tortor condimentum lacinia quis vel eros donec ac odio tempor. Sit amet mauris commodo quis imperdiet massa tincidunt nunc. Orci dapibus ultrices in iaculis nunc sed augue lacus. Quis eleifend quam adipiscing vitae proin sagittis. Lobortis elementum nibh tellus molestie nunc non. Ipsum consequat nisl vel pretium lectus quam id. Pharetra pharetra massa massa ultricies mi quis hendrerit dolor. Amet nisl purus in mollis nunc sed. Egestas tellus rutrum tellus pellentesque eu tincidunt. Molestie nunc non blandit massa enim nec. Lectus quam id leo in vitae turpis massa. Non arcu risus quis varius quam. Vitae proin sagittis nisl rhoncus. Hendrerit gravida rutrum quisque non tellus orci ac auctor augue. Imperdiet nulla malesuada pellentesque elit eget gravida.\r\n\r\nIpsum a arcu cursus vitae. Ipsum dolor sit amet consectetur adipiscing. Lobortis feugiat vivamus at augue eget arcu dictum. Vulputate enim nulla aliquet porttitor. In nisl nisi scelerisque eu ultrices vitae. Curabitur vitae nunc sed velit. Eu non diam phasellus vestibulum lorem sed risus. Sem fringilla ut morbi tincidunt augue interdum velit euismod. Mus mauris vitae ultricies leo integer malesuada nunc vel risus. Semper quis lectus nulla at volutpat diam ut venenatis. Volutpat sed cras ornare arcu dui vivamus. Magna fermentum iaculis eu non diam phasellus vestibulum lorem. Mi eget mauris pharetra et ultrices neque ornare. Risus pretium quam vulputate dignissim suspendisse. Turpis massa sed elementum tempus egestas. Quis viverra nibh cras pulvinar. Penatibus et magnis dis parturient montes.\r\n\r\nVitae congue eu consequat ac felis. At auctor urna nunc id cursus metus aliquam. Adipiscing commodo elit at imperdiet dui accumsan sit amet nulla. Ut etiam sit amet nisl purus in mollis nunc. Tempus imperdiet nulla malesuada pellentesque elit eget gravida. Malesuada fames ac turpis egestas sed tempus urna et pharetra. Sapien eget mi proin sed libero enim. Auctor elit sed vulputate mi sit amet. Pellentesque id nibh tortor id. Et netus et malesuada fames ac. Egestas fringilla phasellus faucibus scelerisque eleifend donec pretium. Parturient montes nascetur ridiculus mus. Porta nibh venenatis cras sed felis. Diam maecenas sed enim ut sem viverra. Turpis massa sed elementum tempus egestas sed sed risus pretium.\r\n\r\nMalesuada fames ac turpis egestas sed tempus urna et. Dolor sed viverra ipsum nunc. Vulputate enim nulla aliquet porttitor lacus luctus. Ut enim blandit volutpat maecenas volutpat blandit aliquam. Sit amet facilisis magna etiam tempor orci. Vel orci porta non pulvinar. Donec pretium vulputate sapien nec sagittis aliquam. Eget mi proin sed libero enim. Ornare arcu odio ut sem nulla pharetra diam. Parturient montes nascetur ridiculus mus mauris. Nec nam aliquam sem et tortor consequat id.\r\n\r\nElementum tempus egestas sed sed risus pretium quam vulputate dignissim. Arcu cursus euismod quis viverra nibh. Mi in nulla posuere sollicitudin aliquam ultrices sagittis orci. Ultricies integer quis auctor elit sed vulputate mi sit. Habitant morbi tristique senectus et netus et malesuada fames. A erat nam at lectus. Mattis aliquam faucibus purus in massa tempor. Commodo sed egestas egestas fringilla phasellus. Sed vulputate odio ut enim blandit volutpat maecenas volutpat blandit. Purus sit amet luctus venenatis. Velit euismod in pellentesque massa placerat duis ultricies lacus sed. Cursus turpis massa tincidunt dui ut ornare lectus sit amet.\r\n\r\nId diam maecenas ultricies mi eget. Quam nulla porttitor massa id neque aliquam vestibulum morbi blandit. Auctor augue mauris augue neque gravida in fermentum et. Id porta nibh venenatis cras sed felis. Arcu risus quis varius quam quisque id diam vel. Sit amet consectetur adipiscing elit duis tristique sollicitudin nibh sit. Et netus et malesuada fames. At in tellus integer feugiat scelerisque varius morbi enim nunc. Eget nullam non nisi est sit. Convallis convallis tellus id interdum. Aliquet bibendum enim facilisis gravida neque convallis a cras semper. Amet nulla facilisi morbi tempus iaculis. Aliquam vestibulum morbi blandit cursus risus at ultrices. Blandit libero volutpat sed cras ornare arcu dui. Porta nibh venenatis cras sed felis eget. In mollis nunc sed id. Porta lorem mollis aliquam ut. Sit amet tellus cras adipiscing enim eu turpis. Aliquet enim tortor at auctor urna nunc. Viverra mauris in aliquam sem fringilla ut morbi.\r\n\r\nLaoreet suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Arcu cursus vitae congue mauris rhoncus aenean vel. Fermentum posuere urna nec tincidunt praesent semper feugiat. Cursus sit amet dictum sit amet justo donec enim. Id volutpat lacus laoreet non curabitur gravida arcu. Ipsum dolor sit amet consectetur. Imperdiet massa tincidunt nunc pulvinar sapien et ligula ullamcorper malesuada. Luctus venenatis lectus magna fringilla urna porttitor rhoncus dolor purus. Nulla facilisi nullam vehicula ipsum a arcu cursus vitae. Purus sit amet luctus venenatis lectus magna fringilla urna. Volutpat blandit aliquam etiam erat velit scelerisque in dictum non. Sed adipiscing diam donec adipiscing tristique. Sed risus ultricies tristique nulla aliquet enim. Nisi quis eleifend quam adipiscing vitae proin. Maecenas pharetra convallis posuere morbi leo urna molestie at.\r\n\r\nEget magna fermentum iaculis eu non diam phasellus vestibulum. Non sodales neque sodales ut etiam sit amet nisl purus. Sagittis nisl rhoncus mattis rhoncus urna neque viverra justo. Eu consequat ac felis donec et odio pellentesque diam. Est lorem ipsum dolor sit. Elit scelerisque mauris pellentesque pulvinar pellentesque habitant morbi tristique. Eu sem integer vitae justo eget magna fermentum iaculis. Tempor orci dapibus ultrices in iaculis nunc sed augue lacus. Tempus urna et pharetra pharetra massa massa ultricies. Dolor sed viverra ipsum nunc aliquet.\r\n\r\nTortor vitae purus faucibus ornare suspendisse. Pellentesque habitant morbi tristique senectus et netus et. A arcu cursus vitae congue mauris rhoncus aenean. Molestie a iaculis at erat pellentesque adipiscing commodo elit at. At erat pellentesque adipiscing commodo elit at imperdiet dui accumsan. Varius morbi enim nunc faucibus a. Ultrices sagittis orci a scelerisque purus semper eget duis. Sodales ut etiam sit amet. Posuere ac ut consequat semper. Nunc sed augue lacus viverra. In nibh mauris cursus mattis molestie a iaculis. Enim eu turpis egestas pretium aenean pharetra magna. Odio ut enim blandit volutpat maecenas volutpat blandit aliquam etiam. Ut eu sem integer vitae justo eget magna fermentum iaculis. Quam pellentesque nec nam aliquam sem et tortor. Nibh venenatis cras sed felis eget velit aliquet. Non pulvinar neque laoreet suspendisse interdum consectetur libero id faucibus. Tellus in hac habitasse platea dictumst. Interdum posuere lorem ipsum dolor sit amet consectetur.', 'Tortor vitae purus faucibus ornare suspendisse. Pellentesque habitant morbi tristique senectus et ne', 1, '2022-12-03 18:12:53', 563, '2022-12-03 18:12:53', 'prize', '1', '1', 'contract government anambra aswama', 1);
INSERT INTO `posts` (`id`, `title`, `content`, `description`, `author_id`, `created_at`, `views`, `updated_at`, `image`, `categories_id_list`, `subcategories_id_list`, `tags`, `isPublished`) VALUES
(33, 'WorkLadda has been awarded as the most innovative platform by the Anambra State Government', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Laoreet id donec ultrices tincidunt arcu non sodales neque. Tincidunt tortor aliquam nulla facilisi cras fermentum odio. Elit sed vulputate mi sit amet mauris. Tortor condimentum lacinia quis vel eros donec ac odio tempor. Sit amet mauris commodo quis imperdiet massa tincidunt nunc. Orci dapibus ultrices in iaculis nunc sed augue lacus. Quis eleifend quam adipiscing vitae proin sagittis. Lobortis elementum nibh tellus molestie nunc non. Ipsum consequat nisl vel pretium lectus quam id. Pharetra pharetra massa massa ultricies mi quis hendrerit dolor. Amet nisl purus in mollis nunc sed. Egestas tellus rutrum tellus pellentesque eu tincidunt. Molestie nunc non blandit massa enim nec. Lectus quam id leo in vitae turpis massa. Non arcu risus quis varius quam. Vitae proin sagittis nisl rhoncus. Hendrerit gravida rutrum quisque non tellus orci ac auctor augue. Imperdiet nulla malesuada pellentesque elit eget gravida.\r\n\r\nIpsum a arcu cursus vitae. Ipsum dolor sit amet consectetur adipiscing. Lobortis feugiat vivamus at augue eget arcu dictum. Vulputate enim nulla aliquet porttitor. In nisl nisi scelerisque eu ultrices vitae. Curabitur vitae nunc sed velit. Eu non diam phasellus vestibulum lorem sed risus. Sem fringilla ut morbi tincidunt augue interdum velit euismod. Mus mauris vitae ultricies leo integer malesuada nunc vel risus. Semper quis lectus nulla at volutpat diam ut venenatis. Volutpat sed cras ornare arcu dui vivamus. Magna fermentum iaculis eu non diam phasellus vestibulum lorem. Mi eget mauris pharetra et ultrices neque ornare. Risus pretium quam vulputate dignissim suspendisse. Turpis massa sed elementum tempus egestas. Quis viverra nibh cras pulvinar. Penatibus et magnis dis parturient montes.\r\n\r\nVitae congue eu consequat ac felis. At auctor urna nunc id cursus metus aliquam. Adipiscing commodo elit at imperdiet dui accumsan sit amet nulla. Ut etiam sit amet nisl purus in mollis nunc. Tempus imperdiet nulla malesuada pellentesque elit eget gravida. Malesuada fames ac turpis egestas sed tempus urna et pharetra. Sapien eget mi proin sed libero enim. Auctor elit sed vulputate mi sit amet. Pellentesque id nibh tortor id. Et netus et malesuada fames ac. Egestas fringilla phasellus faucibus scelerisque eleifend donec pretium. Parturient montes nascetur ridiculus mus. Porta nibh venenatis cras sed felis. Diam maecenas sed enim ut sem viverra. Turpis massa sed elementum tempus egestas sed sed risus pretium.\r\n\r\nMalesuada fames ac turpis egestas sed tempus urna et. Dolor sed viverra ipsum nunc. Vulputate enim nulla aliquet porttitor lacus luctus. Ut enim blandit volutpat maecenas volutpat blandit aliquam. Sit amet facilisis magna etiam tempor orci. Vel orci porta non pulvinar. Donec pretium vulputate sapien nec sagittis aliquam. Eget mi proin sed libero enim. Ornare arcu odio ut sem nulla pharetra diam. Parturient montes nascetur ridiculus mus mauris. Nec nam aliquam sem et tortor consequat id.\r\n\r\nElementum tempus egestas sed sed risus pretium quam vulputate dignissim. Arcu cursus euismod quis viverra nibh. Mi in nulla posuere sollicitudin aliquam ultrices sagittis orci. Ultricies integer quis auctor elit sed vulputate mi sit. Habitant morbi tristique senectus et netus et malesuada fames. A erat nam at lectus. Mattis aliquam faucibus purus in massa tempor. Commodo sed egestas egestas fringilla phasellus. Sed vulputate odio ut enim blandit volutpat maecenas volutpat blandit. Purus sit amet luctus venenatis. Velit euismod in pellentesque massa placerat duis ultricies lacus sed. Cursus turpis massa tincidunt dui ut ornare lectus sit amet.\r\n\r\nId diam maecenas ultricies mi eget. Quam nulla porttitor massa id neque aliquam vestibulum morbi blandit. Auctor augue mauris augue neque gravida in fermentum et. Id porta nibh venenatis cras sed felis. Arcu risus quis varius quam quisque id diam vel. Sit amet consectetur adipiscing elit duis tristique sollicitudin nibh sit. Et netus et malesuada fames. At in tellus integer feugiat scelerisque varius morbi enim nunc. Eget nullam non nisi est sit. Convallis convallis tellus id interdum. Aliquet bibendum enim facilisis gravida neque convallis a cras semper. Amet nulla facilisi morbi tempus iaculis. Aliquam vestibulum morbi blandit cursus risus at ultrices. Blandit libero volutpat sed cras ornare arcu dui. Porta nibh venenatis cras sed felis eget. In mollis nunc sed id. Porta lorem mollis aliquam ut. Sit amet tellus cras adipiscing enim eu turpis. Aliquet enim tortor at auctor urna nunc. Viverra mauris in aliquam sem fringilla ut morbi.\r\n\r\nLaoreet suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Arcu cursus vitae congue mauris rhoncus aenean vel. Fermentum posuere urna nec tincidunt praesent semper feugiat. Cursus sit amet dictum sit amet justo donec enim. Id volutpat lacus laoreet non curabitur gravida arcu. Ipsum dolor sit amet consectetur. Imperdiet massa tincidunt nunc pulvinar sapien et ligula ullamcorper malesuada. Luctus venenatis lectus magna fringilla urna porttitor rhoncus dolor purus. Nulla facilisi nullam vehicula ipsum a arcu cursus vitae. Purus sit amet luctus venenatis lectus magna fringilla urna. Volutpat blandit aliquam etiam erat velit scelerisque in dictum non. Sed adipiscing diam donec adipiscing tristique. Sed risus ultricies tristique nulla aliquet enim. Nisi quis eleifend quam adipiscing vitae proin. Maecenas pharetra convallis posuere morbi leo urna molestie at.\r\n\r\nEget magna fermentum iaculis eu non diam phasellus vestibulum. Non sodales neque sodales ut etiam sit amet nisl purus. Sagittis nisl rhoncus mattis rhoncus urna neque viverra justo. Eu consequat ac felis donec et odio pellentesque diam. Est lorem ipsum dolor sit. Elit scelerisque mauris pellentesque pulvinar pellentesque habitant morbi tristique. Eu sem integer vitae justo eget magna fermentum iaculis. Tempor orci dapibus ultrices in iaculis nunc sed augue lacus. Tempus urna et pharetra pharetra massa massa ultricies. Dolor sed viverra ipsum nunc aliquet.\r\n\r\nTortor vitae purus faucibus ornare suspendisse. Pellentesque habitant morbi tristique senectus et netus et. A arcu cursus vitae congue mauris rhoncus aenean. Molestie a iaculis at erat pellentesque adipiscing commodo elit at. At erat pellentesque adipiscing commodo elit at imperdiet dui accumsan. Varius morbi enim nunc faucibus a. Ultrices sagittis orci a scelerisque purus semper eget duis. Sodales ut etiam sit amet. Posuere ac ut consequat semper. Nunc sed augue lacus viverra. In nibh mauris cursus mattis molestie a iaculis. Enim eu turpis egestas pretium aenean pharetra magna. Odio ut enim blandit volutpat maecenas volutpat blandit aliquam etiam. Ut eu sem integer vitae justo eget magna fermentum iaculis. Quam pellentesque nec nam aliquam sem et tortor. Nibh venenatis cras sed felis eget velit aliquet. Non pulvinar neque laoreet suspendisse interdum consectetur libero id faucibus. Tellus in hac habitasse platea dictumst. Interdum posuere lorem ipsum dolor sit amet consectetur.', 'lacus viverra. In nibh mauris cursus mattis molestie a iaculis. Enim eu turpis egestas pretium aenea', 1, '2022-12-03 18:12:53', 569, '2022-12-03 18:12:53', 'prize', '1', '1', 'interview sun news', 1),
(34, 'Top 10 ways to increase your chances of getting hired on WorkLadda', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Laoreet id donec ultrices tincidunt arcu non sodales neque. Tincidunt tortor aliquam nulla facilisi cras fermentum odio. Elit sed vulputate mi sit amet mauris. Tortor condimentum lacinia quis vel eros donec ac odio tempor. Sit amet mauris commodo quis imperdiet massa tincidunt nunc. Orci dapibus ultrices in iaculis nunc sed augue lacus. Quis eleifend quam adipiscing vitae proin sagittis. Lobortis elementum nibh tellus molestie nunc non. Ipsum consequat nisl vel pretium lectus quam id. Pharetra pharetra massa massa ultricies mi quis hendrerit dolor. Amet nisl purus in mollis nunc sed. Egestas tellus rutrum tellus pellentesque eu tincidunt. Molestie nunc non blandit massa enim nec. Lectus quam id leo in vitae turpis massa. Non arcu risus quis varius quam. Vitae proin sagittis nisl rhoncus. Hendrerit gravida rutrum quisque non tellus orci ac auctor augue. Imperdiet nulla malesuada pellentesque elit eget gravida.\r\n\r\nIpsum a arcu cursus vitae. Ipsum dolor sit amet consectetur adipiscing. Lobortis feugiat vivamus at augue eget arcu dictum. Vulputate enim nulla aliquet porttitor. In nisl nisi scelerisque eu ultrices vitae. Curabitur vitae nunc sed velit. Eu non diam phasellus vestibulum lorem sed risus. Sem fringilla ut morbi tincidunt augue interdum velit euismod. Mus mauris vitae ultricies leo integer malesuada nunc vel risus. Semper quis lectus nulla at volutpat diam ut venenatis. Volutpat sed cras ornare arcu dui vivamus. Magna fermentum iaculis eu non diam phasellus vestibulum lorem. Mi eget mauris pharetra et ultrices neque ornare. Risus pretium quam vulputate dignissim suspendisse. Turpis massa sed elementum tempus egestas. Quis viverra nibh cras pulvinar. Penatibus et magnis dis parturient montes.\r\n\r\nVitae congue eu consequat ac felis. At auctor urna nunc id cursus metus aliquam. Adipiscing commodo elit at imperdiet dui accumsan sit amet nulla. Ut etiam sit amet nisl purus in mollis nunc. Tempus imperdiet nulla malesuada pellentesque elit eget gravida. Malesuada fames ac turpis egestas sed tempus urna et pharetra. Sapien eget mi proin sed libero enim. Auctor elit sed vulputate mi sit amet. Pellentesque id nibh tortor id. Et netus et malesuada fames ac. Egestas fringilla phasellus faucibus scelerisque eleifend donec pretium. Parturient montes nascetur ridiculus mus. Porta nibh venenatis cras sed felis. Diam maecenas sed enim ut sem viverra. Turpis massa sed elementum tempus egestas sed sed risus pretium.\r\n\r\nMalesuada fames ac turpis egestas sed tempus urna et. Dolor sed viverra ipsum nunc. Vulputate enim nulla aliquet porttitor lacus luctus. Ut enim blandit volutpat maecenas volutpat blandit aliquam. Sit amet facilisis magna etiam tempor orci. Vel orci porta non pulvinar. Donec pretium vulputate sapien nec sagittis aliquam. Eget mi proin sed libero enim. Ornare arcu odio ut sem nulla pharetra diam. Parturient montes nascetur ridiculus mus mauris. Nec nam aliquam sem et tortor consequat id.\r\n\r\nElementum tempus egestas sed sed risus pretium quam vulputate dignissim. Arcu cursus euismod quis viverra nibh. Mi in nulla posuere sollicitudin aliquam ultrices sagittis orci. Ultricies integer quis auctor elit sed vulputate mi sit. Habitant morbi tristique senectus et netus et malesuada fames. A erat nam at lectus. Mattis aliquam faucibus purus in massa tempor. Commodo sed egestas egestas fringilla phasellus. Sed vulputate odio ut enim blandit volutpat maecenas volutpat blandit. Purus sit amet luctus venenatis. Velit euismod in pellentesque massa placerat duis ultricies lacus sed. Cursus turpis massa tincidunt dui ut ornare lectus sit amet.\r\n\r\nId diam maecenas ultricies mi eget. Quam nulla porttitor massa id neque aliquam vestibulum morbi blandit. Auctor augue mauris augue neque gravida in fermentum et. Id porta nibh venenatis cras sed felis. Arcu risus quis varius quam quisque id diam vel. Sit amet consectetur adipiscing elit duis tristique sollicitudin nibh sit. Et netus et malesuada fames. At in tellus integer feugiat scelerisque varius morbi enim nunc. Eget nullam non nisi est sit. Convallis convallis tellus id interdum. Aliquet bibendum enim facilisis gravida neque convallis a cras semper. Amet nulla facilisi morbi tempus iaculis. Aliquam vestibulum morbi blandit cursus risus at ultrices. Blandit libero volutpat sed cras ornare arcu dui. Porta nibh venenatis cras sed felis eget. In mollis nunc sed id. Porta lorem mollis aliquam ut. Sit amet tellus cras adipiscing enim eu turpis. Aliquet enim tortor at auctor urna nunc. Viverra mauris in aliquam sem fringilla ut morbi.\r\n\r\nLaoreet suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Arcu cursus vitae congue mauris rhoncus aenean vel. Fermentum posuere urna nec tincidunt praesent semper feugiat. Cursus sit amet dictum sit amet justo donec enim. Id volutpat lacus laoreet non curabitur gravida arcu. Ipsum dolor sit amet consectetur. Imperdiet massa tincidunt nunc pulvinar sapien et ligula ullamcorper malesuada. Luctus venenatis lectus magna fringilla urna porttitor rhoncus dolor purus. Nulla facilisi nullam vehicula ipsum a arcu cursus vitae. Purus sit amet luctus venenatis lectus magna fringilla urna. Volutpat blandit aliquam etiam erat velit scelerisque in dictum non. Sed adipiscing diam donec adipiscing tristique. Sed risus ultricies tristique nulla aliquet enim. Nisi quis eleifend quam adipiscing vitae proin. Maecenas pharetra convallis posuere morbi leo urna molestie at.\r\n\r\nEget magna fermentum iaculis eu non diam phasellus vestibulum. Non sodales neque sodales ut etiam sit amet nisl purus. Sagittis nisl rhoncus mattis rhoncus urna neque viverra justo. Eu consequat ac felis donec et odio pellentesque diam. Est lorem ipsum dolor sit. Elit scelerisque mauris pellentesque pulvinar pellentesque habitant morbi tristique. Eu sem integer vitae justo eget magna fermentum iaculis. Tempor orci dapibus ultrices in iaculis nunc sed augue lacus. Tempus urna et pharetra pharetra massa massa ultricies. Dolor sed viverra ipsum nunc aliquet.\r\n\r\nTortor vitae purus faucibus ornare suspendisse. Pellentesque habitant morbi tristique senectus et netus et. A arcu cursus vitae congue mauris rhoncus aenean. Molestie a iaculis at erat pellentesque adipiscing commodo elit at. At erat pellentesque adipiscing commodo elit at imperdiet dui accumsan. Varius morbi enim nunc faucibus a. Ultrices sagittis orci a scelerisque purus semper eget duis. Sodales ut etiam sit amet. Posuere ac ut consequat semper. Nunc sed augue lacus viverra. In nibh mauris cursus mattis molestie a iaculis. Enim eu turpis egestas pretium aenean pharetra magna. Odio ut enim blandit volutpat maecenas volutpat blandit aliquam etiam. Ut eu sem integer vitae justo eget magna fermentum iaculis. Quam pellentesque nec nam aliquam sem et tortor. Nibh venenatis cras sed felis eget velit aliquet. Non pulvinar neque laoreet suspendisse interdum consectetur libero id faucibus. Tellus in hac habitasse platea dictumst. Interdum posuere lorem ipsum dolor sit amet consectetur.', 'Tortor vitae purus faucibus ornare suspendisse. Pellentesque habitant morbi tristique senectus et ne', 1, '2022-12-03 18:12:53', 444, '2022-12-03 18:12:53', 'event', '2', '1', 'contract government anambra aswama', 1),
(35, 'Two things you MUST do on WorkLadda to get high paying clients', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Laoreet id donec ultrices tincidunt arcu non sodales neque. Tincidunt tortor aliquam nulla facilisi cras fermentum odio. Elit sed vulputate mi sit amet mauris. Tortor condimentum lacinia quis vel eros donec ac odio tempor. Sit amet mauris commodo quis imperdiet massa tincidunt nunc. Orci dapibus ultrices in iaculis nunc sed augue lacus. Quis eleifend quam adipiscing vitae proin sagittis. Lobortis elementum nibh tellus molestie nunc non. Ipsum consequat nisl vel pretium lectus quam id. Pharetra pharetra massa massa ultricies mi quis hendrerit dolor. Amet nisl purus in mollis nunc sed. Egestas tellus rutrum tellus pellentesque eu tincidunt. Molestie nunc non blandit massa enim nec. Lectus quam id leo in vitae turpis massa. Non arcu risus quis varius quam. Vitae proin sagittis nisl rhoncus. Hendrerit gravida rutrum quisque non tellus orci ac auctor augue. Imperdiet nulla malesuada pellentesque elit eget gravida.\r\n\r\nIpsum a arcu cursus vitae. Ipsum dolor sit amet consectetur adipiscing. Lobortis feugiat vivamus at augue eget arcu dictum. Vulputate enim nulla aliquet porttitor. In nisl nisi scelerisque eu ultrices vitae. Curabitur vitae nunc sed velit. Eu non diam phasellus vestibulum lorem sed risus. Sem fringilla ut morbi tincidunt augue interdum velit euismod. Mus mauris vitae ultricies leo integer malesuada nunc vel risus. Semper quis lectus nulla at volutpat diam ut venenatis. Volutpat sed cras ornare arcu dui vivamus. Magna fermentum iaculis eu non diam phasellus vestibulum lorem. Mi eget mauris pharetra et ultrices neque ornare. Risus pretium quam vulputate dignissim suspendisse. Turpis massa sed elementum tempus egestas. Quis viverra nibh cras pulvinar. Penatibus et magnis dis parturient montes.\r\n\r\nVitae congue eu consequat ac felis. At auctor urna nunc id cursus metus aliquam. Adipiscing commodo elit at imperdiet dui accumsan sit amet nulla. Ut etiam sit amet nisl purus in mollis nunc. Tempus imperdiet nulla malesuada pellentesque elit eget gravida. Malesuada fames ac turpis egestas sed tempus urna et pharetra. Sapien eget mi proin sed libero enim. Auctor elit sed vulputate mi sit amet. Pellentesque id nibh tortor id. Et netus et malesuada fames ac. Egestas fringilla phasellus faucibus scelerisque eleifend donec pretium. Parturient montes nascetur ridiculus mus. Porta nibh venenatis cras sed felis. Diam maecenas sed enim ut sem viverra. Turpis massa sed elementum tempus egestas sed sed risus pretium.\r\n\r\nMalesuada fames ac turpis egestas sed tempus urna et. Dolor sed viverra ipsum nunc. Vulputate enim nulla aliquet porttitor lacus luctus. Ut enim blandit volutpat maecenas volutpat blandit aliquam. Sit amet facilisis magna etiam tempor orci. Vel orci porta non pulvinar. Donec pretium vulputate sapien nec sagittis aliquam. Eget mi proin sed libero enim. Ornare arcu odio ut sem nulla pharetra diam. Parturient montes nascetur ridiculus mus mauris. Nec nam aliquam sem et tortor consequat id.\r\n\r\nElementum tempus egestas sed sed risus pretium quam vulputate dignissim. Arcu cursus euismod quis viverra nibh. Mi in nulla posuere sollicitudin aliquam ultrices sagittis orci. Ultricies integer quis auctor elit sed vulputate mi sit. Habitant morbi tristique senectus et netus et malesuada fames. A erat nam at lectus. Mattis aliquam faucibus purus in massa tempor. Commodo sed egestas egestas fringilla phasellus. Sed vulputate odio ut enim blandit volutpat maecenas volutpat blandit. Purus sit amet luctus venenatis. Velit euismod in pellentesque massa placerat duis ultricies lacus sed. Cursus turpis massa tincidunt dui ut ornare lectus sit amet.\r\n\r\nId diam maecenas ultricies mi eget. Quam nulla porttitor massa id neque aliquam vestibulum morbi blandit. Auctor augue mauris augue neque gravida in fermentum et. Id porta nibh venenatis cras sed felis. Arcu risus quis varius quam quisque id diam vel. Sit amet consectetur adipiscing elit duis tristique sollicitudin nibh sit. Et netus et malesuada fames. At in tellus integer feugiat scelerisque varius morbi enim nunc. Eget nullam non nisi est sit. Convallis convallis tellus id interdum. Aliquet bibendum enim facilisis gravida neque convallis a cras semper. Amet nulla facilisi morbi tempus iaculis. Aliquam vestibulum morbi blandit cursus risus at ultrices. Blandit libero volutpat sed cras ornare arcu dui. Porta nibh venenatis cras sed felis eget. In mollis nunc sed id. Porta lorem mollis aliquam ut. Sit amet tellus cras adipiscing enim eu turpis. Aliquet enim tortor at auctor urna nunc. Viverra mauris in aliquam sem fringilla ut morbi.\r\n\r\nLaoreet suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Arcu cursus vitae congue mauris rhoncus aenean vel. Fermentum posuere urna nec tincidunt praesent semper feugiat. Cursus sit amet dictum sit amet justo donec enim. Id volutpat lacus laoreet non curabitur gravida arcu. Ipsum dolor sit amet consectetur. Imperdiet massa tincidunt nunc pulvinar sapien et ligula ullamcorper malesuada. Luctus venenatis lectus magna fringilla urna porttitor rhoncus dolor purus. Nulla facilisi nullam vehicula ipsum a arcu cursus vitae. Purus sit amet luctus venenatis lectus magna fringilla urna. Volutpat blandit aliquam etiam erat velit scelerisque in dictum non. Sed adipiscing diam donec adipiscing tristique. Sed risus ultricies tristique nulla aliquet enim. Nisi quis eleifend quam adipiscing vitae proin. Maecenas pharetra convallis posuere morbi leo urna molestie at.\r\n\r\nEget magna fermentum iaculis eu non diam phasellus vestibulum. Non sodales neque sodales ut etiam sit amet nisl purus. Sagittis nisl rhoncus mattis rhoncus urna neque viverra justo. Eu consequat ac felis donec et odio pellentesque diam. Est lorem ipsum dolor sit. Elit scelerisque mauris pellentesque pulvinar pellentesque habitant morbi tristique. Eu sem integer vitae justo eget magna fermentum iaculis. Tempor orci dapibus ultrices in iaculis nunc sed augue lacus. Tempus urna et pharetra pharetra massa massa ultricies. Dolor sed viverra ipsum nunc aliquet.\r\n\r\nTortor vitae purus faucibus ornare suspendisse. Pellentesque habitant morbi tristique senectus et netus et. A arcu cursus vitae congue mauris rhoncus aenean. Molestie a iaculis at erat pellentesque adipiscing commodo elit at. At erat pellentesque adipiscing commodo elit at imperdiet dui accumsan. Varius morbi enim nunc faucibus a. Ultrices sagittis orci a scelerisque purus semper eget duis. Sodales ut etiam sit amet. Posuere ac ut consequat semper. Nunc sed augue lacus viverra. In nibh mauris cursus mattis molestie a iaculis. Enim eu turpis egestas pretium aenean pharetra magna. Odio ut enim blandit volutpat maecenas volutpat blandit aliquam etiam. Ut eu sem integer vitae justo eget magna fermentum iaculis. Quam pellentesque nec nam aliquam sem et tortor. Nibh venenatis cras sed felis eget velit aliquet. Non pulvinar neque laoreet suspendisse interdum consectetur libero id faucibus. Tellus in hac habitasse platea dictumst. Interdum posuere lorem ipsum dolor sit amet consectetur.', 'lacus viverra. In nibh mauris cursus mattis molestie a iaculis. Enim eu turpis egestas pretium aenea', 1, '2022-12-03 18:12:53', 223, '2022-12-03 18:12:53', 'wealth', '2', '1', 'interview sun news', 1),
(36, 'How to setup your Freelancer profile: Step by step', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Laoreet id donec ultrices tincidunt arcu non sodales neque. Tincidunt tortor aliquam nulla facilisi cras fermentum odio. Elit sed vulputate mi sit amet mauris. Tortor condimentum lacinia quis vel eros donec ac odio tempor. Sit amet mauris commodo quis imperdiet massa tincidunt nunc. Orci dapibus ultrices in iaculis nunc sed augue lacus. Quis eleifend quam adipiscing vitae proin sagittis. Lobortis elementum nibh tellus molestie nunc non. Ipsum consequat nisl vel pretium lectus quam id. Pharetra pharetra massa massa ultricies mi quis hendrerit dolor. Amet nisl purus in mollis nunc sed. Egestas tellus rutrum tellus pellentesque eu tincidunt. Molestie nunc non blandit massa enim nec. Lectus quam id leo in vitae turpis massa. Non arcu risus quis varius quam. Vitae proin sagittis nisl rhoncus. Hendrerit gravida rutrum quisque non tellus orci ac auctor augue. Imperdiet nulla malesuada pellentesque elit eget gravida.\r\n\r\nIpsum a arcu cursus vitae. Ipsum dolor sit amet consectetur adipiscing. Lobortis feugiat vivamus at augue eget arcu dictum. Vulputate enim nulla aliquet porttitor. In nisl nisi scelerisque eu ultrices vitae. Curabitur vitae nunc sed velit. Eu non diam phasellus vestibulum lorem sed risus. Sem fringilla ut morbi tincidunt augue interdum velit euismod. Mus mauris vitae ultricies leo integer malesuada nunc vel risus. Semper quis lectus nulla at volutpat diam ut venenatis. Volutpat sed cras ornare arcu dui vivamus. Magna fermentum iaculis eu non diam phasellus vestibulum lorem. Mi eget mauris pharetra et ultrices neque ornare. Risus pretium quam vulputate dignissim suspendisse. Turpis massa sed elementum tempus egestas. Quis viverra nibh cras pulvinar. Penatibus et magnis dis parturient montes.\r\n\r\nVitae congue eu consequat ac felis. At auctor urna nunc id cursus metus aliquam. Adipiscing commodo elit at imperdiet dui accumsan sit amet nulla. Ut etiam sit amet nisl purus in mollis nunc. Tempus imperdiet nulla malesuada pellentesque elit eget gravida. Malesuada fames ac turpis egestas sed tempus urna et pharetra. Sapien eget mi proin sed libero enim. Auctor elit sed vulputate mi sit amet. Pellentesque id nibh tortor id. Et netus et malesuada fames ac. Egestas fringilla phasellus faucibus scelerisque eleifend donec pretium. Parturient montes nascetur ridiculus mus. Porta nibh venenatis cras sed felis. Diam maecenas sed enim ut sem viverra. Turpis massa sed elementum tempus egestas sed sed risus pretium.\r\n\r\nMalesuada fames ac turpis egestas sed tempus urna et. Dolor sed viverra ipsum nunc. Vulputate enim nulla aliquet porttitor lacus luctus. Ut enim blandit volutpat maecenas volutpat blandit aliquam. Sit amet facilisis magna etiam tempor orci. Vel orci porta non pulvinar. Donec pretium vulputate sapien nec sagittis aliquam. Eget mi proin sed libero enim. Ornare arcu odio ut sem nulla pharetra diam. Parturient montes nascetur ridiculus mus mauris. Nec nam aliquam sem et tortor consequat id.\r\n\r\nElementum tempus egestas sed sed risus pretium quam vulputate dignissim. Arcu cursus euismod quis viverra nibh. Mi in nulla posuere sollicitudin aliquam ultrices sagittis orci. Ultricies integer quis auctor elit sed vulputate mi sit. Habitant morbi tristique senectus et netus et malesuada fames. A erat nam at lectus. Mattis aliquam faucibus purus in massa tempor. Commodo sed egestas egestas fringilla phasellus. Sed vulputate odio ut enim blandit volutpat maecenas volutpat blandit. Purus sit amet luctus venenatis. Velit euismod in pellentesque massa placerat duis ultricies lacus sed. Cursus turpis massa tincidunt dui ut ornare lectus sit amet.\r\n\r\nId diam maecenas ultricies mi eget. Quam nulla porttitor massa id neque aliquam vestibulum morbi blandit. Auctor augue mauris augue neque gravida in fermentum et. Id porta nibh venenatis cras sed felis. Arcu risus quis varius quam quisque id diam vel. Sit amet consectetur adipiscing elit duis tristique sollicitudin nibh sit. Et netus et malesuada fames. At in tellus integer feugiat scelerisque varius morbi enim nunc. Eget nullam non nisi est sit. Convallis convallis tellus id interdum. Aliquet bibendum enim facilisis gravida neque convallis a cras semper. Amet nulla facilisi morbi tempus iaculis. Aliquam vestibulum morbi blandit cursus risus at ultrices. Blandit libero volutpat sed cras ornare arcu dui. Porta nibh venenatis cras sed felis eget. In mollis nunc sed id. Porta lorem mollis aliquam ut. Sit amet tellus cras adipiscing enim eu turpis. Aliquet enim tortor at auctor urna nunc. Viverra mauris in aliquam sem fringilla ut morbi.\r\n\r\nLaoreet suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Arcu cursus vitae congue mauris rhoncus aenean vel. Fermentum posuere urna nec tincidunt praesent semper feugiat. Cursus sit amet dictum sit amet justo donec enim. Id volutpat lacus laoreet non curabitur gravida arcu. Ipsum dolor sit amet consectetur. Imperdiet massa tincidunt nunc pulvinar sapien et ligula ullamcorper malesuada. Luctus venenatis lectus magna fringilla urna porttitor rhoncus dolor purus. Nulla facilisi nullam vehicula ipsum a arcu cursus vitae. Purus sit amet luctus venenatis lectus magna fringilla urna. Volutpat blandit aliquam etiam erat velit scelerisque in dictum non. Sed adipiscing diam donec adipiscing tristique. Sed risus ultricies tristique nulla aliquet enim. Nisi quis eleifend quam adipiscing vitae proin. Maecenas pharetra convallis posuere morbi leo urna molestie at.\r\n\r\nEget magna fermentum iaculis eu non diam phasellus vestibulum. Non sodales neque sodales ut etiam sit amet nisl purus. Sagittis nisl rhoncus mattis rhoncus urna neque viverra justo. Eu consequat ac felis donec et odio pellentesque diam. Est lorem ipsum dolor sit. Elit scelerisque mauris pellentesque pulvinar pellentesque habitant morbi tristique. Eu sem integer vitae justo eget magna fermentum iaculis. Tempor orci dapibus ultrices in iaculis nunc sed augue lacus. Tempus urna et pharetra pharetra massa massa ultricies. Dolor sed viverra ipsum nunc aliquet.\r\n\r\nTortor vitae purus faucibus ornare suspendisse. Pellentesque habitant morbi tristique senectus et netus et. A arcu cursus vitae congue mauris rhoncus aenean. Molestie a iaculis at erat pellentesque adipiscing commodo elit at. At erat pellentesque adipiscing commodo elit at imperdiet dui accumsan. Varius morbi enim nunc faucibus a. Ultrices sagittis orci a scelerisque purus semper eget duis. Sodales ut etiam sit amet. Posuere ac ut consequat semper. Nunc sed augue lacus viverra. In nibh mauris cursus mattis molestie a iaculis. Enim eu turpis egestas pretium aenean pharetra magna. Odio ut enim blandit volutpat maecenas volutpat blandit aliquam etiam. Ut eu sem integer vitae justo eget magna fermentum iaculis. Quam pellentesque nec nam aliquam sem et tortor. Nibh venenatis cras sed felis eget velit aliquet. Non pulvinar neque laoreet suspendisse interdum consectetur libero id faucibus. Tellus in hac habitasse platea dictumst. Interdum posuere lorem ipsum dolor sit amet consectetur.', 'lacus viverra. In nibh mauris cursus mattis molestie a iaculis. Enim eu turpis egestas pretium aenea', 1, '2022-12-03 18:12:53', 8950, '2022-12-03 18:12:53', 'event', '2', '1', 'interview sun news', 1),
(37, 'Here are the TOP Earning Nigerian freelancers on WorkLadda for the month of December', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Laoreet id donec ultrices tincidunt arcu non sodales neque. Tincidunt tortor aliquam nulla facilisi cras fermentum odio. Elit sed vulputate mi sit amet mauris. Tortor condimentum lacinia quis vel eros donec ac odio tempor. Sit amet mauris commodo quis imperdiet massa tincidunt nunc. Orci dapibus ultrices in iaculis nunc sed augue lacus. Quis eleifend quam adipiscing vitae proin sagittis. Lobortis elementum nibh tellus molestie nunc non. Ipsum consequat nisl vel pretium lectus quam id. Pharetra pharetra massa massa ultricies mi quis hendrerit dolor. Amet nisl purus in mollis nunc sed. Egestas tellus rutrum tellus pellentesque eu tincidunt. Molestie nunc non blandit massa enim nec. Lectus quam id leo in vitae turpis massa. Non arcu risus quis varius quam. Vitae proin sagittis nisl rhoncus. Hendrerit gravida rutrum quisque non tellus orci ac auctor augue. Imperdiet nulla malesuada pellentesque elit eget gravida.\r\n\r\nIpsum a arcu cursus vitae. Ipsum dolor sit amet consectetur adipiscing. Lobortis feugiat vivamus at augue eget arcu dictum. Vulputate enim nulla aliquet porttitor. In nisl nisi scelerisque eu ultrices vitae. Curabitur vitae nunc sed velit. Eu non diam phasellus vestibulum lorem sed risus. Sem fringilla ut morbi tincidunt augue interdum velit euismod. Mus mauris vitae ultricies leo integer malesuada nunc vel risus. Semper quis lectus nulla at volutpat diam ut venenatis. Volutpat sed cras ornare arcu dui vivamus. Magna fermentum iaculis eu non diam phasellus vestibulum lorem. Mi eget mauris pharetra et ultrices neque ornare. Risus pretium quam vulputate dignissim suspendisse. Turpis massa sed elementum tempus egestas. Quis viverra nibh cras pulvinar. Penatibus et magnis dis parturient montes.\r\n\r\nVitae congue eu consequat ac felis. At auctor urna nunc id cursus metus aliquam. Adipiscing commodo elit at imperdiet dui accumsan sit amet nulla. Ut etiam sit amet nisl purus in mollis nunc. Tempus imperdiet nulla malesuada pellentesque elit eget gravida. Malesuada fames ac turpis egestas sed tempus urna et pharetra. Sapien eget mi proin sed libero enim. Auctor elit sed vulputate mi sit amet. Pellentesque id nibh tortor id. Et netus et malesuada fames ac. Egestas fringilla phasellus faucibus scelerisque eleifend donec pretium. Parturient montes nascetur ridiculus mus. Porta nibh venenatis cras sed felis. Diam maecenas sed enim ut sem viverra. Turpis massa sed elementum tempus egestas sed sed risus pretium.\r\n\r\nMalesuada fames ac turpis egestas sed tempus urna et. Dolor sed viverra ipsum nunc. Vulputate enim nulla aliquet porttitor lacus luctus. Ut enim blandit volutpat maecenas volutpat blandit aliquam. Sit amet facilisis magna etiam tempor orci. Vel orci porta non pulvinar. Donec pretium vulputate sapien nec sagittis aliquam. Eget mi proin sed libero enim. Ornare arcu odio ut sem nulla pharetra diam. Parturient montes nascetur ridiculus mus mauris. Nec nam aliquam sem et tortor consequat id.\r\n\r\nElementum tempus egestas sed sed risus pretium quam vulputate dignissim. Arcu cursus euismod quis viverra nibh. Mi in nulla posuere sollicitudin aliquam ultrices sagittis orci. Ultricies integer quis auctor elit sed vulputate mi sit. Habitant morbi tristique senectus et netus et malesuada fames. A erat nam at lectus. Mattis aliquam faucibus purus in massa tempor. Commodo sed egestas egestas fringilla phasellus. Sed vulputate odio ut enim blandit volutpat maecenas volutpat blandit. Purus sit amet luctus venenatis. Velit euismod in pellentesque massa placerat duis ultricies lacus sed. Cursus turpis massa tincidunt dui ut ornare lectus sit amet.\r\n\r\nId diam maecenas ultricies mi eget. Quam nulla porttitor massa id neque aliquam vestibulum morbi blandit. Auctor augue mauris augue neque gravida in fermentum et. Id porta nibh venenatis cras sed felis. Arcu risus quis varius quam quisque id diam vel. Sit amet consectetur adipiscing elit duis tristique sollicitudin nibh sit. Et netus et malesuada fames. At in tellus integer feugiat scelerisque varius morbi enim nunc. Eget nullam non nisi est sit. Convallis convallis tellus id interdum. Aliquet bibendum enim facilisis gravida neque convallis a cras semper. Amet nulla facilisi morbi tempus iaculis. Aliquam vestibulum morbi blandit cursus risus at ultrices. Blandit libero volutpat sed cras ornare arcu dui. Porta nibh venenatis cras sed felis eget. In mollis nunc sed id. Porta lorem mollis aliquam ut. Sit amet tellus cras adipiscing enim eu turpis. Aliquet enim tortor at auctor urna nunc. Viverra mauris in aliquam sem fringilla ut morbi.\r\n\r\nLaoreet suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Arcu cursus vitae congue mauris rhoncus aenean vel. Fermentum posuere urna nec tincidunt praesent semper feugiat. Cursus sit amet dictum sit amet justo donec enim. Id volutpat lacus laoreet non curabitur gravida arcu. Ipsum dolor sit amet consectetur. Imperdiet massa tincidunt nunc pulvinar sapien et ligula ullamcorper malesuada. Luctus venenatis lectus magna fringilla urna porttitor rhoncus dolor purus. Nulla facilisi nullam vehicula ipsum a arcu cursus vitae. Purus sit amet luctus venenatis lectus magna fringilla urna. Volutpat blandit aliquam etiam erat velit scelerisque in dictum non. Sed adipiscing diam donec adipiscing tristique. Sed risus ultricies tristique nulla aliquet enim. Nisi quis eleifend quam adipiscing vitae proin. Maecenas pharetra convallis posuere morbi leo urna molestie at.\r\n\r\nEget magna fermentum iaculis eu non diam phasellus vestibulum. Non sodales neque sodales ut etiam sit amet nisl purus. Sagittis nisl rhoncus mattis rhoncus urna neque viverra justo. Eu consequat ac felis donec et odio pellentesque diam. Est lorem ipsum dolor sit. Elit scelerisque mauris pellentesque pulvinar pellentesque habitant morbi tristique. Eu sem integer vitae justo eget magna fermentum iaculis. Tempor orci dapibus ultrices in iaculis nunc sed augue lacus. Tempus urna et pharetra pharetra massa massa ultricies. Dolor sed viverra ipsum nunc aliquet.\r\n\r\nTortor vitae purus faucibus ornare suspendisse. Pellentesque habitant morbi tristique senectus et netus et. A arcu cursus vitae congue mauris rhoncus aenean. Molestie a iaculis at erat pellentesque adipiscing commodo elit at. At erat pellentesque adipiscing commodo elit at imperdiet dui accumsan. Varius morbi enim nunc faucibus a. Ultrices sagittis orci a scelerisque purus semper eget duis. Sodales ut etiam sit amet. Posuere ac ut consequat semper. Nunc sed augue lacus viverra. In nibh mauris cursus mattis molestie a iaculis. Enim eu turpis egestas pretium aenean pharetra magna. Odio ut enim blandit volutpat maecenas volutpat blandit aliquam etiam. Ut eu sem integer vitae justo eget magna fermentum iaculis. Quam pellentesque nec nam aliquam sem et tortor. Nibh venenatis cras sed felis eget velit aliquet. Non pulvinar neque laoreet suspendisse interdum consectetur libero id faucibus. Tellus in hac habitasse platea dictumst. Interdum posuere lorem ipsum dolor sit amet consectetur.', 'Tortor vitae purus faucibus ornare suspendisse. Pellentesque habitant morbi tristique senectus et ne', 1, '2022-12-03 18:12:53', 563, '2022-12-03 18:12:53', 'wealth', '2', '1', 'contract government anambra aswama', 1),
(38, 'Top 15 Tips from experienced freelancers on WorkLadda', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Laoreet id donec ultrices tincidunt arcu non sodales neque. Tincidunt tortor aliquam nulla facilisi cras fermentum odio. Elit sed vulputate mi sit amet mauris. Tortor condimentum lacinia quis vel eros donec ac odio tempor. Sit amet mauris commodo quis imperdiet massa tincidunt nunc. Orci dapibus ultrices in iaculis nunc sed augue lacus. Quis eleifend quam adipiscing vitae proin sagittis. Lobortis elementum nibh tellus molestie nunc non. Ipsum consequat nisl vel pretium lectus quam id. Pharetra pharetra massa massa ultricies mi quis hendrerit dolor. Amet nisl purus in mollis nunc sed. Egestas tellus rutrum tellus pellentesque eu tincidunt. Molestie nunc non blandit massa enim nec. Lectus quam id leo in vitae turpis massa. Non arcu risus quis varius quam. Vitae proin sagittis nisl rhoncus. Hendrerit gravida rutrum quisque non tellus orci ac auctor augue. Imperdiet nulla malesuada pellentesque elit eget gravida.\r\n\r\nIpsum a arcu cursus vitae. Ipsum dolor sit amet consectetur adipiscing. Lobortis feugiat vivamus at augue eget arcu dictum. Vulputate enim nulla aliquet porttitor. In nisl nisi scelerisque eu ultrices vitae. Curabitur vitae nunc sed velit. Eu non diam phasellus vestibulum lorem sed risus. Sem fringilla ut morbi tincidunt augue interdum velit euismod. Mus mauris vitae ultricies leo integer malesuada nunc vel risus. Semper quis lectus nulla at volutpat diam ut venenatis. Volutpat sed cras ornare arcu dui vivamus. Magna fermentum iaculis eu non diam phasellus vestibulum lorem. Mi eget mauris pharetra et ultrices neque ornare. Risus pretium quam vulputate dignissim suspendisse. Turpis massa sed elementum tempus egestas. Quis viverra nibh cras pulvinar. Penatibus et magnis dis parturient montes.\r\n\r\nVitae congue eu consequat ac felis. At auctor urna nunc id cursus metus aliquam. Adipiscing commodo elit at imperdiet dui accumsan sit amet nulla. Ut etiam sit amet nisl purus in mollis nunc. Tempus imperdiet nulla malesuada pellentesque elit eget gravida. Malesuada fames ac turpis egestas sed tempus urna et pharetra. Sapien eget mi proin sed libero enim. Auctor elit sed vulputate mi sit amet. Pellentesque id nibh tortor id. Et netus et malesuada fames ac. Egestas fringilla phasellus faucibus scelerisque eleifend donec pretium. Parturient montes nascetur ridiculus mus. Porta nibh venenatis cras sed felis. Diam maecenas sed enim ut sem viverra. Turpis massa sed elementum tempus egestas sed sed risus pretium.\r\n\r\nMalesuada fames ac turpis egestas sed tempus urna et. Dolor sed viverra ipsum nunc. Vulputate enim nulla aliquet porttitor lacus luctus. Ut enim blandit volutpat maecenas volutpat blandit aliquam. Sit amet facilisis magna etiam tempor orci. Vel orci porta non pulvinar. Donec pretium vulputate sapien nec sagittis aliquam. Eget mi proin sed libero enim. Ornare arcu odio ut sem nulla pharetra diam. Parturient montes nascetur ridiculus mus mauris. Nec nam aliquam sem et tortor consequat id.\r\n\r\nElementum tempus egestas sed sed risus pretium quam vulputate dignissim. Arcu cursus euismod quis viverra nibh. Mi in nulla posuere sollicitudin aliquam ultrices sagittis orci. Ultricies integer quis auctor elit sed vulputate mi sit. Habitant morbi tristique senectus et netus et malesuada fames. A erat nam at lectus. Mattis aliquam faucibus purus in massa tempor. Commodo sed egestas egestas fringilla phasellus. Sed vulputate odio ut enim blandit volutpat maecenas volutpat blandit. Purus sit amet luctus venenatis. Velit euismod in pellentesque massa placerat duis ultricies lacus sed. Cursus turpis massa tincidunt dui ut ornare lectus sit amet.\r\n\r\nId diam maecenas ultricies mi eget. Quam nulla porttitor massa id neque aliquam vestibulum morbi blandit. Auctor augue mauris augue neque gravida in fermentum et. Id porta nibh venenatis cras sed felis. Arcu risus quis varius quam quisque id diam vel. Sit amet consectetur adipiscing elit duis tristique sollicitudin nibh sit. Et netus et malesuada fames. At in tellus integer feugiat scelerisque varius morbi enim nunc. Eget nullam non nisi est sit. Convallis convallis tellus id interdum. Aliquet bibendum enim facilisis gravida neque convallis a cras semper. Amet nulla facilisi morbi tempus iaculis. Aliquam vestibulum morbi blandit cursus risus at ultrices. Blandit libero volutpat sed cras ornare arcu dui. Porta nibh venenatis cras sed felis eget. In mollis nunc sed id. Porta lorem mollis aliquam ut. Sit amet tellus cras adipiscing enim eu turpis. Aliquet enim tortor at auctor urna nunc. Viverra mauris in aliquam sem fringilla ut morbi.\r\n\r\nLaoreet suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Arcu cursus vitae congue mauris rhoncus aenean vel. Fermentum posuere urna nec tincidunt praesent semper feugiat. Cursus sit amet dictum sit amet justo donec enim. Id volutpat lacus laoreet non curabitur gravida arcu. Ipsum dolor sit amet consectetur. Imperdiet massa tincidunt nunc pulvinar sapien et ligula ullamcorper malesuada. Luctus venenatis lectus magna fringilla urna porttitor rhoncus dolor purus. Nulla facilisi nullam vehicula ipsum a arcu cursus vitae. Purus sit amet luctus venenatis lectus magna fringilla urna. Volutpat blandit aliquam etiam erat velit scelerisque in dictum non. Sed adipiscing diam donec adipiscing tristique. Sed risus ultricies tristique nulla aliquet enim. Nisi quis eleifend quam adipiscing vitae proin. Maecenas pharetra convallis posuere morbi leo urna molestie at.\r\n\r\nEget magna fermentum iaculis eu non diam phasellus vestibulum. Non sodales neque sodales ut etiam sit amet nisl purus. Sagittis nisl rhoncus mattis rhoncus urna neque viverra justo. Eu consequat ac felis donec et odio pellentesque diam. Est lorem ipsum dolor sit. Elit scelerisque mauris pellentesque pulvinar pellentesque habitant morbi tristique. Eu sem integer vitae justo eget magna fermentum iaculis. Tempor orci dapibus ultrices in iaculis nunc sed augue lacus. Tempus urna et pharetra pharetra massa massa ultricies. Dolor sed viverra ipsum nunc aliquet.\r\n\r\nTortor vitae purus faucibus ornare suspendisse. Pellentesque habitant morbi tristique senectus et netus et. A arcu cursus vitae congue mauris rhoncus aenean. Molestie a iaculis at erat pellentesque adipiscing commodo elit at. At erat pellentesque adipiscing commodo elit at imperdiet dui accumsan. Varius morbi enim nunc faucibus a. Ultrices sagittis orci a scelerisque purus semper eget duis. Sodales ut etiam sit amet. Posuere ac ut consequat semper. Nunc sed augue lacus viverra. In nibh mauris cursus mattis molestie a iaculis. Enim eu turpis egestas pretium aenean pharetra magna. Odio ut enim blandit volutpat maecenas volutpat blandit aliquam etiam. Ut eu sem integer vitae justo eget magna fermentum iaculis. Quam pellentesque nec nam aliquam sem et tortor. Nibh venenatis cras sed felis eget velit aliquet. Non pulvinar neque laoreet suspendisse interdum consectetur libero id faucibus. Tellus in hac habitasse platea dictumst. Interdum posuere lorem ipsum dolor sit amet consectetur.', 'lacus viverra. In nibh mauris cursus mattis molestie a iaculis. Enim eu turpis egestas pretium aenea', 1, '2022-12-03 18:12:53', 569, '2022-12-03 18:12:53', 'event', '2', '1', 'interview sun news', 1);

-- --------------------------------------------------------

--
-- Table structure for table `post_categories_map`
--

CREATE TABLE `post_categories_map` (
  `id` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `slug` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `post_categories_map`
--

INSERT INTO `post_categories_map` (`id`, `title`, `slug`) VALUES
(1, 'News', 'news-posts'),
(2, 'Blog Posts', 'blog-posts');

-- --------------------------------------------------------

--
-- Table structure for table `post_subcategories_map`
--

CREATE TABLE `post_subcategories_map` (
  `id` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `slug` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `post_subcategories_map`
--

INSERT INTO `post_subcategories_map` (`id`, `title`, `slug`) VALUES
(1, 'Tips /Tutorials', 'tips-tutorials'),
(2, 'Latest News', 'news');

-- --------------------------------------------------------

--
-- Table structure for table `service_types`
--

CREATE TABLE `service_types` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `online_type` int(2) NOT NULL,
  `tags` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `service_types`
--

INSERT INTO `service_types` (`id`, `title`, `online_type`, `tags`) VALUES
(1, 'Editing/Proofreading/Translation', 1, 'article blog content edit document proofread translate language academic book'),
(2, 'Digital Marketing/Search Engine Optimization', 1, 'seo techseo online ads advert website performance'),
(3, 'Virtual Assistant/Customer Support', 1, 'help helpdesk schedule secretary rep customer support'),
(4, 'Graphic Design/Illustrator/Photo Retouching', 1, 'flyer logo banner photo photoshop corel coreldraw draw illustrator adobe graphics designer'),
(5, 'Video Editing/Animation', 1, '2d cartoon 3d after effects stopmotion motion graphics final cut finalcut pro youtube tiktok instagram reels videos'),
(6, 'Software Developer/Web Design/Programming', 1, 'programmer website wordpress coding code database mysql php sql javascript nosql app dev android apple ios desktop application excel vba frontend backend development front-end back-end fullstack'),
(7, 'Voiceover/Podcast/Commentary', 1, 'audio book voice-over microphone'),
(8, 'Photography', 1, 'pictures photographer snapshots'),
(9, 'Tutoring/Coaching', 1, 'teacher teaching home lesson educator researcher'),
(10, 'Accounting/Bookkeeper', 1, 'accountant records credit debit trial balance spreadsheet excel ms office'),
(11, 'Music Producer/Instrumentalist', 1, 'fl studio musician song instruments beats sound sound effects sfx'),
(12, 'Data Entry/Data Analysis/Statistician', 1, 'analyst spss excel ms office statistician'),
(13, 'Social Media Manager', 1, 'facebook post instagram tiktok youtube twitter management scheduling post'),
(14, 'Content Writing/CopyWriting', 1, 'academic copy description technical story storytelling ghost writer'),
(15, 'UI/UX Designer/Product Designer', 1, 'figma adobe xd frontend ux ui ux/ui user interface'),
(16, 'Consulting/Advisor', 1, 'health career medical business consultant consultation advise'),
(17, 'Recruiting Agent/Project Manager', 1, 'pr human relations management lead recruit talent talents hunt hire hiring'),
(18, 'Carpentry', 0, 'wood nailing nail construction'),
(19, 'Ushering Services', 0, 'usher sharing event attendants occasion food cooking'),
(20, 'Event Planning', 0, 'planning forecasting budgeting budget forecast occasion'),
(21, 'Decorator/Interior/Exterior', 0, 'decoration interior exterior event venue'),
(22, 'MC/Event Anchor', 0, 'microphone handler commedian comedy MCs spokesperson'),
(23, 'Fashion Designer/Tailoring', 0, 'outfit wedding gown ankara sewing mending tailor fashionista clothes '),
(24, 'Hair stylist/Hair Dresser', 0, 'hairdresser hairstylist plaiting braid braiding '),
(25, 'Typing/Printing/Photocopying', 0, 'typing typesetting prints printer copying photocopy scan scanner scanning'),
(26, 'Plumbing', 0, 'pipe piping toilet plumber'),
(27, 'Shoe cobbler/Shoe repair', 0, 'bag sewing repair footwears fix '),
(28, 'Mechanic', 0, 'mechanic engine car parts spare parts dealer'),
(29, 'Electrician/Wiring', 0, 'electronic home electricity lighting'),
(30, 'Catering/Baking/Chef', 0, 'cake birthday bakery cook chef food'),
(31, 'Makeup Artiste', 0, 'pancake beauty make-up make up facebeat facelift face beat lipgloss foundation lipstick');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `password` varchar(200) NOT NULL,
  `online_type` int(2) NOT NULL,
  `state` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `user_type` int(1) DEFAULT 1,
  `service_type` varchar(100) NOT NULL,
  `earnings` varchar(200) NOT NULL DEFAULT '0',
  `rating` varchar(100) NOT NULL DEFAULT '3',
  `activate_code` varchar(12) DEFAULT NULL,
  `status` int(1) NOT NULL DEFAULT 1,
  `created_on` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `firstname`, `lastname`, `password`, `online_type`, `state`, `city`, `user_type`, `service_type`, `earnings`, `rating`, `activate_code`, `status`, `created_on`) VALUES
(1, 'graphics@gmail.com', 'Michael', 'Anokwulu', '$2y$10$Eta/bH53RkWwRI1E0pCJwerTISg6sx798GPmgFm5lw45Fz/nrG2.2', 1, 'anambra', '1', 1, '4', '0', '3', 'cY8hwPovbs2R', 1, '2022-12-15 08:50:49'),
(2, 'videos@gmail.com', 'Hercjay', 'Studios', '$2y$10$hEVitUuTrrh.OzMWr0Uv1O7ZY.E/KTa2a8V50Sa54oqotD8xN/wkO', 1, 'anambra', '18', 1, '5', '0', '3', '38BjEgTOitIC', 1, '2022-12-14 23:00:00'),
(3, 'rosemary@gmail.com', 'Rosemary', 'Osuoha', '$2y$10$yfN6h2x6HpN8R1f7I6UuKemqxR6YWJhYD38sKl3PjA3sIt8xkB9qa', 1, 'anambra', '140', 1, '14', '0', '3', 'XUu2HqQ1vAdS', 1, '2022-12-15 13:04:11'),
(4, 'frank@gmail.com', 'Okoye', 'Franklin', '$2y$10$t9gZIrPi.5aFG/1UWigywuHpCGHSZFbj9aSKKk7yhB6AR7pSbjjLa', 1, 'anambra', '128', 1, '9', '0', '3', '8zkOiU2TFNWh', 1, '2022-12-15 13:04:21'),
(5, 'nessa@gmail.com', 'Ezeagu', 'Vanessa', '$2y$10$GgVUJps5iX6JXnNQRfL2BeQmk4i4PFX2aWmD3Zw1qjR/KmkpD/jFC', 1, 'anambra', '201', 1, '15', '0', '3', 'x9sZHOPiodV5', 1, '2022-12-14 23:00:00'),
(6, 'kosiie@gmail.com', 'Offojebe', 'Kosisochukwu', '$2y$10$8OTEgfN/BaeAx776BDweHOSYMLE4OaADaIMTxkwLNiXyIzviKYfOC', 1, 'anambra', '94', 1, '7', '0', '3', 'E97dAxUFgDSs', 1, '2022-12-14 23:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `anambra_towns`
--
ALTER TABLE `anambra_towns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `service_types`
--
ALTER TABLE `service_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
