% MATLAB - BARON Interface [J.Currie I2C2]
% Interface Version: v1.39 [22/05/12]
% File Generated: 22-May-2012 15:38:47
% Model: STG_EX5

% Objective
fun = @(x)x(451);

% Bounds
lb = [-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,200,-Inf]';
ub = [Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,702000,702000,702000,702000,702000,702000,702000,702000,672000,672000,672000,672000,672000,672000,672000,672000,672000,672000,672000,672000,672000,672000,672000,672000,804000,804000,804000,804000,804000,804000,804000,804000,774000,774000,774000,774000,774000,774000,774000,774000,1116000,1116000,1116000,1116000,1116000,1116000,1116000,1116000,804000,804000,804000,804000,804000,804000,804000,804000,804000,804000,804000,804000,804000,804000,804000,804000,804000,804000,804000,804000,804000,804000,804000,804000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,702000,702000,702000,702000,702000,702000,702000,702000,672000,672000,672000,672000,672000,672000,672000,672000,672000,672000,672000,672000,672000,672000,672000,672000,804000,804000,804000,804000,804000,804000,804000,804000,774000,774000,774000,774000,774000,774000,774000,774000,1116000,1116000,1116000,1116000,1116000,1116000,1116000,1116000,804000,804000,804000,804000,804000,804000,804000,804000,804000,804000,804000,804000,804000,804000,804000,804000,804000,804000,804000,804000,804000,804000,804000,804000,702000,1116000,804000,0,600,600,600,600,600,600,600,702000,672000,804000,774000,804000,804000,600,Inf]';

