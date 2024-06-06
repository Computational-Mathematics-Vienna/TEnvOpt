% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 30-May-2015 17:37:18
% Model: inf_mip_98

% Objective
fun = @(x)0.8*x(1)+0.8*x(2)+0.8*x(3)+0.8*x(4)+0.8*x(5)+1.2*x(6)+1.2*x(7)+1.2*x(8)+1.2*x(9)+1.2*x(10)+1.5*x(11)+1.5*x(12)+1.5*x(13)+1.5*x(14)+1.5*x(15)+1.6*x(16)+1.6*x(17)+1.6*x(18)+1.6*x(19)+1.6*x(20)+1.9*x(21)+1.9*x(22)+1.9*x(23)+1.9*x(24)+1.9*x(25)+2.1*x(26)+2.1*x(27)+2.1*x(28)+2.1*x(29)+2.1*x(30)+0.48*x(31)+0.48*x(32)+0.48*x(33)+0.48*x(34)+0.48*x(35)+0.72*x(36)+0.72*x(37)+0.72*x(38)+0.72*x(39)+0.72*x(40)+0.9*x(41)+0.9*x(42)+0.9*x(43)+0.9*x(44)+0.9*x(45)+0.96*x(46)+0.96*x(47)+0.96*x(48)+0.96*x(49)+0.96*x(50)+1.14*x(51)+1.14*x(52)+1.14*x(53)+1.14*x(54)+1.14*x(55)+1.26*x(56)+1.26*x(57)+1.26*x(58)+1.26*x(59)+1.26*x(60)+0.56*x(61)+0.56*x(62)+0.56*x(63)+0.56*x(64)+0.56*x(65)+0.84*x(66)+0.84*x(67)+0.84*x(68)+0.84*x(69)+0.84*x(70)+1.05*x(71)+1.05*x(72)+1.05*x(73)+1.05*x(74)+1.05*x(75)+1.12*x(76)+1.12*x(77)+1.12*x(78)+1.12*x(79)+1.12*x(80)+1.33*x(81)+1.33*x(82)+1.33*x(83)+1.33*x(84)+1.33*x(85)+1.47*x(86)+1.47*x(87)+1.47*x(88)+1.47*x(89)+1.47*x(90)+1.3*x(91)+1.3*x(92)+1.3*x(93)+1.3*x(94)+1.3*x(95)+1.5*x(96)+1.5*x(97)+1.5*x(98)+1.5*x(99)+1.5*x(100)+1.05*x(101)+1.05*x(102)+1.05*x(103)+1.05*x(104)+1.05*x(105)+0.8*x(106)+0.8*x(107)+0.8*x(108)+0.8*x(109)+0.8*x(110)+1.5*x(111)+1.5*x(112)+1.5*x(113)+1.5*x(114)+1.5*x(115)+1.7*x(116)+1.7*x(117)+1.7*x(118)+1.7*x(119)+1.7*x(120)+1.9*x(121)+1.9*x(122)+1.9*x(123)+1.9*x(124)+1.9*x(125)+2.9*x(126)+2.9*x(127)+2.9*x(128)+2.9*x(129)+2.9*x(130)+1.2*x(131)+1.2*x(132)+1.2*x(133)+1.2*x(134)+1.2*x(135)+1.6*x(136)+1.6*x(137)+1.6*x(138)+1.6*x(139)+1.6*x(140)+0.9*x(141)+0.9*x(142)+0.9*x(143)+0.9*x(144)+0.9*x(145)+0.8*x(146)+0.8*x(147)+0.8*x(148)+0.8*x(149)+0.8*x(150)+0.78*x(151)+0.78*x(152)+0.78*x(153)+0.78*x(154)+0.78*x(155)+0.9*x(156)+0.9*x(157)+0.9*x(158)+0.9*x(159)+0.9*x(160)+0.63*x(161)+0.63*x(162)+0.63*x(163)+0.63*x(164)+0.63*x(165)+0.48*x(166)+0.48*x(167)+0.48*x(168)+0.48*x(169)+0.48*x(170)+0.9*x(171)+0.9*x(172)+0.9*x(173)+0.9*x(174)+0.9*x(175)+1.2*x(176)+1.2*x(177)+1.2*x(178)+1.2*x(179)+1.2*x(180)+1.14*x(181)+1.14*x(182)+1.14*x(183)+1.14*x(184)+1.14*x(185)+1.74*x(186)+1.74*x(187)+1.74*x(188)+1.74*x(189)+1.74*x(190)+0.72*x(191)+0.72*x(192)+0.72*x(193)+0.72*x(194)+0.72*x(195)+0.96*x(196)+0.96*x(197)+0.96*x(198)+0.96*x(199)+0.96*x(200)+0.54*x(201)+0.54*x(202)+0.54*x(203)+0.54*x(204)+0.54*x(205)+0.48*x(206)+0.48*x(207)+0.48*x(208)+0.48*x(209)+0.48*x(210)+0.91*x(211)+0.91*x(212)+0.91*x(213)+0.91*x(214)+0.91*x(215)+1.05*x(216)+1.05*x(217)+1.05*x(218)+1.05*x(219)+1.05*x(220)+0.735*x(221)+0.735*x(222)+0.735*x(223)+0.735*x(224)+0.735*x(225)+0.56*x(226)+0.56*x(227)+0.56*x(228)+0.56*x(229)+0.56*x(230)+1.05*x(231)+1.05*x(232)+1.05*x(233)+1.05*x(234)+1.05*x(235)+1.19*x(236)+1.19*x(237)+1.19*x(238)+1.19*x(239)+1.19*x(240)+1.33*x(241)+1.33*x(242)+1.33*x(243)+1.33*x(244)+1.33*x(245)+2.03*x(246)+2.03*x(247)+2.03*x(248)+2.03*x(249)+2.03*x(250)+0.84*x(251)+0.84*x(252)+0.84*x(253)+0.84*x(254)+0.84*x(255)+1.12*x(256)+1.12*x(257)+1.12*x(258)+1.12*x(259)+1.12*x(260)+0.63*x(261)+0.63*x(262)+0.63*x(263)+0.63*x(264)+0.63*x(265)+0.56*x(266)+0.56*x(267)+0.56*x(268)+0.56*x(269)+0.56*x(270);

