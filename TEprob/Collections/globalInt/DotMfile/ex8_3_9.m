% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 30-Jan-2014 14:33:57
% Model: ex8_3_9

% Objective
fun = @(x)-x(68);

% Bounds
lb = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';
ub = [1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,10,10,10,10,10,10,10,10,10,10,1000,1000,1000,1000,1000,10,10,10,10,10,10,10,10,10,10,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,10,10,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000]';

% Constraints
nlcon = @(x)[-x(1)-x(2)-x(3)-x(4)-x(5);
             -x(1)+x(6)-x(36)-x(41)-x(46)-x(51)-x(56);
             -x(2)+x(7)-x(37)-x(42)-x(47)-x(52)-x(57);
             -x(3)+x(8)-x(38)-x(43)-x(48)-x(53)-x(58);
             -x(4)+x(9)-x(39)-x(44)-x(49)-x(54)-x(59);
             -x(5)+x(10)-x(40)-x(45)-x(50)-x(55)-x(60);
             x(11)*x(6)-(x(26)*x(36)+x(28)*x(41)+x(30)*x(46)+x(32)*x(51)+x(34)*x(56))-0.45*x(1);
             x(12)*x(6)-(x(27)*x(36)+x(29)*x(41)+x(31)*x(46)+x(33)*x(51)+x(35)*x(56))-0.55*x(1);
             x(13)*x(7)-(x(26)*x(37)+x(28)*x(42)+x(30)*x(47)+x(32)*x(52)+x(34)*x(57))-0.45*x(2);
             x(14)*x(7)-(x(27)*x(37)+x(29)*x(42)+x(31)*x(47)+x(33)*x(52)+x(35)*x(57))-0.55*x(2);
             x(15)*x(8)-(x(26)*x(38)+x(28)*x(43)+x(30)*x(48)+x(32)*x(53)+x(34)*x(58))-0.45*x(3);
             x(16)*x(8)-(x(27)*x(38)+x(29)*x(43)+x(31)*x(48)+x(33)*x(53)+x(35)*x(58))-0.55*x(3);
             x(17)*x(9)-(x(26)*x(39)+x(28)*x(44)+x(30)*x(49)+x(32)*x(54)+x(34)*x(59))-0.45*x(4);
             x(18)*x(9)-(x(27)*x(39)+x(29)*x(44)+x(31)*x(49)+x(33)*x(54)+x(35)*x(59))-0.55*x(4);
             x(19)*x(10)-(x(26)*x(40)+x(28)*x(45)+x(30)*x(50)+x(32)*x(55)+x(34)*x(60))-0.45*x(5);
             x(20)*x(10)-(x(27)*x(40)+x(29)*x(45)+x(31)*x(50)+x(33)*x(55)+x(35)*x(60))-0.55*x(5);
             -x(6)+x(21);
             -x(7)+x(22);
             -x(8)+x(23);
             -x(9)+x(24);
             -x(10)+x(25);
             x(26)*x(21)-(x(11)*x(6)-x(69)*x(74));
             x(27)*x(21)-(x(12)*x(6)+x(69)*x(74));
             x(28)*x(22)-(x(13)*x(7)-x(70)*x(75));
             x(29)*x(22)-(x(14)*x(7)+x(70)*x(75));
             x(30)*x(23)-(x(15)*x(8)-x(71)*x(76));
             x(31)*x(23)-(x(16)*x(8)+x(71)*x(76));
             x(32)*x(24)-(x(17)*x(9)-x(72)*x(77));
             x(33)*x(24)-(x(18)*x(9)+x(72)*x(77));
             x(34)*x(25)-(x(19)*x(10)-x(73)*x(78));
             x(35)*x(25)-(x(20)*x(10)+x(73)*x(78));
             -x(26)*x(27)+x(74);
             -x(28)*x(29)+x(75);
             -x(30)*x(31)+x(76);
             -x(32)*x(33)+x(77);
             -x(34)*x(35)+x(78);
             x(21)-x(36)-x(37)-x(38)-x(39)-x(40)-x(61);
             x(22)-x(41)-x(42)-x(43)-x(44)-x(45)-x(62);
             x(23)-x(46)-x(47)-x(48)-x(49)-x(50)-x(63);
             x(24)-x(51)-x(52)-x(53)-x(54)-x(55)-x(64);
             x(25)-x(56)-x(57)-x(58)-x(59)-x(60)-x(65);
             -x(61)-x(62)-x(63)-x(64)-x(65)+x(66);
             x(66)*x(67)-(x(61)*x(26)+x(62)*x(28)+x(63)*x(30)+x(64)*x(32)+x(65)*x(34));
             x(66)*x(68)-(x(61)*x(27)+x(62)*x(29)+x(63)*x(31)+x(64)*x(33)+x(65)*x(35));
             x(69)+x(70)+x(71)+x(72)+x(73)];
cl = [-100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,100]';
cu = [-100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,100]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC';

% Starting Guess
x0 = [50,50,50,50,50,50,50,50,50,50,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,100,100,100,100,100,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,100,0.2,0.2,1,1,1,1,1,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','ex8_3_9');
opts.sense = 'min';