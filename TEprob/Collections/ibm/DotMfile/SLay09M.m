% MATLAB - BARON Interface [J.Currie I2C2]
% Interface Version: v1.39 [22/05/12]
% File Generated: 22-May-2012 11:09:38
% Model: SLay09M

% Objective
fun = @(x)150*((-4+x(1))^2+(-10+x(10))^2)+390*((-10+x(2))^2+(-15+x(11))^2)+240*((-7+x(3))^2+(-9+x(12))^2)+70*((-3+x(4))^2+(-3+x(13))^2)+165*((-20+x(5))^2+(-17+x(14))^2)+100*((-18+x(6))^2+(-8+x(15))^2)+200*((-30+x(7))^2+(-20+x(16))^2)+400*((-24+x(8))^2+(-10+x(17))^2)+330*((-22+x(9))^2+(-6+x(18))^2)+300*x(163)+240*x(164)+210*x(165)+140*x(166)+300*x(167)+250*x(168)+300*x(169)+210*x(170)+100*x(171)+150*x(172)+220*x(173)+200*x(174)+300*x(175)+290*x(176)+400*x(177)+120*x(178)+300*x(179)+150*x(180)+150*x(181)+100*x(182)+290*x(183)+100*x(184)+120*x(185)+180*x(186)+220*x(187)+110*x(188)+130*x(189)+190*x(190)+110*x(191)+160*x(192)+220*x(193)+140*x(194)+120*x(195)+260*x(196)+220*x(197)+140*x(198)+300*x(199)+240*x(200)+210*x(201)+140*x(202)+300*x(203)+250*x(204)+300*x(205)+210*x(206)+100*x(207)+150*x(208)+220*x(209)+200*x(210)+300*x(211)+290*x(212)+400*x(213)+120*x(214)+300*x(215)+150*x(216)+150*x(217)+100*x(218)+290*x(219)+100*x(220)+120*x(221)+180*x(222)+220*x(223)+110*x(224)+130*x(225)+190*x(226)+110*x(227)+160*x(228)+220*x(229)+140*x(230)+120*x(231)+260*x(232)+220*x(233)+140*x(234);

