--
-- Дамп данных таблицы `setting`
--
TRUNCATE TABLE `setting`;
INSERT INTO `setting` (`setting_name`, `setting_value`) VALUES
('nickname', ''),
('emails', ''),
('timezone', '0'),
('title', 'Мой сайт'),
('logos', 'Сайт на движке RotorCMS'),
('copy', '© RotorCMS'),
('home', ''),
('logotip', ''),
('floodstime', '30'),
('keypass', ''),
('themes', 'default'),
('webthemes', ''),
('karantin', '0'),
('regkeys', '0'),
('regmail', '1'),
('sendmail', '0'),
('cookies', '1'),
('cache', '1'),
('openreg', '1'),
('gzip', '0'),
('anonymity', '0'),
('closedsite', '0'),
('incount', '5'),
('navigation', '0'),
('onlines', '1'),
('lastnews', '1'),
('postnews', '10'),
('bookpost', '10'),
('guestsuser', 'Гость'),
('maxkommnews', '500'),
('maxpostbook', '500'),
('chatpost', '10'),
('maxpostchat', '500'),
('bookadds', '1'),
('rekhead', '1'),
('rekfoot', '1'),
('forumpost', '10'),
('forumtem', '10'),
('boardspost', '5'),
('boarddays', '30'),
('fotolist', '5'),
('filesize', '51200'),
('filefoto', '640'),
('previewsize', '120'),
('postgallery', '10'),
('maxpostgallery', '100'),
('copyfoto', '1'),
('limitmail', '100'),
('limitoutmail', '50'),
('expiresmail', '3'),
('privatpost', '10'),
('contactlist', '10'),
('ignorlist', '10'),
('limitcontact', '50'),
('limitignore', '50'),
('allvotes', '10'),
('downlist', '10'),
('downcomm', '10'),
('maxdowncomm', '300'),
('expiresloads', '72'),
('expiresrated', '72'),
('ziplist', '20'),
('fileupload', '5242880'),
('screenupload', '51200'),
('screensize', '640'),
('userlist', '10'),
('showuser', '10'),
('lastusers', '100'),
('showref', '10'),
('referer', '300'),
('showlink', '10'),
('onlinelist', '10'),
('smilelist', '10'),
('avtorlist', '10'),
('lifelist', '10'),
('banlist', '10'),
('ipbanlist', '10'),
('headlines', '20'),
('avlist', '10'),
('editfiles', '10'),
('loglist', '10'),
('blacklist', '10'),
('reglist', '10'),
('maxlogdat', '100'),
('keywords', 'Ключевые слова вашего сайта на движке RotorCMS'),
('description', 'Краткое описани вашего сайта на движке RotorCMS'),
('nocheck', 'txt,dat,gif,jpg,jpeg,png,zip'),
('maxbantime', '43200'),
('includenick', '1'),
('addbansend', '1'),
('resmiles', '5'),
('protectimg', '1'),
('protectdef', '1'),
('avatarpay', '10000'),
('avatarupload', '50000'),
('avatarpoints', '150'),
('avatarsize', '32'),
('avatarweight', '1024'),
('rotorversion', '3.0.0'),
('rotorlicense', '0'),
('scorename', 'баллов,балла,балл'),
('moneyname', 'рублей,рубля,рубль'),
('statusname', 'Суперадмин,Админ,Старший модер,Модератор,Пользователь'),
('blogpost', '10'),
('blogcomm', '10'),
('maxblogcomm', '300'),
('blogexpread', '72'),
('blogexprated', '72'),
('bloggroup', '10'),
('maxblogpost', '50000'),
('advertpoint', '2000'),
('editforumpoint', '500'),
('editratingpoint', '150'),
('sendmoneypoint', '150'),
('editnickpoint', '300'),
('allowextload', 'zip,rar,txt,jpg,jpeg,gif,png,mp3,mp4,3gp,wav,mmf,mid,midi,sis,jar,jad'),
('postchanges', '10'),
('photogroup', '10'),
('photoexprated', '72'),
('rekusershow', '1'),
('rekuserprice', '100000'),
('rekuseroptprice', '15000'),
('rekusertime', '12'),
('rekusertotal', '50'),
('rekuserpost', '10'),
('guesttextlength', '1000'),
('forumtextlength', '3000'),
('doslimit', '0'),
('statusdef', 'Дух'),
('privatprotect', '50'),
('downupload', '1'),
('showrathistpoint', '150'),
('addofferspoint', '50'),
('fileupfoto', '5000'),
('screenupsize', '5000'),
('editstatusmoney', '10000'),
('editstatuspoint', '1000'),
('editstatus', '0'),
('performance', '0'),
('session', '1'),
('errorlog', '1');

