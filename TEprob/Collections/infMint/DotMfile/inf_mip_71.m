% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 30-May-2015 17:19:19
% Model: inf_mip_71

% Objective
fun = @(x)9999*x(1)+9999*x(2)+9999*x(3)+9999*x(4)+3.61*x(5)+3*x(6)+9999*x(7)+2.24*x(8)+9999*x(9)+9999*x(10)+3*x(11)+9999*x(12)+9999*x(13)+9999*x(14)+9999*x(15)+2.24*x(16)+4*x(17)+9999*x(18)+9999*x(19)+9999*x(20)+9999*x(21)+9999*x(22)+9999*x(23)+3.61*x(24)+9999*x(25)+9999*x(26)+99999*x(27)+x(28)+2.83*x(29)+1.41*x(30)+9999*x(31)+9999*x(32)+9999*x(33)+9999*x(34)+9999*x(35)+9999*x(36)+9999*x(37)+2.24*x(38)+x(39)+9999*x(40)+9999*x(41)+9999*x(42)+9999*x(43)+9999*x(44)+2*x(45)+9999*x(46)+9999*x(47)+3.16*x(48)+3.61*x(49)+4*x(50)+2.83*x(51)+9999*x(52)+9999*x(53)+9999*x(54)+9999*x(55)+9999*x(56)+9999*x(57)+9999*x(58)+9999*x(59)+9999*x(60)+3*x(61)+9999*x(62)+1.41*x(63)+9999*x(64)+9999*x(65)+99999*x(66)+9999*x(67)+1.41*x(68)+9999*x(69)+2.24*x(70)+9999*x(71)+9999*x(72)+9999*x(73)+9999*x(74)+9999*x(75)+9999*x(76)+9999*x(77)+9999*x(78)+99999*x(79)+9999*x(80)+2.83*x(81)+9999*x(82)+7*x(83)+3.16*x(84)+2.24*x(85)+9999*x(86)+9999*x(87)+9999*x(88)+9999*x(89)+1.41*x(90)+9999*x(91)+99999*x(92)+9999*x(93)+9999*x(94)+2.83*x(95)+9999*x(96)+9999*x(97)+9999*x(98)+9999*x(99)+2*x(100)+9999*x(101)+9999*x(102)+2.83*x(103)+9999*x(104)+99999*x(105)+1.41*x(106)+9999*x(107)+3.16*x(108)+9999*x(109)+9999*x(110)+9999*x(111)+9999*x(112)+9999*x(113)+2.24*x(114)+9999*x(115)+9999*x(116)+1.41*x(117)+99999*x(118)+4.12*x(119)+9999*x(120)+3*x(121)+9999*x(122)+9999*x(123)+9999*x(124)+9999*x(125)+9999*x(126)+7*x(127)+2.83*x(128)+9999*x(129)+4.12*x(130)+99999*x(131)+9999*x(132)+9999*x(133)+3.61*x(134)+9999*x(135)+3.16*x(136)+9999*x(137)+9999*x(138)+3.16*x(139)+9999*x(140)+3.16*x(141)+9999*x(142)+9999*x(143)+9999*x(144)+9999*x(145)+9999*x(146)+9999*x(147)+9999*x(148)+3.61*x(149)+3*x(150)+9999*x(151)+2.24*x(152)+9999*x(153)+9999*x(154)+3*x(155)+9999*x(156)+9999*x(157)+9999*x(158)+9999*x(159)+2.24*x(160)+4*x(161)+9999*x(162)+9999*x(163)+9999*x(164)+9999*x(165)+9999*x(166)+9999*x(167)+3.61*x(168)+9999*x(169)+9999*x(170)+99999*x(171)+x(172)+2.83*x(173)+1.41*x(174)+9999*x(175)+9999*x(176)+9999*x(177)+9999*x(178)+9999*x(179)+9999*x(180)+9999*x(181)+2.24*x(182)+x(183)+9999*x(184)+9999*x(185)+9999*x(186)+9999*x(187)+9999*x(188)+2*x(189)+9999*x(190)+9999*x(191)+3.16*x(192)+3.61*x(193)+4*x(194)+2.83*x(195)+9999*x(196)+9999*x(197)+9999*x(198)+9999*x(199)+9999*x(200)+9999*x(201)+9999*x(202)+9999*x(203)+9999*x(204)+3*x(205)+9999*x(206)+1.41*x(207)+9999*x(208)+9999*x(209)+99999*x(210)+9999*x(211)+1.41*x(212)+9999*x(213)+2.24*x(214)+9999*x(215)+9999*x(216)+9999*x(217)+9999*x(218)+9999*x(219)+9999*x(220)+9999*x(221)+9999*x(222)+99999*x(223)+9999*x(224)+2.83*x(225)+9999*x(226)+7*x(227)+3.16*x(228)+2.24*x(229)+9999*x(230)+9999*x(231)+9999*x(232)+9999*x(233)+1.41*x(234)+9999*x(235)+99999*x(236)+9999*x(237)+9999*x(238)+2.83*x(239)+9999*x(240)+9999*x(241)+9999*x(242)+9999*x(243)+2*x(244)+9999*x(245)+9999*x(246)+2.83*x(247)+9999*x(248)+99999*x(249)+1.41*x(250)+9999*x(251)+3.16*x(252)+9999*x(253)+9999*x(254)+9999*x(255)+9999*x(256)+9999*x(257)+2.24*x(258)+9999*x(259)+9999*x(260)+1.41*x(261)+99999*x(262)+4.12*x(263)+9999*x(264)+3*x(265)+9999*x(266)+9999*x(267)+9999*x(268)+9999*x(269)+9999*x(270)+7*x(271)+2.83*x(272)+9999*x(273)+4.12*x(274)+99999*x(275)+9999*x(276)+9999*x(277)+3.61*x(278)+9999*x(279)+3.16*x(280)+9999*x(281)+9999*x(282)+3.16*x(283)+9999*x(284)+3.16*x(285)+9999*x(286)+9999*x(287)+9999*x(288);

