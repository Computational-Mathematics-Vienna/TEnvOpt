% MATLAB - BARON Interface [J.Currie I2C2]
% Interface Version: v1.39 [22/05/12]
% File Generated: 22-May-2012 11:10:19
% Model: Syn15M04M

% Objective
fun = @(x)-x(1)-x(2)-x(3)-x(4)+5*x(25)+10*x(26)+5*x(27)+10*x(28)-2*x(45)-x(46)-2*x(47)-x(48)+500*x(97)+600*x(98)+350*x(99)+400*x(100)+350*x(101)+400*x(102)+450*x(103)+400*x(104)-10*x(113)-5*x(114)-5*x(115)-10*x(116)-5*x(117)-5*x(118)-5*x(119)-10*x(120)+180*x(145)+130*x(146)+215*x(147)+210*x(148)+110*x(149)+120*x(150)+125*x(151)+130*x(152)+110*x(153)+130*x(154)+140*x(155)+140*x(156)+280*x(157)+290*x(158)+220*x(159)+200*x(160)-5*x(221)-4*x(222)-6*x(223)-3*x(224)-8*x(225)-7*x(226)-6*x(227)-5*x(228)-6*x(229)-9*x(230)-4*x(231)-3*x(232)-10*x(233)-9*x(234)-5*x(235)-6*x(236)-6*x(237)-10*x(238)-6*x(239)-9*x(240)-7*x(241)-7*x(242)-4*x(243)-2*x(244)-4*x(245)-3*x(246)-2*x(247)-8*x(248)-5*x(249)-6*x(250)-7*x(251)-4*x(252)-2*x(253)-5*x(254)-2*x(255)-6*x(256)-4*x(257)-7*x(258)-4*x(259)-7*x(260)-3*x(261)-9*x(262)-3*x(263)-6*x(264)-7*x(265)-2*x(266)-9*x(267)-6*x(268)-3*x(269)-x(270)-9*x(271)-10*x(272)-2*x(273)-6*x(274)-3*x(275)-7*x(276)-4*x(277)-8*x(278)-x(279)-4*x(280);

