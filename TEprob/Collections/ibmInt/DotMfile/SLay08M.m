% MATLAB - BARON Interface [J.Currie I2C2]
% Interface Version: v1.39 [22/05/12]
% File Generated: 22-May-2012 11:09:31
% Model: SLay08M

% Objective
fun = @(x)150*((-4+x(1))^2+(-10+x(9))^2)+390*((-10+x(2))^2+(-15+x(10))^2)+240*((-7+x(3))^2+(-9+x(11))^2)+70*((-3+x(4))^2+(-3+x(12))^2)+165*((-20+x(5))^2+(-17+x(13))^2)+100*((-18+x(6))^2+(-8+x(14))^2)+200*((-30+x(7))^2+(-20+x(15))^2)+400*((-24+x(8))^2+(-10+x(16))^2)+300*x(129)+240*x(130)+210*x(131)+140*x(132)+300*x(133)+250*x(134)+300*x(135)+100*x(136)+150*x(137)+220*x(138)+200*x(139)+300*x(140)+290*x(141)+120*x(142)+300*x(143)+150*x(144)+150*x(145)+100*x(146)+100*x(147)+120*x(148)+180*x(149)+220*x(150)+130*x(151)+190*x(152)+110*x(153)+220*x(154)+140*x(155)+260*x(156)+300*x(157)+240*x(158)+210*x(159)+140*x(160)+300*x(161)+250*x(162)+300*x(163)+100*x(164)+150*x(165)+220*x(166)+200*x(167)+300*x(168)+290*x(169)+120*x(170)+300*x(171)+150*x(172)+150*x(173)+100*x(174)+100*x(175)+120*x(176)+180*x(177)+220*x(178)+130*x(179)+190*x(180)+110*x(181)+220*x(182)+140*x(183)+260*x(184);