% Constraints
nlcon = @(x)[x(451)*x(450)+(0.00203*x(377)+0.00203*x(378))*(x(437)-x(436))+(0.00203*x(378)+0.00203*x(379))*(x(438)-x(437))+(0.00203*x(379)+0.00203*x(380))*(x(439)-x(438))+(0.00203*x(380)+0.00203*x(381))*(x(440)-x(439))+(0.00203*x(381)+0.00203*x(382))*(x(441)-x(440))+(0.00203*x(382)+0.00203*x(383))*(x(442)-x(441))+(0.00203*x(383)+0.00203*x(384))*(x(443)-x(442))+(0.00203*x(377)+0.00203*x(384))*(x(450)-x(443))+(0.00203*x(401)+0.00203*x(402))*(x(437)-x(436))+(0.00203*x(402)+0.00203*x(403))*(x(438)-x(437))+(0.00203*x(403)+0.00203*x(404))*(x(439)-x(438))+(0.00203*x(404)+0.00203*x(405))*(x(440)-x(439))+(0.00203*x(405)+0.00203*x(406))*(x(441)-x(440))+(0.00203*x(406)+0.00203*x(407))*(x(442)-x(441))+(0.00203*x(407)+0.00203*x(408))*(x(443)-x(442))+(0.00203*x(401)+0.00203*x(408))*(x(450)-x(443))+(0.00203*x(425)+0.00203*x(426))*(x(437)-x(436))+(0.00203*x(426)+0.00203*x(427))*(x(438)-x(437))+(0.00203*x(427)+0.00203*x(428))*(x(439)-x(438))+(0.00203*x(428)+0.00203*x(429))*(x(440)-x(439))+(0.00203*x(429)+0.00203*x(430))*(x(441)-x(440))+(0.00203*x(430)+0.00203*x(431))*(x(442)-x(441))+(0.00203*x(431)+0.00203*x(432))*(x(443)-x(442))+(0.00203*x(425)+0.00203*x(432))*(x(450)-x(443))+7600*x(73)+7600*x(74)+7600*x(75)+7600*x(76)+7600*x(77)+7600*x(78)+7600*x(79)+7600*x(80)+7600*x(81)+7600*x(82)+7600*x(83)+7600*x(84)+7600*x(85)+7600*x(86)+7600*x(87)+7600*x(88)+7500*x(89)+7500*x(90)+7500*x(91)+7500*x(92)+7500*x(93)+7500*x(94)+7500*x(95)+7500*x(96)+750*x(97)+750*x(98)+750*x(99)+750*x(100)+750*x(101)+750*x(102)+750*x(103)+750*x(104)+7700*x(105)+7700*x(106)+7700*x(107)+7700*x(108)+7700*x(109)+7700*x(110)+7700*x(111)+7700*x(112)+770*x(113)+770*x(114)+770*x(115)+770*x(116)+770*x(117)+770*x(118)+770*x(119)+770*x(120)+2280*x(121)+2280*x(122)+2280*x(123)+2280*x(124)+2280*x(125)+2280*x(126)+2280*x(127)+2280*x(128)+2280*x(129)+2280*x(130)+2280*x(131)+2280*x(132)+2280*x(133)+2280*x(134)+2280*x(135)+2280*x(136)+2250*x(137)+2250*x(138)+2250*x(139)+2250*x(140)+2250*x(141)+2250*x(142)+2250*x(143)+2250*x(144)+750*x(145)+750*x(146)+750*x(147)+750*x(148)+750*x(149)+750*x(150)+750*x(151)+750*x(152)+2310*x(153)+2310*x(154)+2310*x(155)+2310*x(156)+2310*x(157)+2310*x(158)+2310*x(159)+2310*x(160)+770*x(161)+770*x(162)+770*x(163)+770*x(164)+770*x(165)+770*x(166)+770*x(167)+770*x(168)+1520*x(169)+1520*x(170)+1520*x(171)+1520*x(172)+1520*x(173)+1520*x(174)+1520*x(175)+1520*x(176)+1520*x(177)+1520*x(178)+1520*x(179)+1520*x(180)+1520*x(181)+1520*x(182)+1520*x(183)+1520*x(184)+1500*x(185)+1500*x(186)+1500*x(187)+1500*x(188)+1500*x(189)+1500*x(190)+1500*x(191)+1500*x(192)+750*x(193)+750*x(194)+750*x(195)+750*x(196)+750*x(197)+750*x(198)+750*x(199)+750*x(200)+1540*x(201)+1540*x(202)+1540*x(203)+1540*x(204)+1540*x(205)+1540*x(206)+1540*x(207)+1540*x(208)+770*x(209)+770*x(210)+770*x(211)+770*x(212)+770*x(213)+770*x(214)+770*x(215)+770*x(216)-4*x(433)-1.5*x(434)-6.5*x(435)+0.1218*x(444)+0.1218*x(445)+0.1218*x(446)+0.1218*x(447)+0.1218*x(448)+0.1218*x(449);
             x(1)-x(8)+x(73)+x(81)-x(96)-x(112)+x(289)-x(296);
             -x(1)+x(2)+x(74)+x(82)-x(89)-x(105)-x(289)+x(290);
             -x(2)+x(3)+x(75)+x(83)-x(90)-x(106)-x(290)+x(291);
             -x(3)+x(4)+x(76)+x(84)-x(91)-x(107)-x(291)+x(292);
             -x(4)+x(5)+x(77)+x(85)-x(92)-x(108)-x(292)+x(293);
             -x(5)+x(6)+x(78)+x(86)-x(93)-x(109)-x(293)+x(294);
             -x(6)+x(7)+x(79)+x(87)-x(94)-x(110)-x(294)+x(295);
             -x(7)+x(8)+x(80)+x(88)-x(95)-x(111)-x(295)+x(296);
             x(25)-x(32)-x(80)+x(89)+x(97)-x(120)+x(297)-x(304);
             -x(25)+x(26)-x(73)+x(90)+x(98)-x(113)-x(297)+x(298);
             -x(26)+x(27)-x(74)+x(91)+x(99)-x(114)-x(298)+x(299);
             -x(27)+x(28)-x(75)+x(92)+x(100)-x(115)-x(299)+x(300);
             -x(28)+x(29)-x(76)+x(93)+x(101)-x(116)-x(300)+x(301);
             -x(29)+x(30)-x(77)+x(94)+x(102)-x(117)-x(301)+x(302);
             -x(30)+x(31)-x(78)+x(95)+x(103)-x(118)-x(302)+x(303);
             -x(31)+x(32)-x(79)+x(96)+x(104)-x(119)-x(303)+x(304);
             x(49)-x(56)-x(88)-x(104)+x(105)+x(113)+x(305)-x(312);
             -x(49)+x(50)-x(81)-x(97)+x(106)+x(114)-x(305)+x(306);
             -x(50)+x(51)-x(82)-x(98)+x(107)+x(115)-x(306)+x(307);
             -x(51)+x(52)-x(83)-x(99)+x(108)+x(116)-x(307)+x(308);
             -x(52)+x(53)-x(84)-x(100)+x(109)+x(117)-x(308)+x(309);
             -x(53)+x(54)-x(85)-x(101)+x(110)+x(118)-x(309)+x(310);
             -x(54)+x(55)-x(86)-x(102)+x(111)+x(119)-x(310)+x(311);
             -x(55)+x(56)-x(87)-x(103)+x(112)+x(120)-x(311)+x(312);
             x(9)-x(16)+x(121)+x(129)-x(144)-x(160)+x(313)-x(320);
             -x(9)+x(10)+x(122)+x(130)-x(137)-x(153)-x(313)+x(314);
             -x(10)+x(11)+x(123)+x(131)-x(138)-x(154)-x(314)+x(315);
             -x(11)+x(12)+x(124)+x(132)-x(139)-x(155)-x(315)+x(316);
             -x(12)+x(13)+x(125)+x(133)-x(140)-x(156)-x(316)+x(317);
             -x(13)+x(14)+x(126)+x(134)-x(141)-x(157)-x(317)+x(318);
             -x(14)+x(15)+x(127)+x(135)-x(142)-x(158)-x(318)+x(319);
             -x(15)+x(16)+x(128)+x(136)-x(143)-x(159)-x(319)+x(320);
             x(33)-x(40)-x(128)+x(137)+x(145)-x(168)+x(321)-x(328);
             -x(33)+x(34)-x(121)+x(138)+x(146)-x(161)-x(321)+x(322);
             -x(34)+x(35)-x(122)+x(139)+x(147)-x(162)-x(322)+x(323);
             -x(35)+x(36)-x(123)+x(140)+x(148)-x(163)-x(323)+x(324);
             -x(36)+x(37)-x(124)+x(141)+x(149)-x(164)-x(324)+x(325);
             -x(37)+x(38)-x(125)+x(142)+x(150)-x(165)-x(325)+x(326);
             -x(38)+x(39)-x(126)+x(143)+x(151)-x(166)-x(326)+x(327);
             -x(39)+x(40)-x(127)+x(144)+x(152)-x(167)-x(327)+x(328);
             x(57)-x(64)-x(136)-x(152)+x(153)+x(161)+x(329)-x(336);
             -x(57)+x(58)-x(129)-x(145)+x(154)+x(162)-x(329)+x(330);
             -x(58)+x(59)-x(130)-x(146)+x(155)+x(163)-x(330)+x(331);
             -x(59)+x(60)-x(131)-x(147)+x(156)+x(164)-x(331)+x(332);
             -x(60)+x(61)-x(132)-x(148)+x(157)+x(165)-x(332)+x(333);
             -x(61)+x(62)-x(133)-x(149)+x(158)+x(166)-x(333)+x(334);
             -x(62)+x(63)-x(134)-x(150)+x(159)+x(167)-x(334)+x(335);
             -x(63)+x(64)-x(135)-x(151)+x(160)+x(168)-x(335)+x(336);
             x(17)-x(24)+x(169)+x(177)-x(192)-x(208)+x(337)-x(344);
             -x(17)+x(18)+x(170)+x(178)-x(185)-x(201)-x(337)+x(338);
             -x(18)+x(19)+x(171)+x(179)-x(186)-x(202)-x(338)+x(339);
             -x(19)+x(20)+x(172)+x(180)-x(187)-x(203)-x(339)+x(340);
             -x(20)+x(21)+x(173)+x(181)-x(188)-x(204)-x(340)+x(341);
             -x(21)+x(22)+x(174)+x(182)-x(189)-x(205)-x(341)+x(342);
             -x(22)+x(23)+x(175)+x(183)-x(190)-x(206)-x(342)+x(343);
             -x(23)+x(24)+x(176)+x(184)-x(191)-x(207)-x(343)+x(344);
             x(41)-x(48)-x(176)+x(185)+x(193)-x(216)+x(345)-x(352);
             -x(41)+x(42)-x(169)+x(186)+x(194)-x(209)-x(345)+x(346);
             -x(42)+x(43)-x(170)+x(187)+x(195)-x(210)-x(346)+x(347);
             -x(43)+x(44)-x(171)+x(188)+x(196)-x(211)-x(347)+x(348);
             -x(44)+x(45)-x(172)+x(189)+x(197)-x(212)-x(348)+x(349);
             -x(45)+x(46)-x(173)+x(190)+x(198)-x(213)-x(349)+x(350);
             -x(46)+x(47)-x(174)+x(191)+x(199)-x(214)-x(350)+x(351);
             -x(47)+x(48)-x(175)+x(192)+x(200)-x(215)-x(351)+x(352);
             x(65)-x(72)-x(184)-x(200)+x(201)+x(209)+x(353)-x(360);
             -x(65)+x(66)-x(177)-x(193)+x(202)+x(210)-x(353)+x(354);
             -x(66)+x(67)-x(178)-x(194)+x(203)+x(211)-x(354)+x(355);
             -x(67)+x(68)-x(179)-x(195)+x(204)+x(212)-x(355)+x(356);
             -x(68)+x(69)-x(180)-x(196)+x(205)+x(213)-x(356)+x(357);
             -x(69)+x(70)-x(181)-x(197)+x(206)+x(214)-x(357)+x(358);
             -x(70)+x(71)-x(182)-x(198)+x(207)+x(215)-x(358)+x(359);
             -x(71)+x(72)-x(183)-x(199)+x(208)+x(216)-x(359)+x(360);
             -x(224)+x(232)+x(361)-x(368);
             -x(217)+x(225)-x(361)+x(362);
             -x(218)+x(226)-x(362)+x(363);
             -x(219)+x(227)-x(363)+x(364);
             -x(220)+x(228)-x(364)+x(365);
             -x(221)+x(229)-x(365)+x(366);
             -x(222)+x(230)-x(366)+x(367);
             -x(223)+x(231)-x(367)+x(368);
             -x(232)+x(240)+x(369)-x(376);
             -x(225)+x(233)-x(369)+x(370);
             -x(226)+x(234)-x(370)+x(371);
             -x(227)+x(235)-x(371)+x(372);
             -x(228)+x(236)-x(372)+x(373);
             -x(229)+x(237)-x(373)+x(374);
             -x(230)+x(238)-x(374)+x(375);
             -x(231)+x(239)-x(375)+x(376);
             x(433)/x(450)*(x(450)-x(443))-x(240)+x(377)-x(384);
             x(433)/x(450)*(x(437)-x(436))-x(233)-x(377)+x(378);
             x(433)/x(450)*(x(438)-x(437))-x(234)-x(378)+x(379);
             x(433)/x(450)*(x(439)-x(438))-x(235)-x(379)+x(380);
             x(433)/x(450)*(x(440)-x(439))-x(236)-x(380)+x(381);
             x(433)/x(450)*(x(441)-x(440))-x(237)-x(381)+x(382);
             x(433)/x(450)*(x(442)-x(441))-x(238)-x(382)+x(383);
             x(433)/x(450)*(x(443)-x(442))-x(239)-x(383)+x(384);
             -x(248)+x(256)+x(385)-x(392);
             -x(241)+x(249)-x(385)+x(386);
             -x(242)+x(250)-x(386)+x(387);
             -x(243)+x(251)-x(387)+x(388);
             -x(244)+x(252)-x(388)+x(389);
             -x(245)+x(253)-x(389)+x(390);
             -x(246)+x(254)-x(390)+x(391);
             -x(247)+x(255)-x(391)+x(392);
             -x(256)+x(264)+x(393)-x(400);
             -x(249)+x(257)-x(393)+x(394);
             -x(250)+x(258)-x(394)+x(395);
             -x(251)+x(259)-x(395)+x(396);
             -x(252)+x(260)-x(396)+x(397);
             -x(253)+x(261)-x(397)+x(398);
             -x(254)+x(262)-x(398)+x(399);
             -x(255)+x(263)-x(399)+x(400);
             x(434)/x(450)*(x(450)-x(443))-x(264)+x(401)-x(408);
             x(434)/x(450)*(x(437)-x(436))-x(257)-x(401)+x(402);
             x(434)/x(450)*(x(438)-x(437))-x(258)-x(402)+x(403);
             x(434)/x(450)*(x(439)-x(438))-x(259)-x(403)+x(404);
             x(434)/x(450)*(x(440)-x(439))-x(260)-x(404)+x(405);
             x(434)/x(450)*(x(441)-x(440))-x(261)-x(405)+x(406);
             x(434)/x(450)*(x(442)-x(441))-x(262)-x(406)+x(407);
             x(434)/x(450)*(x(443)-x(442))-x(263)-x(407)+x(408);
             -x(272)+x(280)+x(409)-x(416);
             -x(265)+x(273)-x(409)+x(410);
             -x(266)+x(274)-x(410)+x(411);
             -x(267)+x(275)-x(411)+x(412);
             -x(268)+x(276)-x(412)+x(413);
             -x(269)+x(277)-x(413)+x(414);
             -x(270)+x(278)-x(414)+x(415);
             -x(271)+x(279)-x(415)+x(416);
             -x(280)+x(288)+x(417)-x(424);
             -x(273)+x(281)-x(417)+x(418);
             -x(274)+x(282)-x(418)+x(419);
             -x(275)+x(283)-x(419)+x(420);
             -x(276)+x(284)-x(420)+x(421);
             -x(277)+x(285)-x(421)+x(422);
             -x(278)+x(286)-x(422)+x(423);
             -x(279)+x(287)-x(423)+x(424);
             x(435)/x(450)*(x(450)-x(443))-x(288)+x(425)-x(432);
             x(435)/x(450)*(x(437)-x(436))-x(281)-x(425)+x(426);
             x(435)/x(450)*(x(438)-x(437))-x(282)-x(426)+x(427);
             x(435)/x(450)*(x(439)-x(438))-x(283)-x(427)+x(428);
             x(435)/x(450)*(x(440)-x(439))-x(284)-x(428)+x(429);
             x(435)/x(450)*(x(441)-x(440))-x(285)-x(429)+x(430);
             x(435)/x(450)*(x(442)-x(441))-x(286)-x(430)+x(431);
             x(435)/x(450)*(x(443)-x(442))-x(287)-x(431)+x(432);
             x(1)+x(25)+x(49)+x(73)+x(81)+x(89)+x(97)+x(105)+x(113)+x(289)+x(297)+x(305);
             x(9)+x(33)+x(57)+x(121)+x(129)+x(137)+x(145)+x(153)+x(161)+x(313)+x(321)+x(329);
             x(17)+x(41)+x(65)+x(169)+x(177)+x(185)+x(193)+x(201)+x(209)+x(337)+x(345)+x(353);
             -10*x(73)-10*x(81)-10*x(89)-x(97)-10*x(105)-x(113)-0.000854700854700855*x(217)-0.000746268656716418*x(241)-0.000746268656716418*x(265)-x(436)+x(437);
             -10*x(74)-10*x(82)-10*x(90)-x(98)-10*x(106)-x(114)-0.000854700854700855*x(218)-0.000746268656716418*x(242)-0.000746268656716418*x(266)-x(437)+x(438);
             -10*x(75)-10*x(83)-10*x(91)-x(99)-10*x(107)-x(115)-0.000854700854700855*x(219)-0.000746268656716418*x(243)-0.000746268656716418*x(267)-x(438)+x(439);
             -10*x(76)-10*x(84)-10*x(92)-x(100)-10*x(108)-x(116)-0.000854700854700855*x(220)-0.000746268656716418*x(244)-0.000746268656716418*x(268)-x(439)+x(440);
             -10*x(77)-10*x(85)-10*x(93)-x(101)-10*x(109)-x(117)-0.000854700854700855*x(221)-0.000746268656716418*x(245)-0.000746268656716418*x(269)-x(440)+x(441);
             -10*x(78)-10*x(86)-10*x(94)-x(102)-10*x(110)-x(118)-0.000854700854700855*x(222)-0.000746268656716418*x(246)-0.000746268656716418*x(270)-x(441)+x(442);
             -10*x(79)-10*x(87)-10*x(95)-x(103)-10*x(111)-x(119)-0.000854700854700855*x(223)-0.000746268656716418*x(247)-0.000746268656716418*x(271)-x(442)+x(443);
             -10*x(80)-10*x(88)-10*x(96)-x(104)-10*x(112)-x(120)-0.000854700854700855*x(224)-0.000746268656716418*x(248)-0.000746268656716418*x(272)-x(443)+x(450);
             -3*x(121)-3*x(129)-3*x(137)-x(145)-3*x(153)-x(161)-0.000892857142857143*x(225)-0.000775193798449612*x(249)-0.000746268656716418*x(273)-x(436)+x(437);
             -3*x(122)-3*x(130)-3*x(138)-x(146)-3*x(154)-x(162)-0.000892857142857143*x(226)-0.000775193798449612*x(250)-0.000746268656716418*x(274)-x(437)+x(438);
             -3*x(123)-3*x(131)-3*x(139)-x(147)-3*x(155)-x(163)-0.000892857142857143*x(227)-0.000775193798449612*x(251)-0.000746268656716418*x(275)-x(438)+x(439);
             -3*x(124)-3*x(132)-3*x(140)-x(148)-3*x(156)-x(164)-0.000892857142857143*x(228)-0.000775193798449612*x(252)-0.000746268656716418*x(276)-x(439)+x(440);
             -3*x(125)-3*x(133)-3*x(141)-x(149)-3*x(157)-x(165)-0.000892857142857143*x(229)-0.000775193798449612*x(253)-0.000746268656716418*x(277)-x(440)+x(441);
             -3*x(126)-3*x(134)-3*x(142)-x(150)-3*x(158)-x(166)-0.000892857142857143*x(230)-0.000775193798449612*x(254)-0.000746268656716418*x(278)-x(441)+x(442);
             -3*x(127)-3*x(135)-3*x(143)-x(151)-3*x(159)-x(167)-0.000892857142857143*x(231)-0.000775193798449612*x(255)-0.000746268656716418*x(279)-x(442)+x(443);
             -3*x(128)-3*x(136)-3*x(144)-x(152)-3*x(160)-x(168)-0.000892857142857143*x(232)-0.000775193798449612*x(256)-0.000746268656716418*x(280)-x(443)+x(450);
             -2*x(169)-2*x(177)-2*x(185)-x(193)-2*x(201)-x(209)-0.000892857142857143*x(233)-0.000537634408602151*x(257)-0.000746268656716418*x(281)-x(436)+x(437);
             -2*x(170)-2*x(178)-2*x(186)-x(194)-2*x(202)-x(210)-0.000892857142857143*x(234)-0.000537634408602151*x(258)-0.000746268656716418*x(282)-x(437)+x(438);
             -2*x(171)-2*x(179)-2*x(187)-x(195)-2*x(203)-x(211)-0.000892857142857143*x(235)-0.000537634408602151*x(259)-0.000746268656716418*x(283)-x(438)+x(439);
             -2*x(172)-2*x(180)-2*x(188)-x(196)-2*x(204)-x(212)-0.000892857142857143*x(236)-0.000537634408602151*x(260)-0.000746268656716418*x(284)-x(439)+x(440);
             -2*x(173)-2*x(181)-2*x(189)-x(197)-2*x(205)-x(213)-0.000892857142857143*x(237)-0.000537634408602151*x(261)-0.000746268656716418*x(285)-x(440)+x(441);
             -2*x(174)-2*x(182)-2*x(190)-x(198)-2*x(206)-x(214)-0.000892857142857143*x(238)-0.000537634408602151*x(262)-0.000746268656716418*x(286)-x(441)+x(442);
             -2*x(175)-2*x(183)-2*x(191)-x(199)-2*x(207)-x(215)-0.000892857142857143*x(239)-0.000537634408602151*x(263)-0.000746268656716418*x(287)-x(442)+x(443);
             -2*x(176)-2*x(184)-2*x(192)-x(200)-2*x(208)-x(216)-0.000892857142857143*x(240)-0.000537634408602151*x(264)-0.000746268656716418*x(288)-x(443)+x(450);
             -702000*x(1)+x(217);
             -702000*x(2)+x(218);
             -702000*x(3)+x(219);
             -702000*x(4)+x(220);
             -702000*x(5)+x(221);
             -702000*x(6)+x(222);
             -702000*x(7)+x(223);
             -702000*x(8)+x(224);
             -672000*x(9)+x(225);
             -672000*x(10)+x(226);
             -672000*x(11)+x(227);
             -672000*x(12)+x(228);
             -672000*x(13)+x(229);
             -672000*x(14)+x(230);
             -672000*x(15)+x(231);
             -672000*x(16)+x(232);
             -672000*x(17)+x(233);
             -672000*x(18)+x(234);
             -672000*x(19)+x(235);
             -672000*x(20)+x(236);
             -672000*x(21)+x(237);
             -672000*x(22)+x(238);
             -672000*x(23)+x(239);
             -672000*x(24)+x(240);
             -804000*x(25)+x(241);
             -804000*x(26)+x(242);
             -804000*x(27)+x(243);
             -804000*x(28)+x(244);
             -804000*x(29)+x(245);
             -804000*x(30)+x(246);
             -804000*x(31)+x(247);
             -804000*x(32)+x(248);
             -774000*x(33)+x(249);
             -774000*x(34)+x(250);
             -774000*x(35)+x(251);
             -774000*x(36)+x(252);
             -774000*x(37)+x(253);
             -774000*x(38)+x(254);
             -774000*x(39)+x(255);
             -774000*x(40)+x(256);
             -1116000*x(41)+x(257);
             -1116000*x(42)+x(258);
             -1116000*x(43)+x(259);
             -1116000*x(44)+x(260);
             -1116000*x(45)+x(261);
             -1116000*x(46)+x(262);
             -1116000*x(47)+x(263);
             -1116000*x(48)+x(264);
             -804000*x(49)+x(265);
             -804000*x(50)+x(266);
             -804000*x(51)+x(267);
             -804000*x(52)+x(268);
             -804000*x(53)+x(269);
             -804000*x(54)+x(270);
             -804000*x(55)+x(271);
             -804000*x(56)+x(272);
             -804000*x(57)+x(273);
             -804000*x(58)+x(274);
             -804000*x(59)+x(275);
             -804000*x(60)+x(276);
             -804000*x(61)+x(277);
             -804000*x(62)+x(278);
             -804000*x(63)+x(279);
             -804000*x(64)+x(280);
             -804000*x(65)+x(281);
             -804000*x(66)+x(282);
             -804000*x(67)+x(283);
             -804000*x(68)+x(284);
             -804000*x(69)+x(285);
             -804000*x(70)+x(286);
             -804000*x(71)+x(287);
             -804000*x(72)+x(288);
             x(433)-150*x(450);
             x(434)-250*x(450);
             x(435)-500*x(450);
             x(361)-x(444);
             x(362)-x(444);
             x(363)-x(444);
             x(364)-x(444);
             x(365)-x(444);
             x(366)-x(444);
             x(367)-x(444);
             x(368)-x(444);
             x(369)-x(445);
             x(370)-x(445);
             x(371)-x(445);
             x(372)-x(445);
             x(373)-x(445);
             x(374)-x(445);
             x(375)-x(445);
             x(376)-x(445);
             x(385)-x(446);
             x(386)-x(446);
             x(387)-x(446);
             x(388)-x(446);
             x(389)-x(446);
             x(390)-x(446);
             x(391)-x(446);
             x(392)-x(446);
             x(393)-x(447);
             x(394)-x(447);
             x(395)-x(447);
             x(396)-x(447);
             x(397)-x(447);
             x(398)-x(447);
             x(399)-x(447);
             x(400)-x(447);
             x(409)-x(448);
             x(410)-x(448);
             x(411)-x(448);
             x(412)-x(448);
             x(413)-x(448);
             x(414)-x(448);
             x(415)-x(448);
             x(416)-x(448);
             x(417)-x(449);
             x(418)-x(449);
             x(419)-x(449);
             x(420)-x(449);
             x(421)-x(449);
             x(422)-x(449);
             x(423)-x(449);
             x(424)-x(449);
             x(73)+x(74)+x(75)+x(76)+x(77)+x(78)+x(79)+x(80)+x(81)+x(82)+x(83)+x(84)+x(85)+x(86)+x(87)+x(88)+x(89)+x(90)+x(91)+x(92)+x(93)+x(94)+x(95)+x(96)+x(97)+x(98)+x(99)+x(100)+x(101)+x(102)+x(103)+x(104)+x(105)+x(106)+x(107)+x(108)+x(109)+x(110)+x(111)+x(112)+x(113)+x(114)+x(115)+x(116)+x(117)+x(118)+x(119)+x(120);
             x(121)+x(122)+x(123)+x(124)+x(125)+x(126)+x(127)+x(128)+x(129)+x(130)+x(131)+x(132)+x(133)+x(134)+x(135)+x(136)+x(137)+x(138)+x(139)+x(140)+x(141)+x(142)+x(143)+x(144)+x(145)+x(146)+x(147)+x(148)+x(149)+x(150)+x(151)+x(152)+x(153)+x(154)+x(155)+x(156)+x(157)+x(158)+x(159)+x(160)+x(161)+x(162)+x(163)+x(164)+x(165)+x(166)+x(167)+x(168);
             x(169)+x(170)+x(171)+x(172)+x(173)+x(174)+x(175)+x(176)+x(177)+x(178)+x(179)+x(180)+x(181)+x(182)+x(183)+x(184)+x(185)+x(186)+x(187)+x(188)+x(189)+x(190)+x(191)+x(192)+x(193)+x(194)+x(195)+x(196)+x(197)+x(198)+x(199)+x(200)+x(201)+x(202)+x(203)+x(204)+x(205)+x(206)+x(207)+x(208)+x(209)+x(210)+x(211)+x(212)+x(213)+x(214)+x(215)+x(216);
             x(1)];
cl = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,1]';
cu = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,Inf,Inf,Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,3,3,1]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,200,NaN]';

% Options
opts = struct('probname','STG_EX5');
opts.sense = 'max';