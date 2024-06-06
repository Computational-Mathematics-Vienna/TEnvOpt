% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 07-Jan-2016 11:32:16
% Model: inf_minlp_378

% Objective
fun = @(x)x(8)+x(9)+x(10)+x(11)+x(12)+x(13)+x(14);

% Bounds
lb = [-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
ub = [Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[-(x(15)*x(55)+x(16)*x(56)+x(17)*x(57)+x(18)*x(58))+x(8);
             -(x(19)*x(59)+x(20)*x(60)+x(21)*x(61)+x(22)*x(62))+x(9);
             -(x(23)*x(63)+x(24)*x(64)+x(25)*x(65)+x(26)*x(66))+x(10);
             -(x(27)*x(67)+x(28)*x(68)+x(29)*x(69)+x(30)*x(70))+x(11);
             -(x(31)*x(71)+x(32)*x(72)+x(33)*x(73)+x(34)*x(74))+x(12);
             -(x(35)*x(75)+x(36)*x(76)+x(37)*x(77)+x(38)*x(78))+x(13);
             -(x(39)*x(79)+x(40)*x(80)+x(41)*x(81)+x(42)*x(82))+x(14);
             x(1)-x(55)-x(56)-x(57)-x(58);
             x(2)-x(59)-x(60)-x(61)-x(62);
             x(3)-x(63)-x(64)-x(65)-x(66);
             x(4)-x(67)-x(68)-x(69)-x(70);
             x(5)-x(71)-x(72)-x(73)-x(74);
             x(6)-x(75)-x(76)-x(77)-x(78);
             x(7)-x(79)-x(80)-x(81)-x(82);
             18*x(15)-9*x(27)-6*x(31)+x(55);
             18*x(16)-9*x(28)-6*x(32)+x(56);
             18*x(17)-9*x(29)-6*x(33)+x(57);
             18*x(18)-9*x(30)-6*x(34)+x(58);
             24*x(19)-6*x(27)+x(59);
             24*x(20)-6*x(28)+x(60);
             24*x(21)-6*x(29)+x(61);
             24*x(22)-6*x(30)+x(62);
             27*x(23)-3*x(31)+x(63);
             27*x(24)-3*x(32)+x(64);
             27*x(25)-3*x(33)+x(65);
             27*x(26)-3*x(34)+x(66);
             15*x(27)-6*x(39)+x(67);
             15*x(28)-6*x(40)+x(68);
             15*x(29)-6*x(41)+x(69);
             15*x(30)-6*x(42)+x(70);
             18*x(31)-6*x(39)+x(71);
             18*x(32)-6*x(40)+x(72);
             18*x(33)-6*x(41)+x(73);
             18*x(34)-6*x(42)+x(74);
             x(75);
             x(76);
             x(77);
             x(78);
             27*x(39)+x(79);
             27*x(40)+x(80);
             27*x(41)+x(81);
             27*x(42)+x(82);
             x(15)-x(43);
             x(16)-x(44);
             x(17)-x(45);
             x(18)-x(46);
             x(19)-x(47);
             x(20)-x(48);
             x(21)-x(49);
             x(22)-x(50);
             x(23)-x(51);
             x(24)-x(52);
             x(25)-x(53);
             x(26)-x(54);
             x(27)-x(43)-x(47);
             x(28)-x(44)-x(48);
             x(29)-x(45)-x(49);
             x(30)-x(46)-x(50);
             x(31)-x(43)-x(51);
             x(32)-x(44)-x(52);
             x(33)-x(45)-x(53);
             x(34)-x(46)-x(54);
             x(35)-x(47)-x(51);
             x(36)-x(48)-x(52);
             x(37)-x(49)-x(53);
             x(38)-x(50)-x(54);
             x(39)-x(43)-x(47)-x(51);
             x(40)-x(44)-x(48)-x(52);
             x(41)-x(45)-x(49)-x(53);
             x(42)-x(46)-x(50)-x(54);
             x(55);
             x(56);
             x(57);
             x(58);
             x(59);
             x(60);
             x(61);
             x(62);
             x(63);
             x(64);
             x(65);
             x(66);
             x(67);
             x(68);
             x(69);
             x(70);
             x(71);
             x(72);
             x(73);
             x(74);
             x(75);
             x(76);
             x(77);
             x(78);
             x(79);
             x(80);
             x(81);
             x(82);
             x(43)+10*x(83);
             x(47)+6*x(87);
             x(51)+3*x(91);
             x(43);
             -(0.9*x(43)*x(84)+x(43)*(1-x(84)))+x(44);
             -(0.9*x(44)*x(85)+x(44)*(1-x(85)))+x(45);
             -(0.9*x(45)*x(86)+x(45)*(1-x(86)))+x(46);
             x(47);
             -(0.9*x(47)*x(88)+x(47)*(1-x(88)))+x(48);
             -(0.9*x(48)*x(89)+x(48)*(1-x(89)))+x(49);
             -(0.9*x(49)*x(90)+x(49)*(1-x(90)))+x(50);
             x(51);
             -(0.9*x(51)*x(92)+x(51)*(1-x(92)))+x(52);
             -(0.9*x(52)*x(93)+x(52)*(1-x(93)))+x(53);
             -(0.9*x(53)*x(94)+x(53)*(1-x(94)))+x(54)];
cl = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,2586,2579,2572,2565,1786,1779,1772,1765,1986,1979,1972,1965,2786,2779,2772,2765,2186,2179,2172,2165,1986,1979,1972,1965,4986,4979,4972,4965,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,100,60,30,0,0,0,0,0,0,0,0,0,0,0,0]';
cu = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,2586,2579,2572,2565,1786,1779,1772,1765,1986,1979,1972,1965,2786,2779,2772,2765,2186,2179,2172,2165,1986,1979,1972,1965,4986,4979,4972,4965,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,100,60,30,0,0,0,0,0,0,0,0,0,0,0,0]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBB';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','inf_minlp_378');
opts.sense = 'max';