% Bounds
lb = [-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
ub = [Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[x(49)+x(50)+x(51)+x(52)+x(53)+x(54)+x(55)+x(56)+x(57)+x(58)+x(59)+x(60);
             x(7)+x(19)+x(31)+x(43)+x(55)+x(67)+x(79)+x(91)+x(103)+x(115)+x(127)+x(139);
             x(193)+x(194)+x(195)+x(196)+x(197)+x(198)+x(199)+x(200)+x(201)+x(202)+x(203)+x(204);
             x(151)+x(163)+x(175)+x(187)+x(199)+x(211)+x(223)+x(235)+x(247)+x(259)+x(271)+x(283);
             x(1)+x(13)+x(25)+x(37)+x(49)+x(61)+x(73)+x(85)+x(97)+x(109)+x(121)+x(133)+x(145)+x(157)+x(169)+x(181)+x(193)+x(205)+x(217)+x(229)+x(241)+x(253)+x(265)+x(277);
             x(2)+x(14)+x(26)+x(38)+x(50)+x(62)+x(74)+x(86)+x(98)+x(110)+x(122)+x(134)+x(146)+x(158)+x(170)+x(182)+x(194)+x(206)+x(218)+x(230)+x(242)+x(254)+x(266)+x(278);
             x(3)+x(15)+x(27)+x(39)+x(51)+x(63)+x(75)+x(87)+x(99)+x(111)+x(123)+x(135)+x(147)+x(159)+x(171)+x(183)+x(195)+x(207)+x(219)+x(231)+x(243)+x(255)+x(267)+x(279);
             x(4)+x(16)+x(28)+x(40)+x(52)+x(64)+x(76)+x(88)+x(100)+x(112)+x(124)+x(136)+x(148)+x(160)+x(172)+x(184)+x(196)+x(208)+x(220)+x(232)+x(244)+x(256)+x(268)+x(280);
             x(5)+x(17)+x(29)+x(41)+x(53)+x(65)+x(77)+x(89)+x(101)+x(113)+x(125)+x(137)+x(149)+x(161)+x(173)+x(185)+x(197)+x(209)+x(221)+x(233)+x(245)+x(257)+x(269)+x(281);
             x(6)+x(18)+x(30)+x(42)+x(54)+x(66)+x(78)+x(90)+x(102)+x(114)+x(126)+x(138)+x(150)+x(162)+x(174)+x(186)+x(198)+x(210)+x(222)+x(234)+x(246)+x(258)+x(270)+x(282);
             x(7)+x(19)+x(31)+x(43)+x(55)+x(67)+x(79)+x(91)+x(103)+x(115)+x(127)+x(139)+x(151)+x(163)+x(175)+x(187)+x(199)+x(211)+x(223)+x(235)+x(247)+x(259)+x(271)+x(283);
             x(8)+x(20)+x(32)+x(44)+x(56)+x(68)+x(80)+x(92)+x(104)+x(116)+x(128)+x(140)+x(152)+x(164)+x(176)+x(188)+x(200)+x(212)+x(224)+x(236)+x(248)+x(260)+x(272)+x(284);
             x(9)+x(21)+x(33)+x(45)+x(57)+x(69)+x(81)+x(93)+x(105)+x(117)+x(129)+x(141)+x(153)+x(165)+x(177)+x(189)+x(201)+x(213)+x(225)+x(237)+x(249)+x(261)+x(273)+x(285);
             x(10)+x(22)+x(34)+x(46)+x(58)+x(70)+x(82)+x(94)+x(106)+x(118)+x(130)+x(142)+x(154)+x(166)+x(178)+x(190)+x(202)+x(214)+x(226)+x(238)+x(250)+x(262)+x(274)+x(286);
             x(11)+x(23)+x(35)+x(47)+x(59)+x(71)+x(83)+x(95)+x(107)+x(119)+x(131)+x(143)+x(155)+x(167)+x(179)+x(191)+x(203)+x(215)+x(227)+x(239)+x(251)+x(263)+x(275)+x(287);
             x(12)+x(24)+x(36)+x(48)+x(60)+x(72)+x(84)+x(96)+x(108)+x(120)+x(132)+x(144)+x(156)+x(168)+x(180)+x(192)+x(204)+x(216)+x(228)+x(240)+x(252)+x(264)+x(276)+x(288);
             -x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)+x(13)+x(25)+x(37)+x(49)+x(61)+x(73)+x(85)+x(97)+x(109)+x(121)+x(133);
             x(2)-x(13)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)+x(26)+x(38)+x(50)+x(62)+x(74)+x(86)+x(98)+x(110)+x(122)+x(134);
             x(3)+x(15)-x(25)-x(26)-x(28)-x(29)-x(30)-x(31)-x(32)-x(33)-x(34)-x(35)-x(36)+x(39)+x(51)+x(63)+x(75)+x(87)+x(99)+x(111)+x(123)+x(135);
             x(4)+x(16)+x(28)-x(37)-x(38)-x(39)-x(41)-x(42)-x(43)-x(44)-x(45)-x(46)-x(47)-x(48)+x(52)+x(64)+x(76)+x(88)+x(100)+x(112)+x(124)+x(136);
             x(6)+x(18)+x(30)+x(42)+x(54)-x(61)-x(62)-x(63)-x(64)-x(65)-x(67)-x(68)-x(69)-x(70)-x(71)-x(72)+x(78)+x(90)+x(102)+x(114)+x(126)+x(138);
             x(8)+x(20)+x(32)+x(44)+x(56)+x(68)+x(80)-x(85)-x(86)-x(87)-x(88)-x(89)-x(90)-x(91)-x(93)-x(94)-x(95)-x(96)+x(104)+x(116)+x(128)+x(140);
             x(9)+x(21)+x(33)+x(45)+x(57)+x(69)+x(81)+x(93)-x(97)-x(98)-x(99)-x(100)-x(101)-x(102)-x(103)-x(104)-x(106)-x(107)-x(108)+x(117)+x(129)+x(141);
             x(10)+x(22)+x(34)+x(46)+x(58)+x(70)+x(82)+x(94)+x(106)-x(109)-x(110)-x(111)-x(112)-x(113)-x(114)-x(115)-x(116)-x(117)-x(119)-x(120)+x(130)+x(142);
             x(11)+x(23)+x(35)+x(47)+x(59)+x(71)+x(83)+x(95)+x(107)+x(119)-x(121)-x(122)-x(123)-x(124)-x(125)-x(126)-x(127)-x(128)-x(129)-x(130)-x(132)+x(143);
             x(12)+x(24)+x(36)+x(48)+x(60)+x(72)+x(84)+x(96)+x(108)+x(120)+x(132)-x(133)-x(134)-x(135)-x(136)-x(137)-x(138)-x(139)-x(140)-x(141)-x(142)-x(143);
             -x(146)-x(147)-x(148)-x(149)-x(150)-x(151)-x(152)-x(153)-x(154)-x(155)-x(156)+x(157)+x(169)+x(181)+x(193)+x(205)+x(217)+x(229)+x(241)+x(253)+x(265)+x(277);
             x(146)-x(157)-x(159)-x(160)-x(161)-x(162)-x(163)-x(164)-x(165)-x(166)-x(167)-x(168)+x(170)+x(182)+x(194)+x(206)+x(218)+x(230)+x(242)+x(254)+x(266)+x(278);
             x(147)+x(159)-x(169)-x(170)-x(172)-x(173)-x(174)-x(175)-x(176)-x(177)-x(178)-x(179)-x(180)+x(183)+x(195)+x(207)+x(219)+x(231)+x(243)+x(255)+x(267)+x(279);
             x(148)+x(160)+x(172)-x(181)-x(182)-x(183)-x(185)-x(186)-x(187)-x(188)-x(189)-x(190)-x(191)-x(192)+x(196)+x(208)+x(220)+x(232)+x(244)+x(256)+x(268)+x(280);
             x(150)+x(162)+x(174)+x(186)+x(198)-x(205)-x(206)-x(207)-x(208)-x(209)-x(211)-x(212)-x(213)-x(214)-x(215)-x(216)+x(222)+x(234)+x(246)+x(258)+x(270)+x(282);
             x(152)+x(164)+x(176)+x(188)+x(200)+x(212)+x(224)-x(229)-x(230)-x(231)-x(232)-x(233)-x(234)-x(235)-x(237)-x(238)-x(239)-x(240)+x(248)+x(260)+x(272)+x(284);
             x(153)+x(165)+x(177)+x(189)+x(201)+x(213)+x(225)+x(237)-x(241)-x(242)-x(243)-x(244)-x(245)-x(246)-x(247)-x(248)-x(250)-x(251)-x(252)+x(261)+x(273)+x(285);
             x(154)+x(166)+x(178)+x(190)+x(202)+x(214)+x(226)+x(238)+x(250)-x(253)-x(254)-x(255)-x(256)-x(257)-x(258)-x(259)-x(260)-x(261)-x(263)-x(264)+x(274)+x(286);
             x(155)+x(167)+x(179)+x(191)+x(203)+x(215)+x(227)+x(239)+x(251)+x(263)-x(265)-x(266)-x(267)-x(268)-x(269)-x(270)-x(271)-x(272)-x(273)-x(274)-x(276)+x(287);
             x(156)+x(168)+x(180)+x(192)+x(204)+x(216)+x(228)+x(240)+x(252)+x(264)+x(276)-x(277)-x(278)-x(279)-x(280)-x(281)-x(282)-x(283)-x(284)-x(285)-x(286)-x(287)];
cl = [1,1,1,1,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';
cu = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','inf_mip_71');
opts.sense = 'min';
