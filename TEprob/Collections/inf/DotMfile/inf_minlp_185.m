% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 07-Jan-2016 10:12:30
% Model: inf_minlp_185

% Objective
fun = @(x)x(28);

% Bounds
lb = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
ub = [Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[-x(2)+x(3)+5.25*x(31)+5.05*x(38)-5.05*x(45)+5.05*x(52)+190*x(70);
             5.25*x(31)+5.05*x(38)-5.05*x(45)+5.05*x(52)+190*x(71);
             x(3)-x(4)+5.25*x(31)+5.05*x(38)-5.05*x(45)+5.05*x(52)+190*x(72);
             x(3)-x(5)+5.25*x(31)+5.05*x(38)-5.05*x(45)+5.05*x(52)+190*x(73);
             x(3)-x(6)+5.25*x(31)+5.05*x(38)-5.05*x(45)+5.05*x(52)+190*x(74);
             x(3)-x(7)+5.25*x(31)+5.05*x(38)-5.05*x(45)+5.05*x(52)+190*x(75);
             -x(1)+x(4)+7.1*x(32)+3.6*x(39)-3.6*x(46)+3.6*x(53)+190*x(76);
             -x(3)+x(4)+7.1*x(32)+3.6*x(39)-3.6*x(46)+3.6*x(53)+190*x(78);
             7.1*x(32)+3.6*x(39)-3.6*x(46)+3.6*x(53)+190*x(79);
             x(4)-x(5)+7.1*x(32)+3.6*x(39)-3.6*x(46)+3.6*x(53)+190*x(80);
             x(4)-x(6)+7.1*x(32)+3.6*x(39)-3.6*x(46)+3.6*x(53)+190*x(81);
             x(4)-x(7)+7.1*x(32)+3.6*x(39)-3.6*x(46)+3.6*x(53)+190*x(82);
             -x(1)+x(5)+5.17*x(33)+3.67*x(40)-3.67*x(47)+3.67*x(54)+190*x(83);
             -x(2)+x(5)+5.17*x(33)+3.67*x(40)-3.67*x(47)+3.67*x(54)+190*x(84);
             -x(4)+x(5)+5.17*x(33)+3.67*x(40)-3.67*x(47)+3.67*x(54)+190*x(86);
             5.17*x(33)+3.67*x(40)-3.67*x(47)+3.67*x(54)+190*x(87);
             x(5)-x(6)+5.17*x(33)+3.67*x(40)-3.67*x(47)+3.67*x(54)+190*x(88);
             x(5)-x(7)+5.17*x(33)+3.67*x(40)-3.67*x(47)+3.67*x(54)+190*x(89);
             -x(1)+x(6)+4.57*x(34)+4.47*x(41)-4.47*x(48)+4.47*x(55)+190*x(90);
             -x(2)+x(6)+4.57*x(34)+4.47*x(41)-4.47*x(48)+4.47*x(55)+190*x(91);
             -x(3)+x(6)+4.57*x(34)+4.47*x(41)-4.47*x(48)+4.47*x(55)+190*x(92);
             -x(5)+x(6)+4.57*x(34)+4.47*x(41)-4.47*x(48)+4.47*x(55)+190*x(94);
             4.57*x(34)+4.47*x(41)-4.47*x(48)+4.47*x(55)+190*x(95);
             x(6)-x(7)+4.57*x(34)+4.47*x(41)-4.47*x(48)+4.47*x(55)+190*x(96);
             -x(1)+x(7)+7.3875*x(35)+4.02*x(42)-4.02*x(49)+4.02*x(56)+190*x(97);
             -x(2)+x(7)+7.3875*x(35)+4.02*x(42)-4.02*x(49)+4.02*x(56)+190*x(98);
             -x(3)+x(7)+7.3875*x(35)+4.02*x(42)-4.02*x(49)+4.02*x(56)+190*x(99);
             -x(4)+x(7)+7.3875*x(35)+4.02*x(42)-4.02*x(49)+4.02*x(56)+190*x(100);
             -x(6)+x(7)+7.3875*x(35)+4.02*x(42)-4.02*x(49)+4.02*x(56)+190*x(102);
             7.3875*x(35)+4.02*x(42)-4.02*x(49)+4.02*x(56)+190*x(103);
             x(22)*x(29)+x(24)*(x(36)-x(43)+x(50))+x(26)*(1-x(29)-x(36)+x(43)-x(50))+x(1)-x(2)+190*x(57);
             x(22)*x(29)+x(24)*(x(36)-x(43)+x(50))+x(26)*(1-x(29)-x(36)+x(43)-x(50))+x(1)-x(3)+190*x(58);
             x(22)*x(29)+x(24)*(x(36)-x(43)+x(50))+x(26)*(1-x(29)-x(36)+x(43)-x(50))+x(1)-x(4)+190*x(59);
             x(22)*x(29)+x(24)*(x(36)-x(43)+x(50))+x(26)*(1-x(29)-x(36)+x(43)-x(50))+x(1)-x(5)+190*x(60);
             x(22)*x(29)+x(24)*(x(36)-x(43)+x(50))+x(26)*(1-x(29)-x(36)+x(43)-x(50))+x(1)-x(6)+190*x(61);
             x(22)*x(29)+x(24)*(x(36)-x(43)+x(50))+x(26)*(1-x(29)-x(36)+x(43)-x(50))+x(1)-x(7)+190*x(62);
             x(23)*x(30)+x(25)*(x(37)-x(44)+x(51))+x(27)*(1-x(30)-x(37)+x(44)-x(51))-x(1)+x(2)+190*x(63);
             x(23)*x(30)+x(25)*(x(37)-x(44)+x(51))+x(27)*(1-x(30)-x(37)+x(44)-x(51))+x(2)-x(3)+190*x(64);
             x(23)*x(30)+x(25)*(x(37)-x(44)+x(51))+x(27)*(1-x(30)-x(37)+x(44)-x(51))+x(2)-x(4)+190*x(65);
             x(23)*x(30)+x(25)*(x(37)-x(44)+x(51))+x(27)*(1-x(30)-x(37)+x(44)-x(51))+x(2)-x(5)+190*x(66);
             x(23)*x(30)+x(25)*(x(37)-x(44)+x(51))+x(27)*(1-x(30)-x(37)+x(44)-x(51))+x(2)-x(6)+190*x(67);
             x(23)*x(30)+x(25)*(x(37)-x(44)+x(51))+x(27)*(1-x(30)-x(37)+x(44)-x(51))+x(2)-x(7)+190*x(68);
             -x(9)+x(10)-5.25*x(31)-5.25*x(38)+5.05*x(45)+190*x(117);
             -5.25*x(31)-5.25*x(38)+5.05*x(45)+190*x(118);
             x(10)-x(11)-5.25*x(31)-5.25*x(38)+5.05*x(45)+190*x(119);
             x(10)-x(12)-5.25*x(31)-5.25*x(38)+5.05*x(45)+190*x(120);
             x(10)-x(13)-5.25*x(31)-5.25*x(38)+5.05*x(45)+190*x(121);
             x(10)-x(14)-5.25*x(31)-5.25*x(38)+5.05*x(45)+190*x(122);
             -x(8)+x(11)-7.1*x(32)-7.1*x(39)+3.6*x(46)+190*x(123);
             -x(10)+x(11)-7.1*x(32)-7.1*x(39)+3.6*x(46)+190*x(125);
             -7.1*x(32)-7.1*x(39)+3.6*x(46)+190*x(126);
             x(11)-x(12)-7.1*x(32)-7.1*x(39)+3.6*x(46)+190*x(127);
             x(11)-x(13)-7.1*x(32)-7.1*x(39)+3.6*x(46)+190*x(128);
             x(11)-x(14)-7.1*x(32)-7.1*x(39)+3.6*x(46)+190*x(129);
             -x(8)+x(12)-5.17*x(33)-5.17*x(40)+3.67*x(47)+190*x(130);
             -x(9)+x(12)-5.17*x(33)-5.17*x(40)+3.67*x(47)+190*x(131);
             -x(11)+x(12)-5.17*x(33)-5.17*x(40)+3.67*x(47)+190*x(133);
             -5.17*x(33)-5.17*x(40)+3.67*x(47)+190*x(134);
             x(12)-x(13)-5.17*x(33)-5.17*x(40)+3.67*x(47)+190*x(135);
             x(12)-x(14)-5.17*x(33)-5.17*x(40)+3.67*x(47)+190*x(136);
             -x(8)+x(13)-4.57*x(34)-4.57*x(41)+4.47*x(48)+190*x(137);
             -x(9)+x(13)-4.57*x(34)-4.57*x(41)+4.47*x(48)+190*x(138);
             -x(10)+x(13)-4.57*x(34)-4.57*x(41)+4.47*x(48)+190*x(139);
             -x(12)+x(13)-4.57*x(34)-4.57*x(41)+4.47*x(48)+190*x(141);
             -4.57*x(34)-4.57*x(41)+4.47*x(48)+190*x(142);
             x(13)-x(14)-4.57*x(34)-4.57*x(41)+4.47*x(48)+190*x(143);
             -x(8)+x(14)-7.3875*x(35)-7.3875*x(42)+4.02*x(49)+190*x(144);
             -x(9)+x(14)-7.3875*x(35)-7.3875*x(42)+4.02*x(49)+190*x(145);
             -x(10)+x(14)-7.3875*x(35)-7.3875*x(42)+4.02*x(49)+190*x(146);
             -x(11)+x(14)-7.3875*x(35)-7.3875*x(42)+4.02*x(49)+190*x(147);
             -x(13)+x(14)-7.3875*x(35)-7.3875*x(42)+4.02*x(49)+190*x(149);
             -7.3875*x(35)-7.3875*x(42)+4.02*x(49)+190*x(150);
             x(24)*x(43)+x(22)*(1-x(29)-x(36))+x(26)*(x(29)+x(36)-x(43))+x(8)-x(9)+190*x(104);
             x(24)*x(43)+x(22)*(1-x(29)-x(36))+x(26)*(x(29)+x(36)-x(43))+x(8)-x(10)+190*x(105);
             x(24)*x(43)+x(22)*(1-x(29)-x(36))+x(26)*(x(29)+x(36)-x(43))+x(8)-x(11)+190*x(106);
             x(24)*x(43)+x(22)*(1-x(29)-x(36))+x(26)*(x(29)+x(36)-x(43))+x(8)-x(12)+190*x(107);
             x(24)*x(43)+x(22)*(1-x(29)-x(36))+x(26)*(x(29)+x(36)-x(43))+x(8)-x(13)+190*x(108);
             x(24)*x(43)+x(22)*(1-x(29)-x(36))+x(26)*(x(29)+x(36)-x(43))+x(8)-x(14)+190*x(109);
             x(25)*x(44)+x(23)*(1-x(30)-x(37))+x(27)*(x(30)+x(37)-x(44))-x(8)+x(9)+190*x(110);
             x(25)*x(44)+x(23)*(1-x(30)-x(37))+x(27)*(x(30)+x(37)-x(44))+x(9)-x(10)+190*x(111);
             x(25)*x(44)+x(23)*(1-x(30)-x(37))+x(27)*(x(30)+x(37)-x(44))+x(9)-x(11)+190*x(112);
             x(25)*x(44)+x(23)*(1-x(30)-x(37))+x(27)*(x(30)+x(37)-x(44))+x(9)-x(12)+190*x(113);
             x(25)*x(44)+x(23)*(1-x(30)-x(37))+x(27)*(x(30)+x(37)-x(44))+x(9)-x(13)+190*x(114);
             x(25)*x(44)+x(23)*(1-x(30)-x(37))+x(27)*(x(30)+x(37)-x(44))+x(9)-x(14)+190*x(115);
             -x(16)+x(17)+0.2*x(38)-5.05*x(52)+190*x(164);
             0.2*x(38)-5.05*x(52)+190*x(165);
             x(17)-x(18)+0.2*x(38)-5.05*x(52)+190*x(166);
             x(17)-x(19)+0.2*x(38)-5.05*x(52)+190*x(167);
             x(17)-x(20)+0.2*x(38)-5.05*x(52)+190*x(168);
             x(17)-x(21)+0.2*x(38)-5.05*x(52)+190*x(169);
             -x(15)+x(18)+3.5*x(39)-3.6*x(53)+190*x(170);
             -x(17)+x(18)+3.5*x(39)-3.6*x(53)+190*x(172);
             3.5*x(39)-3.6*x(53)+190*x(173);
             x(18)-x(19)+3.5*x(39)-3.6*x(53)+190*x(174);
             x(18)-x(20)+3.5*x(39)-3.6*x(53)+190*x(175);
             x(18)-x(21)+3.5*x(39)-3.6*x(53)+190*x(176);
             -x(15)+x(19)+1.5*x(40)-3.67*x(54)+190*x(177);
             -x(16)+x(19)+1.5*x(40)-3.67*x(54)+190*x(178);
             -x(18)+x(19)+1.5*x(40)-3.67*x(54)+190*x(180);
             1.5*x(40)-3.67*x(54)+190*x(181);
             x(19)-x(20)+1.5*x(40)-3.67*x(54)+190*x(182);
             x(19)-x(21)+1.5*x(40)-3.67*x(54)+190*x(183);
             -x(15)+x(20)+0.0999999999999996*x(41)-4.47*x(55)+190*x(184);
             -x(16)+x(20)+0.0999999999999996*x(41)-4.47*x(55)+190*x(185);
             -x(17)+x(20)+0.0999999999999996*x(41)-4.47*x(55)+190*x(186);
             -x(19)+x(20)+0.0999999999999996*x(41)-4.47*x(55)+190*x(188);
             0.0999999999999996*x(41)-4.47*x(55)+190*x(189);
             x(20)-x(21)+0.0999999999999996*x(41)-4.47*x(55)+190*x(190);
             -x(15)+x(21)+3.3675*x(42)-4.02*x(56)+190*x(191);
             -x(16)+x(21)+3.3675*x(42)-4.02*x(56)+190*x(192);
             -x(17)+x(21)+3.3675*x(42)-4.02*x(56)+190*x(193);
             -x(18)+x(21)+3.3675*x(42)-4.02*x(56)+190*x(194);
             -x(20)+x(21)+3.3675*x(42)-4.02*x(56)+190*x(196);
             3.3675*x(42)-4.02*x(56)+190*x(197);
             x(26)*x(50)+x(24)*(1-x(36)-x(50))+x(22)*x(36)+x(15)-x(16)+190*x(151);
             x(26)*x(50)+x(24)*(1-x(36)-x(50))+x(22)*x(36)+x(15)-x(17)+190*x(152);
             x(26)*x(50)+x(24)*(1-x(36)-x(50))+x(22)*x(36)+x(15)-x(18)+190*x(153);
             x(26)*x(50)+x(24)*(1-x(36)-x(50))+x(22)*x(36)+x(15)-x(19)+190*x(154);
             x(26)*x(50)+x(24)*(1-x(36)-x(50))+x(22)*x(36)+x(15)-x(20)+190*x(155);
             x(26)*x(50)+x(24)*(1-x(36)-x(50))+x(22)*x(36)+x(15)-x(21)+190*x(156);
             x(27)*x(51)+x(25)*(1-x(37)-x(51))+x(23)*x(37)-x(15)+x(16)+190*x(157);
             x(27)*x(51)+x(25)*(1-x(37)-x(51))+x(23)*x(37)+x(16)-x(17)+190*x(158);
             x(27)*x(51)+x(25)*(1-x(37)-x(51))+x(23)*x(37)+x(16)-x(18)+190*x(159);
             x(27)*x(51)+x(25)*(1-x(37)-x(51))+x(23)*x(37)+x(16)-x(19)+190*x(160);
             x(27)*x(51)+x(25)*(1-x(37)-x(51))+x(23)*x(37)+x(16)-x(20)+190*x(161);
             x(27)*x(51)+x(25)*(1-x(37)-x(51))+x(23)*x(37)+x(16)-x(21)+190*x(162);
             x(57)+x(63)+x(104)+x(110)+x(151)+x(157);
             x(58)+x(69)+x(105)+x(116)+x(152)+x(163);
             x(59)+x(76)+x(106)+x(123)+x(153)+x(170);
             x(60)+x(83)+x(107)+x(130)+x(154)+x(177);
             x(61)+x(90)+x(108)+x(137)+x(155)+x(184);
             x(62)+x(97)+x(109)+x(144)+x(156)+x(191);
             x(57)+x(63)+x(104)+x(110)+x(151)+x(157);
             x(64)+x(70)+x(111)+x(117)+x(158)+x(164);
             x(65)+x(77)+x(112)+x(124)+x(159)+x(171);
             x(66)+x(84)+x(113)+x(131)+x(160)+x(178);
             x(67)+x(91)+x(114)+x(138)+x(161)+x(185);
             x(68)+x(98)+x(115)+x(145)+x(162)+x(192);
             x(58)+x(69)+x(105)+x(116)+x(152)+x(163);
             x(64)+x(70)+x(111)+x(117)+x(158)+x(164);
             x(72)+x(78)+x(119)+x(125)+x(166)+x(172);
             x(73)+x(85)+x(120)+x(132)+x(167)+x(179);
             x(74)+x(92)+x(121)+x(139)+x(168)+x(186);
             x(75)+x(99)+x(122)+x(146)+x(169)+x(193);
             x(59)+x(76)+x(106)+x(123)+x(153)+x(170);
             x(65)+x(77)+x(112)+x(124)+x(159)+x(171);
             x(72)+x(78)+x(119)+x(125)+x(166)+x(172);
             x(80)+x(86)+x(127)+x(133)+x(174)+x(180);
             x(81)+x(93)+x(128)+x(140)+x(175)+x(187);
             x(82)+x(100)+x(129)+x(147)+x(176)+x(194);
             x(60)+x(83)+x(107)+x(130)+x(154)+x(177);
             x(66)+x(84)+x(113)+x(131)+x(160)+x(178);
             x(73)+x(85)+x(120)+x(132)+x(167)+x(179);
             x(80)+x(86)+x(127)+x(133)+x(174)+x(180);
             x(88)+x(94)+x(135)+x(141)+x(182)+x(188);
             x(89)+x(101)+x(136)+x(148)+x(183)+x(195);
             x(61)+x(90)+x(108)+x(137)+x(155)+x(184);
             x(67)+x(91)+x(114)+x(138)+x(161)+x(185);
             x(74)+x(92)+x(121)+x(139)+x(168)+x(186);
             x(81)+x(93)+x(128)+x(140)+x(175)+x(187);
             x(88)+x(94)+x(135)+x(141)+x(182)+x(188);
             x(96)+x(102)+x(143)+x(149)+x(190)+x(196);
             x(62)+x(97)+x(109)+x(144)+x(156)+x(191);
             x(68)+x(98)+x(115)+x(145)+x(162)+x(192);
             x(75)+x(99)+x(122)+x(146)+x(169)+x(193);
             x(82)+x(100)+x(129)+x(147)+x(176)+x(194);
             x(89)+x(101)+x(136)+x(148)+x(183)+x(195);
             x(96)+x(102)+x(143)+x(149)+x(190)+x(196);
             x(3)+5.25*x(31)+5.05*x(38)-5.05*x(45)+5.05*x(52);
             x(4)+7.1*x(32)+3.6*x(39)-3.6*x(46)+3.6*x(53);
             x(5)+5.17*x(33)+3.67*x(40)-3.67*x(47)+3.67*x(54);
             x(6)+4.57*x(34)+4.47*x(41)-4.47*x(48)+4.47*x(55);
             x(7)+7.3875*x(35)+4.02*x(42)-4.02*x(49)+4.02*x(56);
             x(10)-5.25*x(31)-5.25*x(38)+5.05*x(45);
             x(11)-7.1*x(32)-7.1*x(39)+3.6*x(46);
             x(12)-5.17*x(33)-5.17*x(40)+3.67*x(47);
             x(13)-4.57*x(34)-4.57*x(41)+4.47*x(48);
             x(14)-7.3875*x(35)-7.3875*x(42)+4.02*x(49);
             x(17)-x(28)+0.2*x(38)-5.05*x(52);
             x(18)-x(28)+3.5*x(39)-3.6*x(53);
             x(19)-x(28)+1.5*x(40)-3.67*x(54);
             x(20)-x(28)+0.0999999999999996*x(41)-4.47*x(55);
             x(21)-x(28)+3.3675*x(42)-4.02*x(56);
             x(22)*x(29)+x(24)*(x(36)-x(43)+x(50))+x(26)*(1-x(29)-x(36)+x(43)-x(50))+x(1);
             x(23)*x(30)+x(25)*(x(37)-x(44)+x(51))+x(27)*(1-x(30)-x(37)+x(44)-x(51))+x(2);
             x(24)*x(43)+x(22)*(1-x(29)-x(36))+x(26)*(x(29)+x(36)-x(43))+x(8);
             x(25)*x(44)+x(23)*(1-x(30)-x(37))+x(27)*(x(30)+x(37)-x(44))+x(9);
             x(26)*x(50)+x(24)*(1-x(36)-x(50))+x(22)*x(36)+x(15)-x(28);
             x(27)*x(51)+x(25)*(1-x(37)-x(51))+x(23)*x(37)+x(16)-x(28);
             x(29)+x(36);
             x(30)+x(37);
             x(31)+x(38);
             x(32)+x(39);
             x(33)+x(40);
             x(34)+x(41);
             x(35)+x(42);
             x(36)+x(50);
             x(37)+x(51);
             x(38)+x(52);
             x(39)+x(53);
             x(40)+x(54);
             x(41)+x(55);
             x(42)+x(56);
             x(36)-x(43)+x(50);
             x(37)-x(44)+x(51);
             x(38)-x(45)+x(52);
             x(39)-x(46)+x(53);
             x(40)-x(47)+x(54);
             x(41)-x(48)+x(55);
             x(42)-x(49)+x(56);
             x(36)-x(43)+x(50);
             x(37)-x(44)+x(51);
             x(38)-x(45)+x(52);
             x(39)-x(46)+x(53);
             x(40)-x(47)+x(54);
             x(41)-x(48)+x(55);
             x(42)-x(49)+x(56);
             -x(29)-x(36)+x(43)-x(50);
             -x(30)-x(37)+x(44)-x(51);
             -x(31)-x(38)+x(45)-x(52);
             -x(32)-x(39)+x(46)-x(53);
             -x(33)-x(40)+x(47)-x(54);
             -x(34)-x(41)+x(48)-x(55);
             -x(35)-x(42)+x(49)-x(56);
             -x(29)-x(36)+x(43)-x(50);
             -x(30)-x(37)+x(44)-x(51);
             -x(31)-x(38)+x(45)-x(52);
             -x(32)-x(39)+x(46)-x(53);
             -x(33)-x(40)+x(47)-x(54);
             -x(34)-x(41)+x(48)-x(55);
             -x(35)-x(42)+x(49)-x(56);
             x(29)+x(36)-x(43);
             x(30)+x(37)-x(44);
             x(31)+x(38)-x(45);
             x(32)+x(39)-x(46);
             x(33)+x(40)-x(47);
             x(34)+x(41)-x(48);
             x(35)+x(42)-x(49);
             x(29)+x(36)-x(43);
             x(30)+x(37)-x(44);
             x(31)+x(38)-x(45);
             x(32)+x(39)-x(46);
             x(33)+x(40)-x(47);
             x(34)+x(41)-x(48);
             x(35)+x(42)-x(49);
             x(22)-190*x(198);
             x(22)-190*x(199);
             x(22)-190*x(200);
             x(23)-190*x(201);
             x(23)-190*x(202);
             x(23)-190*x(203);
             x(22)+190*x(198);
             x(22)+190*x(199);
             x(22)+190*x(200);
             x(23)+190*x(201);
             x(23)+190*x(202);
             x(23)+190*x(203);
             x(24)-190*x(198);
             x(24)-190*x(199);
             x(24)-190*x(200);
             x(25)-190*x(201);
             x(25)-190*x(202);
             x(25)-190*x(203);
             x(24)+190*x(198);
             x(24)+190*x(199);
             x(24)+190*x(200);
             x(25)+190*x(201);
             x(25)+190*x(202);
             x(25)+190*x(203);
             x(26)-190*x(198);
             x(26)-190*x(199);
             x(26)-190*x(200);
             x(27)-190*x(201);
             x(27)-190*x(202);
             x(27)-190*x(203);
             x(26)+190*x(198);
             x(26)+190*x(199);
             x(26)+190*x(200);
             x(27)+190*x(201);
             x(27)+190*x(202);
             x(27)+190*x(203);
             x(198)+x(199)+x(200);
             x(201)+x(202)+x(203)];
cl = [-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-1,-1,-1,-1,-1,-1,-1,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,-184.25,-185.75,-186.5,-185,-187.625,-181.5,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-187.75,-187.875,-188.75,-185.875,-185.75,-184.4,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-189.625,-189.125,-188.875,-189.75,-189.625,-188.4,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,1,1]';
cu = [189.35,189.35,189.35,189.35,189.35,189.35,189,189,189,189,189,189,189.17,189.17,189.17,189.17,189.17,189.17,188.77,188.77,188.77,188.77,188.77,188.77,189.2,189.2,189.2,189.2,189.2,189.2,190,190,190,190,190,190,190,190,190,190,190,190,184.1,184.1,184.1,184.1,184.1,184.1,181.9,181.9,181.9,181.9,181.9,181.9,184,184,184,184,184,184,184.2,184.2,184.2,184.2,184.2,184.2,181.8125,181.8125,181.8125,181.8125,181.8125,181.8125,190,190,190,190,190,190,190,190,190,190,190,190,184.3,184.3,184.3,184.3,184.3,184.3,185.4,185.4,185.4,185.4,185.4,185.4,185.5,185.5,185.5,185.5,185.5,185.5,184.3,184.3,184.3,184.3,184.3,184.3,185.18,185.18,185.18,185.18,185.18,185.18,190,190,190,190,190,190,190,190,190,190,190,190,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,4.35,4,4.17,3.77,4.2,-0.720000000000001,-2.92,-0.82,-0.62,-3.0075,-5.7,-4.6,-4.5,-5.7,-4.82,5,5,5.18,5.18,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,Inf,Inf,Inf,Inf,Inf,Inf,Inf,0,0,0,0,0,0,0,Inf,Inf,Inf,Inf,Inf,Inf,Inf,1,1,1,1,1,1,1,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,195.75,194.25,193.5,195,192.375,198.5,Inf,Inf,Inf,Inf,Inf,Inf,192.25,192.125,191.25,194.125,194.25,195.6,Inf,Inf,Inf,Inf,Inf,Inf,190.375,190.875,191.125,190.25,190.375,191.6,1,1]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','inf_minlp_185');
opts.sense = 'min';
