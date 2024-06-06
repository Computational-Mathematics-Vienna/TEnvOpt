% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 30-Jan-2014 14:33:56
% Model: ex8_3_7

% Objective
fun = @(x)-x(98)/x(100);

% Bounds
lb = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';
ub = [1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,1000,1000,1000,1000,1000,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,10,10,10,10,10,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000]';

% Constraints
nlcon = @(x)[-x(1)-x(2)-x(3)-x(4)-x(5);
             -x(1)+x(6)-x(66)-x(71)-x(76)-x(81)-x(86);
             -x(2)+x(7)-x(67)-x(72)-x(77)-x(82)-x(87);
             -x(3)+x(8)-x(68)-x(73)-x(78)-x(83)-x(88);
             -x(4)+x(9)-x(69)-x(74)-x(79)-x(84)-x(89);
             -x(5)+x(10)-x(70)-x(75)-x(80)-x(85)-x(90);
             x(11)*x(6)-(x(41)*x(66)+x(46)*x(71)+x(51)*x(76)+x(56)*x(81)+x(61)*x(86))-6*x(1);
             x(12)*x(6)-(x(42)*x(66)+x(47)*x(71)+x(52)*x(76)+x(57)*x(81)+x(62)*x(86));
             x(13)*x(6)-(x(43)*x(66)+x(48)*x(71)+x(53)*x(76)+x(58)*x(81)+x(63)*x(86));
             x(14)*x(6)-(x(44)*x(66)+x(49)*x(71)+x(54)*x(76)+x(59)*x(81)+x(64)*x(86))-0.6*x(1);
             x(15)*x(6)-(x(45)*x(66)+x(50)*x(71)+x(55)*x(76)+x(60)*x(81)+x(65)*x(86));
             x(16)*x(7)-(x(41)*x(67)+x(46)*x(72)+x(51)*x(77)+x(56)*x(82)+x(61)*x(87))-6*x(2);
             x(17)*x(7)-(x(42)*x(67)+x(47)*x(72)+x(52)*x(77)+x(57)*x(82)+x(62)*x(87));
             x(18)*x(7)-(x(43)*x(67)+x(48)*x(72)+x(53)*x(77)+x(58)*x(82)+x(63)*x(87));
             x(19)*x(7)-(x(44)*x(67)+x(49)*x(72)+x(54)*x(77)+x(59)*x(82)+x(64)*x(87))-0.6*x(2);
             x(20)*x(7)-(x(45)*x(67)+x(50)*x(72)+x(55)*x(77)+x(60)*x(82)+x(65)*x(87));
             x(21)*x(8)-(x(41)*x(68)+x(46)*x(73)+x(51)*x(78)+x(56)*x(83)+x(61)*x(88))-6*x(3);
             x(22)*x(8)-(x(42)*x(68)+x(47)*x(73)+x(52)*x(78)+x(57)*x(83)+x(62)*x(88));
             x(23)*x(8)-(x(43)*x(68)+x(48)*x(73)+x(53)*x(78)+x(58)*x(83)+x(63)*x(88));
             x(24)*x(8)-(x(44)*x(68)+x(49)*x(73)+x(54)*x(78)+x(59)*x(83)+x(64)*x(88))-0.6*x(3);
             x(25)*x(8)-(x(45)*x(68)+x(50)*x(73)+x(55)*x(78)+x(60)*x(83)+x(65)*x(88));
             x(26)*x(9)-(x(41)*x(69)+x(46)*x(74)+x(51)*x(79)+x(56)*x(84)+x(61)*x(89))-6*x(4);
             x(27)*x(9)-(x(42)*x(69)+x(47)*x(74)+x(52)*x(79)+x(57)*x(84)+x(62)*x(89));
             x(28)*x(9)-(x(43)*x(69)+x(48)*x(74)+x(53)*x(79)+x(58)*x(84)+x(63)*x(89));
             x(29)*x(9)-(x(44)*x(69)+x(49)*x(74)+x(54)*x(79)+x(59)*x(84)+x(64)*x(89))-0.6*x(4);
             x(30)*x(9)-(x(45)*x(69)+x(50)*x(74)+x(55)*x(79)+x(60)*x(84)+x(65)*x(89));
             x(31)*x(10)-(x(41)*x(70)+x(46)*x(75)+x(51)*x(80)+x(56)*x(85)+x(61)*x(90))-6*x(5);
             x(32)*x(10)-(x(42)*x(70)+x(47)*x(75)+x(52)*x(80)+x(57)*x(85)+x(62)*x(90));
             x(33)*x(10)-(x(43)*x(70)+x(48)*x(75)+x(53)*x(80)+x(58)*x(85)+x(63)*x(90));
             x(34)*x(10)-(x(44)*x(70)+x(49)*x(75)+x(54)*x(80)+x(59)*x(85)+x(64)*x(90))-0.6*x(5);
             x(35)*x(10)-(x(45)*x(70)+x(50)*x(75)+x(55)*x(80)+x(60)*x(85)+x(65)*x(90));
             -x(6)+x(36);
             -x(7)+x(37);
             -x(8)+x(38);
             -x(9)+x(39);
             -x(10)+x(40);
             x(41)*x(36)-(x(11)*x(6)+x(102)*(-x(107)-x(109)));
             x(42)*x(36)-(x(12)*x(6)+x(102)*(0.5*x(107)-x(108)-x(110)));
             x(43)*x(36)-(x(13)*x(6)+x(102)*x(108));
             x(44)*x(36)-(x(14)*x(6)+x(102)*x(109));
             x(45)*x(36)-(x(15)*x(6)+x(102)*x(110));
             x(46)*x(37)-(x(16)*x(7)+x(103)*(-x(111)-x(113)));
             x(47)*x(37)-(x(17)*x(7)+x(103)*(0.5*x(111)-x(112)-x(114)));
             x(48)*x(37)-(x(18)*x(7)+x(103)*x(112));
             x(49)*x(37)-(x(19)*x(7)+x(103)*x(113));
             x(50)*x(37)-(x(20)*x(7)+x(103)*x(114));
             x(51)*x(38)-(x(21)*x(8)+x(104)*(-x(115)-x(117)));
             x(52)*x(38)-(x(22)*x(8)+x(104)*(0.5*x(115)-x(116)-x(118)));
             x(53)*x(38)-(x(23)*x(8)+x(104)*x(116));
             x(54)*x(38)-(x(24)*x(8)+x(104)*x(117));
             x(55)*x(38)-(x(25)*x(8)+x(104)*x(118));
             x(56)*x(39)-(x(26)*x(9)+x(105)*(-x(119)-x(121)));
             x(57)*x(39)-(x(27)*x(9)+x(105)*(0.5*x(119)-x(120)-x(122)));
             x(58)*x(39)-(x(28)*x(9)+x(105)*x(120));
             x(59)*x(39)-(x(29)*x(9)+x(105)*x(121));
             x(60)*x(39)-(x(30)*x(9)+x(105)*x(122));
             x(61)*x(40)-(x(31)*x(10)+x(106)*(-x(123)-x(125)));
             x(62)*x(40)-(x(32)*x(10)+x(106)*(0.5*x(123)-x(124)-x(126)));
             x(63)*x(40)-(x(33)*x(10)+x(106)*x(124));
             x(64)*x(40)-(x(34)*x(10)+x(106)*x(125));
             x(65)*x(40)-(x(35)*x(10)+x(106)*x(126));
             -x(41)*x(41)+x(107);
             -x(46)*x(46)+x(111);
             -x(51)*x(51)+x(115);
             -x(56)*x(56)+x(119);
             -x(61)*x(61)+x(123);
             -0.6*x(42)+x(108);
             -0.6*x(47)+x(112);
             -0.6*x(52)+x(116);
             -0.6*x(57)+x(120);
             -0.6*x(62)+x(124);
             -0.6*x(41)+x(109);
             -0.6*x(46)+x(113);
             -0.6*x(51)+x(117);
             -0.6*x(56)+x(121);
             -0.6*x(61)+x(125);
             -0.1*x(42)*x(42)+x(110);
             -0.1*x(47)*x(47)+x(114);
             -0.1*x(52)*x(52)+x(118);
             -0.1*x(57)*x(57)+x(122);
             -0.1*x(62)*x(62)+x(126);
             x(36)-x(66)-x(67)-x(68)-x(69)-x(70)-x(91);
             x(37)-x(71)-x(72)-x(73)-x(74)-x(75)-x(92);
             x(38)-x(76)-x(77)-x(78)-x(79)-x(80)-x(93);
             x(39)-x(81)-x(82)-x(83)-x(84)-x(85)-x(94);
             x(40)-x(86)-x(87)-x(88)-x(89)-x(90)-x(95);
             -x(91)-x(92)-x(93)-x(94)-x(95)+x(96);
             x(96)*x(97)-(x(91)*x(41)+x(92)*x(46)+x(93)*x(51)+x(94)*x(56)+x(95)*x(61));
             x(96)*x(98)-(x(91)*x(42)+x(92)*x(47)+x(93)*x(52)+x(94)*x(57)+x(95)*x(62));
             x(96)*x(99)-(x(91)*x(43)+x(92)*x(48)+x(93)*x(53)+x(94)*x(58)+x(95)*x(63));
             x(96)*x(100)-(x(91)*x(44)+x(92)*x(49)+x(93)*x(54)+x(94)*x(59)+x(95)*x(64));
             x(96)*x(101)-(x(91)*x(45)+x(92)*x(50)+x(93)*x(55)+x(94)*x(60)+x(95)*x(65))];
cl = [-100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';
cu = [-100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC';

% Starting Guess
x0 = [50,50,50,50,50,50,50,50,50,50,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,100,100,100,100,100,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,100,0.2,0.2,0.2,0.2,0.2,1,1,1,1,1,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','ex8_3_7');
opts.sense = 'min';