% Bounds
lb = [-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
ub = [Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[x(1)+x(6)+x(11)+x(16)+x(21)+x(26);
             x(2)+x(7)+x(12)+x(17)+x(22)+x(27);
             x(3)+x(8)+x(13)+x(18)+x(23)+x(28);
             x(4)+x(9)+x(14)+x(19)+x(24)+x(29);
             x(5)+x(10)+x(15)+x(20)+x(25)+x(30);
             x(31)+x(36)+x(41)+x(46)+x(51)+x(56);
             x(32)+x(37)+x(42)+x(47)+x(52)+x(57);
             x(33)+x(38)+x(43)+x(48)+x(53)+x(58);
             x(34)+x(39)+x(44)+x(49)+x(54)+x(59);
             x(35)+x(40)+x(45)+x(50)+x(55)+x(60);
             x(61)+x(66)+x(71)+x(76)+x(81)+x(86);
             x(62)+x(67)+x(72)+x(77)+x(82)+x(87);
             x(63)+x(68)+x(73)+x(78)+x(83)+x(88);
             x(64)+x(69)+x(74)+x(79)+x(84)+x(89);
             x(65)+x(70)+x(75)+x(80)+x(85)+x(90);
             x(91)+x(96)+x(101)+x(106)+x(111)+x(116)-600*x(271);
             x(92)+x(97)+x(102)+x(107)+x(112)+x(117)-1050*x(271);
             x(93)+x(98)+x(103)+x(108)+x(113)+x(118)-700*x(271);
             x(94)+x(99)+x(104)+x(109)+x(114)+x(119)-750*x(271);
             x(95)+x(100)+x(105)+x(110)+x(115)+x(120)-950*x(271);
             x(121)+x(126)+x(131)+x(136)+x(141)+x(146)-600*x(272);
             x(122)+x(127)+x(132)+x(137)+x(142)+x(147)-1050*x(272);
             x(123)+x(128)+x(133)+x(138)+x(143)+x(148)-700*x(272);
             x(124)+x(129)+x(134)+x(139)+x(144)+x(149)-750*x(272);
             x(125)+x(130)+x(135)+x(140)+x(145)+x(150)-950*x(272);
             x(151)+x(156)+x(161)+x(166)+x(171)+x(176)-500*x(271);
             x(152)+x(157)+x(162)+x(167)+x(172)+x(177)-650*x(271);
             x(153)+x(158)+x(163)+x(168)+x(173)+x(178)-900*x(271);
             x(154)+x(159)+x(164)+x(169)+x(174)+x(179)-1150*x(271);
             x(155)+x(160)+x(165)+x(170)+x(175)+x(180)-1250*x(271);
             x(181)+x(186)+x(191)+x(196)+x(201)+x(206)-500*x(272);
             x(182)+x(187)+x(192)+x(197)+x(202)+x(207)-650*x(272);
             x(183)+x(188)+x(193)+x(198)+x(203)+x(208)-900*x(272);
             x(184)+x(189)+x(194)+x(199)+x(204)+x(209)-1150*x(272);
             x(185)+x(190)+x(195)+x(200)+x(205)+x(210)-1250*x(272);
             x(211)+x(216)+x(221)+x(226)+x(231)+x(236)-140*x(271);
             x(212)+x(217)+x(222)+x(227)+x(232)+x(237)-170*x(271);
             x(213)+x(218)+x(223)+x(228)+x(233)+x(238)-200*x(271);
             x(214)+x(219)+x(224)+x(229)+x(234)+x(239)-250*x(271);
             x(215)+x(220)+x(225)+x(230)+x(235)+x(240)-270*x(271);
             x(241)+x(246)+x(251)+x(256)+x(261)+x(266)-140*x(272);
             x(242)+x(247)+x(252)+x(257)+x(262)+x(267)-170*x(272);
             x(243)+x(248)+x(253)+x(258)+x(263)+x(268)-200*x(272);
             x(244)+x(249)+x(254)+x(259)+x(264)+x(269)-250*x(272);
             x(245)+x(250)+x(255)+x(260)+x(265)+x(270)-270*x(272);
             x(1)-1224*x(273);
             x(2)-1249.5*x(273);
             x(3)-1326*x(273);
             x(4)-1428*x(273);
             x(5)-1581*x(273);
             x(6)-216*x(273);
             x(7)-220.5*x(273);
             x(8)-234*x(273);
             x(9)-252*x(273);
             x(10)-279*x(273);
             x(11)-216*x(273);
             x(12)-220.5*x(273);
             x(13)-234*x(273);
             x(14)-252*x(273);
             x(15)-279*x(273);
             x(16)-144*x(273);
             x(17)-147*x(273);
             x(18)-156*x(273);
             x(19)-168*x(273);
             x(20)-186*x(273);
             x(21)-480*x(273);
             x(22)-490*x(273);
             x(23)-520*x(273);
             x(24)-560*x(273);
             x(25)-620*x(273);
             x(26)-120*x(273);
             x(27)-122.5*x(273);
             x(28)-130*x(273);
             x(29)-140*x(273);
             x(30)-155*x(273);
             x(31)-892.5*x(274);
             x(32)-1020*x(274);
             x(33)-1173*x(274);
             x(34)-1351.5*x(274);
             x(35)-1555.5*x(274);
             x(36)-157.5*x(274);
             x(37)-180*x(274);
             x(38)-207*x(274);
             x(39)-238.5*x(274);
             x(40)-274.5*x(274);
             x(41)-157.5*x(274);
             x(42)-180*x(274);
             x(43)-207*x(274);
             x(44)-238.5*x(274);
             x(45)-274.5*x(274);
             x(46)-105*x(274);
             x(47)-120*x(274);
             x(48)-138*x(274);
             x(49)-159*x(274);
             x(50)-183*x(274);
             x(51)-350*x(274);
             x(52)-400*x(274);
             x(53)-460*x(274);
             x(54)-530*x(274);
             x(55)-610*x(274);
             x(56)-87.5*x(274);
             x(57)-100*x(274);
             x(58)-115*x(274);
             x(59)-132.5*x(274);
             x(60)-152.5*x(274);
             x(61)-249.9*x(275);
             x(62)-280.5*x(275);
             x(63)-306*x(275);
             x(64)-331.5*x(275);
             x(65)-367.2*x(275);
             x(66)-44.1*x(275);
             x(67)-49.5*x(275);
             x(68)-54*x(275);
             x(69)-58.5*x(275);
             x(70)-64.8*x(275);
             x(71)-44.1*x(275);
             x(72)-49.5*x(275);
             x(73)-54*x(275);
             x(74)-58.5*x(275);
             x(75)-64.8*x(275);
             x(76)-29.4*x(275);
             x(77)-33*x(275);
             x(78)-36*x(275);
             x(79)-39*x(275);
             x(80)-43.2*x(275);
             x(81)-98*x(275);
             x(82)-110*x(275);
             x(83)-120*x(275);
             x(84)-130*x(275);
             x(85)-144*x(275);
             x(86)-24.5*x(275);
             x(87)-27.5*x(275);
             x(88)-30*x(275);
             x(89)-32.5*x(275);
             x(90)-36*x(275);
             x(91)-1224*x(276);
             x(92)-1249.5*x(276);
             x(93)-1326*x(276);
             x(94)-1428*x(276);
             x(95)-1581*x(276);
             x(96)-216*x(276);
             x(97)-220.5*x(276);
             x(98)-234*x(276);
             x(99)-252*x(276);
             x(100)-279*x(276);
             x(101)-216*x(276);
             x(102)-220.5*x(276);
             x(103)-234*x(276);
             x(104)-252*x(276);
             x(105)-279*x(276);
             x(106)-144*x(276);
             x(107)-147*x(276);
             x(108)-156*x(276);
             x(109)-168*x(276);
             x(110)-186*x(276);
             x(111)-480*x(276);
             x(112)-490*x(276);
             x(113)-520*x(276);
             x(114)-560*x(276);
             x(115)-620*x(276);
             x(116)-120*x(276);
             x(117)-122.5*x(276);
             x(118)-130*x(276);
             x(119)-140*x(276);
             x(120)-155*x(276);
             x(121)-1224*x(277);
             x(122)-1249.5*x(277);
             x(123)-1326*x(277);
             x(124)-1428*x(277);
             x(125)-1581*x(277);
             x(126)-216*x(277);
             x(127)-220.5*x(277);
             x(128)-234*x(277);
             x(129)-252*x(277);
             x(130)-279*x(277);
             x(131)-216*x(277);
             x(132)-220.5*x(277);
             x(133)-234*x(277);
             x(134)-252*x(277);
             x(135)-279*x(277);
             x(136)-144*x(277);
             x(137)-147*x(277);
             x(138)-156*x(277);
             x(139)-168*x(277);
             x(140)-186*x(277);
             x(141)-480*x(277);
             x(142)-490*x(277);
             x(143)-520*x(277);
             x(144)-560*x(277);
             x(145)-620*x(277);
             x(146)-120*x(277);
             x(147)-122.5*x(277);
             x(148)-130*x(277);
             x(149)-140*x(277);
             x(150)-155*x(277);
             x(151)-892.5*x(278);
             x(152)-1020*x(278);
             x(153)-1173*x(278);
             x(154)-1351.5*x(278);
             x(155)-1555.5*x(278);
             x(156)-157.5*x(278);
             x(157)-180*x(278);
             x(158)-207*x(278);
             x(159)-238.5*x(278);
             x(160)-274.5*x(278);
             x(161)-157.5*x(278);
             x(162)-180*x(278);
             x(163)-207*x(278);
             x(164)-238.5*x(278);
             x(165)-274.5*x(278);
             x(166)-105*x(278);
             x(167)-120*x(278);
             x(168)-138*x(278);
             x(169)-159*x(278);
             x(170)-183*x(278);
             x(171)-350*x(278);
             x(172)-400*x(278);
             x(173)-460*x(278);
             x(174)-530*x(278);
             x(175)-610*x(278);
             x(176)-87.5*x(278);
             x(177)-100*x(278);
             x(178)-115*x(278);
             x(179)-132.5*x(278);
             x(180)-152.5*x(278);
             x(181)-892.5*x(279);
             x(182)-1020*x(279);
             x(183)-1173*x(279);
             x(184)-1351.5*x(279);
             x(185)-1555.5*x(279);
             x(186)-157.5*x(279);
             x(187)-180*x(279);
             x(188)-207*x(279);
             x(189)-238.5*x(279);
             x(190)-274.5*x(279);
             x(191)-157.5*x(279);
             x(192)-180*x(279);
             x(193)-207*x(279);
             x(194)-238.5*x(279);
             x(195)-274.5*x(279);
             x(196)-105*x(279);
             x(197)-120*x(279);
             x(198)-138*x(279);
             x(199)-159*x(279);
             x(200)-183*x(279);
             x(201)-350*x(279);
             x(202)-400*x(279);
             x(203)-460*x(279);
             x(204)-530*x(279);
             x(205)-610*x(279);
             x(206)-87.5*x(279);
             x(207)-100*x(279);
             x(208)-115*x(279);
             x(209)-132.5*x(279);
             x(210)-152.5*x(279);
             x(211)-249.9*x(280);
             x(212)-280.5*x(280);
             x(213)-306*x(280);
             x(214)-331.5*x(280);
             x(215)-367.2*x(280);
             x(216)-44.1*x(280);
             x(217)-49.5*x(280);
             x(218)-54*x(280);
             x(219)-58.5*x(280);
             x(220)-64.8*x(280);
             x(221)-44.1*x(280);
             x(222)-49.5*x(280);
             x(223)-54*x(280);
             x(224)-58.5*x(280);
             x(225)-64.8*x(280);
             x(226)-29.4*x(280);
             x(227)-33*x(280);
             x(228)-36*x(280);
             x(229)-39*x(280);
             x(230)-43.2*x(280);
             x(231)-98*x(280);
             x(232)-110*x(280);
             x(233)-120*x(280);
             x(234)-130*x(280);
             x(235)-144*x(280);
             x(236)-24.5*x(280);
             x(237)-27.5*x(280);
             x(238)-30*x(280);
             x(239)-32.5*x(280);
             x(240)-36*x(280);
             x(241)-249.9*x(281);
             x(242)-280.5*x(281);
             x(243)-306*x(281);
             x(244)-331.5*x(281);
             x(245)-367.2*x(281);
             x(246)-44.1*x(281);
             x(247)-49.5*x(281);
             x(248)-54*x(281);
             x(249)-58.5*x(281);
             x(250)-64.8*x(281);
             x(251)-44.1*x(281);
             x(252)-49.5*x(281);
             x(253)-54*x(281);
             x(254)-58.5*x(281);
             x(255)-64.8*x(281);
             x(256)-29.4*x(281);
             x(257)-33*x(281);
             x(258)-36*x(281);
             x(259)-39*x(281);
             x(260)-43.2*x(281);
             x(261)-98*x(281);
             x(262)-110*x(281);
             x(263)-120*x(281);
             x(264)-130*x(281);
             x(265)-144*x(281);
             x(266)-24.5*x(281);
             x(267)-27.5*x(281);
             x(268)-30*x(281);
             x(269)-32.5*x(281);
             x(270)-36*x(281);
             x(1)+x(91)+x(121);
             x(2)+x(92)+x(122);
             x(3)+x(93)+x(123);
             x(4)+x(94)+x(124);
             x(5)+x(95)+x(125);
             x(6)+x(96)+x(126);
             x(7)+x(97)+x(127);
             x(8)+x(98)+x(128);
             x(9)+x(99)+x(129);
             x(10)+x(100)+x(130);
             x(11)+x(101)+x(131);
             x(12)+x(102)+x(132);
             x(13)+x(103)+x(133);
             x(14)+x(104)+x(134);
             x(15)+x(105)+x(135);
             x(16)+x(106)+x(136);
             x(17)+x(107)+x(137);
             x(18)+x(108)+x(138);
             x(19)+x(109)+x(139);
             x(20)+x(110)+x(140);
             x(21)+x(111)+x(141);
             x(22)+x(112)+x(142);
             x(23)+x(113)+x(143);
             x(24)+x(114)+x(144);
             x(25)+x(115)+x(145);
             x(26)+x(116)+x(146);
             x(27)+x(117)+x(147);
             x(28)+x(118)+x(148);
             x(29)+x(119)+x(149);
             x(30)+x(120)+x(150);
             x(31)+x(151)+x(181);
             x(32)+x(152)+x(182);
             x(33)+x(153)+x(183);
             x(34)+x(154)+x(184);
             x(35)+x(155)+x(185);
             x(36)+x(156)+x(186);
             x(37)+x(157)+x(187);
             x(38)+x(158)+x(188);
             x(39)+x(159)+x(189);
             x(40)+x(160)+x(190);
             x(41)+x(161)+x(191);
             x(42)+x(162)+x(192);
             x(43)+x(163)+x(193);
             x(44)+x(164)+x(194);
             x(45)+x(165)+x(195);
             x(46)+x(166)+x(196);
             x(47)+x(167)+x(197);
             x(48)+x(168)+x(198);
             x(49)+x(169)+x(199);
             x(50)+x(170)+x(200);
             x(51)+x(171)+x(201);
             x(52)+x(172)+x(202);
             x(53)+x(173)+x(203);
             x(54)+x(174)+x(204);
             x(55)+x(175)+x(205);
             x(56)+x(176)+x(206);
             x(57)+x(177)+x(207);
             x(58)+x(178)+x(208);
             x(59)+x(179)+x(209);
             x(60)+x(180)+x(210);
             x(61)+x(211)+x(241);
             x(62)+x(212)+x(242);
             x(63)+x(213)+x(243);
             x(64)+x(214)+x(244);
             x(65)+x(215)+x(245);
             x(66)+x(216)+x(246);
             x(67)+x(217)+x(247);
             x(68)+x(218)+x(248);
             x(69)+x(219)+x(249);
             x(70)+x(220)+x(250);
             x(71)+x(221)+x(251);
             x(72)+x(222)+x(252);
             x(73)+x(223)+x(253);
             x(74)+x(224)+x(254);
             x(75)+x(225)+x(255);
             x(76)+x(226)+x(256);
             x(77)+x(227)+x(257);
             x(78)+x(228)+x(258);
             x(79)+x(229)+x(259);
             x(80)+x(230)+x(260);
             x(81)+x(231)+x(261);
             x(82)+x(232)+x(262);
             x(83)+x(233)+x(263);
             x(84)+x(234)+x(264);
             x(85)+x(235)+x(265);
             x(86)+x(236)+x(266);
             x(87)+x(237)+x(267);
             x(88)+x(238)+x(268);
             x(89)+x(239)+x(269);
             x(90)+x(240)+x(270);
             x(271)+x(272)];
cl = [-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1224,1249.5,1326,1428,1581,216,220.5,234,252,279,216,220.5,234,252,279,144,147,156,168,186,480,490,520,560,620,120,122.5,130,140,155,892.5,1020,1173,1351.5,1555.5,157.5,180,207,238.5,274.5,157.5,180,207,238.5,274.5,105,120,138,159,183,350,400,460,530,610,87.5,100,115,132.5,152.5,249.9,280.5,306,331.5,367.2,44.1,49.5,54,58.5,64.8,44.1,49.5,54,58.5,64.8,29.4,33,36,39,43.2,98,110,120,130,144,24.5,27.5,30,32.5,36,1]';
cu = [1800,1400,1900,2050,2150,1250,1350,1400,1500,1800,350,380,400,400,450,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1224,1249.5,1326,1428,1581,216,220.5,234,252,279,216,220.5,234,252,279,144,147,156,168,186,480,490,520,560,620,120,122.5,130,140,155,892.5,1020,1173,1351.5,1555.5,157.5,180,207,238.5,274.5,157.5,180,207,238.5,274.5,105,120,138,159,183,350,400,460,530,610,87.5,100,115,132.5,152.5,249.9,280.5,306,331.5,367.2,44.1,49.5,54,58.5,64.8,44.1,49.5,54,58.5,64.8,29.4,33,36,39,43.2,98,110,120,130,144,24.5,27.5,30,32.5,36,1]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBB';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','inf_mip_98');
opts.sense = 'min';