--
-- Дамп данных таблицы `avatars`
--
TRUNCATE TABLE `avatars`;
INSERT INTO `avatars` (`avatars_id`, `avatars_cats`, `avatars_name`) VALUES
(1, 1, '1.gif'),
(2, 1, '2.gif'),
(3, 1, '3.gif'),
(4, 1, '4.gif'),
(5, 1, '5.gif'),
(6, 1, '6.gif'),
(7, 1, '7.gif'),
(8, 1, '8.gif'),
(9, 1, '9.gif'),
(10, 1, '10.gif'),
(11, 1, '11.gif'),
(12, 1, '12.gif'),
(13, 1, '13.gif'),
(14, 1, '14.gif'),
(15, 1, '15.gif'),
(16, 1, '16.gif'),
(17, 1, '17.gif'),
(18, 1, '18.gif'),
(19, 1, '19.gif'),
(20, 1, '20.gif'),
(21, 1, '21.gif'),
(22, 1, '22.gif'),
(23, 1, '23.gif'),
(24, 1, '24.gif'),
(25, 1, '25.gif'),
(26, 1, '26.gif'),
(27, 1, '27.gif'),
(28, 1, '28.gif'),
(29, 1, '29.gif'),
(30, 1, '30.gif'),
(31, 1, '31.gif'),
(32, 1, '32.gif'),
(33, 1, '33.gif'),
(34, 1, '34.gif'),
(35, 1, '35.gif'),
(36, 1, '36.gif'),
(37, 1, '37.gif'),
(38, 1, '38.gif'),
(39, 1, '39.gif'),
(40, 1, '40.gif'),
(41, 1, '41.gif'),
(42, 1, '42.gif'),
(43, 1, '43.gif'),
(44, 1, '44.gif'),
(45, 1, '45.gif'),
(46, 1, '46.gif'),
(47, 1, '47.gif'),
(48, 1, '48.gif'),
(49, 1, '49.gif'),
(50, 1, '50.gif'),
(51, 1, '51.gif'),
(52, 1, '52.gif'),
(53, 1, '53.gif'),
(54, 1, '54.gif'),
(55, 1, '55.gif'),
(56, 1, '56.gif'),
(57, 1, '57.gif'),
(58, 1, '58.gif'),
(59, 1, '59.gif'),
(60, 1, '60.gif'),
(61, 1, '61.gif'),
(62, 1, '62.gif'),
(63, 1, '63.gif'),
(64, 1, '64.gif'),
(65, 1, '65.gif'),
(66, 1, '66.gif'),
(67, 1, '67.gif'),
(68, 1, '68.gif'),
(69, 1, '69.gif'),
(70, 1, '70.gif'),
(71, 1, '71.gif'),
(72, 1, '72.gif'),
(73, 1, '73.gif'),
(74, 1, '74.gif'),
(75, 1, '75.gif'),
(76, 1, '76.gif'),
(77, 1, '77.gif'),
(78, 1, '78.gif'),
(79, 1, '79.gif'),
(80, 1, '80.gif'),
(81, 1, '81.gif'),
(82, 1, '82.gif'),
(83, 1, '83.gif'),
(84, 1, '84.gif'),
(85, 1, '85.gif'),
(86, 1, '86.gif'),
(87, 1, '87.gif'),
(88, 1, '88.gif'),
(89, 1, '89.gif'),
(90, 1, '90.gif'),
(91, 1, '91.gif'),
(92, 1, '92.gif'),
(93, 1, '93.gif'),
(94, 1, '94.gif'),
(95, 1, '95.gif'),
(96, 1, '96.gif'),
(97, 1, '97.gif'),
(98, 1, '98.gif'),
(99, 1, '99.gif'),
(100, 1, '100.gif'),
(101, 1, '101.gif'),
(102, 1, '102.gif'),
(103, 1, '103.gif'),
(104, 1, '104.gif'),
(105, 1, '105.gif'),
(106, 1, '106.gif'),
(107, 1, '107.gif'),
(108, 1, '108.gif'),
(109, 1, '109.gif'),
(110, 1, '110.gif'),
(111, 1, '111.gif'),
(112, 1, '112.gif'),
(113, 1, '113.gif'),
(114, 1, '114.gif'),
(115, 1, '115.gif'),
(116, 1, '116.gif'),
(117, 1, '117.gif'),
(118, 1, '118.gif'),
(119, 1, '119.gif'),
(120, 1, '120.gif'),
(121, 1, '121.gif'),
(122, 1, '122.gif'),
(123, 1, '123.gif'),
(124, 1, '124.gif'),
(125, 1, '125.gif'),
(126, 1, '126.gif'),
(127, 1, '127.gif'),
(128, 1, '128.gif'),
(129, 1, '129.gif'),
(130, 1, '130.gif'),
(131, 1, '131.gif'),
(132, 1, '132.gif'),
(133, 1, '133.gif'),
(134, 1, '134.gif'),
(135, 1, '135.gif'),
(136, 1, '136.gif'),
(137, 1, '137.gif'),
(138, 1, '138.gif'),
(139, 1, '139.gif'),
(140, 1, '140.gif'),
(141, 1, '141.gif'),
(142, 1, '142.gif'),
(143, 1, '143.gif'),
(144, 1, '144.gif'),
(145, 1, '145.gif'),
(146, 1, '146.gif'),
(147, 1, '147.gif'),
(148, 1, '148.gif'),
(149, 1, '149.gif'),
(150, 1, '150.gif'),
(151, 1, '151.gif'),
(152, 1, '152.gif'),
(153, 1, '153.gif'),
(154, 1, '154.gif'),
(155, 1, '155.gif'),
(156, 1, '156.gif'),
(157, 1, '157.gif'),
(158, 1, '158.gif'),
(159, 1, '159.gif'),
(160, 1, '160.gif'),
(161, 1, '161.gif'),
(162, 1, '162.gif'),
(163, 1, '163.gif'),
(164, 1, '164.gif'),
(165, 1, '165.gif'),
(166, 1, '166.gif'),
(167, 1, '167.gif'),
(168, 1, '168.gif'),
(169, 1, '169.gif'),
(170, 1, '170.gif'),
(171, 1, '171.gif'),
(172, 1, '172.gif'),
(173, 1, '173.gif'),
(174, 1, '174.gif'),
(175, 1, '175.gif'),
(176, 1, '176.gif'),
(177, 1, '177.gif'),
(178, 1, '178.gif'),
(179, 1, '179.gif'),
(180, 1, '180.gif'),
(181, 1, '181.gif'),
(182, 1, '182.gif'),
(183, 1, '183.gif'),
(184, 1, '184.gif'),
(185, 1, '185.gif'),
(186, 1, '186.gif'),
(187, 1, '187.gif'),
(188, 1, '188.gif'),
(189, 1, '189.gif'),
(190, 1, '190.gif'),
(191, 1, '191.gif'),
(192, 1, '192.gif'),
(193, 1, '193.gif'),
(194, 1, '194.gif'),
(195, 1, '195.gif'),
(196, 1, '196.gif'),
(197, 1, '197.gif'),
(198, 1, '198.gif'),
(199, 1, '199.gif'),
(200, 1, '200.gif'),
(201, 1, '201.gif'),
(202, 1, '202.gif'),
(203, 1, '203.gif'),
(204, 1, '204.gif'),
(205, 1, '205.gif'),
(206, 1, '206.gif'),
(207, 1, '207.gif'),
(208, 1, '208.gif'),
(209, 1, '209.gif'),
(210, 1, '210.gif'),
(211, 1, '211.gif'),
(212, 1, '212.gif'),
(213, 1, '213.gif'),
(214, 1, '214.gif'),
(215, 1, '215.gif'),
(216, 1, '216.gif'),
(217, 1, '217.gif'),
(218, 1, '218.gif'),
(219, 1, '219.gif'),
(220, 1, '220.gif'),
(221, 1, '221.gif'),
(222, 1, '222.gif'),
(223, 1, '223.gif'),
(224, 1, '224.gif'),
(225, 1, '225.gif'),
(226, 1, '226.gif'),
(227, 1, '227.gif'),
(228, 1, '228.gif'),
(229, 1, '229.gif'),
(230, 1, '230.gif'),
(231, 1, '231.gif'),
(232, 1, '232.gif'),
(233, 1, '233.gif'),
(234, 1, '234.gif'),
(235, 1, '235.gif'),
(236, 1, '236.gif'),
(237, 1, '237.gif'),
(238, 1, '238.gif'),
(239, 1, '239.gif'),
(240, 1, '240.gif'),
(241, 1, '241.gif'),
(242, 1, '242.gif'),
(243, 1, '243.gif'),
(244, 1, '244.gif'),
(245, 1, '245.gif'),
(246, 1, '246.gif'),
(247, 1, '247.gif'),
(248, 1, '248.gif'),
(249, 1, '249.gif'),
(250, 1, '250.gif'),
(251, 1, '251.gif'),
(252, 1, '252.gif'),
(253, 1, '253.gif'),
(254, 1, '254.gif'),
(255, 1, '255.gif'),
(256, 1, '256.gif'),
(257, 1, '257.gif'),
(258, 1, '258.gif'),
(259, 1, '259.gif'),
(260, 1, '260.gif'),
(261, 1, '261.gif'),
(262, 1, '262.gif'),
(263, 1, '263.gif'),
(264, 1, '264.gif'),
(265, 1, '265.gif'),
(266, 1, '266.gif'),
(267, 1, '267.gif'),
(268, 1, '268.gif'),
(269, 1, '269.gif'),
(270, 1, '270.gif'),
(271, 1, '271.gif'),
(272, 1, '272.gif'),
(273, 1, '273.gif'),
(274, 1, '274.gif'),
(275, 1, '275.gif'),
(276, 1, '276.gif'),
(277, 1, '277.gif'),
(278, 1, '278.gif'),
(279, 1, '279.gif'),
(280, 1, '280.gif'),
(281, 1, '281.gif'),
(282, 1, '282.gif'),
(283, 1, '283.gif'),
(284, 1, '284.gif'),
(285, 1, '285.gif'),
(286, 1, '286.gif'),
(287, 1, '287.gif'),
(288, 1, '288.gif'),
(289, 1, '289.gif'),
(290, 1, '290.gif'),
(291, 1, '291.gif'),
(292, 1, '292.gif'),
(293, 1, '293.gif'),
(294, 1, '294.gif'),
(295, 1, '295.gif'),
(296, 1, '296.gif'),
(297, 1, '297.gif'),
(298, 1, '298.gif'),
(299, 1, '299.gif'),
(300, 1, '300.gif'),
(301, 2, '1.gif'),
(302, 2, '2.gif'),
(303, 2, '3.gif'),
(304, 2, '4.gif'),
(305, 2, '5.gif'),
(306, 2, '6.gif'),
(307, 2, '7.gif'),
(308, 2, '8.gif'),
(309, 2, '9.gif'),
(310, 2, '10.gif'),
(311, 2, '11.gif'),
(312, 2, '12.gif'),
(313, 2, '13.gif'),
(314, 2, '14.gif'),
(315, 2, '15.gif'),
(316, 2, '16.gif'),
(317, 2, '17.gif'),
(318, 2, '18.gif'),
(319, 2, '19.gif'),
(320, 2, '20.gif'),
(321, 2, '21.gif'),
(322, 2, '22.gif'),
(323, 2, '23.gif'),
(324, 2, '24.gif'),
(325, 2, '25.gif'),
(326, 2, '26.gif'),
(327, 2, '27.gif'),
(328, 2, '28.gif'),
(329, 2, '29.gif'),
(330, 2, '30.gif'),
(331, 2, '31.gif'),
(332, 2, '32.gif'),
(333, 2, '33.gif'),
(334, 2, '34.gif'),
(335, 2, '35.gif'),
(336, 2, '36.gif'),
(337, 2, '37.gif'),
(338, 2, '38.gif'),
(339, 2, '39.gif'),
(340, 2, '40.gif'),
(341, 2, '41.gif'),
(342, 2, '42.gif'),
(343, 2, '43.gif'),
(344, 2, '44.gif'),
(345, 2, '45.gif'),
(346, 2, '46.gif'),
(347, 2, '47.gif'),
(348, 2, '48.gif'),
(349, 2, '49.gif'),
(350, 2, '50.gif'),
(351, 2, '51.gif'),
(352, 2, '52.gif'),
(353, 2, '53.gif'),
(354, 2, '54.gif'),
(355, 2, '55.gif'),
(356, 2, '56.gif'),
(357, 2, '57.gif'),
(358, 2, '58.gif'),
(359, 2, '59.gif'),
(360, 2, '60.gif'),
(361, 2, '61.gif'),
(362, 2, '62.gif'),
(363, 2, '63.gif'),
(364, 2, '64.gif'),
(365, 2, '65.gif'),
(366, 2, '66.gif'),
(367, 2, '67.gif'),
(368, 2, '68.gif'),
(369, 2, '69.gif'),
(370, 2, '70.gif'),
(371, 2, '71.gif'),
(372, 2, '72.gif'),
(373, 2, '73.gif'),
(374, 2, '74.gif'),
(375, 2, '75.gif'),
(376, 2, '76.gif'),
(377, 2, '77.gif'),
(378, 2, '78.gif'),
(379, 2, '79.gif'),
(380, 2, '80.gif'),
(381, 2, '81.gif'),
(382, 2, '82.gif'),
(383, 2, '83.gif'),
(384, 2, '84.gif'),
(385, 2, '85.gif'),
(386, 2, '86.gif'),
(387, 2, '87.gif'),
(388, 2, '88.gif'),
(389, 2, '89.gif'),
(390, 2, '90.gif'),
(391, 2, '91.gif'),
(392, 2, '92.gif'),
(393, 2, '93.gif'),
(394, 2, '94.gif'),
(395, 2, '95.gif'),
(396, 2, '96.gif'),
(397, 2, '97.gif'),
(398, 2, '98.gif'),
(399, 2, '99.gif'),
(400, 2, '100.gif'),
(401, 2, '101.gif'),
(402, 2, '102.gif'),
(403, 2, '103.gif'),
(404, 2, '104.gif'),
(405, 2, '105.gif'),
(406, 2, '106.gif'),
(407, 2, '107.gif'),
(408, 2, '108.gif'),
(409, 2, '109.gif'),
(410, 2, '110.gif'),
(411, 2, '111.gif'),
(412, 2, '112.gif'),
(413, 2, '113.gif'),
(414, 2, '114.gif'),
(415, 2, '115.gif'),
(416, 2, '116.gif'),
(417, 2, '117.gif'),
(418, 2, '118.gif'),
(419, 2, '119.gif'),
(420, 2, '120.gif'),
(421, 2, '121.gif'),
(422, 2, '122.gif'),
(423, 2, '123.gif'),
(424, 2, '124.gif'),
(425, 2, '125.gif'),
(426, 2, '126.gif'),
(427, 2, '127.gif'),
(428, 2, '128.gif'),
(429, 2, '129.gif'),
(430, 2, '130.gif'),
(431, 2, '131.gif'),
(432, 2, '132.gif'),
(433, 2, '133.gif'),
(434, 2, '134.gif'),
(435, 2, '135.gif'),
(436, 2, '136.gif'),
(437, 2, '137.gif'),
(438, 2, '138.gif'),
(439, 2, '139.gif'),
(440, 2, '140.gif'),
(441, 2, '141.gif'),
(442, 2, '142.gif'),
(443, 2, '143.gif'),
(444, 2, '144.gif'),
(445, 2, '145.gif'),
(446, 2, '146.gif'),
(447, 2, '147.gif'),
(448, 2, '148.gif'),
(449, 2, '149.gif'),
(450, 2, '150.gif'),
(451, 2, '151.gif'),
(452, 2, '152.gif'),
(453, 2, '153.gif'),
(454, 2, '154.gif'),
(455, 2, '155.gif'),
(456, 2, '156.gif'),
(457, 2, '157.gif'),
(458, 2, '158.gif'),
(459, 2, '159.gif'),
(460, 2, '160.gif'),
(461, 2, '161.gif'),
(462, 2, '162.gif'),
(463, 2, '163.gif'),
(464, 2, '164.gif'),
(465, 2, '165.gif'),
(466, 2, '166.gif'),
(467, 2, '167.gif'),
(468, 2, '168.gif'),
(469, 2, '169.gif'),
(470, 2, '170.gif'),
(471, 2, '171.gif'),
(472, 2, '172.gif'),
(473, 2, '173.gif'),
(474, 2, '174.gif'),
(475, 2, '175.gif'),
(476, 2, '176.gif'),
(477, 2, '177.gif'),
(478, 2, '178.gif'),
(479, 2, '179.gif'),
(480, 2, '180.gif'),
(481, 2, '181.gif'),
(482, 2, '182.gif'),
(483, 2, '183.gif'),
(484, 2, '184.gif'),
(485, 2, '185.gif'),
(486, 2, '186.gif'),
(487, 2, '187.gif'),
(488, 2, '188.gif'),
(489, 2, '189.gif'),
(490, 2, '190.gif'),
(491, 2, '191.gif'),
(492, 2, '192.gif'),
(493, 2, '193.gif'),
(494, 2, '194.gif'),
(495, 2, '195.gif'),
(496, 2, '196.gif'),
(497, 2, '197.gif'),
(498, 2, '198.gif'),
(499, 2, '199.gif'),
(500, 2, '200.gif'),
(501, 2, '201.gif'),
(502, 2, '202.gif'),
(503, 2, '203.gif'),
(504, 2, '204.gif'),
(505, 2, '205.gif'),
(506, 2, '206.gif'),
(507, 2, '207.gif'),
(508, 2, '208.gif'),
(509, 2, '209.gif'),
(510, 2, '210.gif'),
(511, 2, '211.gif'),
(512, 2, '212.gif'),
(513, 2, '213.gif'),
(514, 2, '214.gif'),
(515, 2, '215.gif'),
(516, 2, '216.gif'),
(517, 2, '217.gif'),
(518, 2, '218.gif'),
(519, 2, '219.gif'),
(520, 2, '220.gif'),
(521, 2, '221.gif'),
(522, 2, '222.gif'),
(523, 2, '223.gif'),
(524, 2, '224.gif'),
(525, 2, '225.gif'),
(526, 2, '226.gif'),
(527, 2, '227.gif'),
(528, 2, '228.gif'),
(529, 2, '229.gif'),
(530, 2, '230.gif'),
(531, 2, '231.gif'),
(532, 2, '232.gif'),
(533, 2, '233.gif'),
(534, 2, '234.gif'),
(535, 2, '235.gif'),
(536, 2, '236.gif'),
(537, 2, '237.gif'),
(538, 2, '238.gif'),
(539, 2, '239.gif'),
(540, 2, '240.gif'),
(541, 2, '241.gif'),
(542, 2, '242.gif'),
(543, 2, '243.gif'),
(544, 2, '244.gif'),
(545, 2, '245.gif'),
(546, 2, '246.gif'),
(547, 2, '247.gif'),
(548, 2, '248.gif');