% Bounds
lb = [2.5,3.5,1.5,1,2,2.5,4,2,1,3,2.5,1.5,1.5,2,1,3,3,2.5,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';
ub = [37.5,36.5,38.5,39,38,37.5,36,38,39,37,37.5,38.5,38.5,38,39,37,37,37.5,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[-x(1)+x(2)+x(163);
             -x(1)+x(3)+x(164);
             -x(1)+x(4)+x(165);
             -x(1)+x(5)+x(166);
             -x(1)+x(6)+x(167);
             -x(1)+x(7)+x(168);
             -x(1)+x(8)+x(169);
             -x(1)+x(9)+x(170);
             -x(2)+x(3)+x(171);
             -x(2)+x(4)+x(172);
             -x(2)+x(5)+x(173);
             -x(2)+x(6)+x(174);
             -x(2)+x(7)+x(175);
             -x(2)+x(8)+x(176);
             -x(2)+x(9)+x(177);
             -x(3)+x(4)+x(178);
             -x(3)+x(5)+x(179);
             -x(3)+x(6)+x(180);
             -x(3)+x(7)+x(181);
             -x(3)+x(8)+x(182);
             -x(3)+x(9)+x(183);
             -x(4)+x(5)+x(184);
             -x(4)+x(6)+x(185);
             -x(4)+x(7)+x(186);
             -x(4)+x(8)+x(187);
             -x(4)+x(9)+x(188);
             -x(5)+x(6)+x(189);
             -x(5)+x(7)+x(190);
             -x(5)+x(8)+x(191);
             -x(5)+x(9)+x(192);
             -x(6)+x(7)+x(193);
             -x(6)+x(8)+x(194);
             -x(6)+x(9)+x(195);
             -x(7)+x(8)+x(196);
             -x(7)+x(9)+x(197);
             -x(8)+x(9)+x(198);
             x(1)-x(2)+x(163);
             x(1)-x(3)+x(164);
             x(1)-x(4)+x(165);
             x(1)-x(5)+x(166);
             x(1)-x(6)+x(167);
             x(1)-x(7)+x(168);
             x(1)-x(8)+x(169);
             x(1)-x(9)+x(170);
             x(2)-x(3)+x(171);
             x(2)-x(4)+x(172);
             x(2)-x(5)+x(173);
             x(2)-x(6)+x(174);
             x(2)-x(7)+x(175);
             x(2)-x(8)+x(176);
             x(2)-x(9)+x(177);
             x(3)-x(4)+x(178);
             x(3)-x(5)+x(179);
             x(3)-x(6)+x(180);
             x(3)-x(7)+x(181);
             x(3)-x(8)+x(182);
             x(3)-x(9)+x(183);
             x(4)-x(5)+x(184);
             x(4)-x(6)+x(185);
             x(4)-x(7)+x(186);
             x(4)-x(8)+x(187);
             x(4)-x(9)+x(188);
             x(5)-x(6)+x(189);
             x(5)-x(7)+x(190);
             x(5)-x(8)+x(191);
             x(5)-x(9)+x(192);
             x(6)-x(7)+x(193);
             x(6)-x(8)+x(194);
             x(6)-x(9)+x(195);
             x(7)-x(8)+x(196);
             x(7)-x(9)+x(197);
             x(8)-x(9)+x(198);
             -x(10)+x(11)+x(199);
             -x(10)+x(12)+x(200);
             -x(10)+x(13)+x(201);
             -x(10)+x(14)+x(202);
             -x(10)+x(15)+x(203);
             -x(10)+x(16)+x(204);
             -x(10)+x(17)+x(205);
             -x(10)+x(18)+x(206);
             -x(11)+x(12)+x(207);
             -x(11)+x(13)+x(208);
             -x(11)+x(14)+x(209);
             -x(11)+x(15)+x(210);
             -x(11)+x(16)+x(211);
             -x(11)+x(17)+x(212);
             -x(11)+x(18)+x(213);
             -x(12)+x(13)+x(214);
             -x(12)+x(14)+x(215);
             -x(12)+x(15)+x(216);
             -x(12)+x(16)+x(217);
             -x(12)+x(17)+x(218);
             -x(12)+x(18)+x(219);
             -x(13)+x(14)+x(220);
             -x(13)+x(15)+x(221);
             -x(13)+x(16)+x(222);
             -x(13)+x(17)+x(223);
             -x(13)+x(18)+x(224);
             -x(14)+x(15)+x(225);
             -x(14)+x(16)+x(226);
             -x(14)+x(17)+x(227);
             -x(14)+x(18)+x(228);
             -x(15)+x(16)+x(229);
             -x(15)+x(17)+x(230);
             -x(15)+x(18)+x(231);
             -x(16)+x(17)+x(232);
             -x(16)+x(18)+x(233);
             -x(17)+x(18)+x(234);
             x(10)-x(11)+x(199);
             x(10)-x(12)+x(200);
             x(10)-x(13)+x(201);
             x(10)-x(14)+x(202);
             x(10)-x(15)+x(203);
             x(10)-x(16)+x(204);
             x(10)-x(17)+x(205);
             x(10)-x(18)+x(206);
             x(11)-x(12)+x(207);
             x(11)-x(13)+x(208);
             x(11)-x(14)+x(209);
             x(11)-x(15)+x(210);
             x(11)-x(16)+x(211);
             x(11)-x(17)+x(212);
             x(11)-x(18)+x(213);
             x(12)-x(13)+x(214);
             x(12)-x(14)+x(215);
             x(12)-x(15)+x(216);
             x(12)-x(16)+x(217);
             x(12)-x(17)+x(218);
             x(12)-x(18)+x(219);
             x(13)-x(14)+x(220);
             x(13)-x(15)+x(221);
             x(13)-x(16)+x(222);
             x(13)-x(17)+x(223);
             x(13)-x(18)+x(224);
             x(14)-x(15)+x(225);
             x(14)-x(16)+x(226);
             x(14)-x(17)+x(227);
             x(14)-x(18)+x(228);
             x(15)-x(16)+x(229);
             x(15)-x(17)+x(230);
             x(15)-x(18)+x(231);
             x(16)-x(17)+x(232);
             x(16)-x(18)+x(233);
             x(17)-x(18)+x(234);
             x(1)-x(2)+40*x(19);
             x(1)-x(3)+40*x(20);
             x(1)-x(4)+40*x(21);
             x(1)-x(5)+40*x(22);
             x(1)-x(6)+40*x(23);
             x(1)-x(7)+40*x(24);
             x(1)-x(8)+40*x(25);
             x(1)-x(9)+40*x(26);
             x(2)-x(3)+40*x(27);
             x(2)-x(4)+40*x(28);
             x(2)-x(5)+40*x(29);
             x(2)-x(6)+40*x(30);
             x(2)-x(7)+40*x(31);
             x(2)-x(8)+40*x(32);
             x(2)-x(9)+40*x(33);
             x(3)-x(4)+40*x(34);
             x(3)-x(5)+40*x(35);
             x(3)-x(6)+40*x(36);
             x(3)-x(7)+40*x(37);
             x(3)-x(8)+40*x(38);
             x(3)-x(9)+40*x(39);
             x(4)-x(5)+40*x(40);
             x(4)-x(6)+40*x(41);
             x(4)-x(7)+40*x(42);
             x(4)-x(8)+40*x(43);
             x(4)-x(9)+40*x(44);
             x(5)-x(6)+40*x(45);
             x(5)-x(7)+40*x(46);
             x(5)-x(8)+40*x(47);
             x(5)-x(9)+40*x(48);
             x(6)-x(7)+40*x(49);
             x(6)-x(8)+40*x(50);
             x(6)-x(9)+40*x(51);
             x(7)-x(8)+40*x(52);
             x(7)-x(9)+40*x(53);
             x(8)-x(9)+40*x(54);
             -x(1)+x(2)+40*x(55);
             -x(1)+x(3)+40*x(56);
             -x(1)+x(4)+40*x(57);
             -x(1)+x(5)+40*x(58);
             -x(1)+x(6)+40*x(59);
             -x(1)+x(7)+40*x(60);
             -x(1)+x(8)+40*x(61);
             -x(1)+x(9)+40*x(62);
             -x(2)+x(3)+40*x(63);
             -x(2)+x(4)+40*x(64);
             -x(2)+x(5)+40*x(65);
             -x(2)+x(6)+40*x(66);
             -x(2)+x(7)+40*x(67);
             -x(2)+x(8)+40*x(68);
             -x(2)+x(9)+40*x(69);
             -x(3)+x(4)+40*x(70);
             -x(3)+x(5)+40*x(71);
             -x(3)+x(6)+40*x(72);
             -x(3)+x(7)+40*x(73);
             -x(3)+x(8)+40*x(74);
             -x(3)+x(9)+40*x(75);
             -x(4)+x(5)+40*x(76);
             -x(4)+x(6)+40*x(77);
             -x(4)+x(7)+40*x(78);
             -x(4)+x(8)+40*x(79);
             -x(4)+x(9)+40*x(80);
             -x(5)+x(6)+40*x(81);
             -x(5)+x(7)+40*x(82);
             -x(5)+x(8)+40*x(83);
             -x(5)+x(9)+40*x(84);
             -x(6)+x(7)+40*x(85);
             -x(6)+x(8)+40*x(86);
             -x(6)+x(9)+40*x(87);
             -x(7)+x(8)+40*x(88);
             -x(7)+x(9)+40*x(89);
             -x(8)+x(9)+40*x(90);
             x(10)-x(11)+40*x(91);
             x(10)-x(12)+40*x(92);
             x(10)-x(13)+40*x(93);
             x(10)-x(14)+40*x(94);
             x(10)-x(15)+40*x(95);
             x(10)-x(16)+40*x(96);
             x(10)-x(17)+40*x(97);
             x(10)-x(18)+40*x(98);
             x(11)-x(12)+40*x(99);
             x(11)-x(13)+40*x(100);
             x(11)-x(14)+40*x(101);
             x(11)-x(15)+40*x(102);
             x(11)-x(16)+40*x(103);
             x(11)-x(17)+40*x(104);
             x(11)-x(18)+40*x(105);
             x(12)-x(13)+40*x(106);
             x(12)-x(14)+40*x(107);
             x(12)-x(15)+40*x(108);
             x(12)-x(16)+40*x(109);
             x(12)-x(17)+40*x(110);
             x(12)-x(18)+40*x(111);
             x(13)-x(14)+40*x(112);
             x(13)-x(15)+40*x(113);
             x(13)-x(16)+40*x(114);
             x(13)-x(17)+40*x(115);
             x(13)-x(18)+40*x(116);
             x(14)-x(15)+40*x(117);
             x(14)-x(16)+40*x(118);
             x(14)-x(17)+40*x(119);
             x(14)-x(18)+40*x(120);
             x(15)-x(16)+40*x(121);
             x(15)-x(17)+40*x(122);
             x(15)-x(18)+40*x(123);
             x(16)-x(17)+40*x(124);
             x(16)-x(18)+40*x(125);
             x(17)-x(18)+40*x(126);
             -x(10)+x(11)+40*x(127);
             -x(10)+x(12)+40*x(128);
             -x(10)+x(13)+40*x(129);
             -x(10)+x(14)+40*x(130);
             -x(10)+x(15)+40*x(131);
             -x(10)+x(16)+40*x(132);
             -x(10)+x(17)+40*x(133);
             -x(10)+x(18)+40*x(134);
             -x(11)+x(12)+40*x(135);
             -x(11)+x(13)+40*x(136);
             -x(11)+x(14)+40*x(137);
             -x(11)+x(15)+40*x(138);
             -x(11)+x(16)+40*x(139);
             -x(11)+x(17)+40*x(140);
             -x(11)+x(18)+40*x(141);
             -x(12)+x(13)+40*x(142);
             -x(12)+x(14)+40*x(143);
             -x(12)+x(15)+40*x(144);
             -x(12)+x(16)+40*x(145);
             -x(12)+x(17)+40*x(146);
             -x(12)+x(18)+40*x(147);
             -x(13)+x(14)+40*x(148);
             -x(13)+x(15)+40*x(149);
             -x(13)+x(16)+40*x(150);
             -x(13)+x(17)+40*x(151);
             -x(13)+x(18)+40*x(152);
             -x(14)+x(15)+40*x(153);
             -x(14)+x(16)+40*x(154);
             -x(14)+x(17)+40*x(155);
             -x(14)+x(18)+40*x(156);
             -x(15)+x(16)+40*x(157);
             -x(15)+x(17)+40*x(158);
             -x(15)+x(18)+40*x(159);
             -x(16)+x(17)+40*x(160);
             -x(16)+x(18)+40*x(161);
             -x(17)+x(18)+40*x(162);
             x(19)+x(55)+x(91)+x(127);
             x(20)+x(56)+x(92)+x(128);
             x(21)+x(57)+x(93)+x(129);
             x(22)+x(58)+x(94)+x(130);
             x(23)+x(59)+x(95)+x(131);
             x(24)+x(60)+x(96)+x(132);
             x(25)+x(61)+x(97)+x(133);
             x(26)+x(62)+x(98)+x(134);
             x(27)+x(63)+x(99)+x(135);
             x(28)+x(64)+x(100)+x(136);
             x(29)+x(65)+x(101)+x(137);
             x(30)+x(66)+x(102)+x(138);
             x(31)+x(67)+x(103)+x(139);
             x(32)+x(68)+x(104)+x(140);
             x(33)+x(69)+x(105)+x(141);
             x(34)+x(70)+x(106)+x(142);
             x(35)+x(71)+x(107)+x(143);
             x(36)+x(72)+x(108)+x(144);
             x(37)+x(73)+x(109)+x(145);
             x(38)+x(74)+x(110)+x(146);
             x(39)+x(75)+x(111)+x(147);
             x(40)+x(76)+x(112)+x(148);
             x(41)+x(77)+x(113)+x(149);
             x(42)+x(78)+x(114)+x(150);
             x(43)+x(79)+x(115)+x(151);
             x(44)+x(80)+x(116)+x(152);
             x(45)+x(81)+x(117)+x(153);
             x(46)+x(82)+x(118)+x(154);
             x(47)+x(83)+x(119)+x(155);
             x(48)+x(84)+x(120)+x(156);
             x(49)+x(85)+x(121)+x(157);
             x(50)+x(86)+x(122)+x(158);
             x(51)+x(87)+x(123)+x(159);
             x(52)+x(88)+x(124)+x(160);
             x(53)+x(89)+x(125)+x(161);
             x(54)+x(90)+x(126)+x(162)];
cl = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]';
cu = [Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,34,36,36.5,35.5,35,33.5,35.5,36.5,35,35.5,34.5,34,32.5,34.5,35.5,37.5,36.5,36,34.5,36.5,37.5,37,36.5,35,37,38,35.5,34,36,37,33.5,35.5,36.5,34,35,37,34,36,36.5,35.5,35,33.5,35.5,36.5,35,35.5,34.5,34,32.5,34.5,35.5,37.5,36.5,36,34.5,36.5,37.5,37,36.5,35,37,38,35.5,34,36,37,33.5,35.5,36.5,34,35,37,34.5,35.5,35.5,35,36,34,34,34.5,36,36,35.5,36.5,34.5,34.5,35,37,36.5,37.5,35.5,35.5,36,36.5,37.5,35.5,35.5,36,37,35,35,35.5,36,36,36.5,34,34.5,34.5,34.5,35.5,35.5,35,36,34,34,34.5,36,36,35.5,36.5,34.5,34.5,35,37,36.5,37.5,35.5,35.5,36,36.5,37.5,35.5,35.5,36,37,35,35,35.5,36,36,36.5,34,34.5,34.5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC';

% Starting Guess
x0 = [2.5,3.5,1.5,1,2,2.5,4,2,1,3,2.5,1.5,1.5,2,1,3,3,2.5,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','SLay09M');
opts.sense = 'min';
