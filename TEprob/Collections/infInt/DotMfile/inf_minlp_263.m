% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 07-Jan-2016 10:30:45
% Model: inf_minlp_263

% Objective
fun = @(x)x(7)+x(8)+x(9)+x(10)+x(11)+x(12);

% Bounds
lb = [-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
ub = [Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[-(x(13)*x(1)+x(14)*x(1)+x(15)*x(1)+x(16)*x(1))+x(7);
             -(x(17)*x(2)+x(18)*x(2)+x(19)*x(2)+x(20)*x(2))+x(8);
             -(x(21)*x(3)+x(22)*x(3)+x(23)*x(3)+x(24)*x(3))+x(9);
             -(x(25)*x(4)+x(26)*x(4)+x(27)*x(4)+x(28)*x(4))+x(10);
             -(x(29)*x(5)+x(30)*x(5)+x(31)*x(5)+x(32)*x(5))+x(11);
             -(x(33)*x(6)+x(34)*x(6)+x(35)*x(6)+x(36)*x(6))+x(12);
             x(1)-x(49)-x(50)-x(51)-x(52);
             x(2)-x(53)-x(54)-x(55)-x(56);
             x(3)-x(57)-x(58)-x(59)-x(60);
             x(4)-x(61)-x(62)-x(63)-x(64);
             x(5)-x(65)-x(66)-x(67)-x(68);
             x(6)-x(69)-x(70)-x(71)-x(72);
             5*x(13)-2*x(25)-x(29)-x(33)+x(49);
             5*x(14)-2*x(26)-x(30)-x(34)+x(50);
             5*x(15)-2*x(27)-x(31)-x(35)+x(51);
             5*x(16)-2*x(28)-x(32)-x(36)+x(52);
             7*x(17)-x(25)-x(33)+x(53);
             7*x(18)-x(26)-x(34)+x(54);
             7*x(19)-x(27)-x(35)+x(55);
             7*x(20)-x(28)-x(36)+x(56);
             9*x(21)-x(29)-x(33)+x(57);
             9*x(22)-x(30)-x(34)+x(58);
             9*x(23)-x(31)-x(35)+x(59);
             9*x(24)-x(32)-x(36)+x(60);
             5*x(25)-2*x(33)+x(61);
             5*x(26)-2*x(34)+x(62);
             5*x(27)-2*x(35)+x(63);
             5*x(28)-2*x(36)+x(64);
             6*x(29)-2*x(33)+x(65);
             6*x(30)-2*x(34)+x(66);
             6*x(31)-2*x(35)+x(67);
             6*x(32)-2*x(36)+x(68);
             9*x(33)+x(69);
             9*x(34)+x(70);
             9*x(35)+x(71);
             9*x(36)+x(72);
             x(25)-x(37)-x(41);
             x(26)-x(38)-x(42);
             x(27)-x(39)-x(43);
             x(28)-x(40)-x(44);
             x(29)-x(37)-x(45);
             x(30)-x(38)-x(46);
             x(31)-x(39)-x(47);
             x(32)-x(40)-x(48);
             x(33)-x(37)-x(41)-x(45);
             x(34)-x(38)-x(42)-x(46);
             x(35)-x(39)-x(43)-x(47);
             x(36)-x(40)-x(44)-x(48);
             x(37)+10*x(73);
             x(41)+6*x(77);
             x(45)+3*x(81);
             x(38)-(0.9*x(38)*x(74)+x(38)*(1-x(74)));
             x(42)-(0.9*x(42)*x(78)+x(42)*(1-x(78)));
             x(46)-(0.9*x(46)*x(82)+x(46)*(1-x(82)));
             x(38)-(0.9*x(39)*x(75)+x(38)*(1-x(75)));
             x(42)-(0.9*x(43)*x(79)+x(42)*(1-x(79)));
             x(46)-(0.9*x(47)*x(83)+x(46)*(1-x(83)));
             x(38)-(0.9*x(40)*x(76)+x(38)*(1-x(76)));
             x(42)-(0.9*x(44)*x(80)+x(42)*(1-x(80)));
             x(46)-(0.9*x(48)*x(84)+x(46)*(1-x(84)))];
cl = [0,0,0,0,0,0,0,0,0,0,0,0,1500,1400,1300,1200,600,500,400,300,1000,900,800,700,1000,900,800,700,2000,1900,1800,1700,1000,900,800,700,0,0,0,0,0,0,0,0,0,0,0,0,100,60,30,0,0,0,0,0,0,0,0,0]';
cu = [0,0,0,0,0,0,0,0,0,0,0,0,1500,1400,1300,1200,600,500,400,300,1000,900,800,700,1000,900,800,700,2000,1900,1800,1700,1000,900,800,700,0,0,0,0,0,0,0,0,0,0,0,0,100,60,30,0,0,0,0,0,0,0,0,0]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBB';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','inf_minlp_263');
opts.sense = 'max';