--
-- Дамп данных таблицы `smiles`
--
TRUNCATE TABLE `smiles`;
INSERT INTO `smiles` (`smiles_id`, `smiles_cats`, `smiles_name`, `smiles_code`) VALUES
(1, 1, '(.gif', ':('),
(2, 1, ').gif', ':)'),
(3, 1, '4moks.gif', ':4moks'),
(4, 1, 'D.gif', ':D'),
(5, 1, 'E.gif', ':E'),
(6, 1, 'aaa.gif', ':aaa'),
(7, 1, 'agree.gif', ':agree'),
(8, 1, 'airkiss.gif', ':airkiss'),
(9, 1, 'atlet.gif', ':atlet'),
(10, 1, 'baby.gif', ':baby'),
(11, 1, 'bant.gif', ':bant'),
(12, 1, 'be.gif', ':be'),
(13, 1, 'blin.gif', ':blin'),
(14, 1, 'blum.gif', ':blum'),
(15, 1, 'bomba.gif', ':bomba'),
(16, 1, 'bounce.gif', ':bounce'),
(17, 1, 'bugaga.gif', ':bugaga'),
(18, 1, 'buhoj.gif', ':buhoj'),
(19, 1, 'bwink.gif', ':bwink'),
(20, 1, 'cold.gif', ':cold'),
(21, 1, 'cool.gif', ':cool'),
(22, 1, 'cry.gif', ':cry'),
(23, 1, 'ded.gif', ':ded'),
(24, 1, 'derisive.gif', ':derisive'),
(25, 1, 'drool.gif', ':drool'),
(26, 1, 'duma.gif', ':duma'),
(27, 1, 'exercise.gif', ':exercise'),
(28, 1, 'faq.gif', ':faq'),
(29, 1, 'fermer.gif', ':fermer'),
(30, 1, 'fingal.gif', ':fingal'),
(31, 1, 'flirt.gif', ':flirt'),
(32, 1, 'fuck.gif', ':fuck'),
(33, 1, 'girl_blum.gif', ':girl_blum'),
(34, 1, 'girl_bye.gif', ':girl_bye'),
(35, 1, 'girl_cry.gif', ':girl_cry'),
(36, 1, 'girl_hide.gif', ':girl_hide'),
(37, 1, 'girl_wink.gif', ':girl_wink'),
(38, 1, 'girls.gif', ':girls'),
(39, 1, 'happy.gif', ':happy'),
(40, 1, 'heart.gif', ':heart'),
(41, 1, 'hello.gif', ':hello'),
(42, 1, 'help.gif', ':help'),
(43, 1, 'help2.gif', ':help2'),
(44, 1, 'hi.gif', ':hi'),
(45, 1, 'infat.gif', ':infat'),
(46, 1, 'kiss.gif', ':kiss'),
(47, 1, 'kiss2.gif', ':kiss2'),
(48, 1, 'klass.gif', ':klass'),
(49, 1, 'krut.gif', ':krut'),
(50, 1, 'krutoy.gif', ':krutoy'),
(51, 1, 'ku.gif', ':ku'),
(52, 1, 'kuku.gif', ':kuku'),
(53, 1, 'kulak.gif', ':kulak'),
(54, 1, 'lamer.gif', ':lamer'),
(55, 1, 'love.gif', ':love'),
(56, 1, 'love2.gif', ':love2'),
(58, 1, 'mail.gif', ':mail'),
(59, 1, 'mister.gif', ':mister'),
(60, 1, 'money.gif', ':money'),
(61, 1, 'moped.gif', ':moped'),
(62, 1, 'musik.gif', ':musik'),
(63, 1, 'nea.gif', ':nea'),
(64, 1, 'net.gif', ':net'),
(65, 1, 'neznaju.gif', ':neznaju'),
(66, 1, 'ninja.gif', ':ninja'),
(67, 1, 'no.gif', ':no'),
(68, 1, 'nono.gif', ':nono'),
(69, 1, 'nozh.gif', ':nozh'),
(70, 1, 'nyam.gif', ':nyam'),
(71, 1, 'nyam2.gif', ':nyam2'),
(72, 1, 'obana.gif', ':obana'),
(73, 1, 'ogogo.gif', ':ogogo'),
(74, 1, 'oops.gif', ':oops'),
(75, 1, 'opa.gif', ':opa'),
(76, 1, 'otstoy.gif', ':otstoy'),
(77, 1, 'oy.gif', ':oy'),
(78, 1, 'pirat.gif', ':pirat'),
(79, 1, 'pirat2.gif', ':pirat2'),
(80, 1, 'pistolet.gif', ':pistolet'),
(81, 1, 'pistolet2.gif', ':pistolet2'),
(82, 1, 'pizdec.gif', ':pizdec'),
(83, 1, 'poisk.gif', ':poisk'),
(84, 1, 'proud.gif', ':proud'),
(85, 1, 'puls.gif', ':puls'),
(86, 1, 'queen.gif', ':queen'),
(87, 1, 'rap.gif', ':rap'),
(88, 1, 'read.gif', ':read'),
(89, 1, 'respekt.gif', ':respekt'),
(90, 1, 'rok.gif', ':rok'),
(91, 1, 'rok2.gif', ':rok2'),
(92, 1, 'senjor.gif', ':senjor'),
(93, 1, 'shok.gif', ':shok'),
(94, 1, 'shok2.gif', ':shok2'),
(95, 1, 'skull.gif', ':skull'),
(96, 1, 'smert.gif', ':smert'),
(97, 1, 'smoke.gif', ':smoke'),
(98, 1, 'spy.gif', ':spy'),
(99, 1, 'strela.gif', ':strela'),
(100, 1, 'svist.gif', ':svist'),
(101, 1, 'tiho.gif', ':tiho'),
(102, 1, 'vau.gif', ':vau'),
(103, 1, 'victory.gif', ':victory'),
(104, 1, 'visavi.gif', ':visavi'),
(105, 1, 'visavi2.gif', ':visavi2'),
(106, 1, 'vtopku.gif', ':vtopku'),
(107, 1, 'wackogirl.gif', ':wackogirl'),
(108, 1, 'xaxa.gif', ':xaxa'),
(109, 1, 'xmm.gif', ':xmm'),
(110, 1, 'yu.gif', ':yu'),
(111, 1, 'zlo.gif', ':zlo'),
(112, 2, 'ban.gif', ':ban'),
(113, 2, 'ban2.gif', ':ban2'),
(114, 2, 'banned.gif', ':banned'),
(115, 2, 'closed.gif', ':closed'),
(116, 2, 'closed2.gif', ':closed2'),
(117, 2, 'devil.gif', ':devil'),
(118, 2, 'flood.gif', ':flood'),
(119, 2, 'flood2.gif', ':flood2'),
(120, 2, 'huligan.gif', ':huligan'),
(121, 2, 'ment.gif', ':ment'),
(122, 2, 'ment2.gif', ':ment2'),
(123, 2, 'moder.gif', ':moder'),
(124, 2, 'nika.gif', ':nika'),
(125, 2, 'offtop.gif', ':offtop'),
(126, 2, 'pravila.gif', ':pravila'),
(127, 2, 'zona.gif', ':zona');

