% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 07-Jan-2016 11:14:32
% Model: inf_minlp_343

% Objective
fun = @(x)x(1)+2*x(2)+4*x(3)+8*x(4)+16*x(5)+32*x(6)+x(7)+2*x(8)+4*x(9)+8*x(10)+16*x(11)+32*x(12)+x(13)+2*x(14)+4*x(15)+8*x(16)+16*x(17)+32*x(18)+x(19)+2*x(20)+4*x(21)+8*x(22)+16*x(23)+32*x(24)+7986;

% Bounds
lb = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
ub = [Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[x(1)-x(25)*(3+x(1));
             -x(26)*(3+x(1))+x(2);
             -x(27)*(3+x(1))+x(3);
             -x(28)*(3+x(1))+x(4);
             -x(29)*(3+x(1))+x(5);
             -x(30)*(3+x(1))+x(6);
             -x(31)*(16+x(2))+x(1);
             x(2)-x(32)*(16+x(2));
             -x(33)*(16+x(2))+x(3);
             -x(34)*(16+x(2))+x(4);
             -x(35)*(16+x(2))+x(5);
             -x(36)*(16+x(2))+x(6);
             -x(37)*(50+x(3))+x(1);
             -x(38)*(50+x(3))+x(2);
             x(3)-x(39)*(50+x(3));
             -x(40)*(50+x(3))+x(4);
             -x(41)*(50+x(3))+x(5);
             -x(42)*(50+x(3))+x(6);
             -x(43)*(100+x(4))+x(1);
             -x(44)*(100+x(4))+x(2);
             -x(45)*(100+x(4))+x(3);
             x(4)-x(46)*(100+x(4));
             -x(47)*(100+x(4))+x(5);
             -x(48)*(100+x(4))+x(6);
             -x(49)*(20+x(5))+x(1);
             -x(50)*(20+x(5))+x(2);
             -x(51)*(20+x(5))+x(3);
             -x(52)*(20+x(5))+x(4);
             x(5)-x(53)*(20+x(5));
             -x(54)*(20+x(5))+x(6);
             -x(55)*(34+x(6))+x(1);
             -x(56)*(34+x(6))+x(2);
             -x(57)*(34+x(6))+x(3);
             -x(58)*(34+x(6))+x(4);
             -x(59)*(34+x(6))+x(5);
             x(6)-x(60)*(34+x(6));
             x(7)-x(61)*(5+x(7));
             -x(62)*(5+x(7))+x(8);
             -x(63)*(5+x(7))+x(9);
             -x(64)*(5+x(7))+x(10);
             -x(65)*(5+x(7))+x(11);
             -x(66)*(5+x(7))+x(12);
             -x(67)*(15+x(8))+x(7);
             x(8)-x(68)*(15+x(8));
             -x(69)*(15+x(8))+x(9);
             -x(70)*(15+x(8))+x(10);
             -x(71)*(15+x(8))+x(11);
             -x(72)*(15+x(8))+x(12);
             -x(73)*(20+x(9))+x(7);
             -x(74)*(20+x(9))+x(8);
             x(9)-x(75)*(20+x(9));
             -x(76)*(20+x(9))+x(10);
             -x(77)*(20+x(9))+x(11);
             -x(78)*(20+x(9))+x(12);
             -x(79)*(130+x(10))+x(7);
             -x(80)*(130+x(10))+x(8);
             -x(81)*(130+x(10))+x(9);
             x(10)-x(82)*(130+x(10));
             -x(83)*(130+x(10))+x(11);
             -x(84)*(130+x(10))+x(12);
             -x(85)*(23+x(11))+x(7);
             -x(86)*(23+x(11))+x(8);
             -x(87)*(23+x(11))+x(9);
             -x(88)*(23+x(11))+x(10);
             x(11)-x(89)*(23+x(11));
             -x(90)*(23+x(11))+x(12);
             -x(91)*(30+x(12))+x(7);
             -x(92)*(30+x(12))+x(8);
             -x(93)*(30+x(12))+x(9);
             -x(94)*(30+x(12))+x(10);
             -x(95)*(30+x(12))+x(11);
             x(12)-x(96)*(30+x(12));
             x(13)-x(97)*(7+x(13));
             -x(98)*(7+x(13))+x(14);
             -x(99)*(7+x(13))+x(15);
             -x(100)*(7+x(13))+x(16);
             -x(101)*(7+x(13))+x(17);
             -x(102)*(7+x(13))+x(18);
             -x(103)*(14+x(14))+x(13);
             x(14)-x(104)*(14+x(14));
             -x(105)*(14+x(14))+x(15);
             -x(106)*(14+x(14))+x(16);
             -x(107)*(14+x(14))+x(17);
             -x(108)*(14+x(14))+x(18);
             -x(109)*(10+x(15))+x(13);
             -x(110)*(10+x(15))+x(14);
             x(15)-x(111)*(10+x(15));
             -x(112)*(10+x(15))+x(16);
             -x(113)*(10+x(15))+x(17);
             -x(114)*(10+x(15))+x(18);
             -x(115)*(10+x(16))+x(13);
             -x(116)*(10+x(16))+x(14);
             -x(117)*(10+x(16))+x(15);
             x(16)-x(118)*(10+x(16));
             -x(119)*(10+x(16))+x(17);
             -x(120)*(10+x(16))+x(18);
             -x(121)*(20+x(17))+x(13);
             -x(122)*(20+x(17))+x(14);
             -x(123)*(20+x(17))+x(15);
             -x(124)*(20+x(17))+x(16);
             x(17)-x(125)*(20+x(17));
             -x(126)*(20+x(17))+x(18);
             -x(127)*(21+x(18))+x(13);
             -x(128)*(21+x(18))+x(14);
             -x(129)*(21+x(18))+x(15);
             -x(130)*(21+x(18))+x(16);
             -x(131)*(21+x(18))+x(17);
             x(18)-x(132)*(21+x(18));
             x(19)-x(133)*(3+x(19));
             -x(134)*(3+x(19))+x(20);
             -x(135)*(3+x(19))+x(21);
             -x(136)*(3+x(19))+x(22);
             -x(137)*(3+x(19))+x(23);
             -x(138)*(3+x(19))+x(24);
             -x(139)*(15+x(20))+x(19);
             x(20)-x(140)*(15+x(20));
             -x(141)*(15+x(20))+x(21);
             -x(142)*(15+x(20))+x(22);
             -x(143)*(15+x(20))+x(23);
             -x(144)*(15+x(20))+x(24);
             -x(145)*(30+x(21))+x(19);
             -x(146)*(30+x(21))+x(20);
             x(21)-x(147)*(30+x(21));
             -x(148)*(30+x(21))+x(22);
             -x(149)*(30+x(21))+x(23);
             -x(150)*(30+x(21))+x(24);
             -x(151)*(110+x(22))+x(19);
             -x(152)*(110+x(22))+x(20);
             -x(153)*(110+x(22))+x(21);
             x(22)-x(154)*(110+x(22));
             -x(155)*(110+x(22))+x(23);
             -x(156)*(110+x(22))+x(24);
             -x(157)*(19+x(23))+x(19);
             -x(158)*(19+x(23))+x(20);
             -x(159)*(19+x(23))+x(21);
             -x(160)*(19+x(23))+x(22);
             x(23)-x(161)*(19+x(23));
             -x(162)*(19+x(23))+x(24);
             -x(163)*(18+x(24))+x(19);
             -x(164)*(18+x(24))+x(20);
             -x(165)*(18+x(24))+x(21);
             -x(166)*(18+x(24))+x(22);
             -x(167)*(18+x(24))+x(23);
             x(24)-x(168)*(18+x(24));
             2*x(25);
             x(26)+x(31);
             x(27)+x(37);
             x(28)+x(43);
             x(29)+x(49);
             x(30)+x(55);
             x(26)+x(31);
             2*x(32);
             x(33)+x(38);
             x(34)+x(44);
             x(35)+x(50);
             x(36)+x(56);
             x(27)+x(37);
             x(33)+x(38);
             2*x(39);
             x(40)+x(45);
             x(41)+x(51);
             x(42)+x(57);
             x(28)+x(43);
             x(34)+x(44);
             x(40)+x(45);
             2*x(46);
             x(47)+x(52);
             x(48)+x(58);
             x(29)+x(49);
             x(35)+x(50);
             x(41)+x(51);
             x(47)+x(52);
             2*x(53);
             x(54)+x(59);
             x(30)+x(55);
             x(36)+x(56);
             x(42)+x(57);
             x(48)+x(58);
             x(54)+x(59);
             2*x(60);
             2*x(61);
             x(62)+x(67);
             x(63)+x(73);
             x(64)+x(79);
             x(65)+x(85);
             x(66)+x(91);
             x(62)+x(67);
             2*x(68);
             x(69)+x(74);
             x(70)+x(80);
             x(71)+x(86);
             x(72)+x(92);
             x(63)+x(73);
             x(69)+x(74);
             2*x(75);
             x(76)+x(81);
             x(77)+x(87);
             x(78)+x(93);
             x(64)+x(79);
             x(70)+x(80);
             x(76)+x(81);
             2*x(82);
             x(83)+x(88);
             x(84)+x(94);
             x(65)+x(85);
             x(71)+x(86);
             x(77)+x(87);
             x(83)+x(88);
             2*x(89);
             x(90)+x(95);
             x(66)+x(91);
             x(72)+x(92);
             x(78)+x(93);
             x(84)+x(94);
             x(90)+x(95);
             2*x(96);
             2*x(97);
             x(98)+x(103);
             x(99)+x(109);
             x(100)+x(115);
             x(101)+x(121);
             x(102)+x(127);
             x(98)+x(103);
             2*x(104);
             x(105)+x(110);
             x(106)+x(116);
             x(107)+x(122);
             x(108)+x(128);
             x(99)+x(109);
             x(105)+x(110);
             2*x(111);
             x(112)+x(117);
             x(113)+x(123);
             x(114)+x(129);
             x(100)+x(115);
             x(106)+x(116);
             x(112)+x(117);
             2*x(118);
             x(119)+x(124);
             x(120)+x(130);
             x(101)+x(121);
             x(107)+x(122);
             x(113)+x(123);
             x(119)+x(124);
             2*x(125);
             x(126)+x(131);
             x(102)+x(127);
             x(108)+x(128);
             x(114)+x(129);
             x(120)+x(130);
             x(126)+x(131);
             2*x(132);
             2*x(133);
             x(134)+x(139);
             x(135)+x(145);
             x(136)+x(151);
             x(137)+x(157);
             x(138)+x(163);
             x(134)+x(139);
             2*x(140);
             x(141)+x(146);
             x(142)+x(152);
             x(143)+x(158);
             x(144)+x(164);
             x(135)+x(145);
             x(141)+x(146);
             2*x(147);
             x(148)+x(153);
             x(149)+x(159);
             x(150)+x(165);
             x(136)+x(151);
             x(142)+x(152);
             x(148)+x(153);
             2*x(154);
             x(155)+x(160);
             x(156)+x(166);
             x(137)+x(157);
             x(143)+x(158);
             x(149)+x(159);
             x(155)+x(160);
             2*x(161);
             x(162)+x(167);
             x(138)+x(163);
             x(144)+x(164);
             x(150)+x(165);
             x(156)+x(166);
             x(162)+x(167);
             2*x(168);
             x(1)-x(169)*(3+x(1));
             x(2)-x(170)*(16+x(2));
             x(3)-x(171)*(50+x(3));
             x(4)-x(172)*(100+x(4));
             x(5)-x(173)*(20+x(5));
             x(6)-x(174)*(34+x(6));
             -x(175)*(3+x(1))+x(7);
             -x(176)*(16+x(2))+x(8);
             -x(177)*(50+x(3))+x(9);
             -x(178)*(100+x(4))+x(10);
             -x(179)*(20+x(5))+x(11);
             -x(180)*(34+x(6))+x(12);
             -x(181)*(3+x(1))+x(13);
             -x(182)*(16+x(2))+x(14);
             -x(183)*(50+x(3))+x(15);
             -x(184)*(100+x(4))+x(16);
             -x(185)*(20+x(5))+x(17);
             -x(186)*(34+x(6))+x(18);
             -x(187)*(3+x(1))+x(19);
             -x(188)*(16+x(2))+x(20);
             -x(189)*(50+x(3))+x(21);
             -x(190)*(100+x(4))+x(22);
             -x(191)*(20+x(5))+x(23);
             -x(192)*(34+x(6))+x(24);
             -x(193)*(5+x(7))+x(1);
             -x(194)*(15+x(8))+x(2);
             -x(195)*(20+x(9))+x(3);
             -x(196)*(130+x(10))+x(4);
             -x(197)*(23+x(11))+x(5);
             -x(198)*(30+x(12))+x(6);
             x(7)-x(199)*(5+x(7));
             x(8)-x(200)*(15+x(8));
             x(9)-x(201)*(20+x(9));
             x(10)-x(202)*(130+x(10));
             x(11)-x(203)*(23+x(11));
             x(12)-x(204)*(30+x(12));
             -x(205)*(5+x(7))+x(13);
             -x(206)*(15+x(8))+x(14);
             -x(207)*(20+x(9))+x(15);
             -x(208)*(130+x(10))+x(16);
             -x(209)*(23+x(11))+x(17);
             -x(210)*(30+x(12))+x(18);
             -x(211)*(5+x(7))+x(19);
             -x(212)*(15+x(8))+x(20);
             -x(213)*(20+x(9))+x(21);
             -x(214)*(130+x(10))+x(22);
             -x(215)*(23+x(11))+x(23);
             -x(216)*(30+x(12))+x(24);
             -x(217)*(7+x(13))+x(1);
             -x(218)*(14+x(14))+x(2);
             -x(219)*(10+x(15))+x(3);
             -x(220)*(10+x(16))+x(4);
             -x(221)*(20+x(17))+x(5);
             -x(222)*(21+x(18))+x(6);
             -x(223)*(7+x(13))+x(7);
             -x(224)*(14+x(14))+x(8);
             -x(225)*(10+x(15))+x(9);
             -x(226)*(10+x(16))+x(10);
             -x(227)*(20+x(17))+x(11);
             -x(228)*(21+x(18))+x(12);
             x(13)-x(229)*(7+x(13));
             x(14)-x(230)*(14+x(14));
             x(15)-x(231)*(10+x(15));
             x(16)-x(232)*(10+x(16));
             x(17)-x(233)*(20+x(17));
             x(18)-x(234)*(21+x(18));
             -x(235)*(7+x(13))+x(19);
             -x(236)*(14+x(14))+x(20);
             -x(237)*(10+x(15))+x(21);
             -x(238)*(10+x(16))+x(22);
             -x(239)*(20+x(17))+x(23);
             -x(240)*(21+x(18))+x(24);
             -x(241)*(3+x(19))+x(1);
             -x(242)*(15+x(20))+x(2);
             -x(243)*(30+x(21))+x(3);
             -x(244)*(110+x(22))+x(4);
             -x(245)*(19+x(23))+x(5);
             -x(246)*(18+x(24))+x(6);
             -x(247)*(3+x(19))+x(7);
             -x(248)*(15+x(20))+x(8);
             -x(249)*(30+x(21))+x(9);
             -x(250)*(110+x(22))+x(10);
             -x(251)*(19+x(23))+x(11);
             -x(252)*(18+x(24))+x(12);
             -x(253)*(3+x(19))+x(13);
             -x(254)*(15+x(20))+x(14);
             -x(255)*(30+x(21))+x(15);
             -x(256)*(110+x(22))+x(16);
             -x(257)*(19+x(23))+x(17);
             -x(258)*(18+x(24))+x(18);
             x(19)-x(259)*(3+x(19));
             x(20)-x(260)*(15+x(20));
             x(21)-x(261)*(30+x(21));
             x(22)-x(262)*(110+x(22));
             x(23)-x(263)*(19+x(23));
             x(24)-x(264)*(18+x(24));
             2*x(169);
             2*x(170);
             2*x(171);
             2*x(172);
             2*x(173);
             2*x(174);
             x(175)+x(193);
             x(176)+x(194);
             x(177)+x(195);
             x(178)+x(196);
             x(179)+x(197);
             x(180)+x(198);
             x(181)+x(217);
             x(182)+x(218);
             x(183)+x(219);
             x(184)+x(220);
             x(185)+x(221);
             x(186)+x(222);
             x(187)+x(241);
             x(188)+x(242);
             x(189)+x(243);
             x(190)+x(244);
             x(191)+x(245);
             x(192)+x(246);
             x(175)+x(193);
             x(176)+x(194);
             x(177)+x(195);
             x(178)+x(196);
             x(179)+x(197);
             x(180)+x(198);
             2*x(199);
             2*x(200);
             2*x(201);
             2*x(202);
             2*x(203);
             2*x(204);
             x(205)+x(223);
             x(206)+x(224);
             x(207)+x(225);
             x(208)+x(226);
             x(209)+x(227);
             x(210)+x(228);
             x(211)+x(247);
             x(212)+x(248);
             x(213)+x(249);
             x(214)+x(250);
             x(215)+x(251);
             x(216)+x(252);
             x(181)+x(217);
             x(182)+x(218);
             x(183)+x(219);
             x(184)+x(220);
             x(185)+x(221);
             x(186)+x(222);
             x(205)+x(223);
             x(206)+x(224);
             x(207)+x(225);
             x(208)+x(226);
             x(209)+x(227);
             x(210)+x(228);
             2*x(229);
             2*x(230);
             2*x(231);
             2*x(232);
             2*x(233);
             2*x(234);
             x(235)+x(253);
             x(236)+x(254);
             x(237)+x(255);
             x(238)+x(256);
             x(239)+x(257);
             x(240)+x(258);
             x(187)+x(241);
             x(188)+x(242);
             x(189)+x(243);
             x(190)+x(244);
             x(191)+x(245);
             x(192)+x(246);
             x(211)+x(247);
             x(212)+x(248);
             x(213)+x(249);
             x(214)+x(250);
             x(215)+x(251);
             x(216)+x(252);
             x(235)+x(253);
             x(236)+x(254);
             x(237)+x(255);
             x(238)+x(256);
             x(239)+x(257);
             x(240)+x(258);
             2*x(259);
             2*x(260);
             2*x(261);
             2*x(262);
             2*x(263);
             2*x(264)];
cl = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]';
cu = [Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','inf_minlp_343');
opts.sense = 'min';
