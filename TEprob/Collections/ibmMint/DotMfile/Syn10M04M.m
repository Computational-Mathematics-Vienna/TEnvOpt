% MATLAB - BARON Interface [J.Currie I2C2]
% Interface Version: v1.39 [22/05/12]
% File Generated: 22-May-2012 11:10:02
% Model: Syn10M04M

% Objective
fun = @(x)-x(1)-x(2)-x(3)-x(4)+5*x(25)+10*x(26)+5*x(27)+10*x(28)-2*x(45)-x(46)-2*x(47)-x(48)+80*x(77)+90*x(78)+120*x(79)+100*x(80)+285*x(81)+390*x(82)+350*x(83)+300*x(84)+290*x(85)+405*x(86)+190*x(87)+340*x(88)+280*x(89)+400*x(90)+430*x(91)+260*x(92)+290*x(93)+300*x(94)+240*x(95)+310*x(96)+350*x(97)+250*x(98)+300*x(99)+400*x(100)-5*x(141)-4*x(142)-6*x(143)-3*x(144)-8*x(145)-7*x(146)-6*x(147)-5*x(148)-6*x(149)-9*x(150)-4*x(151)-3*x(152)-10*x(153)-9*x(154)-5*x(155)-6*x(156)-6*x(157)-10*x(158)-6*x(159)-9*x(160)-7*x(161)-7*x(162)-4*x(163)-2*x(164)-4*x(165)-3*x(166)-2*x(167)-8*x(168)-5*x(169)-6*x(170)-7*x(171)-4*x(172)-2*x(173)-5*x(174)-2*x(175)-6*x(176)-4*x(177)-7*x(178)-4*x(179)-7*x(180);