--
-- Дамп данных таблицы `status`
--
TRUNCATE TABLE `status`;
INSERT INTO `status` (`status_id`, `status_topoint`, `status_point`, `status_name`, `status_color`) VALUES
(1, 0, 249, 'Новичок', ''),
(2, 250, 499, 'Местный', ''),
(3, 500, 999, 'Продвинутый', ''),
(4, 1000, 1999, 'Бывалый', ''),
(5, 2000, 3999, 'Специалист', '#FF8800'),
(6, 4000, 5999, 'Знаток', '#DC143C'),
(7, 6000, 7999, 'Мастер', '#0080FF'),
(8, 8000, 9999, 'Профессионал', '#000000'),
(9, 10000, 14999, 'Гуру', '#32608A'),
(10, 15000, 100000, 'Легенда', '#ff0000');

--
-- Дамп данных таблицы `navigation`
--
TRUNCATE TABLE `navigation`;
INSERT INTO `navigation` (`nav_id`, `nav_url`, `nav_title`, `nav_order`) VALUES
(1, 'forum/index.php', 'Форум', 1),
(2, 'book/index.php', 'Гостевая', 2),
(3, 'pages/onlinewho.php', 'Кто онлайн?', 3),
(5, 'blog/index.php', 'Блоги', 5),
(6, 'gallery/index.php', 'Фотогалерея', 6);

