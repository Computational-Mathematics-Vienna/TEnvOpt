% MATLAB - BARON Interface [J.Currie I2C2]
% Interface Version: v1.39 [22/05/12]
% File Generated: 22-May-2012 10:56:20
% Model: RSyn0810M

% Objective
fun = @(x)-4*x(1)-8*x(6)-5*x(10)-8*x(22)+23*x(26)+19*x(28)-10*x(29)+2*x(32)+3*x(33)+25*x(34)+24*x(35)-6*x(88)-40*x(89)-46*x(90)-7*x(92)-30*x(93)-37*x(94)-7*x(96)-15*x(97)-22*x(98)-11*x(100)-13*x(101)-24*x(102)-10*x(104)-13*x(105)-23*x(106)-9*x(108)-30*x(109)-39*x(110)-8*x(112)-20*x(113)-28*x(114)-8*x(116)-15*x(117)-23*x(118)+5*x(157)-2*x(162)+200*x(170)+250*x(171)+200*x(172)+200*x(173)+500*x(174)+350*x(175)-5*x(176)-8*x(177)-6*x(178)-10*x(179)-6*x(180)-7*x(181)-4*x(182)-5*x(183)-2*x(184)-4*x(185);

% Bounds
lb = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
ub = [Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,10,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,7,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[x(1)-0.2*x(36);
             x(2)-0.2*x(37);
             x(3)-0.2*x(38);
             x(4)-0.2*x(39);
             x(5)-0.2*x(40);
             x(6)-0.5*x(41);
             x(7)-0.5*x(42);
             x(8)-0.7*x(43);
             x(9)-0.7*x(44);
             x(10)-1.2*x(45);
             x(11)-1.2*x(46);
             x(12)-0.5*x(47);
             x(13)-0.7*x(48);
             x(14)-1.2*x(49);
             x(15)-1.2*x(50);
             x(16)-1.2*x(51);
             x(17)-1.2*x(52);
             x(18)-0.3*x(53);
             x(19)-0.9*x(54);
             x(20)-0.3*x(55);
             x(21)-0.9*x(56);
             x(22)-0.4*x(57);
             x(23)-0.4*x(58);
             x(24)-0.4*x(59);
             x(25)-1.6*x(60);
             x(26)-1.6*x(61);
             x(27)-1.1*x(62);
             x(28)-1.1*x(63);
             x(29)-0.7*x(64);
             x(30)-0.7*x(65);
             x(31)-0.7*x(66);
             x(32)-0.2*x(67);
             x(33)-0.7*x(68);
             x(34)-0.3*x(69);
             x(35)-0.9*x(70);
             x(26);
             x(28);
             x(32);
             x(33);
             x(34);
             x(35);
             x(1);
             x(6);
             x(10);
             x(22);
             x(29);
             x(1)-x(2)-x(3);
             x(4)-x(5);
             x(6)-x(7)+x(12);
             x(8)-x(9)+x(13);
             x(10)-x(11)-x(14);
             x(15)-x(16)-x(17);
             x(18)-x(20);
             x(19)-x(21);
             x(22)-x(23)-x(24);
             x(25)-x(26);
             x(27)-x(28);
             x(29)-x(30);
             x(2)-x(4)-x(71);
             x(3)+x(7)-x(8)-x(72);
             x(11)-x(12)-x(13)-x(73);
             x(14)-x(15)-x(74);
             x(17)-x(18)-x(19)-x(75);
             x(16)+x(23)-x(25)-x(76);
             x(24)-x(27)+x(31)-x(77);
             x(30)-x(31)-x(78);
             x(38)-x(42);
             x(51)-x(58);
             x(59)-x(66);
             -0.8*x(37)+x(39)+148.75*x(87);
             -0.85*x(37)+x(39)+148.75*x(88);
             -0.8*x(37)+x(39)+148.75*x(89);
             -0.85*x(37)+x(39)+148.75*x(90);
             -0.8*x(37)+x(39)-148.75*x(87);
             -0.85*x(37)+x(39)-148.75*x(88);
             -0.8*x(37)+x(39)-148.75*x(89);
             -0.85*x(37)+x(39)-148.75*x(90);
             -0.9*x(38)+x(43)+254.045833333333*x(91);
             -0.95*x(38)+x(43)+254.045833333333*x(92);
             -0.9*x(38)+x(43)+254.045833333333*x(93);
             -0.95*x(38)+x(43)+254.045833333333*x(94);
             -0.9*x(38)+x(43)-166.25*x(91);
             -0.95*x(38)+x(43)-166.25*x(92);
             -0.9*x(38)+x(43)-166.25*x(93);
             -0.95*x(38)+x(43)-166.25*x(94);
             -0.85*x(46)+x(47)+20.4166666666667*x(95);
             -0.98*x(46)+x(47)+20.4166666666667*x(96);
             -0.85*x(46)+x(47)+20.4166666666667*x(97);
             -0.98*x(46)+x(47)+20.4166666666667*x(98);
             -0.85*x(46)+x(48)+20.4166666666667*x(95);
             -0.98*x(46)+x(48)+20.4166666666667*x(96);
             -0.85*x(46)+x(48)+20.4166666666667*x(97);
             -0.98*x(46)+x(48)+20.4166666666667*x(98);
             -0.85*x(46)+x(47)-20.4166666666667*x(95);
             -0.98*x(46)+x(47)-20.4166666666667*x(96);
             -0.85*x(46)+x(47)-20.4166666666667*x(97);
             -0.98*x(46)+x(47)-20.4166666666667*x(98);
             -0.85*x(46)+x(48)-20.4166666666667*x(95);
             -0.98*x(46)+x(48)-20.4166666666667*x(96);
             -0.85*x(46)+x(48)-20.4166666666667*x(97);
             -0.98*x(46)+x(48)-20.4166666666667*x(98);
             -0.85*x(49)+x(50)+18.75*x(99);
             -0.9*x(49)+x(50)+18.75*x(100);
             -0.85*x(49)+x(50)+18.75*x(101);
             -0.9*x(49)+x(50)+18.75*x(102);
             -0.85*x(49)+x(50)-18.75*x(99);
             -0.9*x(49)+x(50)-18.75*x(100);
             -0.85*x(49)+x(50)-18.75*x(101);
             -0.9*x(49)+x(50)-18.75*x(102);
             -0.75*x(52)+x(53)+17.8125*x(103);
             -0.95*x(52)+x(53)+17.8125*x(104);
             -0.9*x(52)+x(53)+17.8125*x(105);
             -0.95*x(52)+x(53)+17.8125*x(106);
             -0.75*x(52)+x(54)+17.8125*x(103);
             -0.95*x(52)+x(54)+17.8125*x(104);
             -0.9*x(52)+x(54)+17.8125*x(105);
             -0.95*x(52)+x(54)+17.8125*x(106);
             -0.75*x(52)+x(53)-17.8125*x(103);
             -0.95*x(52)+x(53)-17.8125*x(104);
             -0.9*x(52)+x(53)-17.8125*x(105);
             -0.95*x(52)+x(53)-17.8125*x(106);
             -0.75*x(52)+x(54)-17.8125*x(103);
             -0.95*x(52)+x(54)-17.8125*x(104);
             -0.9*x(52)+x(54)-17.8125*x(105);
             -0.95*x(52)+x(54)-17.8125*x(106);
             -0.8*x(51)+x(60)+66.9375*x(107);
             -0.85*x(51)+x(60)+66.9375*x(108);
             -0.8*x(51)+x(60)+66.9375*x(109);
             -0.85*x(51)+x(60)+66.9375*x(110);
             -0.8*x(51)+x(60)-15.9375*x(107);
             -0.85*x(51)+x(60)-15.9375*x(108);
             -0.8*x(51)+x(60)-15.9375*x(109);
             -0.85*x(51)+x(60)-15.9375*x(110);
             -0.85*x(59)+x(62)+94.4571428571429*x(111);
             -0.95*x(59)+x(62)+94.4571428571429*x(112);
             -0.85*x(59)+x(62)+94.4571428571429*x(113);
             -0.95*x(59)+x(62)+94.4571428571429*x(114);
             -0.85*x(59)+x(62)-57*x(111);
             -0.95*x(59)+x(62)-57*x(112);
             -0.85*x(59)+x(62)-57*x(113);
             -0.95*x(59)+x(62)-57*x(114);
             -0.8*x(65)+x(66)+39.4285714285714*x(115);
             -0.92*x(65)+x(66)+39.4285714285714*x(116);
             -0.8*x(65)+x(66)+39.4285714285714*x(117);
             -0.92*x(65)+x(66)+39.4285714285714*x(118);
             -0.8*x(65)+x(66)-39.4285714285714*x(115);
             -0.92*x(65)+x(66)-39.4285714285714*x(116);
             -0.8*x(65)+x(66)-39.4285714285714*x(117);
             -0.92*x(65)+x(66)-39.4285714285714*x(118);
             x(2)+25*x(87);
             x(2)+25*x(88);
             x(2)-15*x(89);
             x(2)-15*x(90);
             x(3)+x(7)+56*x(91);
             x(3)+x(7)+56*x(92);
             x(3)+x(7)+36*x(93);
             x(3)+x(7)+36*x(94);
             x(11)+10*x(95);
             x(11)+10*x(96);
             x(11);
             x(11);
             x(14)+10*x(99);
             x(14)+10*x(100);
             x(14)+5*x(101);
             x(14)+5*x(102);
             x(17)+15*x(103);
             x(17)+15*x(104);
             x(17)+5*x(105);
             x(17)+5*x(106);
             x(16)+x(23)+29*x(107);
             x(16)+x(23)+29*x(108);
             x(16)+x(23)-6*x(109);
             x(16)+x(23)-6*x(110);
             x(24)+x(31)+29*x(111);
             x(24)+x(31)+29*x(112);
             x(24)+x(31)+4*x(113);
             x(24)+x(31)+4*x(114);
             x(30)+15*x(115);
             x(30)+15*x(116);
             x(30)-5*x(117);
             x(30)-5*x(118);
             x(79)+46*x(119);
             x(79)+40*x(120);
             x(79)+6*x(121);
             x(79);
             x(80)+37*x(123);
             x(80)+30*x(124);
             x(80)+7*x(125);
             x(80);
             x(81)+22*x(127);
             x(81)+15*x(128);
             x(81)+7*x(129);
             x(81);
             x(82)+24*x(131);
             x(82)+13*x(132);
             x(82)+11*x(133);
             x(82);
             x(83)+23*x(135);
             x(83)+13*x(136);
             x(83)+10*x(137);
             x(83);
             x(84)+39*x(139);
             x(84)+30*x(140);
             x(84)+9*x(141);
             x(84);
             x(85)+28*x(143);
             x(85)+20*x(144);
             x(85)+8*x(145);
             x(85);
             x(86)+23*x(147);
             x(86)+15*x(148);
             x(86)+8*x(149);
             x(86);
             x(79);
             x(79)-6*x(120);
             x(79)-40*x(121);
             x(79)-46*x(122);
             x(80);
             x(80)-7*x(124);
             x(80)-30*x(125);
             x(80)-37*x(126);
             x(81);
             x(81)-7*x(128);
             x(81)-15*x(129);
             x(81)-22*x(130);
             x(82);
             x(82)-11*x(132);
             x(82)-13*x(133);
             x(82)-24*x(134);
             x(83);
             x(83)-10*x(136);
             x(83)-13*x(137);
             x(83)-23*x(138);
             x(84);
             x(84)-9*x(140);
             x(84)-30*x(141);
             x(84)-39*x(142);
             x(85);
             x(85)-8*x(144);
             x(85)-20*x(145);
             x(85)-28*x(146);
             x(86);
             x(86)-8*x(148);
             x(86)-15*x(149);
             x(86)-23*x(150);
             4*x(1)+8*x(6)+5*x(10)+8*x(22)+10*x(29)+x(79)+x(80)+x(81)+x(82)+x(83)+x(84)+x(85)+x(86);
             x(87)+x(88)+x(89)+x(90);
             x(91)+x(92)+x(93)+x(94);
             x(95)+x(96)+x(97)+x(98);
             x(99)+x(100)+x(101)+x(102);
             x(103)+x(104)+x(105)+x(106);
             x(107)+x(108)+x(109)+x(110);
             x(111)+x(112)+x(113)+x(114);
             x(115)+x(116)+x(117)+x(118);
             x(5)-x(32)-x(151);
             x(9)-x(33)-x(162);
             x(20)-x(34);
             x(21)-x(35);
             x(151)-x(152)-x(153);
             -x(154)-x(155)+x(156);
             x(156)-x(157)-x(158);
             x(158)-x(159)-x(160)-x(161);
             x(163)-x(166)-x(167);
             x(165)-x(168)-x(169)-x(170);
             -log(1+x(152))+x(154)+x(176);
             x(152)-10*x(176);
             x(154)-2.39789527279837*x(176);
             -1.2*log(1+x(153))+x(155)+x(177);
             x(153)-10*x(177);
             x(155)-2.87747432735804*x(177);
             -0.75*x(159)+x(163)+x(178);
             -0.75*x(159)+x(163)-x(178);
             x(159)-2.87747432735804*x(178);
             x(163)-2.15810574551853*x(178);
             -1.5*log(1+x(160))+x(164)+x(179);
             x(160)-2.87747432735804*x(179);
             x(164)-2.03277599268042*x(179);
             -x(161)+x(165)+x(180);
             -x(161)+x(165)-x(180);
             -0.5*x(162)+x(165)+x(180);
             -0.5*x(162)+x(165)-x(180);
             x(161)-2.87747432735804*x(180);
             x(162)-7*x(180);
             x(165)-3.5*x(180);
             -1.25*log(1+x(166))+x(171)+x(181);
             x(166)-2.15810574551853*x(181);
             x(171)-1.43746550029693*x(181);
             -0.9*log(1+x(167))+x(172)+x(182);
             x(167)-2.15810574551853*x(182);
             x(172)-1.03497516021379*x(182);
             -log(1+x(164))+x(173)+x(183);
             x(164)-2.03277599268042*x(183);
             x(173)-1.10947836929589*x(183);
             -0.9*x(168)+x(174)+x(184);
             -0.9*x(168)+x(174)-x(184);
             x(168)-3.5*x(184);
             x(174)-3.15*x(184);
             -0.6*x(169)+x(175)+x(185);
             -0.6*x(169)+x(175)-x(185);
             x(169)-3.5*x(185);
             x(175)-2.1*x(185);
             x(176)+x(177);
             -x(178)+x(181)+x(182);
             -x(179)+x(183);
             x(176)+x(177)-x(178);
             x(176)+x(177)-x(179);
             x(176)+x(177)-x(180);
             x(178)-x(181);
             x(178)-x(182);
             x(179)-x(183);
             x(180)-x(184);
             x(180)-x(185)];
cl = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.4,0.3,0.2,0.5,0.2,0.3,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-148.75,-148.75,-148.75,-148.75,-Inf,-Inf,-Inf,-Inf,-166.25,-166.25,-166.25,-166.25,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-20.4166666666667,-20.4166666666667,-20.4166666666667,-20.4166666666667,-20.4166666666667,-20.4166666666667,-20.4166666666667,-20.4166666666667,-Inf,-Inf,-Inf,-Inf,-18.75,-18.75,-18.75,-18.75,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-17.8125,-17.8125,-17.8125,-17.8125,-17.8125,-17.8125,-17.8125,-17.8125,-Inf,-Inf,-Inf,-Inf,-15.9375,-15.9375,-15.9375,-15.9375,-Inf,-Inf,-Inf,-Inf,-57,-57,-57,-57,-Inf,-Inf,-Inf,-Inf,-39.4285714285714,-39.4285714285714,-39.4285714285714,-39.4285714285714,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-1,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-1,-Inf,-1,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-1,-Inf,-Inf,-Inf,-1,-Inf,-Inf,1,0,0,0,0,0,0,0,0,0,0]';
cu = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,Inf,Inf,Inf,Inf,Inf,Inf,35,36,25,24,30,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,148.75,148.75,148.75,148.75,Inf,Inf,Inf,Inf,254.045833333333,254.045833333333,254.045833333333,254.045833333333,Inf,Inf,Inf,Inf,20.4166666666667,20.4166666666667,20.4166666666667,20.4166666666667,20.4166666666667,20.4166666666667,20.4166666666667,20.4166666666667,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,18.75,18.75,18.75,18.75,Inf,Inf,Inf,Inf,17.8125,17.8125,17.8125,17.8125,17.8125,17.8125,17.8125,17.8125,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,66.9375,66.9375,66.9375,66.9375,Inf,Inf,Inf,Inf,94.4571428571429,94.4571428571429,94.4571428571429,94.4571428571429,Inf,Inf,Inf,Inf,39.4285714285714,39.4285714285714,39.4285714285714,39.4285714285714,Inf,Inf,Inf,Inf,35,35,35,35,96,96,96,96,25,25,25,25,25,25,25,25,25,25,25,25,49,49,49,49,54,54,54,54,30,30,30,30,46,46,46,46,37,37,37,37,22,22,22,22,24,24,24,24,23,23,23,23,39,39,39,39,28,28,28,28,23,23,23,23,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,4000,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,1,Inf,0,0,1,0,0,1,Inf,1,Inf,0,0,0,1,0,0,1,0,0,1,0,0,1,Inf,0,0,1,Inf,0,0,1,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCCCCCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBB';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','RSyn0810M');
opts.sense = 'max';
