% MATLAB - BARON Interface [J.Currie I2C2]
% Interface Version: v1.39 [22/05/12]
% File Generated: 22-May-2012 15:55:44
% Model: del_asl_minlp

% Objective
fun = @(x)(-1.66666666666667+x(81))^2+x(61)^2*x(21)+x(62)^2*x(22)+x(63)^2*x(23)+x(64)^2*x(24)+x(65)^2*x(25)+x(66)^2*x(26)+x(67)^2*x(27)+x(68)^2*x(28)+x(69)^2*x(29)+x(70)^2*x(30);

% Bounds
lb = [-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0.16,0.16,0.16,0.16,0.16,0.16,0.16,0.16,0.16,0.16,-2,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
ub = [1,1,1,1,1,1,1,1,1,1,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,0.24,0.24,0.24,0.24,0.24,0.24,0.24,0.24,0.24,0.24,-2,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,0,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,2,2,2,2,2,2,2,2,2,2,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[-x(21)-x(41)+x(51);
             -x(22)-x(42)+x(52);
             -x(23)-x(43)+x(53);
             -x(24)-x(44)+x(54);
             -x(25)-x(45)+x(55);
             -x(26)-x(46)+x(56);
             -x(27)-x(47)+x(57);
             -x(28)-x(48)+x(58);
             -x(29)-x(49)+x(59);
             -x(30)-x(50)+x(60);
             -x(21)*x(71)-x(31)+x(61);
             -x(22)*x(72)-x(32)+x(62);
             -x(23)*x(73)-x(33)+x(63);
             -x(24)*x(74)-x(34)+x(64);
             -x(25)*x(75)-x(35)+x(65);
             -x(26)*x(76)-x(36)+x(66);
             -x(27)*x(77)-x(37)+x(67);
             -x(28)*x(78)-x(38)+x(68);
             -x(29)*x(79)-x(39)+x(69);
             -x(30)*x(80)-x(40)+x(70);
             x(1)-2*x(11);
             x(2)-2*x(12);
             x(3)-2*x(13);
             x(4)-2*x(14);
             x(5)-2*x(15);
             x(6)-2*x(16);
             x(7)-2*x(17);
             x(8)-2*x(18);
             x(9)-2*x(19);
             x(10)-2*x(20);
             2*x(11)-x(61);
             2*x(12)-x(62);
             2*x(13)-x(63);
             2*x(14)-x(64);
             2*x(15)-x(65);
             2*x(16)-x(66);
             2*x(17)-x(67);
             2*x(18)-x(68);
             2*x(19)-x(69);
             2*x(20)-x(70);
             2*x(11)-x(61);
             2*x(12)-x(62);
             2*x(13)-x(63);
             2*x(14)-x(64);
             2*x(15)-x(65);
             2*x(16)-x(66);
             2*x(17)-x(67);
             2*x(18)-x(68);
             2*x(19)-x(69);
             2*x(20)-x(70);
             2*x(11);
             2*x(12)-x(61);
             2*x(13)-x(62);
             2*x(14)-x(63);
             2*x(15)-x(64);
             2*x(16)-x(65);
             2*x(17)-x(66);
             2*x(18)-x(67);
             2*x(19)-x(68);
             2*x(20)-x(69);
             2*x(11);
             2*x(12)-x(61);
             2*x(13)-x(62);
             2*x(14)-x(63);
             2*x(15)-x(64);
             2*x(16)-x(65);
             2*x(17)-x(66);
             2*x(18)-x(67);
             2*x(19)-x(68);
             2*x(20)-x(69);
             -x(21)-x(41)+x(42);
             -x(22)-x(42)+x(43);
             -x(23)-x(43)+x(44);
             -x(24)-x(44)+x(45);
             -x(25)-x(45)+x(46);
             -x(26)-x(46)+x(47);
             -x(27)-x(47)+x(48);
             -x(28)-x(48)+x(49);
             -x(29)-x(49)+x(50);
             -x(21)*x(71)-x(31)+x(32);
             -x(22)*x(72)-x(32)+x(33);
             -x(23)*x(73)-x(33)+x(34);
             -x(24)*x(74)-x(34)+x(35);
             -x(25)*x(75)-x(35)+x(36);
             -x(26)*x(76)-x(36)+x(37);
             -x(27)*x(77)-x(37)+x(38);
             -x(28)*x(78)-x(38)+x(39);
             -x(29)*x(79)-x(39)+x(40);
             -x(30)*x(80)-x(40)+x(81);
             x(1)+x(71);
             x(2)+x(72);
             x(3)+x(73);
             x(4)+x(74);
             x(5)+x(75);
             x(6)+x(76);
             x(7)+x(77);
             x(8)+x(78);
             x(9)+x(79);
             x(10)+x(80);
             x(21)+x(22)+x(23)+x(24)+x(25)+x(26)+x(27)+x(28)+x(29)+x(30)];
cl = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,2,2,2,2,2,2,2,2,2,2]';
cu = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,2,2,2,2,2,2,2,2,2,2,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,2,2,2,2,2,2,2,2,2,2,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,2,2,2,2,2,2,2,2,2,2]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCBBBBBBBBBBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC';

% Starting Guess
x0 = [-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,NaN,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,1]';

% Options
opts = struct('probname','del_asl_minlp');
opts.sense = 'min';