--
-- Дамп данных таблицы `counter`
--
REPLACE INTO `counter` (`count_id`, `count_hours`, `count_days`, `count_allhosts`, `count_allhits`, `count_dayhosts`, `count_dayhits`, `count_hosts24`, `count_hits24`) VALUES (1, '0', '0', '0', '0', '0', '0', '0', '0');

--
-- Дамп данных таблицы `rules`
--
TRUNCATE TABLE `rules`;
INSERT INTO `rules` (`rules_id`, `rules_text`, `rules_time`) VALUES
(1, 'Незнание этих Правил не только не освобождает Вас от ответственности за их нарушение, но и само по себе является нарушением!<br /><br />[b]Общие правила для пользователей сайта %SITENAME%[/b]<br /><br />[b]1. Общие положения:[/b]<br />а) Сайт посвящен вопросам призванным помочь wap/web-мастеру в разработке сайта, проекта или приложения для сайта.<br />б) На сайте строго запрещены обсуждения связанные с взломом сайтов, e-mail адресов, ICQ-номеров (и прочего).<br />в) Все материалы и сообщения, размещаемые на сайте, отражают исключительно мнения их авторов, администрация сайта не дает каких-либо гарантий, выраженных явно, или подразумеваемых, что они полны, полезны или правдивы.<br /><br />[b]2. Порядок поведения на сайте:[/b]<br />а) Публикация ссылок на другие сайты допустима исключительно при условии, что страница, находящаяся по указанному адресу имеет непосредственное отношение к теме, приведена в качестве иллюстрации утверждения, высказанного автором сообщения.<br />б) На сайте применяется пост-модерация. Сообщения, нарушающие настоящие правила, удаляются. Не следует воспринимать исчезновение своих сообщений следствием технического сбоя и помещать сообщения еще раз.<br />в) Не одобряются попытки обратить внимание на низкий уровень знаний какого-либо участника сайта. Все когда-то не знали простых вещей.<br />г) Вы обязаны соблюдать уважительное отношение к собеседнику, правильное (грамотное) и доходчивое изложение мыслей и фактов.<br />д) Не обращайте внимания на маргиналов и прочих брутальных личностей. Не дразните и не подначивайте их - отсутствие внимания сразу сводит дискуссию на нет. Не стоит отвечать им той же монетой, даже если Вы считаете, что Вас оскорбили. Остальное - забота администрации сайта.<br />е) Если Вы видите сообщение, нарушающее любое правило сайта, сообщите об этом администрации в &quot;Приват&quot;, не стоит об этом кричать на форуме во всеуслышание.<br /><br />[b]3. При создании новых тем в форуме необходимо придерживаться следующих правил:[/b]<br />а) Название темы должно быть информативным. Заголовки тем типа: &quot;Подскажите&quot;, &quot;Знающие люди, зайдите!&quot;, &quot;Есть вопрос&quot;, &quot;Вопрос по php-коду&quot; и подобные, лишь демонстрируют Ваше неуважение к остальным посетителям сайта.<br />б) Тема должна соответствовать теме раздела, в котором она находится. Не следует открывать тему в определенном разделе только потому, что Вы хотите получить быстрый ответ в более посещаемом разделе.<br />в) Запрещается создание тем обращенных к конкретным участникам конференции (для этого существует &quot;Приват&quot;).<br />г) Запрещается продолжение обсуждений вопросов из тем, закрытых/удалённых администрацией. Перед тем как задать вопрос, настоятельно рекомендуем пользоваться поиском по форуму, наверняка Ваш вопрос уже обсуждался ранее.<br /><br />[b]4. Запрещается помещение сообщений, содержащих:[/b]<br />а) Призывы к нарушению действующего законодательства, высказывания расистского характера, разжигание межнациональной розни, нагнетание обстановки на форуме и всего прочего, что попадает под действие УК РФ.<br />б) Грубые, нецензурные выражения и оскорбления в любой форме (флейм) - сообщения, грубые по тону, содержащие &quot;наезды&quot; на личности.<br />в) Бессмысленную или малосодержательную информацию, которая не несет смысловой нагрузки - пустую болтовню (флуд).<br />г) Оффтоп, т.е. уход от основного обсуждения в рамках отдельной темы.<br />д) Ложнyю инфоpмацию, клеветy, а также нечестные приемы ведения дискуссий в виде &quot;передергиваний&quot; высказываний собеседников.<br />е) Откровенное рекламное содержание, в том числе с просьбой &quot;Посетите/оцените мой сайт&quot;.<br />ж) Безосновательные утверждения, что &quot;это&quot; лучше, а &quot;это&quot; хуже, а также глупые советы типа &quot;выпей йаду&quot;, &quot;полюби гугл&quot; и т.д.<br />з) Чрезмерное количество грамматических ошибок и жаргонных слов.<br />и) Обсуждение и выражение своих недовольств к действиям модераторов форума. Для этого существует &quot;Приват&quot;.<br /><br />За выполнением требований правил следит администрация, а также специально назначенные модераторы. Администрация имеет право не предупреждать пользователей о принимаемых мерах.<br /><br />[b]5. Копирование или любое несанкционированное использование материалов сайта запрещено.[/b]<br /><br />[b][red]Внимание! Если пользователь пренебрегает данными Правилами, его аккуант блокируется на срок от 1 часа до %MAXBAN% дней.<br />Если пользователь систематически игнорирует предупреждения администрации, то его учётная запись удаляется.[/red][/b]', UNIX_TIMESTAMP());
