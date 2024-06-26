% MATLAB - BARON Interface [J.Currie I2C2]
% Interface Version: v1.39 [22/05/12]
% File Generated: 22-May-2012 11:13:24
% Model: beuster

% Objective
fun = @(x)x(152)+x(153)+x(154)+x(155)+x(156)+x(157)+3271.22725820856;

% Bounds
lb = [10,0.001,1,1,2,1,0.1675,0,0,0,0,5,5,5,5,1,1,1,1,0,0,0,0,0,0,0,0,0.001,0.001,0.001,0.001,1,1,1,1,1,1,1,1,1,1,1,1,0.01,0.01,0.01,0.01,2,2,2,2,1.33,1.33,1.33,1.33,1.13e-08,1.13e-08,1.13e-08,1.13e-08,2.9e-07,2.9e-07,2.9e-07,2.9e-07,3e-07,3e-07,3e-07,3e-07,3e-10,3e-10,3e-10,3e-10,0.05,0.05,0.05,0.05,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0]';
ub = [Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,6,6,6,6,6,6,6,6,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[x(8);
             x(12);
             -(x(99)*(x(24)+x(25)+x(26)+x(27))+(x(98)-x(99))*(x(24)+x(25)+x(26))+(x(97)-x(98))*(x(24)+x(25))+x(24)*(x(96)-x(97)))+x(2);
             -((x(28)*x(24)+x(29)*x(25)+x(30)*x(26)+x(31)*x(27))*x(99)+(x(28)*x(24)+x(29)*x(25)+x(30)*x(26))*(x(98)-x(99))+(x(28)*x(24)+x(29)*x(25))*(x(97)-x(98))+x(28)*x(24)*(x(96)-x(97)))/x(2)+x(3);
             -(x(19)*x(99)+x(18)*(x(98)-x(99))+x(17)*(x(97)-x(98))+x(16)*(x(96)-x(97)))+x(1);
             -(x(23)*x(99)+x(22)*(x(98)-x(99))+x(21)*(x(97)-x(98))+x(20)*(x(96)-x(97)));
             -(x(16)*x(97)-1000*x(97))+x(9);
             -(x(20)*x(97)-10*x(97))+x(13);
             -(x(99)*(x(32)+x(33)+x(34)+x(35))+(x(98)-x(99))*(x(32)+x(33)+x(34))+(x(97)-x(98))*(x(32)+x(33))+x(32)*(x(96)-x(97)))+x(5);
             -(x(99)*(x(36)+x(37)+x(38)+x(39))+(x(98)-x(99))*(x(36)+x(37)+x(38))+(x(97)-x(98))*(x(36)+x(37))+x(36)*(x(96)-x(97)))+x(6);
             -(x(99)*(x(92)+x(93)+x(94)+x(95))+(x(98)-x(99))*(x(92)+x(93)+x(94))+(x(97)-x(98))*(x(92)+x(93))+x(92)*(x(96)-x(97)))+x(7);
             -(x(99)*(x(72)+x(73)+x(74)+x(75))+(x(98)-x(99))*(x(72)+x(73)+x(74))+(x(97)-x(98))*(x(72)+x(73))+x(72)*(x(96)-x(97)))+x(4);
             -(x(17)*x(98)-1058*x(98))+x(10);
             -(x(21)*x(98)-10*x(98))+x(14);
             -(x(18)*x(99)-1008*x(99))+x(11);
             -(x(22)*x(99)-13*x(99))+x(15);
             0.00277777777777778*x(40)/log((x(44)-x(28))/(x(20)-x(28)))-10000000*x(56);
             0.00277777777777778*x(41)/log((x(45)-x(29))/(x(21)-x(29)))-10000000*x(57);
             0.00277777777777778*x(42)/log((x(46)-x(30))/(x(22)-x(30)))-10000000*x(58);
             0.00277777777777778*x(43)/log((x(47)-x(31))/(x(23)-x(31)))-10000000*x(59);
             50*x(28)-x(44);
             50*x(29)-x(45);
             50*x(30)-x(46);
             50*x(31)-x(47);
             x(40)-65.38084341288*x(48)+65.38084341288*x(60);
             x(41)-65.38084341288*x(49)+65.38084341288*x(61);
             x(42)-65.38084341288*x(50)+65.38084341288*x(62);
             x(43)-65.38084341288*x(51)+65.38084341288*x(63);
             -x(60)+x(64)-1000*x(68);
             -x(61)+x(65)-1000*x(69);
             -x(62)+x(66)-1000*x(70);
             -x(63)+x(67)-1000*x(71);
             -1e-5*(12.09*x(44)^2+3.66*x(44)-0.08*x(44)^3+0.0002592*x(44)^4)+x(64);
             -1e-5*(12.09*x(45)^2+3.66*x(45)-0.08*x(45)^3+0.0002592*x(45)^4)+x(65);
             -1e-5*(12.09*x(46)^2+3.66*x(46)-0.08*x(46)^3+0.0002592*x(46)^4)+x(66);
             -1e-5*(12.09*x(47)^2+3.66*x(47)-0.08*x(47)^3+0.0002592*x(47)^4)+x(67);
             -1e-5*(12.09*x(28)^2+3.66*x(28)-0.08*x(28)^3+0.0002592*x(28)^4)+1000*x(68);
             -1e-5*(12.09*x(29)^2+3.66*x(29)-0.08*x(29)^3+0.0002592*x(29)^4)+1000*x(69);
             -1e-5*(12.09*x(30)^2+3.66*x(30)-0.08*x(30)^3+0.0002592*x(30)^4)+1000*x(70);
             -1e-5*(12.09*x(31)^2+3.66*x(31)-0.08*x(31)^3+0.0002592*x(31)^4)+1000*x(71);
             -0.000113572384718704*(7936.50793650794*x(52))^0.75+10000000*x(56);
             -0.000113572384718704*(7936.50793650794*x(53))^0.75+10000000*x(57);
             -0.000113572384718704*(7936.50793650794*x(54))^0.75+10000000*x(58);
             -0.000113572384718704*(7936.50793650794*x(55))^0.75+10000000*x(59);
             -x(8)+x(16)+x(24);
             -x(9)+x(17)+x(25);
             -x(10)+x(18)+x(26);
             -x(11)+x(19)+x(27);
             x(12)*x(8)-(x(20)*x(16)+x(28)*x(24));
             x(13)*x(9)-(x(21)*x(17)+x(29)*x(25));
             x(14)*x(10)-(x(22)*x(18)+x(30)*x(26));
             x(15)*x(11)-(x(23)*x(19)+x(31)*x(27));
             -2.77777777777778e-5*x(48)*x(8)+x(84);
             -2.77777777777778e-5*x(49)*x(9)+x(85);
             -2.77777777777778e-5*x(50)*x(10)+x(86);
             -2.77777777777778e-5*x(51)*x(11)+x(87);
             -x(24)/x(40)+x(72);
             -x(25)/x(41)+x(73);
             -x(26)/x(42)+x(74);
             -x(27)/x(43)+x(75);
             x(32)-20*x(72);
             x(33)-20*x(73);
             x(34)-20*x(74);
             x(35)-20*x(75);
             -373.932*x(52)+x(76);
             -373.932*x(53)+x(77);
             -373.932*x(54)+x(78);
             -373.932*x(55)+x(79);
             -x(32)*x(76)+x(80);
             -x(33)*x(77)+x(81);
             -x(34)*x(78)+x(82);
             -x(35)*x(79)+x(83);
             -5.55555555555556e-6*x(80)+x(88);
             -5.55555555555556e-6*x(81)+x(89);
             -5.55555555555556e-6*x(82)+x(90);
             -5.55555555555556e-6*x(83)+x(91);
             -1.58730158730159*x(84)-1.58730158730159*x(88)+x(92);
             -1.58730158730159*x(85)-1.58730158730159*x(89)+x(93);
             -1.58730158730159*x(86)-1.58730158730159*x(90)+x(94);
             -1.58730158730159*x(87)-1.58730158730159*x(91)+x(95);
             x(36)-0.909090909090909*x(88);
             x(37)-0.909090909090909*x(89);
             x(38)-0.909090909090909*x(90);
             x(39)-0.909090909090909*x(91);
             x(32)-x(100)-2*x(104)-4*x(108)-8*x(112)-16*x(116)-32*x(120)-64*x(124)-128*x(128);
             x(33)-x(101)-2*x(105)-4*x(109)-8*x(113)-16*x(117)-32*x(121)-64*x(125)-128*x(129);
             x(34)-x(102)-2*x(106)-4*x(110)-8*x(114)-16*x(118)-32*x(122)-64*x(126)-128*x(130);
             x(35)-x(103)-2*x(107)-4*x(111)-8*x(115)-16*x(119)-32*x(123)-64*x(127)-128*x(131);
             x(36)-x(132)-2*x(136)-4*x(140)-8*x(144);
             x(37)-x(133)-2*x(137)-4*x(141)-8*x(145);
             x(38)-x(134)-2*x(138)-4*x(142)-8*x(146);
             x(39)-x(135)-2*x(139)-4*x(143)-8*x(147);
             x(96)-x(148);
             x(97)-x(149);
             x(98)-x(150);
             x(99)-x(151);
             x(148);
             -x(148)+x(149);
             -x(149)+x(150);
             -x(150)+x(151);
             -1261.75908530902*x(96)-1261.75908530902*x(97)-1261.75908530902*x(98)-1261.75908530902*x(99)+x(152);
             -292.07386234005*x(6)+x(153);
             -2103.94993266178*x(7)+x(156);
             -45.7380420143865*x(2)+x(154);
             -4.57380420143865*x(2)*x(3)+x(155);
             -764.973851088085*x(4)+x(157);
             x(20)-x(28);
             x(21)-x(29);
             x(22)-x(30);
             x(23)-x(31);
             -x(28)+x(44);
             -x(29)+x(45);
             -x(30)+x(46);
             -x(31)+x(47)];
cl = [1800,5,0,0,0,-100,1000,10,0,0,0,0,1058,10,1008,13,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-Inf,-Inf,-Inf,0,0,0,0,0,0,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01]';
cu = [1800,5,0,0,0,-100,1000,10,0,0,0,0,1058,10,1008,13,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,Inf,Inf,Inf,Inf,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCCCCCC';

% Starting Guess
x0 = [67.344,1744.656,3.042,12.808,216.161,1.225,3.842,1800,241.731,158.011,88.847,10,12.176,14.048,16.416,1,1,1,1,12.176,14.048,16.416,18,NaN,NaN,NaN,NaN,1.956,1.317,1.737,1.248,176.503,10.861,11.542,17.256,1,1,1,1,176.572,154.169,119.85,60.852,110.804,120.863,130.858,140.397,2.5,2.5,2.5,2.5,4,4,4,4,2.1769e-08,2.1769e-08,2.1769e-08,2.1769e-08,1.299,1.642,2.167,3.069,1.3,1.643,2.169,3.072,1e-06,1e-06,2e-06,2e-06,8.825,0.543,0.577,0.863,1121.796,1121.796,1121.796,1121.796,198000,12183.696,12947.373,19357.594,0.2,0.027,0.018,0.01,1.1,0.168,0.122,0.108,2.063,0.15,0.142,0.186,1,1,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','beuster');
opts.sense = 'min';