% Bounds
lb = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
ub = [40,40,40,40,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,30,30,30,30,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

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
             -log(1+x(5))+x(13)+x(101);
             -log(1+x(6))+x(14)+x(102);
             -log(1+x(7))+x(15)+x(103);
             -log(1+x(8))+x(16)+x(104);
             x(5)-40*x(101);
             x(6)-40*x(102);
             x(7)-40*x(103);
             x(8)-40*x(104);
             x(13)-3.71357206670431*x(101);
             x(14)-3.71357206670431*x(102);
             x(15)-3.71357206670431*x(103);
             x(16)-3.71357206670431*x(104);
             -1.2*log(1+x(9))+x(17)+x(105);
             -1.2*log(1+x(10))+x(18)+x(106);
             -1.2*log(1+x(11))+x(19)+x(107);
             -1.2*log(1+x(12))+x(20)+x(108);
             x(9)-40*x(105);
             x(10)-40*x(106);
             x(11)-40*x(107);
             x(12)-40*x(108);
             x(17)-4.45628648004517*x(105);
             x(18)-4.45628648004517*x(106);
             x(19)-4.45628648004517*x(107);
             x(20)-4.45628648004517*x(108);
             -0.75*x(33)+x(49)+x(109);
             -0.75*x(34)+x(50)+x(110);
             -0.75*x(35)+x(51)+x(111);
             -0.75*x(36)+x(52)+x(112);
             -0.75*x(33)+x(49)-x(109);
             -0.75*x(34)+x(50)-x(110);
             -0.75*x(35)+x(51)-x(111);
             -0.75*x(36)+x(52)-x(112);
             x(33)-4.45628648004517*x(109);
             x(34)-4.45628648004517*x(110);
             x(35)-4.45628648004517*x(111);
             x(36)-4.45628648004517*x(112);
             x(49)-3.34221486003388*x(109);
             x(50)-3.34221486003388*x(110);
             x(51)-3.34221486003388*x(111);
             x(52)-3.34221486003388*x(112);
             -1.5*log(1+x(37))+x(53)+x(113);
             -1.5*log(1+x(38))+x(54)+x(114);
             -1.5*log(1+x(39))+x(55)+x(115);
             -1.5*log(1+x(40))+x(56)+x(116);
             x(37)-4.45628648004517*x(113);
             x(38)-4.45628648004517*x(114);
             x(39)-4.45628648004517*x(115);
             x(40)-4.45628648004517*x(116);
             x(53)-2.54515263975353*x(113);
             x(54)-2.54515263975353*x(114);
             x(55)-2.54515263975353*x(115);
             x(56)-2.54515263975353*x(116);
             -x(41)+x(57)+x(117);
             -x(42)+x(58)+x(118);
             -x(43)+x(59)+x(119);
             -x(44)+x(60)+x(120);
             -x(41)+x(57)-x(117);
             -x(42)+x(58)-x(118);
             -x(43)+x(59)-x(119);
             -x(44)+x(60)-x(120);
             -0.5*x(45)+x(57)+x(117);
             -0.5*x(46)+x(58)+x(118);
             -0.5*x(47)+x(59)+x(119);
             -0.5*x(48)+x(60)+x(120);
             -0.5*x(45)+x(57)-x(117);
             -0.5*x(46)+x(58)-x(118);
             -0.5*x(47)+x(59)-x(119);
             -0.5*x(48)+x(60)-x(120);
             x(41)-4.45628648004517*x(117);
             x(42)-4.45628648004517*x(118);
             x(43)-4.45628648004517*x(119);
             x(44)-4.45628648004517*x(120);
             x(45)-30*x(117);
             x(46)-30*x(118);
             x(47)-30*x(119);
             x(48)-30*x(120);
             x(57)-15*x(117);
             x(58)-15*x(118);
             x(59)-15*x(119);
             x(60)-15*x(120);
             -1.25*log(1+x(61))+x(81)+x(121);
             -1.25*log(1+x(62))+x(82)+x(122);
             -1.25*log(1+x(63))+x(83)+x(123);
             -1.25*log(1+x(64))+x(84)+x(124);
             x(61)-3.34221486003388*x(121);
             x(62)-3.34221486003388*x(122);
             x(63)-3.34221486003388*x(123);
             x(64)-3.34221486003388*x(124);
             x(81)-1.83548069293539*x(121);
             x(82)-1.83548069293539*x(122);
             x(83)-1.83548069293539*x(123);
             x(84)-1.83548069293539*x(124);
             -0.9*log(1+x(65))+x(85)+x(125);
             -0.9*log(1+x(66))+x(86)+x(126);
             -0.9*log(1+x(67))+x(87)+x(127);
             -0.9*log(1+x(68))+x(88)+x(128);
             x(65)-3.34221486003388*x(125);
             x(66)-3.34221486003388*x(126);
             x(67)-3.34221486003388*x(127);
             x(68)-3.34221486003388*x(128);
             x(85)-1.32154609891348*x(125);
             x(86)-1.32154609891348*x(126);
             x(87)-1.32154609891348*x(127);
             x(88)-1.32154609891348*x(128);
             -log(1+x(53))+x(89)+x(129);
             -log(1+x(54))+x(90)+x(130);
             -log(1+x(55))+x(91)+x(131);
             -log(1+x(56))+x(92)+x(132);
             x(53)-2.54515263975353*x(129);
             x(54)-2.54515263975353*x(130);
             x(55)-2.54515263975353*x(131);
             x(56)-2.54515263975353*x(132);
             x(89)-1.26558121681553*x(129);
             x(90)-1.26558121681553*x(130);
             x(91)-1.26558121681553*x(131);
             x(92)-1.26558121681553*x(132);
             -0.9*x(69)+x(93)+x(133);
             -0.9*x(70)+x(94)+x(134);
             -0.9*x(71)+x(95)+x(135);
             -0.9*x(72)+x(96)+x(136);
             -0.9*x(69)+x(93)-x(133);
             -0.9*x(70)+x(94)-x(134);
             -0.9*x(71)+x(95)-x(135);
             -0.9*x(72)+x(96)-x(136);
             x(69)-15*x(133);
             x(70)-15*x(134);
             x(71)-15*x(135);
             x(72)-15*x(136);
             x(93)-13.5*x(133);
             x(94)-13.5*x(134);
             x(95)-13.5*x(135);
             x(96)-13.5*x(136);
             -0.6*x(73)+x(97)+x(137);
             -0.6*x(74)+x(98)+x(138);
             -0.6*x(75)+x(99)+x(139);
             -0.6*x(76)+x(100)+x(140);
             -0.6*x(73)+x(97)-x(137);
             -0.6*x(74)+x(98)-x(138);
             -0.6*x(75)+x(99)-x(139);
             -0.6*x(76)+x(100)-x(140);
             x(73)-15*x(137);
             x(74)-15*x(138);
             x(75)-15*x(139);
             x(76)-15*x(140);
             x(97)-9*x(137);
             x(98)-9*x(138);
             x(99)-9*x(139);
             x(100)-9*x(140);
             5*x(141)+x(181);
             4*x(142)+x(182);
             6*x(143)+x(183);
             3*x(144)+x(184);
             8*x(145)+x(185);
             7*x(146)+x(186);
             6*x(147)+x(187);
             5*x(148)+x(188);
             6*x(149)+x(189);
             9*x(150)+x(190);
             4*x(151)+x(191);
             3*x(152)+x(192);
             10*x(153)+x(193);
             9*x(154)+x(194);
             5*x(155)+x(195);
             6*x(156)+x(196);
             6*x(157)+x(197);
             10*x(158)+x(198);
             6*x(159)+x(199);
             9*x(160)+x(200);
             7*x(161)+x(201);
             7*x(162)+x(202);
             4*x(163)+x(203);
             2*x(164)+x(204);
             4*x(165)+x(205);
             3*x(166)+x(206);
             2*x(167)+x(207);
             8*x(168)+x(208);
             5*x(169)+x(209);
             6*x(170)+x(210);
             7*x(171)+x(211);
             4*x(172)+x(212);
             2*x(173)+x(213);
             5*x(174)+x(214);
             2*x(175)+x(215);
             6*x(176)+x(216);
             4*x(177)+x(217);
             7*x(178)+x(218);
             4*x(179)+x(219);
             7*x(180)+x(220);
             5*x(141)+x(181);
             4*x(142)+x(182);
             6*x(143)+x(183);
             3*x(144)+x(184);
             8*x(145)+x(185);
             7*x(146)+x(186);
             6*x(147)+x(187);
             5*x(148)+x(188);
             6*x(149)+x(189);
             9*x(150)+x(190);
             4*x(151)+x(191);
             3*x(152)+x(192);
             10*x(153)+x(193);
             9*x(154)+x(194);
             5*x(155)+x(195);
             6*x(156)+x(196);
             6*x(157)+x(197);
             10*x(158)+x(198);
             6*x(159)+x(199);
             9*x(160)+x(200);
             7*x(161)+x(201);
             7*x(162)+x(202);
             4*x(163)+x(203);
             2*x(164)+x(204);
             4*x(165)+x(205);
             3*x(166)+x(206);
             2*x(167)+x(207);
             8*x(168)+x(208);
             5*x(169)+x(209);
             6*x(170)+x(210);
             7*x(171)+x(211);
             4*x(172)+x(212);
             2*x(173)+x(213);
             5*x(174)+x(214);
             2*x(175)+x(215);
             6*x(176)+x(216);
             4*x(177)+x(217);
             7*x(178)+x(218);
             4*x(179)+x(219);
             7*x(180)+x(220);
             x(101)-x(102);
             x(101)-x(103);
             x(101)-x(104);
             x(102)-x(103);
             x(102)-x(104);
             x(103)-x(104);
             x(105)-x(106);
             x(105)-x(107);
             x(105)-x(108);
             x(106)-x(107);
             x(106)-x(108);
             x(107)-x(108);
             x(109)-x(110);
             x(109)-x(111);
             x(109)-x(112);
             x(110)-x(111);
             x(110)-x(112);
             x(111)-x(112);
             x(113)-x(114);
             x(113)-x(115);
             x(113)-x(116);
             x(114)-x(115);
             x(114)-x(116);
             x(115)-x(116);
             x(117)-x(118);
             x(117)-x(119);
             x(117)-x(120);
             x(118)-x(119);
             x(118)-x(120);
             x(119)-x(120);
             x(121)-x(122);
             x(121)-x(123);
             x(121)-x(124);
             x(122)-x(123);
             x(122)-x(124);
             x(123)-x(124);
             x(125)-x(126);
             x(125)-x(127);
             x(125)-x(128);
             x(126)-x(127);
             x(126)-x(128);
             x(127)-x(128);
             x(129)-x(130);
             x(129)-x(131);
             x(129)-x(132);
             x(130)-x(131);
             x(130)-x(132);
             x(131)-x(132);
             x(133)-x(134);
             x(133)-x(135);
             x(133)-x(136);
             x(134)-x(135);
             x(134)-x(136);
             x(135)-x(136);
             x(137)-x(138);
             x(137)-x(139);
             x(137)-x(140);
             x(138)-x(139);
             x(138)-x(140);
             x(139)-x(140);
             x(141)+x(142);
             x(141)+x(143);
             x(141)+x(144);
             x(141)+x(142);
             x(142)+x(143);
             x(142)+x(144);
             x(141)+x(143);
             x(142)+x(143);
             x(143)+x(144);
             x(141)+x(144);
             x(142)+x(144);
             x(143)+x(144);
             x(145)+x(146);
             x(145)+x(147);
             x(145)+x(148);
             x(145)+x(146);
             x(146)+x(147);
             x(146)+x(148);
             x(145)+x(147);
             x(146)+x(147);
             x(147)+x(148);
             x(145)+x(148);
             x(146)+x(148);
             x(147)+x(148);
             x(149)+x(150);
             x(149)+x(151);
             x(149)+x(152);
             x(149)+x(150);
             x(150)+x(151);
             x(150)+x(152);
             x(149)+x(151);
             x(150)+x(151);
             x(151)+x(152);
             x(149)+x(152);
             x(150)+x(152);
             x(151)+x(152);
             x(153)+x(154);
             x(153)+x(155);
             x(153)+x(156);
             x(153)+x(154);
             x(154)+x(155);
             x(154)+x(156);
             x(153)+x(155);
             x(154)+x(155);
             x(155)+x(156);
             x(153)+x(156);
             x(154)+x(156);
             x(155)+x(156);
             x(157)+x(158);
             x(157)+x(159);
             x(157)+x(160);
             x(157)+x(158);
             x(158)+x(159);
             x(158)+x(160);
             x(157)+x(159);
             x(158)+x(159);
             x(159)+x(160);
             x(157)+x(160);
             x(158)+x(160);
             x(159)+x(160);
             x(161)+x(162);
             x(161)+x(163);
             x(161)+x(164);
             x(161)+x(162);
             x(162)+x(163);
             x(162)+x(164);
             x(161)+x(163);
             x(162)+x(163);
             x(163)+x(164);
             x(161)+x(164);
             x(162)+x(164);
             x(163)+x(164);
             x(165)+x(166);
             x(165)+x(167);
             x(165)+x(168);
             x(165)+x(166);
             x(166)+x(167);
             x(166)+x(168);
             x(165)+x(167);
             x(166)+x(167);
             x(167)+x(168);
             x(165)+x(168);
             x(166)+x(168);
             x(167)+x(168);
             x(169)+x(170);
             x(169)+x(171);
             x(169)+x(172);
             x(169)+x(170);
             x(170)+x(171);
             x(170)+x(172);
             x(169)+x(171);
             x(170)+x(171);
             x(171)+x(172);
             x(169)+x(172);
             x(170)+x(172);
             x(171)+x(172);
             x(173)+x(174);
             x(173)+x(175);
             x(173)+x(176);
             x(173)+x(174);
             x(174)+x(175);
             x(174)+x(176);
             x(173)+x(175);
             x(174)+x(175);
             x(175)+x(176);
             x(173)+x(176);
             x(174)+x(176);
             x(175)+x(176);
             x(177)+x(178);
             x(177)+x(179);
             x(177)+x(180);
             x(177)+x(178);
             x(178)+x(179);
             x(178)+x(180);
             x(177)+x(179);
             x(178)+x(179);
             x(179)+x(180);
             x(177)+x(180);
             x(178)+x(180);
             x(179)+x(180);
             x(101)-x(141);
             -x(101)+x(102)-x(142);
             -x(101)-x(102)+x(103)-x(143);
             -x(101)-x(102)-x(103)+x(104)-x(144);
             x(105)-x(145);
             -x(105)+x(106)-x(146);
             -x(105)-x(106)+x(107)-x(147);
             -x(105)-x(106)-x(107)+x(108)-x(148);
             x(109)-x(149);
             -x(109)+x(110)-x(150);
             -x(109)-x(110)+x(111)-x(151);
             -x(109)-x(110)-x(111)+x(112)-x(152);
             x(113)-x(153);
             -x(113)+x(114)-x(154);
             -x(113)-x(114)+x(115)-x(155);
             -x(113)-x(114)-x(115)+x(116)-x(156);
             x(117)-x(157);
             -x(117)+x(118)-x(158);
             -x(117)-x(118)+x(119)-x(159);
             -x(117)-x(118)-x(119)+x(120)-x(160);
             x(121)-x(161);
             -x(121)+x(122)-x(162);
             -x(121)-x(122)+x(123)-x(163);
             -x(121)-x(122)-x(123)+x(124)-x(164);
             x(125)-x(165);
             -x(125)+x(126)-x(166);
             -x(125)-x(126)+x(127)-x(167);
             -x(125)-x(126)-x(127)+x(128)-x(168);
             x(129)-x(169);
             -x(129)+x(130)-x(170);
             -x(129)-x(130)+x(131)-x(171);
             -x(129)-x(130)-x(131)+x(132)-x(172);
             x(133)-x(173);
             -x(133)+x(134)-x(174);
             -x(133)-x(134)+x(135)-x(175);
             -x(133)-x(134)-x(135)+x(136)-x(176);
             x(137)-x(177);
             -x(137)+x(138)-x(178);
             -x(137)-x(138)+x(139)-x(179);
             -x(137)-x(138)-x(139)+x(140)-x(180);
             x(101)+x(105);
             x(102)+x(106);
             x(103)+x(107);
             x(104)+x(108);
             -x(109)+x(121)+x(125);
             -x(110)+x(122)+x(126);
             -x(111)+x(123)+x(127);
             -x(112)+x(124)+x(128);
             -x(113)+x(129);
             -x(114)+x(130);
             -x(115)+x(131);
             -x(116)+x(132);
             x(101)+x(105)-x(109);
             x(102)+x(106)-x(110);
             x(103)+x(107)-x(111);
             x(104)+x(108)-x(112);
             x(101)+x(105)-x(113);
             x(102)+x(106)-x(114);
             x(103)+x(107)-x(115);
             x(104)+x(108)-x(116);
             x(101)+x(105)-x(117);
             x(102)+x(106)-x(118);
             x(103)+x(107)-x(119);
             x(104)+x(108)-x(120);
             x(109)-x(121);
             x(110)-x(122);
             x(111)-x(123);
             x(112)-x(124);
             x(109)-x(125);
             x(110)-x(126);
             x(111)-x(127);
             x(112)-x(128);
             x(113)-x(129);
             x(114)-x(130);
             x(115)-x(131);
             x(116)-x(132);
             x(117)-x(133);
             x(118)-x(134);
             x(119)-x(135);
             x(120)-x(136);
             x(117)-x(137);
             x(118)-x(138);
             x(119)-x(139);
             x(120)-x(140)];
cl = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-1,-1,-1,-1,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-1,-1,-1,-1,-Inf,-Inf,-Inf,-Inf,-1,-1,-1,-1,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-1,-1,-1,-1,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-1,-1,-1,-1,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';
cu = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,Inf,Inf,Inf,Inf,0,0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,Inf,Inf,Inf,Inf,1,1,1,1,Inf,Inf,Inf,Inf,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,Inf,Inf,Inf,Inf,0,0,0,0,0,0,0,0,1,1,1,1,Inf,Inf,Inf,Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','Syn10M04M');
opts.sense = 'max';