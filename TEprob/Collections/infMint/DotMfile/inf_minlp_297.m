% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 07-Jan-2016 10:45:04
% Model: inf_minlp_297

% Objective
fun = @(x)7.04*x(1)+106.92*x(2)+42.78*x(3)+64.14*x(4)+97.2*x(5)+60.24*x(6)+42.47*x(7)+52.5*x(8)+44.7*x(9)+31.08*x(10)+30.63*x(11)+31.08*x(12)+83.58*x(13)+83.58*x(14)+42.47*x(15)+42.47*x(16)+42.47*x(17)+42.47*x(18)+24.1*x(19)+21.16*x(20)+24.1*x(21)+48.9*x(22)+43.79*x(23)+19.7*x(24)+8.76*x(25)+24.81*x(26)+26.27*x(27)+13.11*x(28)+11.7*x(29)+7.29*x(30)+53.31*x(31)+13.11*x(32)+20.05*x(33)+10.93*x(34)+34.32*x(35)-1353.23;

% Bounds
lb = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
ub = [3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[-1000*x(1)*(x(36)-x(37))+x(60);
             -65.814*x(2)*(x(36)-x(38))+x(61);
             -164.497*x(3)*(x(36)-x(40))+x(62);
             -109.708*x(4)*(x(37)-x(39))+x(63);
             -72.396*x(5)*(x(37)-x(41))+x(64);
             -116.807*x(6)*(x(38)-x(44))+x(65);
             -165.673*x(7)*(x(38)-x(59))+x(66);
             -134.041*x(8)*(x(39)-x(44))+x(67);
             -157.418*x(9)*(x(40)-x(45))+x(68);
             -226.384*x(10)*(x(41)-x(43))+x(69);
             -229.752*x(11)*(x(41)-x(45))+x(70);
             -226.384*x(12)*(x(42)-x(43))+x(71);
             -84.191*x(13)*(x(43)-x(44))+x(72);
             -84.191*x(14)*(x(43)-x(45))+x(73);
             -165.673*x(15)*(x(44)-x(46))+x(74);
             -165.673*x(16)*(x(44)-x(47))+x(75);
             -165.673*x(17)*(x(45)-x(46))+x(76);
             -165.673*x(18)*(x(45)-x(47))+x(77);
             -292.017*x(19)*(x(46)-x(48))+x(78);
             -332.536*x(20)*(x(46)-x(49))+x(79);
             -292.017*x(21)*(x(47)-x(48))+x(80);
             -143.892*x(22)*(x(47)-x(58))+x(81);
             -160.694*x(23)*(x(48)-x(58))+x(82);
             -284.254*x(24)*(x(49)-x(51))+x(83);
             -803.468*x(25)*(x(50)-x(51))+x(84);
             -283.673*x(26)*(x(50)-x(56))+x(85);
             -267.823*x(27)*(x(50)-x(59))+x(86);
             -536.68*x(28)*(x(51)-x(52))+x(87);
             -601.732*x(29)*(x(51)-x(54))+x(88);
             -965.278*x(30)*(x(52)-x(53))+x(89);
             -132.004*x(31)*(x(52)-x(57))+x(90);
             -536.68*x(32)*(x(53)-x(56))+x(91);
             -351.01*x(33)*(x(54)-x(55))+x(92);
             -643.519*x(34)*(x(55)-x(58))+x(93);
             -205.015*x(35)*(x(56)-x(57))+x(94);
             x(60)+x(61)+x(62);
             -x(60)+x(63)+x(64);
             -x(61)+x(65)+x(66);
             -x(63)+x(67);
             -x(62)+x(68);
             -x(64)+x(69)+x(70);
             x(71);
             -x(69)-x(71)+x(72)+x(73);
             -x(65)-x(67)-x(72)+x(74)+x(75);
             -x(68)-x(70)-x(73)+x(76)+x(77);
             -x(74)-x(76)+x(78)+x(79);
             -x(75)-x(77)+x(80)+x(81);
             -x(78)-x(80)+x(82);
             -x(79)+x(83);
             x(84)+x(85)+x(86);
             -x(83)-x(84)+x(87)+x(88);
             -x(87)+x(89)+x(90);
             -x(89)+x(91);
             -x(88)+x(92);
             -x(92)+x(93);
             -x(85)-x(91)+x(94);
             -x(90)-x(94);
             -x(81)-x(82)-x(93);
             -x(66)-x(86);
             61.403509*x(1)+x(60);
             61.403509*x(2)+x(61);
             61.403509*x(3)+x(62);
             61.403509*x(4)+x(63);
             61.403509*x(5)+x(64);
             61.403509*x(6)+x(65);
             140.350877*x(7)+x(66);
             61.403509*x(8)+x(67);
             61.403509*x(9)+x(68);
             61.403509*x(10)+x(69);
             61.403509*x(11)+x(70);
             61.403509*x(12)+x(71);
             61.403509*x(13)+x(72);
             61.403509*x(14)+x(73);
             140.350877*x(15)+x(74);
             140.350877*x(16)+x(75);
             140.350877*x(17)+x(76);
             140.350877*x(18)+x(77);
             175.438596*x(19)+x(78);
             175.438596*x(20)+x(79);
             175.438596*x(21)+x(80);
             175.438596*x(22)+x(81);
             175.438596*x(23)+x(82);
             175.438596*x(24)+x(83);
             175.438596*x(25)+x(84);
             175.438596*x(26)+x(85);
             175.438596*x(27)+x(86);
             175.438596*x(28)+x(87);
             175.438596*x(29)+x(88);
             175.438596*x(30)+x(89);
             175.438596*x(31)+x(90);
             175.438596*x(32)+x(91);
             175.438596*x(33)+x(92);
             175.438596*x(34)+x(93);
             175.438596*x(35)+x(94);
             -61.403509*x(1)+x(60);
             -61.403509*x(2)+x(61);
             -61.403509*x(3)+x(62);
             -61.403509*x(4)+x(63);
             -61.403509*x(5)+x(64);
             -61.403509*x(6)+x(65);
             -140.350877*x(7)+x(66);
             -61.403509*x(8)+x(67);
             -61.403509*x(9)+x(68);
             -61.403509*x(10)+x(69);
             -61.403509*x(11)+x(70);
             -61.403509*x(12)+x(71);
             -61.403509*x(13)+x(72);
             -61.403509*x(14)+x(73);
             -140.350877*x(15)+x(74);
             -140.350877*x(16)+x(75);
             -140.350877*x(17)+x(76);
             -140.350877*x(18)+x(77);
             -175.438596*x(19)+x(78);
             -175.438596*x(20)+x(79);
             -175.438596*x(21)+x(80);
             -175.438596*x(22)+x(81);
             -175.438596*x(23)+x(82);
             -175.438596*x(24)+x(83);
             -175.438596*x(25)+x(84);
             -175.438596*x(26)+x(85);
             -175.438596*x(27)+x(86);
             -175.438596*x(28)+x(87);
             -175.438596*x(29)+x(88);
             -175.438596*x(30)+x(89);
             -175.438596*x(31)+x(90);
             -175.438596*x(32)+x(91);
             -175.438596*x(33)+x(92);
             -175.438596*x(34)+x(93);
             -175.438596*x(35)+x(94)];
cl = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,22.45614,26.315789,-63.157895,-25.964912,-24.912281,-47.719298,40.350877,-60,-61.403509,-68.421053,0,0,7.12280699999999,-68.070175,-35.789474,19.298246,0,23.508772,-63.508772,-44.912281,140.350877,105.263158,231.578947,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
cu = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,22.45614,26.315789,-63.157895,-25.964912,-24.912281,-47.719298,40.350877,-60,-61.403509,-68.421053,0,0,7.12280699999999,-68.070175,-35.789474,19.298246,0,23.508772,-63.508772,-44.912281,140.350877,105.263158,231.578947,0,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIICCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC';

% Starting Guess
x0 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','inf_minlp_297');
opts.sense = 'min';
