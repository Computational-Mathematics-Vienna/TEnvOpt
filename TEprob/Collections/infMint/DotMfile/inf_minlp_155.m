% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 07-Jan-2016 10:02:57
% Model: inf_minlp_155

% Objective
fun = @(x)x(34);

% Bounds
lb = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
ub = [Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[-x(2)+x(4)+4.76*x(38)+4.56*x(46)-4.56*x(54)+4.56*x(62)+190*x(89);
             -x(3)+x(4)+4.76*x(38)+4.56*x(46)-4.56*x(54)+4.56*x(62)+190*x(90);
             4.76*x(38)+4.56*x(46)-4.56*x(54)+4.56*x(62)+190*x(91);
             x(4)-x(5)+4.76*x(38)+4.56*x(46)-4.56*x(54)+4.56*x(62)+190*x(92);
             x(4)-x(6)+4.76*x(38)+4.56*x(46)-4.56*x(54)+4.56*x(62)+190*x(93);
             x(4)-x(7)+4.76*x(38)+4.56*x(46)-4.56*x(54)+4.56*x(62)+190*x(94);
             x(4)-x(8)+4.76*x(38)+4.56*x(46)-4.56*x(54)+4.56*x(62)+190*x(95);
             -x(1)+x(5)+5.35*x(39)+5.25*x(47)-5.25*x(55)+5.25*x(63)+190*x(96);
             -x(3)+x(5)+5.35*x(39)+5.25*x(47)-5.25*x(55)+5.25*x(63)+190*x(98);
             -x(4)+x(5)+5.35*x(39)+5.25*x(47)-5.25*x(55)+5.25*x(63)+190*x(99);
             5.35*x(39)+5.25*x(47)-5.25*x(55)+5.25*x(63)+190*x(100);
             x(5)-x(6)+5.35*x(39)+5.25*x(47)-5.25*x(55)+5.25*x(63)+190*x(101);
             x(5)-x(7)+5.35*x(39)+5.25*x(47)-5.25*x(55)+5.25*x(63)+190*x(102);
             x(5)-x(8)+5.35*x(39)+5.25*x(47)-5.25*x(55)+5.25*x(63)+190*x(103);
             -x(1)+x(6)+5.34*x(40)+5.24*x(48)-5.24*x(56)+5.24*x(64)+190*x(104);
             -x(2)+x(6)+5.34*x(40)+5.24*x(48)-5.24*x(56)+5.24*x(64)+190*x(105);
             -x(4)+x(6)+5.34*x(40)+5.24*x(48)-5.24*x(56)+5.24*x(64)+190*x(107);
             -x(5)+x(6)+5.34*x(40)+5.24*x(48)-5.24*x(56)+5.24*x(64)+190*x(108);
             5.34*x(40)+5.24*x(48)-5.24*x(56)+5.24*x(64)+190*x(109);
             x(6)-x(7)+5.34*x(40)+5.24*x(48)-5.24*x(56)+5.24*x(64)+190*x(110);
             x(6)-x(8)+5.34*x(40)+5.24*x(48)-5.24*x(56)+5.24*x(64)+190*x(111);
             -x(1)+x(7)+7.21*x(41)+3.86*x(49)-3.86*x(57)+3.86*x(65)+190*x(112);
             -x(2)+x(7)+7.21*x(41)+3.86*x(49)-3.86*x(57)+3.86*x(65)+190*x(113);
             -x(3)+x(7)+7.21*x(41)+3.86*x(49)-3.86*x(57)+3.86*x(65)+190*x(114);
             -x(5)+x(7)+7.21*x(41)+3.86*x(49)-3.86*x(57)+3.86*x(65)+190*x(116);
             -x(6)+x(7)+7.21*x(41)+3.86*x(49)-3.86*x(57)+3.86*x(65)+190*x(117);
             7.21*x(41)+3.86*x(49)-3.86*x(57)+3.86*x(65)+190*x(118);
             x(7)-x(8)+7.21*x(41)+3.86*x(49)-3.86*x(57)+3.86*x(65)+190*x(119);
             -x(1)+x(8)+5.6*x(42)+3.75*x(50)-3.75*x(58)+3.75*x(66)+190*x(120);
             -x(2)+x(8)+5.6*x(42)+3.75*x(50)-3.75*x(58)+3.75*x(66)+190*x(121);
             -x(3)+x(8)+5.6*x(42)+3.75*x(50)-3.75*x(58)+3.75*x(66)+190*x(122);
             -x(4)+x(8)+5.6*x(42)+3.75*x(50)-3.75*x(58)+3.75*x(66)+190*x(123);
             -x(6)+x(8)+5.6*x(42)+3.75*x(50)-3.75*x(58)+3.75*x(66)+190*x(125);
             -x(7)+x(8)+5.6*x(42)+3.75*x(50)-3.75*x(58)+3.75*x(66)+190*x(126);
             5.6*x(42)+3.75*x(50)-3.75*x(58)+3.75*x(66)+190*x(127);
             x(25)*x(35)+x(28)*(x(43)-x(51)+x(59))+x(31)*(1-x(35)-x(43)+x(51)-x(59))+x(1)-x(2)+190*x(67);
             x(25)*x(35)+x(28)*(x(43)-x(51)+x(59))+x(31)*(1-x(35)-x(43)+x(51)-x(59))+x(1)-x(3)+190*x(68);
             x(25)*x(35)+x(28)*(x(43)-x(51)+x(59))+x(31)*(1-x(35)-x(43)+x(51)-x(59))+x(1)-x(4)+190*x(69);
             x(25)*x(35)+x(28)*(x(43)-x(51)+x(59))+x(31)*(1-x(35)-x(43)+x(51)-x(59))+x(1)-x(5)+190*x(70);
             x(25)*x(35)+x(28)*(x(43)-x(51)+x(59))+x(31)*(1-x(35)-x(43)+x(51)-x(59))+x(1)-x(6)+190*x(71);
             x(25)*x(35)+x(28)*(x(43)-x(51)+x(59))+x(31)*(1-x(35)-x(43)+x(51)-x(59))+x(1)-x(7)+190*x(72);
             x(25)*x(35)+x(28)*(x(43)-x(51)+x(59))+x(31)*(1-x(35)-x(43)+x(51)-x(59))+x(1)-x(8)+190*x(73);
             x(26)*x(36)+x(29)*(x(44)-x(52)+x(60))+x(32)*(1-x(36)-x(44)+x(52)-x(60))-x(1)+x(2)+190*x(74);
             x(26)*x(36)+x(29)*(x(44)-x(52)+x(60))+x(32)*(1-x(36)-x(44)+x(52)-x(60))+x(2)-x(3)+190*x(75);
             x(26)*x(36)+x(29)*(x(44)-x(52)+x(60))+x(32)*(1-x(36)-x(44)+x(52)-x(60))+x(2)-x(4)+190*x(76);
             x(26)*x(36)+x(29)*(x(44)-x(52)+x(60))+x(32)*(1-x(36)-x(44)+x(52)-x(60))+x(2)-x(5)+190*x(77);
             x(26)*x(36)+x(29)*(x(44)-x(52)+x(60))+x(32)*(1-x(36)-x(44)+x(52)-x(60))+x(2)-x(6)+190*x(78);
             x(26)*x(36)+x(29)*(x(44)-x(52)+x(60))+x(32)*(1-x(36)-x(44)+x(52)-x(60))+x(2)-x(7)+190*x(79);
             x(26)*x(36)+x(29)*(x(44)-x(52)+x(60))+x(32)*(1-x(36)-x(44)+x(52)-x(60))+x(2)-x(8)+190*x(80);
             x(27)*x(37)+x(30)*(x(45)-x(53)+x(61))+x(33)*(1-x(37)-x(45)+x(53)-x(61))-x(1)+x(3)+190*x(81);
             x(27)*x(37)+x(30)*(x(45)-x(53)+x(61))+x(33)*(1-x(37)-x(45)+x(53)-x(61))-x(2)+x(3)+190*x(82);
             x(27)*x(37)+x(30)*(x(45)-x(53)+x(61))+x(33)*(1-x(37)-x(45)+x(53)-x(61))+x(3)-x(4)+190*x(83);
             x(27)*x(37)+x(30)*(x(45)-x(53)+x(61))+x(33)*(1-x(37)-x(45)+x(53)-x(61))+x(3)-x(5)+190*x(84);
             x(27)*x(37)+x(30)*(x(45)-x(53)+x(61))+x(33)*(1-x(37)-x(45)+x(53)-x(61))+x(3)-x(6)+190*x(85);
             x(27)*x(37)+x(30)*(x(45)-x(53)+x(61))+x(33)*(1-x(37)-x(45)+x(53)-x(61))+x(3)-x(7)+190*x(86);
             x(27)*x(37)+x(30)*(x(45)-x(53)+x(61))+x(33)*(1-x(37)-x(45)+x(53)-x(61))+x(3)-x(8)+190*x(87);
             -x(10)+x(12)-4.76*x(38)-4.76*x(46)+4.56*x(54)+190*x(150);
             -x(11)+x(12)-4.76*x(38)-4.76*x(46)+4.56*x(54)+190*x(151);
             -4.76*x(38)-4.76*x(46)+4.56*x(54)+190*x(152);
             x(12)-x(13)-4.76*x(38)-4.76*x(46)+4.56*x(54)+190*x(153);
             x(12)-x(14)-4.76*x(38)-4.76*x(46)+4.56*x(54)+190*x(154);
             x(12)-x(15)-4.76*x(38)-4.76*x(46)+4.56*x(54)+190*x(155);
             x(12)-x(16)-4.76*x(38)-4.76*x(46)+4.56*x(54)+190*x(156);
             -x(9)+x(13)-5.35*x(39)-5.35*x(47)+5.25*x(55)+190*x(157);
             -x(11)+x(13)-5.35*x(39)-5.35*x(47)+5.25*x(55)+190*x(159);
             -x(12)+x(13)-5.35*x(39)-5.35*x(47)+5.25*x(55)+190*x(160);
             -5.35*x(39)-5.35*x(47)+5.25*x(55)+190*x(161);
             x(13)-x(14)-5.35*x(39)-5.35*x(47)+5.25*x(55)+190*x(162);
             x(13)-x(15)-5.35*x(39)-5.35*x(47)+5.25*x(55)+190*x(163);
             x(13)-x(16)-5.35*x(39)-5.35*x(47)+5.25*x(55)+190*x(164);
             -x(9)+x(14)-5.34*x(40)-5.34*x(48)+5.24*x(56)+190*x(165);
             -x(10)+x(14)-5.34*x(40)-5.34*x(48)+5.24*x(56)+190*x(166);
             -x(12)+x(14)-5.34*x(40)-5.34*x(48)+5.24*x(56)+190*x(168);
             -x(13)+x(14)-5.34*x(40)-5.34*x(48)+5.24*x(56)+190*x(169);
             -5.34*x(40)-5.34*x(48)+5.24*x(56)+190*x(170);
             x(14)-x(15)-5.34*x(40)-5.34*x(48)+5.24*x(56)+190*x(171);
             x(14)-x(16)-5.34*x(40)-5.34*x(48)+5.24*x(56)+190*x(172);
             -x(9)+x(15)-7.21*x(41)-7.21*x(49)+3.86*x(57)+190*x(173);
             -x(10)+x(15)-7.21*x(41)-7.21*x(49)+3.86*x(57)+190*x(174);
             -x(11)+x(15)-7.21*x(41)-7.21*x(49)+3.86*x(57)+190*x(175);
             -x(13)+x(15)-7.21*x(41)-7.21*x(49)+3.86*x(57)+190*x(177);
             -x(14)+x(15)-7.21*x(41)-7.21*x(49)+3.86*x(57)+190*x(178);
             -7.21*x(41)-7.21*x(49)+3.86*x(57)+190*x(179);
             x(15)-x(16)-7.21*x(41)-7.21*x(49)+3.86*x(57)+190*x(180);
             -x(9)+x(16)-5.6*x(42)-5.6*x(50)+3.75*x(58)+190*x(181);
             -x(10)+x(16)-5.6*x(42)-5.6*x(50)+3.75*x(58)+190*x(182);
             -x(11)+x(16)-5.6*x(42)-5.6*x(50)+3.75*x(58)+190*x(183);
             -x(12)+x(16)-5.6*x(42)-5.6*x(50)+3.75*x(58)+190*x(184);
             -x(14)+x(16)-5.6*x(42)-5.6*x(50)+3.75*x(58)+190*x(186);
             -x(15)+x(16)-5.6*x(42)-5.6*x(50)+3.75*x(58)+190*x(187);
             -5.6*x(42)-5.6*x(50)+3.75*x(58)+190*x(188);
             x(28)*x(51)+x(25)*(1-x(35)-x(43))+x(31)*(x(35)+x(43)-x(51))+x(9)-x(10)+190*x(128);
             x(28)*x(51)+x(25)*(1-x(35)-x(43))+x(31)*(x(35)+x(43)-x(51))+x(9)-x(11)+190*x(129);
             x(28)*x(51)+x(25)*(1-x(35)-x(43))+x(31)*(x(35)+x(43)-x(51))+x(9)-x(12)+190*x(130);
             x(28)*x(51)+x(25)*(1-x(35)-x(43))+x(31)*(x(35)+x(43)-x(51))+x(9)-x(13)+190*x(131);
             x(28)*x(51)+x(25)*(1-x(35)-x(43))+x(31)*(x(35)+x(43)-x(51))+x(9)-x(14)+190*x(132);
             x(28)*x(51)+x(25)*(1-x(35)-x(43))+x(31)*(x(35)+x(43)-x(51))+x(9)-x(15)+190*x(133);
             x(28)*x(51)+x(25)*(1-x(35)-x(43))+x(31)*(x(35)+x(43)-x(51))+x(9)-x(16)+190*x(134);
             x(29)*x(52)+x(26)*(1-x(36)-x(44))+x(32)*(x(36)+x(44)-x(52))-x(9)+x(10)+190*x(135);
             x(29)*x(52)+x(26)*(1-x(36)-x(44))+x(32)*(x(36)+x(44)-x(52))+x(10)-x(11)+190*x(136);
             x(29)*x(52)+x(26)*(1-x(36)-x(44))+x(32)*(x(36)+x(44)-x(52))+x(10)-x(12)+190*x(137);
             x(29)*x(52)+x(26)*(1-x(36)-x(44))+x(32)*(x(36)+x(44)-x(52))+x(10)-x(13)+190*x(138);
             x(29)*x(52)+x(26)*(1-x(36)-x(44))+x(32)*(x(36)+x(44)-x(52))+x(10)-x(14)+190*x(139);
             x(29)*x(52)+x(26)*(1-x(36)-x(44))+x(32)*(x(36)+x(44)-x(52))+x(10)-x(15)+190*x(140);
             x(29)*x(52)+x(26)*(1-x(36)-x(44))+x(32)*(x(36)+x(44)-x(52))+x(10)-x(16)+190*x(141);
             x(30)*x(53)+x(27)*(1-x(37)-x(45))+x(33)*(x(37)+x(45)-x(53))-x(9)+x(11)+190*x(142);
             x(30)*x(53)+x(27)*(1-x(37)-x(45))+x(33)*(x(37)+x(45)-x(53))-x(10)+x(11)+190*x(143);
             x(30)*x(53)+x(27)*(1-x(37)-x(45))+x(33)*(x(37)+x(45)-x(53))+x(11)-x(12)+190*x(144);
             x(30)*x(53)+x(27)*(1-x(37)-x(45))+x(33)*(x(37)+x(45)-x(53))+x(11)-x(13)+190*x(145);
             x(30)*x(53)+x(27)*(1-x(37)-x(45))+x(33)*(x(37)+x(45)-x(53))+x(11)-x(14)+190*x(146);
             x(30)*x(53)+x(27)*(1-x(37)-x(45))+x(33)*(x(37)+x(45)-x(53))+x(11)-x(15)+190*x(147);
             x(30)*x(53)+x(27)*(1-x(37)-x(45))+x(33)*(x(37)+x(45)-x(53))+x(11)-x(16)+190*x(148);
             -x(18)+x(20)+0.2*x(46)-4.56*x(62)+190*x(211);
             -x(19)+x(20)+0.2*x(46)-4.56*x(62)+190*x(212);
             0.2*x(46)-4.56*x(62)+190*x(213);
             x(20)-x(21)+0.2*x(46)-4.56*x(62)+190*x(214);
             x(20)-x(22)+0.2*x(46)-4.56*x(62)+190*x(215);
             x(20)-x(23)+0.2*x(46)-4.56*x(62)+190*x(216);
             x(20)-x(24)+0.2*x(46)-4.56*x(62)+190*x(217);
             -x(17)+x(21)+0.100000000000001*x(47)-5.25*x(63)+190*x(218);
             -x(19)+x(21)+0.100000000000001*x(47)-5.25*x(63)+190*x(220);
             -x(20)+x(21)+0.100000000000001*x(47)-5.25*x(63)+190*x(221);
             0.100000000000001*x(47)-5.25*x(63)+190*x(222);
             x(21)-x(22)+0.100000000000001*x(47)-5.25*x(63)+190*x(223);
             x(21)-x(23)+0.100000000000001*x(47)-5.25*x(63)+190*x(224);
             x(21)-x(24)+0.100000000000001*x(47)-5.25*x(63)+190*x(225);
             -x(17)+x(22)+0.100000000000001*x(48)-5.24*x(64)+190*x(226);
             -x(18)+x(22)+0.100000000000001*x(48)-5.24*x(64)+190*x(227);
             -x(20)+x(22)+0.100000000000001*x(48)-5.24*x(64)+190*x(229);
             -x(21)+x(22)+0.100000000000001*x(48)-5.24*x(64)+190*x(230);
             0.100000000000001*x(48)-5.24*x(64)+190*x(231);
             x(22)-x(23)+0.100000000000001*x(48)-5.24*x(64)+190*x(232);
             x(22)-x(24)+0.100000000000001*x(48)-5.24*x(64)+190*x(233);
             -x(17)+x(23)+3.35*x(49)-3.86*x(65)+190*x(234);
             -x(18)+x(23)+3.35*x(49)-3.86*x(65)+190*x(235);
             -x(19)+x(23)+3.35*x(49)-3.86*x(65)+190*x(236);
             -x(21)+x(23)+3.35*x(49)-3.86*x(65)+190*x(238);
             -x(22)+x(23)+3.35*x(49)-3.86*x(65)+190*x(239);
             3.35*x(49)-3.86*x(65)+190*x(240);
             x(23)-x(24)+3.35*x(49)-3.86*x(65)+190*x(241);
             -x(17)+x(24)+1.85*x(50)-3.75*x(66)+190*x(242);
             -x(18)+x(24)+1.85*x(50)-3.75*x(66)+190*x(243);
             -x(19)+x(24)+1.85*x(50)-3.75*x(66)+190*x(244);
             -x(20)+x(24)+1.85*x(50)-3.75*x(66)+190*x(245);
             -x(22)+x(24)+1.85*x(50)-3.75*x(66)+190*x(247);
             -x(23)+x(24)+1.85*x(50)-3.75*x(66)+190*x(248);
             1.85*x(50)-3.75*x(66)+190*x(249);
             x(31)*x(59)+x(28)*(1-x(43)-x(59))+x(25)*x(43)+x(17)-x(18)+190*x(189);
             x(31)*x(59)+x(28)*(1-x(43)-x(59))+x(25)*x(43)+x(17)-x(19)+190*x(190);
             x(31)*x(59)+x(28)*(1-x(43)-x(59))+x(25)*x(43)+x(17)-x(20)+190*x(191);
             x(31)*x(59)+x(28)*(1-x(43)-x(59))+x(25)*x(43)+x(17)-x(21)+190*x(192);
             x(31)*x(59)+x(28)*(1-x(43)-x(59))+x(25)*x(43)+x(17)-x(22)+190*x(193);
             x(31)*x(59)+x(28)*(1-x(43)-x(59))+x(25)*x(43)+x(17)-x(23)+190*x(194);
             x(31)*x(59)+x(28)*(1-x(43)-x(59))+x(25)*x(43)+x(17)-x(24)+190*x(195);
             x(32)*x(60)+x(29)*(1-x(44)-x(60))+x(26)*x(44)-x(17)+x(18)+190*x(196);
             x(32)*x(60)+x(29)*(1-x(44)-x(60))+x(26)*x(44)+x(18)-x(19)+190*x(197);
             x(32)*x(60)+x(29)*(1-x(44)-x(60))+x(26)*x(44)+x(18)-x(20)+190*x(198);
             x(32)*x(60)+x(29)*(1-x(44)-x(60))+x(26)*x(44)+x(18)-x(21)+190*x(199);
             x(32)*x(60)+x(29)*(1-x(44)-x(60))+x(26)*x(44)+x(18)-x(22)+190*x(200);
             x(32)*x(60)+x(29)*(1-x(44)-x(60))+x(26)*x(44)+x(18)-x(23)+190*x(201);
             x(32)*x(60)+x(29)*(1-x(44)-x(60))+x(26)*x(44)+x(18)-x(24)+190*x(202);
             x(33)*x(61)+x(30)*(1-x(45)-x(61))+x(27)*x(45)-x(17)+x(19)+190*x(203);
             x(33)*x(61)+x(30)*(1-x(45)-x(61))+x(27)*x(45)-x(18)+x(19)+190*x(204);
             x(33)*x(61)+x(30)*(1-x(45)-x(61))+x(27)*x(45)+x(19)-x(20)+190*x(205);
             x(33)*x(61)+x(30)*(1-x(45)-x(61))+x(27)*x(45)+x(19)-x(21)+190*x(206);
             x(33)*x(61)+x(30)*(1-x(45)-x(61))+x(27)*x(45)+x(19)-x(22)+190*x(207);
             x(33)*x(61)+x(30)*(1-x(45)-x(61))+x(27)*x(45)+x(19)-x(23)+190*x(208);
             x(33)*x(61)+x(30)*(1-x(45)-x(61))+x(27)*x(45)+x(19)-x(24)+190*x(209);
             x(67)+x(74)+x(128)+x(135)+x(189)+x(196);
             x(68)+x(81)+x(129)+x(142)+x(190)+x(203);
             x(69)+x(88)+x(130)+x(149)+x(191)+x(210);
             x(70)+x(96)+x(131)+x(157)+x(192)+x(218);
             x(71)+x(104)+x(132)+x(165)+x(193)+x(226);
             x(72)+x(112)+x(133)+x(173)+x(194)+x(234);
             x(73)+x(120)+x(134)+x(181)+x(195)+x(242);
             x(67)+x(74)+x(128)+x(135)+x(189)+x(196);
             x(75)+x(82)+x(136)+x(143)+x(197)+x(204);
             x(76)+x(89)+x(137)+x(150)+x(198)+x(211);
             x(77)+x(97)+x(138)+x(158)+x(199)+x(219);
             x(78)+x(105)+x(139)+x(166)+x(200)+x(227);
             x(79)+x(113)+x(140)+x(174)+x(201)+x(235);
             x(80)+x(121)+x(141)+x(182)+x(202)+x(243);
             x(68)+x(81)+x(129)+x(142)+x(190)+x(203);
             x(75)+x(82)+x(136)+x(143)+x(197)+x(204);
             x(83)+x(90)+x(144)+x(151)+x(205)+x(212);
             x(84)+x(98)+x(145)+x(159)+x(206)+x(220);
             x(85)+x(106)+x(146)+x(167)+x(207)+x(228);
             x(86)+x(114)+x(147)+x(175)+x(208)+x(236);
             x(87)+x(122)+x(148)+x(183)+x(209)+x(244);
             x(69)+x(88)+x(130)+x(149)+x(191)+x(210);
             x(76)+x(89)+x(137)+x(150)+x(198)+x(211);
             x(83)+x(90)+x(144)+x(151)+x(205)+x(212);
             x(92)+x(99)+x(153)+x(160)+x(214)+x(221);
             x(93)+x(107)+x(154)+x(168)+x(215)+x(229);
             x(94)+x(115)+x(155)+x(176)+x(216)+x(237);
             x(95)+x(123)+x(156)+x(184)+x(217)+x(245);
             x(70)+x(96)+x(131)+x(157)+x(192)+x(218);
             x(77)+x(97)+x(138)+x(158)+x(199)+x(219);
             x(84)+x(98)+x(145)+x(159)+x(206)+x(220);
             x(92)+x(99)+x(153)+x(160)+x(214)+x(221);
             x(101)+x(108)+x(162)+x(169)+x(223)+x(230);
             x(102)+x(116)+x(163)+x(177)+x(224)+x(238);
             x(103)+x(124)+x(164)+x(185)+x(225)+x(246);
             x(71)+x(104)+x(132)+x(165)+x(193)+x(226);
             x(78)+x(105)+x(139)+x(166)+x(200)+x(227);
             x(85)+x(106)+x(146)+x(167)+x(207)+x(228);
             x(93)+x(107)+x(154)+x(168)+x(215)+x(229);
             x(101)+x(108)+x(162)+x(169)+x(223)+x(230);
             x(110)+x(117)+x(171)+x(178)+x(232)+x(239);
             x(111)+x(125)+x(172)+x(186)+x(233)+x(247);
             x(72)+x(112)+x(133)+x(173)+x(194)+x(234);
             x(79)+x(113)+x(140)+x(174)+x(201)+x(235);
             x(86)+x(114)+x(147)+x(175)+x(208)+x(236);
             x(94)+x(115)+x(155)+x(176)+x(216)+x(237);
             x(102)+x(116)+x(163)+x(177)+x(224)+x(238);
             x(110)+x(117)+x(171)+x(178)+x(232)+x(239);
             x(119)+x(126)+x(180)+x(187)+x(241)+x(248);
             x(73)+x(120)+x(134)+x(181)+x(195)+x(242);
             x(80)+x(121)+x(141)+x(182)+x(202)+x(243);
             x(87)+x(122)+x(148)+x(183)+x(209)+x(244);
             x(95)+x(123)+x(156)+x(184)+x(217)+x(245);
             x(103)+x(124)+x(164)+x(185)+x(225)+x(246);
             x(111)+x(125)+x(172)+x(186)+x(233)+x(247);
             x(119)+x(126)+x(180)+x(187)+x(241)+x(248);
             x(4)+4.76*x(38)+4.56*x(46)-4.56*x(54)+4.56*x(62);
             x(5)+5.35*x(39)+5.25*x(47)-5.25*x(55)+5.25*x(63);
             x(6)+5.34*x(40)+5.24*x(48)-5.24*x(56)+5.24*x(64);
             x(7)+7.21*x(41)+3.86*x(49)-3.86*x(57)+3.86*x(65);
             x(8)+5.6*x(42)+3.75*x(50)-3.75*x(58)+3.75*x(66);
             x(12)-4.76*x(38)-4.76*x(46)+4.56*x(54);
             x(13)-5.35*x(39)-5.35*x(47)+5.25*x(55);
             x(14)-5.34*x(40)-5.34*x(48)+5.24*x(56);
             x(15)-7.21*x(41)-7.21*x(49)+3.86*x(57);
             x(16)-5.6*x(42)-5.6*x(50)+3.75*x(58);
             x(20)-x(34)+0.2*x(46)-4.56*x(62);
             x(21)-x(34)+0.100000000000001*x(47)-5.25*x(63);
             x(22)-x(34)+0.100000000000001*x(48)-5.24*x(64);
             x(23)-x(34)+3.35*x(49)-3.86*x(65);
             x(24)-x(34)+1.85*x(50)-3.75*x(66);
             x(25)*x(35)+x(28)*(x(43)-x(51)+x(59))+x(31)*(1-x(35)-x(43)+x(51)-x(59))+x(1);
             x(26)*x(36)+x(29)*(x(44)-x(52)+x(60))+x(32)*(1-x(36)-x(44)+x(52)-x(60))+x(2);
             x(27)*x(37)+x(30)*(x(45)-x(53)+x(61))+x(33)*(1-x(37)-x(45)+x(53)-x(61))+x(3);
             x(28)*x(51)+x(25)*(1-x(35)-x(43))+x(31)*(x(35)+x(43)-x(51))+x(9);
             x(29)*x(52)+x(26)*(1-x(36)-x(44))+x(32)*(x(36)+x(44)-x(52))+x(10);
             x(30)*x(53)+x(27)*(1-x(37)-x(45))+x(33)*(x(37)+x(45)-x(53))+x(11);
             x(31)*x(59)+x(28)*(1-x(43)-x(59))+x(25)*x(43)+x(17)-x(34);
             x(32)*x(60)+x(29)*(1-x(44)-x(60))+x(26)*x(44)+x(18)-x(34);
             x(33)*x(61)+x(30)*(1-x(45)-x(61))+x(27)*x(45)+x(19)-x(34);
             x(35)+x(43);
             x(36)+x(44);
             x(37)+x(45);
             x(38)+x(46);
             x(39)+x(47);
             x(40)+x(48);
             x(41)+x(49);
             x(42)+x(50);
             x(43)+x(59);
             x(44)+x(60);
             x(45)+x(61);
             x(46)+x(62);
             x(47)+x(63);
             x(48)+x(64);
             x(49)+x(65);
             x(50)+x(66);
             x(43)-x(51)+x(59);
             x(44)-x(52)+x(60);
             x(45)-x(53)+x(61);
             x(46)-x(54)+x(62);
             x(47)-x(55)+x(63);
             x(48)-x(56)+x(64);
             x(49)-x(57)+x(65);
             x(50)-x(58)+x(66);
             x(43)-x(51)+x(59);
             x(44)-x(52)+x(60);
             x(45)-x(53)+x(61);
             x(46)-x(54)+x(62);
             x(47)-x(55)+x(63);
             x(48)-x(56)+x(64);
             x(49)-x(57)+x(65);
             x(50)-x(58)+x(66);
             -x(35)-x(43)+x(51)-x(59);
             -x(36)-x(44)+x(52)-x(60);
             -x(37)-x(45)+x(53)-x(61);
             -x(38)-x(46)+x(54)-x(62);
             -x(39)-x(47)+x(55)-x(63);
             -x(40)-x(48)+x(56)-x(64);
             -x(41)-x(49)+x(57)-x(65);
             -x(42)-x(50)+x(58)-x(66);
             -x(35)-x(43)+x(51)-x(59);
             -x(36)-x(44)+x(52)-x(60);
             -x(37)-x(45)+x(53)-x(61);
             -x(38)-x(46)+x(54)-x(62);
             -x(39)-x(47)+x(55)-x(63);
             -x(40)-x(48)+x(56)-x(64);
             -x(41)-x(49)+x(57)-x(65);
             -x(42)-x(50)+x(58)-x(66);
             x(35)+x(43)-x(51);
             x(36)+x(44)-x(52);
             x(37)+x(45)-x(53);
             x(38)+x(46)-x(54);
             x(39)+x(47)-x(55);
             x(40)+x(48)-x(56);
             x(41)+x(49)-x(57);
             x(42)+x(50)-x(58);
             x(35)+x(43)-x(51);
             x(36)+x(44)-x(52);
             x(37)+x(45)-x(53);
             x(38)+x(46)-x(54);
             x(39)+x(47)-x(55);
             x(40)+x(48)-x(56);
             x(41)+x(49)-x(57);
             x(42)+x(50)-x(58);
             -x(25)*x(28)*x(31);
             -x(26)*x(29)*x(32);
             -x(27)*x(30)*x(33);
             x(25);
             x(26);
             x(27);
             x(25);
             x(26);
             x(27);
             x(28);
             x(29);
             x(30);
             x(28);
             x(29);
             x(30);
             x(31);
             x(32);
             x(33);
             x(31);
             x(32);
             x(33)];
cl = [-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-1,-1,-1,-1,-1,-1,-1,-1,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,-6,-6,-6,-Inf,-Inf,-Inf,4.125,2.375,4,-Inf,-Inf,-Inf,2.125,4.25,6,-Inf,-Inf,-Inf,0.375,0.25,0.5]';
cu = [189.36,189.36,189.36,189.36,189.36,189.36,189.36,189.45,189.45,189.45,189.45,189.45,189.45,189.45,189.44,189.44,189.44,189.44,189.44,189.44,189.44,188.96,188.96,188.96,188.96,188.96,188.96,188.96,189.35,189.35,189.35,189.35,189.35,189.35,189.35,190,190,190,190,190,190,190,190,190,190,190,190,190,190,190,190,190,190,190,190,190,184.6,184.6,184.6,184.6,184.6,184.6,184.6,184.1,184.1,184.1,184.1,184.1,184.1,184.1,184.1,184.1,184.1,184.1,184.1,184.1,184.1,181.75,181.75,181.75,181.75,181.75,181.75,181.75,183.75,183.75,183.75,183.75,183.75,183.75,183.75,190,190,190,190,190,190,190,190,190,190,190,190,190,190,190,190,190,190,190,190,190,184.8,184.8,184.8,184.8,184.8,184.8,184.8,184.2,184.2,184.2,184.2,184.2,184.2,184.2,184.2,184.2,184.2,184.2,184.2,184.2,184.2,185.1,185.1,185.1,185.1,185.1,185.1,185.1,185.6,185.6,185.6,185.6,185.6,185.6,185.6,190,190,190,190,190,190,190,190,190,190,190,190,190,190,190,190,190,190,190,190,190,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,8.36,8.45,8.44,7.96,8.35,-0.220000000000001,-0.720000000000001,-0.720000000000001,-3.07,-1.07,-5.2,-5.8,-5.8,-4.9,-4.4,9,9,9,5.18,5.18,5.18,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,0,0,0,0,0,0,0,0,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,1,1,1,1,1,1,1,1,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,-6,-6,-6,5.5,5,5.5,Inf,Inf,Inf,2.375,4.125,6,Inf,Inf,Inf,0.375,0.25,0.5,Inf,Inf,Inf]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','inf_minlp_155');
opts.sense = 'min';