% Bounds
lb = [2.5,3.5,1.5,1,2,2.5,4,2,3,2.5,1.5,1.5,2,1,3,3,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';
ub = [37.5,36.5,38.5,39,38,37.5,36,38,37,37.5,38.5,38.5,38,39,37,37,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[-x(1)+x(2)+x(129);
             -x(1)+x(3)+x(130);
             -x(1)+x(4)+x(131);
             -x(1)+x(5)+x(132);
             -x(1)+x(6)+x(133);
             -x(1)+x(7)+x(134);
             -x(1)+x(8)+x(135);
             -x(2)+x(3)+x(136);
             -x(2)+x(4)+x(137);
             -x(2)+x(5)+x(138);
             -x(2)+x(6)+x(139);
             -x(2)+x(7)+x(140);
             -x(2)+x(8)+x(141);
             -x(3)+x(4)+x(142);
             -x(3)+x(5)+x(143);
             -x(3)+x(6)+x(144);
             -x(3)+x(7)+x(145);
             -x(3)+x(8)+x(146);
             -x(4)+x(5)+x(147);
             -x(4)+x(6)+x(148);
             -x(4)+x(7)+x(149);
             -x(4)+x(8)+x(150);
             -x(5)+x(6)+x(151);
             -x(5)+x(7)+x(152);
             -x(5)+x(8)+x(153);
             -x(6)+x(7)+x(154);
             -x(6)+x(8)+x(155);
             -x(7)+x(8)+x(156);
             x(1)-x(2)+x(129);
             x(1)-x(3)+x(130);
             x(1)-x(4)+x(131);
             x(1)-x(5)+x(132);
             x(1)-x(6)+x(133);
             x(1)-x(7)+x(134);
             x(1)-x(8)+x(135);
             x(2)-x(3)+x(136);
             x(2)-x(4)+x(137);
             x(2)-x(5)+x(138);
             x(2)-x(6)+x(139);
             x(2)-x(7)+x(140);
             x(2)-x(8)+x(141);
             x(3)-x(4)+x(142);
             x(3)-x(5)+x(143);
             x(3)-x(6)+x(144);
             x(3)-x(7)+x(145);
             x(3)-x(8)+x(146);
             x(4)-x(5)+x(147);
             x(4)-x(6)+x(148);
             x(4)-x(7)+x(149);
             x(4)-x(8)+x(150);
             x(5)-x(6)+x(151);
             x(5)-x(7)+x(152);
             x(5)-x(8)+x(153);
             x(6)-x(7)+x(154);
             x(6)-x(8)+x(155);
             x(7)-x(8)+x(156);
             -x(9)+x(10)+x(157);
             -x(9)+x(11)+x(158);
             -x(9)+x(12)+x(159);
             -x(9)+x(13)+x(160);
             -x(9)+x(14)+x(161);
             -x(9)+x(15)+x(162);
             -x(9)+x(16)+x(163);
             -x(10)+x(11)+x(164);
             -x(10)+x(12)+x(165);
             -x(10)+x(13)+x(166);
             -x(10)+x(14)+x(167);
             -x(10)+x(15)+x(168);
             -x(10)+x(16)+x(169);
             -x(11)+x(12)+x(170);
             -x(11)+x(13)+x(171);
             -x(11)+x(14)+x(172);
             -x(11)+x(15)+x(173);
             -x(11)+x(16)+x(174);
             -x(12)+x(13)+x(175);
             -x(12)+x(14)+x(176);
             -x(12)+x(15)+x(177);
             -x(12)+x(16)+x(178);
             -x(13)+x(14)+x(179);
             -x(13)+x(15)+x(180);
             -x(13)+x(16)+x(181);
             -x(14)+x(15)+x(182);
             -x(14)+x(16)+x(183);
             -x(15)+x(16)+x(184);
             x(9)-x(10)+x(157);
             x(9)-x(11)+x(158);
             x(9)-x(12)+x(159);
             x(9)-x(13)+x(160);
             x(9)-x(14)+x(161);
             x(9)-x(15)+x(162);
             x(9)-x(16)+x(163);
             x(10)-x(11)+x(164);
             x(10)-x(12)+x(165);
             x(10)-x(13)+x(166);
             x(10)-x(14)+x(167);
             x(10)-x(15)+x(168);
             x(10)-x(16)+x(169);
             x(11)-x(12)+x(170);
             x(11)-x(13)+x(171);
             x(11)-x(14)+x(172);
             x(11)-x(15)+x(173);
             x(11)-x(16)+x(174);
             x(12)-x(13)+x(175);
             x(12)-x(14)+x(176);
             x(12)-x(15)+x(177);
             x(12)-x(16)+x(178);
             x(13)-x(14)+x(179);
             x(13)-x(15)+x(180);
             x(13)-x(16)+x(181);
             x(14)-x(15)+x(182);
             x(14)-x(16)+x(183);
             x(15)-x(16)+x(184);
             x(1)-x(2)+40*x(17);
             x(1)-x(3)+40*x(18);
             x(1)-x(4)+40*x(19);
             x(1)-x(5)+40*x(20);
             x(1)-x(6)+40*x(21);
             x(1)-x(7)+40*x(22);
             x(1)-x(8)+40*x(23);
             x(2)-x(3)+40*x(24);
             x(2)-x(4)+40*x(25);
             x(2)-x(5)+40*x(26);
             x(2)-x(6)+40*x(27);
             x(2)-x(7)+40*x(28);
             x(2)-x(8)+40*x(29);
             x(3)-x(4)+40*x(30);
             x(3)-x(5)+40*x(31);
             x(3)-x(6)+40*x(32);
             x(3)-x(7)+40*x(33);
             x(3)-x(8)+40*x(34);
             x(4)-x(5)+40*x(35);
             x(4)-x(6)+40*x(36);
             x(4)-x(7)+40*x(37);
             x(4)-x(8)+40*x(38);
             x(5)-x(6)+40*x(39);
             x(5)-x(7)+40*x(40);
             x(5)-x(8)+40*x(41);
             x(6)-x(7)+40*x(42);
             x(6)-x(8)+40*x(43);
             x(7)-x(8)+40*x(44);
             -x(1)+x(2)+40*x(45);
             -x(1)+x(3)+40*x(46);
             -x(1)+x(4)+40*x(47);
             -x(1)+x(5)+40*x(48);
             -x(1)+x(6)+40*x(49);
             -x(1)+x(7)+40*x(50);
             -x(1)+x(8)+40*x(51);
             -x(2)+x(3)+40*x(52);
             -x(2)+x(4)+40*x(53);
             -x(2)+x(5)+40*x(54);
             -x(2)+x(6)+40*x(55);
             -x(2)+x(7)+40*x(56);
             -x(2)+x(8)+40*x(57);
             -x(3)+x(4)+40*x(58);
             -x(3)+x(5)+40*x(59);
             -x(3)+x(6)+40*x(60);
             -x(3)+x(7)+40*x(61);
             -x(3)+x(8)+40*x(62);
             -x(4)+x(5)+40*x(63);
             -x(4)+x(6)+40*x(64);
             -x(4)+x(7)+40*x(65);
             -x(4)+x(8)+40*x(66);
             -x(5)+x(6)+40*x(67);
             -x(5)+x(7)+40*x(68);
             -x(5)+x(8)+40*x(69);
             -x(6)+x(7)+40*x(70);
             -x(6)+x(8)+40*x(71);
             -x(7)+x(8)+40*x(72);
             x(9)-x(10)+40*x(73);
             x(9)-x(11)+40*x(74);
             x(9)-x(12)+40*x(75);
             x(9)-x(13)+40*x(76);
             x(9)-x(14)+40*x(77);
             x(9)-x(15)+40*x(78);
             x(9)-x(16)+40*x(79);
             x(10)-x(11)+40*x(80);
             x(10)-x(12)+40*x(81);
             x(10)-x(13)+40*x(82);
             x(10)-x(14)+40*x(83);
             x(10)-x(15)+40*x(84);
             x(10)-x(16)+40*x(85);
             x(11)-x(12)+40*x(86);
             x(11)-x(13)+40*x(87);
             x(11)-x(14)+40*x(88);
             x(11)-x(15)+40*x(89);
             x(11)-x(16)+40*x(90);
             x(12)-x(13)+40*x(91);
             x(12)-x(14)+40*x(92);
             x(12)-x(15)+40*x(93);
             x(12)-x(16)+40*x(94);
             x(13)-x(14)+40*x(95);
             x(13)-x(15)+40*x(96);
             x(13)-x(16)+40*x(97);
             x(14)-x(15)+40*x(98);
             x(14)-x(16)+40*x(99);
             x(15)-x(16)+40*x(100);
             -x(9)+x(10)+40*x(101);
             -x(9)+x(11)+40*x(102);
             -x(9)+x(12)+40*x(103);
             -x(9)+x(13)+40*x(104);
             -x(9)+x(14)+40*x(105);
             -x(9)+x(15)+40*x(106);
             -x(9)+x(16)+40*x(107);
             -x(10)+x(11)+40*x(108);
             -x(10)+x(12)+40*x(109);
             -x(10)+x(13)+40*x(110);
             -x(10)+x(14)+40*x(111);
             -x(10)+x(15)+40*x(112);
             -x(10)+x(16)+40*x(113);
             -x(11)+x(12)+40*x(114);
             -x(11)+x(13)+40*x(115);
             -x(11)+x(14)+40*x(116);
             -x(11)+x(15)+40*x(117);
             -x(11)+x(16)+40*x(118);
             -x(12)+x(13)+40*x(119);
             -x(12)+x(14)+40*x(120);
             -x(12)+x(15)+40*x(121);
             -x(12)+x(16)+40*x(122);
             -x(13)+x(14)+40*x(123);
             -x(13)+x(15)+40*x(124);
             -x(13)+x(16)+40*x(125);
             -x(14)+x(15)+40*x(126);
             -x(14)+x(16)+40*x(127);
             -x(15)+x(16)+40*x(128);
             x(17)+x(45)+x(73)+x(101);
             x(18)+x(46)+x(74)+x(102);
             x(19)+x(47)+x(75)+x(103);
             x(20)+x(48)+x(76)+x(104);
             x(21)+x(49)+x(77)+x(105);
             x(22)+x(50)+x(78)+x(106);
             x(23)+x(51)+x(79)+x(107);
             x(24)+x(52)+x(80)+x(108);
             x(25)+x(53)+x(81)+x(109);
             x(26)+x(54)+x(82)+x(110);
             x(27)+x(55)+x(83)+x(111);
             x(28)+x(56)+x(84)+x(112);
             x(29)+x(57)+x(85)+x(113);
             x(30)+x(58)+x(86)+x(114);
             x(31)+x(59)+x(87)+x(115);
             x(32)+x(60)+x(88)+x(116);
             x(33)+x(61)+x(89)+x(117);
             x(34)+x(62)+x(90)+x(118);
             x(35)+x(63)+x(91)+x(119);
             x(36)+x(64)+x(92)+x(120);
             x(37)+x(65)+x(93)+x(121);
             x(38)+x(66)+x(94)+x(122);
             x(39)+x(67)+x(95)+x(123);
             x(40)+x(68)+x(96)+x(124);
             x(41)+x(69)+x(97)+x(125);
             x(42)+x(70)+x(98)+x(126);
             x(43)+x(71)+x(99)+x(127);
             x(44)+x(72)+x(100)+x(128)];
cl = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]';
cu = [Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,34,36,36.5,35.5,35,33.5,35.5,35,35.5,34.5,34,32.5,34.5,37.5,36.5,36,34.5,36.5,37,36.5,35,37,35.5,34,36,33.5,35.5,34,34,36,36.5,35.5,35,33.5,35.5,35,35.5,34.5,34,32.5,34.5,37.5,36.5,36,34.5,36.5,37,36.5,35,37,35.5,34,36,33.5,35.5,34,34.5,35.5,35.5,35,36,34,34,36,36,35.5,36.5,34.5,34.5,37,36.5,37.5,35.5,35.5,36.5,37.5,35.5,35.5,37,35,35,36,36,34,34.5,35.5,35.5,35,36,34,34,36,36,35.5,36.5,34.5,34.5,37,36.5,37.5,35.5,35.5,36.5,37.5,35.5,35.5,37,35,35,36,36,34,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC';

% Starting Guess
x0 = [2.5,3.5,1.5,1,2,2.5,4,2,3,2.5,1.5,1.5,2,1,3,3,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','SLay08M');
opts.sense = 'min';