% Bounds
lb = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
ub = [40,40,40,40,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,30,30,30,30,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,20,20,20,20,20,20,20,20,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[x(1)-x(5)-x(9);
             x(2)-x(6)-x(10);
             x(3)-x(7)-x(11);
             x(4)-x(8)-x(12);
             -x(13)-x(17)+x(21);
             -x(14)-x(18)+x(22);
             -x(15)-x(19)+x(23);
             -x(16)-x(20)+x(24);
             x(21)-x(25)-x(29);
             x(22)-x(26)-x(30);
             x(23)-x(27)-x(31);
             x(24)-x(28)-x(32);
             x(29)-x(33)-x(37)-x(41);
             x(30)-x(34)-x(38)-x(42);
             x(31)-x(35)-x(39)-x(43);
             x(32)-x(36)-x(40)-x(44);
             x(49)-x(61)-x(65);
             x(50)-x(62)-x(66);
             x(51)-x(63)-x(67);
             x(52)-x(64)-x(68);
             x(57)-x(69)-x(73)-x(77);
             x(58)-x(70)-x(74)-x(78);
             x(59)-x(71)-x(75)-x(79);
             x(60)-x(72)-x(76)-x(80);
             x(89)-x(105)-x(109);
             x(90)-x(106)-x(110);
             x(91)-x(107)-x(111);
             x(92)-x(108)-x(112);
             -x(93)-x(117)+x(121);
             -x(94)-x(118)+x(122);
             -x(95)-x(119)+x(123);
             -x(96)-x(120)+x(124);
             x(97)-x(125)-x(129);
             x(98)-x(126)-x(130);
             x(99)-x(127)-x(131);
             x(100)-x(128)-x(132);
             x(101)-x(133)-x(137)-x(141);
             x(102)-x(134)-x(138)-x(142);
             x(103)-x(135)-x(139)-x(143);
             x(104)-x(136)-x(140)-x(144);
             -log(1+x(5))+x(13)+x(161);
             -log(1+x(6))+x(14)+x(162);
             -log(1+x(7))+x(15)+x(163);
             -log(1+x(8))+x(16)+x(164);
             x(5)-40*x(161);
             x(6)-40*x(162);
             x(7)-40*x(163);
             x(8)-40*x(164);
             x(13)-3.71357206670431*x(161);
             x(14)-3.71357206670431*x(162);
             x(15)-3.71357206670431*x(163);
             x(16)-3.71357206670431*x(164);
             -1.2*log(1+x(9))+x(17)+x(165);
             -1.2*log(1+x(10))+x(18)+x(166);
             -1.2*log(1+x(11))+x(19)+x(167);
             -1.2*log(1+x(12))+x(20)+x(168);
             x(9)-40*x(165);
             x(10)-40*x(166);
             x(11)-40*x(167);
             x(12)-40*x(168);
             x(17)-4.45628648004517*x(165);
             x(18)-4.45628648004517*x(166);
             x(19)-4.45628648004517*x(167);
             x(20)-4.45628648004517*x(168);
             -0.75*x(33)+x(49)+x(169);
             -0.75*x(34)+x(50)+x(170);
             -0.75*x(35)+x(51)+x(171);
             -0.75*x(36)+x(52)+x(172);
             -0.75*x(33)+x(49)-x(169);
             -0.75*x(34)+x(50)-x(170);
             -0.75*x(35)+x(51)-x(171);
             -0.75*x(36)+x(52)-x(172);
             x(33)-4.45628648004517*x(169);
             x(34)-4.45628648004517*x(170);
             x(35)-4.45628648004517*x(171);
             x(36)-4.45628648004517*x(172);
             x(49)-3.34221486003388*x(169);
             x(50)-3.34221486003388*x(170);
             x(51)-3.34221486003388*x(171);
             x(52)-3.34221486003388*x(172);
             -1.5*log(1+x(37))+x(53)+x(173);
             -1.5*log(1+x(38))+x(54)+x(174);
             -1.5*log(1+x(39))+x(55)+x(175);
             -1.5*log(1+x(40))+x(56)+x(176);
             x(37)-4.45628648004517*x(173);
             x(38)-4.45628648004517*x(174);
             x(39)-4.45628648004517*x(175);
             x(40)-4.45628648004517*x(176);
             x(53)-2.54515263975353*x(173);
             x(54)-2.54515263975353*x(174);
             x(55)-2.54515263975353*x(175);
             x(56)-2.54515263975353*x(176);
             -x(41)+x(57)+x(177);
             -x(42)+x(58)+x(178);
             -x(43)+x(59)+x(179);
             -x(44)+x(60)+x(180);
             -x(41)+x(57)-x(177);
             -x(42)+x(58)-x(178);
             -x(43)+x(59)-x(179);
             -x(44)+x(60)-x(180);
             -0.5*x(45)+x(57)+x(177);
             -0.5*x(46)+x(58)+x(178);
             -0.5*x(47)+x(59)+x(179);
             -0.5*x(48)+x(60)+x(180);
             -0.5*x(45)+x(57)-x(177);
             -0.5*x(46)+x(58)-x(178);
             -0.5*x(47)+x(59)-x(179);
             -0.5*x(48)+x(60)-x(180);
             x(41)-4.45628648004517*x(177);
             x(42)-4.45628648004517*x(178);
             x(43)-4.45628648004517*x(179);
             x(44)-4.45628648004517*x(180);
             x(45)-30*x(177);
             x(46)-30*x(178);
             x(47)-30*x(179);
             x(48)-30*x(180);
             x(57)-15*x(177);
             x(58)-15*x(178);
             x(59)-15*x(179);
             x(60)-15*x(180);
             -1.25*log(1+x(61))+x(81)+x(181);
             -1.25*log(1+x(62))+x(82)+x(182);
             -1.25*log(1+x(63))+x(83)+x(183);
             -1.25*log(1+x(64))+x(84)+x(184);
             x(61)-3.34221486003388*x(181);
             x(62)-3.34221486003388*x(182);
             x(63)-3.34221486003388*x(183);
             x(64)-3.34221486003388*x(184);
             x(81)-1.83548069293539*x(181);
             x(82)-1.83548069293539*x(182);
             x(83)-1.83548069293539*x(183);
             x(84)-1.83548069293539*x(184);
             -0.9*log(1+x(65))+x(85)+x(185);
             -0.9*log(1+x(66))+x(86)+x(186);
             -0.9*log(1+x(67))+x(87)+x(187);
             -0.9*log(1+x(68))+x(88)+x(188);
             x(65)-3.34221486003388*x(185);
             x(66)-3.34221486003388*x(186);
             x(67)-3.34221486003388*x(187);
             x(68)-3.34221486003388*x(188);
             x(85)-1.32154609891348*x(185);
             x(86)-1.32154609891348*x(186);
             x(87)-1.32154609891348*x(187);
             x(88)-1.32154609891348*x(188);
             -log(1+x(53))+x(89)+x(189);
             -log(1+x(54))+x(90)+x(190);
             -log(1+x(55))+x(91)+x(191);
             -log(1+x(56))+x(92)+x(192);
             x(53)-2.54515263975353*x(189);
             x(54)-2.54515263975353*x(190);
             x(55)-2.54515263975353*x(191);
             x(56)-2.54515263975353*x(192);
             x(89)-1.26558121681553*x(189);
             x(90)-1.26558121681553*x(190);
             x(91)-1.26558121681553*x(191);
             x(92)-1.26558121681553*x(192);
             -0.9*x(69)+x(93)+x(193);
             -0.9*x(70)+x(94)+x(194);
             -0.9*x(71)+x(95)+x(195);
             -0.9*x(72)+x(96)+x(196);
             -0.9*x(69)+x(93)-x(193);
             -0.9*x(70)+x(94)-x(194);
             -0.9*x(71)+x(95)-x(195);
             -0.9*x(72)+x(96)-x(196);
             x(69)-15*x(193);
             x(70)-15*x(194);
             x(71)-15*x(195);
             x(72)-15*x(196);
             x(93)-13.5*x(193);
             x(94)-13.5*x(194);
             x(95)-13.5*x(195);
             x(96)-13.5*x(196);
             -0.6*x(73)+x(97)+x(197);
             -0.6*x(74)+x(98)+x(198);
             -0.6*x(75)+x(99)+x(199);
             -0.6*x(76)+x(100)+x(200);
             -0.6*x(73)+x(97)-x(197);
             -0.6*x(74)+x(98)-x(198);
             -0.6*x(75)+x(99)-x(199);
             -0.6*x(76)+x(100)-x(200);
             x(73)-15*x(197);
             x(74)-15*x(198);
             x(75)-15*x(199);
             x(76)-15*x(200);
             x(97)-9*x(197);
             x(98)-9*x(198);
             x(99)-9*x(199);
             x(100)-9*x(200);
             -1.1*log(1+x(77))+x(101)+x(201);
             -1.1*log(1+x(78))+x(102)+x(202);
             -1.1*log(1+x(79))+x(103)+x(203);
             -1.1*log(1+x(80))+x(104)+x(204);
             x(77)-15*x(201);
             x(78)-15*x(202);
             x(79)-15*x(203);
             x(80)-15*x(204);
             x(101)-3.04984759446376*x(201);
             x(102)-3.04984759446376*x(202);
             x(103)-3.04984759446376*x(203);
             x(104)-3.04984759446376*x(204);
             -0.9*x(81)+x(145)+x(205);
             -0.9*x(82)+x(146)+x(206);
             -0.9*x(83)+x(147)+x(207);
             -0.9*x(84)+x(148)+x(208);
             -0.9*x(81)+x(145)-x(205);
             -0.9*x(82)+x(146)-x(206);
             -0.9*x(83)+x(147)-x(207);
             -0.9*x(84)+x(148)-x(208);
             -x(113)+x(145)+x(205);
             -x(114)+x(146)+x(206);
             -x(115)+x(147)+x(207);
             -x(116)+x(148)+x(208);
             -x(113)+x(145)-x(205);
             -x(114)+x(146)-x(206);
             -x(115)+x(147)-x(207);
             -x(116)+x(148)-x(208);
             x(81)-1.83548069293539*x(205);
             x(82)-1.83548069293539*x(206);
             x(83)-1.83548069293539*x(207);
             x(84)-1.83548069293539*x(208);
             x(113)-20*x(205);
             x(114)-20*x(206);
             x(115)-20*x(207);
             x(116)-20*x(208);
             x(145)-20*x(205);
             x(146)-20*x(206);
             x(147)-20*x(207);
             x(148)-20*x(208);
             -log(1+x(85))+x(149)+x(209);
             -log(1+x(86))+x(150)+x(210);
             -log(1+x(87))+x(151)+x(211);
             -log(1+x(88))+x(152)+x(212);
             x(85)-1.32154609891348*x(209);
             x(86)-1.32154609891348*x(210);
             x(87)-1.32154609891348*x(211);
             x(88)-1.32154609891348*x(212);
             x(149)-0.842233385663186*x(209);
             x(150)-0.842233385663186*x(210);
             x(151)-0.842233385663186*x(211);
             x(152)-0.842233385663186*x(212);
             -0.7*log(1+x(105))+x(153)+x(213);
             -0.7*log(1+x(106))+x(154)+x(214);
             -0.7*log(1+x(107))+x(155)+x(215);
             -0.7*log(1+x(108))+x(156)+x(216);
             x(105)-1.26558121681553*x(213);
             x(106)-1.26558121681553*x(214);
             x(107)-1.26558121681553*x(215);
             x(108)-1.26558121681553*x(216);
             x(153)-0.572481933717686*x(213);
             x(154)-0.572481933717686*x(214);
             x(155)-0.572481933717686*x(215);
             x(156)-0.572481933717686*x(216);
             -0.65*log(1+x(109))+x(157)+x(217);
             -0.65*log(1+x(110))+x(158)+x(218);
             -0.65*log(1+x(111))+x(159)+x(219);
             -0.65*log(1+x(112))+x(160)+x(220);
             -0.65*log(1+x(121))+x(157)+x(217);
             -0.65*log(1+x(122))+x(158)+x(218);
             -0.65*log(1+x(123))+x(159)+x(219);
             -0.65*log(1+x(124))+x(160)+x(220);
             x(109)-1.26558121681553*x(217);
             x(110)-1.26558121681553*x(218);
             x(111)-1.26558121681553*x(219);
             x(112)-1.26558121681553*x(220);
             x(121)-33.5*x(217);
             x(122)-33.5*x(218);
             x(123)-33.5*x(219);
             x(124)-33.5*x(220);
             x(157)-2.30162356062425*x(217);
             x(158)-2.30162356062425*x(218);
             x(159)-2.30162356062425*x(219);
             x(160)-2.30162356062425*x(220);
             5*x(221)+x(281);
             4*x(222)+x(282);
             6*x(223)+x(283);
             3*x(224)+x(284);
             8*x(225)+x(285);
             7*x(226)+x(286);
             6*x(227)+x(287);
             5*x(228)+x(288);
             6*x(229)+x(289);
             9*x(230)+x(290);
             4*x(231)+x(291);
             3*x(232)+x(292);
             10*x(233)+x(293);
             9*x(234)+x(294);
             5*x(235)+x(295);
             6*x(236)+x(296);
             6*x(237)+x(297);
             10*x(238)+x(298);
             6*x(239)+x(299);
             9*x(240)+x(300);
             7*x(241)+x(301);
             7*x(242)+x(302);
             4*x(243)+x(303);
             2*x(244)+x(304);
             4*x(245)+x(305);
             3*x(246)+x(306);
             2*x(247)+x(307);
             8*x(248)+x(308);
             5*x(249)+x(309);
             6*x(250)+x(310);
             7*x(251)+x(311);
             4*x(252)+x(312);
             2*x(253)+x(313);
             5*x(254)+x(314);
             2*x(255)+x(315);
             6*x(256)+x(316);
             4*x(257)+x(317);
             7*x(258)+x(318);
             4*x(259)+x(319);
             7*x(260)+x(320);
             3*x(261)+x(321);
             9*x(262)+x(322);
             3*x(263)+x(323);
             6*x(264)+x(324);
             7*x(265)+x(325);
             2*x(266)+x(326);
             9*x(267)+x(327);
             6*x(268)+x(328);
             3*x(269)+x(329);
             x(270)+x(330);
             9*x(271)+x(331);
             10*x(272)+x(332);
             2*x(273)+x(333);
             6*x(274)+x(334);
             3*x(275)+x(335);
             7*x(276)+x(336);
             4*x(277)+x(337);
             8*x(278)+x(338);
             x(279)+x(339);
             4*x(280)+x(340);
             5*x(221)+x(281);
             4*x(222)+x(282);
             6*x(223)+x(283);
             3*x(224)+x(284);
             8*x(225)+x(285);
             7*x(226)+x(286);
             6*x(227)+x(287);
             5*x(228)+x(288);
             6*x(229)+x(289);
             9*x(230)+x(290);
             4*x(231)+x(291);
             3*x(232)+x(292);
             10*x(233)+x(293);
             9*x(234)+x(294);
             5*x(235)+x(295);
             6*x(236)+x(296);
             6*x(237)+x(297);
             10*x(238)+x(298);
             6*x(239)+x(299);
             9*x(240)+x(300);
             7*x(241)+x(301);
             7*x(242)+x(302);
             4*x(243)+x(303);
             2*x(244)+x(304);
             4*x(245)+x(305);
             3*x(246)+x(306);
             2*x(247)+x(307);
             8*x(248)+x(308);
             5*x(249)+x(309);
             6*x(250)+x(310);
             7*x(251)+x(311);
             4*x(252)+x(312);
             2*x(253)+x(313);
             5*x(254)+x(314);
             2*x(255)+x(315);
             6*x(256)+x(316);
             4*x(257)+x(317);
             7*x(258)+x(318);
             4*x(259)+x(319);
             7*x(260)+x(320);
             3*x(261)+x(321);
             9*x(262)+x(322);
             3*x(263)+x(323);
             6*x(264)+x(324);
             7*x(265)+x(325);
             2*x(266)+x(326);
             9*x(267)+x(327);
             6*x(268)+x(328);
             3*x(269)+x(329);
             x(270)+x(330);
             9*x(271)+x(331);
             10*x(272)+x(332);
             2*x(273)+x(333);
             6*x(274)+x(334);
             3*x(275)+x(335);
             7*x(276)+x(336);
             4*x(277)+x(337);
             8*x(278)+x(338);
             x(279)+x(339);
             4*x(280)+x(340);
             x(161)-x(162);
             x(161)-x(163);
             x(161)-x(164);
             x(162)-x(163);
             x(162)-x(164);
             x(163)-x(164);
             x(165)-x(166);
             x(165)-x(167);
             x(165)-x(168);
             x(166)-x(167);
             x(166)-x(168);
             x(167)-x(168);
             x(169)-x(170);
             x(169)-x(171);
             x(169)-x(172);
             x(170)-x(171);
             x(170)-x(172);
             x(171)-x(172);
             x(173)-x(174);
             x(173)-x(175);
             x(173)-x(176);
             x(174)-x(175);
             x(174)-x(176);
             x(175)-x(176);
             x(177)-x(178);
             x(177)-x(179);
             x(177)-x(180);
             x(178)-x(179);
             x(178)-x(180);
             x(179)-x(180);
             x(181)-x(182);
             x(181)-x(183);
             x(181)-x(184);
             x(182)-x(183);
             x(182)-x(184);
             x(183)-x(184);
             x(185)-x(186);
             x(185)-x(187);
             x(185)-x(188);
             x(186)-x(187);
             x(186)-x(188);
             x(187)-x(188);
             x(189)-x(190);
             x(189)-x(191);
             x(189)-x(192);
             x(190)-x(191);
             x(190)-x(192);
             x(191)-x(192);
             x(193)-x(194);
             x(193)-x(195);
             x(193)-x(196);
             x(194)-x(195);
             x(194)-x(196);
             x(195)-x(196);
             x(197)-x(198);
             x(197)-x(199);
             x(197)-x(200);
             x(198)-x(199);
             x(198)-x(200);
             x(199)-x(200);
             x(201)-x(202);
             x(201)-x(203);
             x(201)-x(204);
             x(202)-x(203);
             x(202)-x(204);
             x(203)-x(204);
             x(205)-x(206);
             x(205)-x(207);
             x(205)-x(208);
             x(206)-x(207);
             x(206)-x(208);
             x(207)-x(208);
             x(209)-x(210);
             x(209)-x(211);
             x(209)-x(212);
             x(210)-x(211);
             x(210)-x(212);
             x(211)-x(212);
             x(213)-x(214);
             x(213)-x(215);
             x(213)-x(216);
             x(214)-x(215);
             x(214)-x(216);
             x(215)-x(216);
             x(217)-x(218);
             x(217)-x(219);
             x(217)-x(220);
             x(218)-x(219);
             x(218)-x(220);
             x(219)-x(220);
             x(221)+x(222);
             x(221)+x(223);
             x(221)+x(224);
             x(221)+x(222);
             x(222)+x(223);
             x(222)+x(224);
             x(221)+x(223);
             x(222)+x(223);
             x(223)+x(224);
             x(221)+x(224);
             x(222)+x(224);
             x(223)+x(224);
             x(225)+x(226);
             x(225)+x(227);
             x(225)+x(228);
             x(225)+x(226);
             x(226)+x(227);
             x(226)+x(228);
             x(225)+x(227);
             x(226)+x(227);
             x(227)+x(228);
             x(225)+x(228);
             x(226)+x(228);
             x(227)+x(228);
             x(229)+x(230);
             x(229)+x(231);
             x(229)+x(232);
             x(229)+x(230);
             x(230)+x(231);
             x(230)+x(232);
             x(229)+x(231);
             x(230)+x(231);
             x(231)+x(232);
             x(229)+x(232);
             x(230)+x(232);
             x(231)+x(232);
             x(233)+x(234);
             x(233)+x(235);
             x(233)+x(236);
             x(233)+x(234);
             x(234)+x(235);
             x(234)+x(236);
             x(233)+x(235);
             x(234)+x(235);
             x(235)+x(236);
             x(233)+x(236);
             x(234)+x(236);
             x(235)+x(236);
             x(237)+x(238);
             x(237)+x(239);
             x(237)+x(240);
             x(237)+x(238);
             x(238)+x(239);
             x(238)+x(240);
             x(237)+x(239);
             x(238)+x(239);
             x(239)+x(240);
             x(237)+x(240);
             x(238)+x(240);
             x(239)+x(240);
             x(241)+x(242);
             x(241)+x(243);
             x(241)+x(244);
             x(241)+x(242);
             x(242)+x(243);
             x(242)+x(244);
             x(241)+x(243);
             x(242)+x(243);
             x(243)+x(244);
             x(241)+x(244);
             x(242)+x(244);
             x(243)+x(244);
             x(245)+x(246);
             x(245)+x(247);
             x(245)+x(248);
             x(245)+x(246);
             x(246)+x(247);
             x(246)+x(248);
             x(245)+x(247);
             x(246)+x(247);
             x(247)+x(248);
             x(245)+x(248);
             x(246)+x(248);
             x(247)+x(248);
             x(249)+x(250);
             x(249)+x(251);
             x(249)+x(252);
             x(249)+x(250);
             x(250)+x(251);
             x(250)+x(252);
             x(249)+x(251);
             x(250)+x(251);
             x(251)+x(252);
             x(249)+x(252);
             x(250)+x(252);
             x(251)+x(252);
             x(253)+x(254);
             x(253)+x(255);
             x(253)+x(256);
             x(253)+x(254);
             x(254)+x(255);
             x(254)+x(256);
             x(253)+x(255);
             x(254)+x(255);
             x(255)+x(256);
             x(253)+x(256);
             x(254)+x(256);
             x(255)+x(256);
             x(257)+x(258);
             x(257)+x(259);
             x(257)+x(260);
             x(257)+x(258);
             x(258)+x(259);
             x(258)+x(260);
             x(257)+x(259);
             x(258)+x(259);
             x(259)+x(260);
             x(257)+x(260);
             x(258)+x(260);
             x(259)+x(260);
             x(261)+x(262);
             x(261)+x(263);
             x(261)+x(264);
             x(261)+x(262);
             x(262)+x(263);
             x(262)+x(264);
             x(261)+x(263);
             x(262)+x(263);
             x(263)+x(264);
             x(261)+x(264);
             x(262)+x(264);
             x(263)+x(264);
             x(265)+x(266);
             x(265)+x(267);
             x(265)+x(268);
             x(265)+x(266);
             x(266)+x(267);
             x(266)+x(268);
             x(265)+x(267);
             x(266)+x(267);
             x(267)+x(268);
             x(265)+x(268);
             x(266)+x(268);
             x(267)+x(268);
             x(269)+x(270);
             x(269)+x(271);
             x(269)+x(272);
             x(269)+x(270);
             x(270)+x(271);
             x(270)+x(272);
             x(269)+x(271);
             x(270)+x(271);
             x(271)+x(272);
             x(269)+x(272);
             x(270)+x(272);
             x(271)+x(272);
             x(273)+x(274);
             x(273)+x(275);
             x(273)+x(276);
             x(273)+x(274);
             x(274)+x(275);
             x(274)+x(276);
             x(273)+x(275);
             x(274)+x(275);
             x(275)+x(276);
             x(273)+x(276);
             x(274)+x(276);
             x(275)+x(276);
             x(277)+x(278);
             x(277)+x(279);
             x(277)+x(280);
             x(277)+x(278);
             x(278)+x(279);
             x(278)+x(280);
             x(277)+x(279);
             x(278)+x(279);
             x(279)+x(280);
             x(277)+x(280);
             x(278)+x(280);
             x(279)+x(280);
             x(161)-x(221);
             -x(161)+x(162)-x(222);
             -x(161)-x(162)+x(163)-x(223);
             -x(161)-x(162)-x(163)+x(164)-x(224);
             x(165)-x(225);
             -x(165)+x(166)-x(226);
             -x(165)-x(166)+x(167)-x(227);
             -x(165)-x(166)-x(167)+x(168)-x(228);
             x(169)-x(229);
             -x(169)+x(170)-x(230);
             -x(169)-x(170)+x(171)-x(231);
             -x(169)-x(170)-x(171)+x(172)-x(232);
             x(173)-x(233);
             -x(173)+x(174)-x(234);
             -x(173)-x(174)+x(175)-x(235);
             -x(173)-x(174)-x(175)+x(176)-x(236);
             x(177)-x(237);
             -x(177)+x(178)-x(238);
             -x(177)-x(178)+x(179)-x(239);
             -x(177)-x(178)-x(179)+x(180)-x(240);
             x(181)-x(241);
             -x(181)+x(182)-x(242);
             -x(181)-x(182)+x(183)-x(243);
             -x(181)-x(182)-x(183)+x(184)-x(244);
             x(185)-x(245);
             -x(185)+x(186)-x(246);
             -x(185)-x(186)+x(187)-x(247);
             -x(185)-x(186)-x(187)+x(188)-x(248);
             x(189)-x(249);
             -x(189)+x(190)-x(250);
             -x(189)-x(190)+x(191)-x(251);
             -x(189)-x(190)-x(191)+x(192)-x(252);
             x(193)-x(253);
             -x(193)+x(194)-x(254);
             -x(193)-x(194)+x(195)-x(255);
             -x(193)-x(194)-x(195)+x(196)-x(256);
             x(197)-x(257);
             -x(197)+x(198)-x(258);
             -x(197)-x(198)+x(199)-x(259);
             -x(197)-x(198)-x(199)+x(200)-x(260);
             x(201)-x(261);
             -x(201)+x(202)-x(262);
             -x(201)-x(202)+x(203)-x(263);
             -x(201)-x(202)-x(203)+x(204)-x(264);
             x(205)-x(265);
             -x(205)+x(206)-x(266);
             -x(205)-x(206)+x(207)-x(267);
             -x(205)-x(206)-x(207)+x(208)-x(268);
             x(209)-x(269);
             -x(209)+x(210)-x(270);
             -x(209)-x(210)+x(211)-x(271);
             -x(209)-x(210)-x(211)+x(212)-x(272);
             x(213)-x(273);
             -x(213)+x(214)-x(274);
             -x(213)-x(214)+x(215)-x(275);
             -x(213)-x(214)-x(215)+x(216)-x(276);
             x(217)-x(277);
             -x(217)+x(218)-x(278);
             -x(217)-x(218)+x(219)-x(279);
             -x(217)-x(218)-x(219)+x(220)-x(280);
             x(161)+x(165);
             x(162)+x(166);
             x(163)+x(167);
             x(164)+x(168);
             -x(169)+x(181)+x(185);
             -x(170)+x(182)+x(186);
             -x(171)+x(183)+x(187);
             -x(172)+x(184)+x(188);
             -x(181)+x(205);
             -x(182)+x(206);
             -x(183)+x(207);
             -x(184)+x(208);
             -x(185)+x(209);
             -x(186)+x(210);
             -x(187)+x(211);
             -x(188)+x(212);
             -x(173)+x(189);
             -x(174)+x(190);
             -x(175)+x(191);
             -x(176)+x(192);
             -x(189)+x(213)+x(217);
             -x(190)+x(214)+x(218);
             -x(191)+x(215)+x(219);
             -x(192)+x(216)+x(220);
             -x(177)+x(193)+x(197)+x(201);
             -x(178)+x(194)+x(198)+x(202);
             -x(179)+x(195)+x(199)+x(203);
             -x(180)+x(196)+x(200)+x(204);
             -x(193)+x(217);
             -x(194)+x(218);
             -x(195)+x(219);
             -x(196)+x(220);
             x(161)+x(165)-x(169);
             x(162)+x(166)-x(170);
             x(163)+x(167)-x(171);
             x(164)+x(168)-x(172);
             x(161)+x(165)-x(173);
             x(162)+x(166)-x(174);
             x(163)+x(167)-x(175);
             x(164)+x(168)-x(176);
             x(161)+x(165)-x(177);
             x(162)+x(166)-x(178);
             x(163)+x(167)-x(179);
             x(164)+x(168)-x(180);
             x(169)-x(181);
             x(170)-x(182);
             x(171)-x(183);
             x(172)-x(184);
             x(169)-x(185);
             x(170)-x(186);
             x(171)-x(187);
             x(172)-x(188);
             x(173)-x(189);
             x(174)-x(190);
             x(175)-x(191);
             x(176)-x(192);
             x(177)-x(193);
             x(178)-x(194);
             x(179)-x(195);
             x(180)-x(196);
             x(177)-x(197);
             x(178)-x(198);
             x(179)-x(199);
             x(180)-x(200);
             x(177)-x(201);
             x(178)-x(202);
             x(179)-x(203);
             x(180)-x(204);
             x(181)-x(205);
             x(182)-x(206);
             x(183)-x(207);
             x(184)-x(208);
             x(185)-x(209);
             x(186)-x(210);
             x(187)-x(211);
             x(188)-x(212);
             x(189)-x(213);
             x(190)-x(214);
             x(191)-x(215);
             x(192)-x(216);
             x(189)-x(217);
             x(190)-x(218);
             x(191)-x(219);
             x(192)-x(220)];
cl = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-1,-1,-1,-1,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-1,-1,-1,-1,-Inf,-Inf,-Inf,-Inf,-1,-1,-1,-1,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-1,-1,-1,-1,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-1,-1,-1,-1,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-1,-1,-1,-1,-Inf,-Inf,-Inf,-Inf,-1,-1,-1,-1,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';
cu = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,Inf,Inf,Inf,Inf,0,0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,Inf,Inf,Inf,Inf,1,1,1,1,Inf,Inf,Inf,Inf,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,Inf,Inf,Inf,Inf,0,0,0,0,0,0,0,0,1,1,1,1,Inf,Inf,Inf,Inf,0,0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,Inf,Inf,Inf,Inf,1,1,1,1,Inf,Inf,Inf,Inf,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','Syn15M04M');
opts.sense = 'max';
