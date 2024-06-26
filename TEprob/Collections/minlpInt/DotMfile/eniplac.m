% MATLAB - BARON Interface [J.Currie I2C2]
% Interface Version: v1.39 [22/05/12]
% File Generated: 22-May-2012 11:18:25
% Model: eniplac

% Objective
fun = @(x)-x(97)+x(112)+x(113);

% Bounds
lb = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
ub = [Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,500,100,100,100,100,100,500,500,500,500,500,500,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[-3.3*x(73)-3.2*x(74)-3.1*x(75)-3.25*x(76)-3.3*x(77)-3.2*x(78)-3.1*x(79)-3.25*x(80)-3.3*x(81)-3.2*x(82)-3.1*x(83)-3.25*x(84)-3.3*x(85)-3.2*x(86)-3.1*x(87)-3.25*x(88)-3.3*x(89)-3.2*x(90)-3.1*x(91)-3.25*x(92)-3.3*x(93)-3.2*x(94)-3.1*x(95)-3.25*x(96)+x(113);
             -33*x(105)-33*x(106)-33*x(107)-33*x(108)-33*x(109)-33*x(110)+x(112);
             x(25)-x(118);
             x(26)-x(119);
             x(27)-x(120);
             x(28)-x(121);
             x(29)-x(122);
             x(30)-x(123);
             x(31)-x(124);
             x(32)-x(125);
             x(33)-x(126);
             x(34)-x(127);
             x(35)-x(128);
             x(36)-x(129);
             x(37)-x(130);
             x(38)-x(131);
             x(39)-x(132);
             x(40)-x(133);
             x(41)-x(134);
             x(42)-x(135);
             x(43)-x(136);
             x(44)-x(137);
             x(45)-x(138);
             x(46)-x(139);
             x(47)-x(140);
             x(48)-x(141);
             x(1)+x(2)+x(3)+x(4)-x(99)+x(105);
             x(5)+x(6)+x(7)+x(8)-x(100)+x(106);
             x(9)+x(10)+x(11)+x(12)-x(101)+x(107);
             x(13)+x(14)+x(15)+x(16)-x(102)+x(108);
             x(17)+x(18)+x(19)+x(20)-x(103)+x(109);
             x(21)+x(22)+x(23)+x(24)-x(104)+x(110);
             -(601.56+0.0131*x(1)^2+1.0622*x(1))*x(25)+x(73);
             -(-92.8095+10.04286*x(2)-0.01048*x(2)^2)*x(26)+x(74);
             -(657.32+0.018317*x(3)^2)*x(27)+x(75);
             -(222.2+0.0001*x(4)^2+6.2749*x(4))*x(28)+x(76);
             -(601.56+0.0131*x(5)^2+1.0622*x(5))*x(29)+x(77);
             -(-92.8095+10.04286*x(6)-0.01048*x(6)^2)*x(30)+x(78);
             -(657.32+0.018317*x(7)^2)*x(31)+x(79);
             -(222.2+0.0001*x(8)^2+6.2749*x(8))*x(32)+x(80);
             -(601.56+0.0131*x(9)^2+1.0622*x(9))*x(33)+x(81);
             -(-92.8095+10.04286*x(10)-0.01048*x(10)^2)*x(34)+x(82);
             -(657.32+0.018317*x(11)^2)*x(35)+x(83);
             -(222.2+0.0001*x(12)^2+6.2749*x(12))*x(36)+x(84);
             -(601.56+0.0131*x(13)^2+1.0622*x(13))*x(37)+x(85);
             -(-92.8095+10.04286*x(14)-0.01048*x(14)^2)*x(38)+x(86);
             -(657.32+0.018317*x(15)^2)*x(39)+x(87);
             -(222.2+0.0001*x(16)^2+6.2749*x(16))*x(40)+x(88);
             -(601.56+0.0131*x(17)^2+1.0622*x(17))*x(41)+x(89);
             -(-92.8095+10.04286*x(18)-0.01048*x(18)^2)*x(42)+x(90);
             -(657.32+0.018317*x(19)^2)*x(43)+x(91);
             -(222.2+0.0001*x(20)^2+6.2749*x(20))*x(44)+x(92);
             -(601.56+0.0131*x(21)^2+1.0622*x(21))*x(45)+x(93);
             -(-92.8095+10.04286*x(22)-0.01048*x(22)^2)*x(46)+x(94);
             -(657.32+0.018317*x(23)^2)*x(47)+x(95);
             -(222.2+0.0001*x(24)^2+6.2749*x(24))*x(48)+x(96);
             -x(73)-x(77)-x(81)-x(85)-x(89)-x(93)+x(114);
             -x(74)-x(78)-x(82)-x(86)-x(90)-x(94)+x(115);
             -x(75)-x(79)-x(83)-x(87)-x(91)-x(95)+x(116);
             -x(76)-x(80)-x(84)-x(88)-x(92)-x(96)+x(117);
             x(98);
             -30*x(99)-30*x(100)-30*x(101)-30*x(102)-30*x(103)-30*x(104)+x(111);
             x(97)-x(98)-x(111);
             -x(1)+x(5);
             -x(2)+x(6);
             -x(3)+x(7);
             -x(4)+x(8);
             -x(5)+x(9);
             -x(6)+x(10);
             -x(7)+x(11);
             -x(8)+x(12);
             -x(9)+x(13);
             -x(10)+x(14);
             -x(11)+x(15);
             -x(12)+x(16);
             -x(13)+x(17);
             -x(14)+x(18);
             -x(15)+x(19);
             -x(16)+x(20);
             -x(17)+x(21);
             -x(18)+x(22);
             -x(19)+x(23);
             -x(20)+x(24);
             x(1)-x(5);
             x(2)-x(6);
             x(3)-x(7);
             x(4)-x(8);
             x(5)-x(9);
             x(6)-x(10);
             x(7)-x(11);
             x(8)-x(12);
             x(9)-x(13);
             x(10)-x(14);
             x(11)-x(15);
             x(12)-x(16);
             x(13)-x(17);
             x(14)-x(18);
             x(15)-x(19);
             x(16)-x(20);
             x(17)-x(21);
             x(18)-x(22);
             x(19)-x(23);
             x(20)-x(24);
             x(1);
             x(2);
             x(3);
             x(4);
             -x(1);
             -x(2);
             -x(3);
             -x(4);
             x(1)+x(49)-250*x(118);
             x(2)+x(50)-170*x(119);
             x(3)+x(51)-260*x(120);
             x(4)+x(52)-510*x(121);
             x(5)+x(53)-250*x(122);
             x(6)+x(54)-170*x(123);
             x(7)+x(55)-260*x(124);
             x(8)+x(56)-510*x(125);
             x(9)+x(57)-250*x(126);
             x(10)+x(58)-170*x(127);
             x(11)+x(59)-260*x(128);
             x(12)+x(60)-510*x(129);
             x(13)+x(61)-250*x(130);
             x(14)+x(62)-170*x(131);
             x(15)+x(63)-260*x(132);
             x(16)+x(64)-510*x(133);
             x(17)+x(65)-250*x(134);
             x(18)+x(66)-170*x(135);
             x(19)+x(67)-260*x(136);
             x(20)+x(68)-510*x(137);
             x(21)+x(69)-250*x(138);
             x(22)+x(70)-170*x(139);
             x(23)+x(71)-260*x(140);
             x(24)+x(72)-510*x(141);
             x(49)+x(50)+x(51)+x(52);
             x(53)+x(54)+x(55)+x(56);
             x(57)+x(58)+x(59)+x(60);
             x(61)+x(62)+x(63)+x(64);
             x(65)+x(66)+x(67)+x(68);
             x(69)+x(70)+x(71)+x(72);
             x(1)-250*x(118);
             x(2)-170*x(119);
             x(3)-260*x(120);
             x(4)-510*x(121);
             x(5)-250*x(122);
             x(6)-170*x(123);
             x(7)-260*x(124);
             x(8)-510*x(125);
             x(9)-250*x(126);
             x(10)-170*x(127);
             x(11)-260*x(128);
             x(12)-510*x(129);
             x(13)-250*x(130);
             x(14)-170*x(131);
             x(15)-260*x(132);
             x(16)-510*x(133);
             x(17)-250*x(134);
             x(18)-170*x(135);
             x(19)-260*x(136);
             x(20)-510*x(137);
             x(21)-250*x(138);
             x(22)-170*x(139);
             x(23)-260*x(140);
             x(24)-510*x(141);
             x(1)-140*x(118);
             x(2)-140*x(119);
             x(3)-140*x(120);
             x(4)-160*x(121);
             x(5)-140*x(122);
             x(6)-140*x(123);
             x(7)-140*x(124);
             x(8)-160*x(125);
             x(9)-140*x(126);
             x(10)-140*x(127);
             x(11)-140*x(128);
             x(12)-160*x(129);
             x(13)-140*x(130);
             x(14)-140*x(131);
             x(15)-140*x(132);
             x(16)-160*x(133);
             x(17)-140*x(134);
             x(18)-140*x(135);
             x(19)-140*x(136);
             x(20)-160*x(137);
             x(21)-140*x(138);
             x(22)-140*x(139);
             x(23)-140*x(140);
             x(24)-160*x(141)];
cl = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1170,950,950,700,600,250,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,231000,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,25,25,25,25,25,25,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';
cu = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1170,950,950,700,600,250,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,231000,0,0,500,500,500,500,500,500,500,500,500,500,500,500,500,500,500,500,500,500,500,500,500,500,500,500,500,500,500,500,500,500,500,500,500,500,500,500,500,500,500,500,800,650,660,750,200,350,340,250,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,Inf,Inf,Inf,Inf,Inf,Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBBBBBBBBBBB';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','eniplac');
opts.sense = 'min';
