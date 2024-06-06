% MATLAB - BARON Interface [J.Currie I2C2]
% Interface Version: v1.39 [22/05/12]
% File Generated: 22-May-2012 14:03:51
% Model: tls4

% Objective
fun = @(x)0.1*x(1)+0.2*x(2)+0.3*x(3)+0.4*x(4)+x(25)+2*x(26)+3*x(27)+4*x(28)+5*x(29)+6*x(30)+7*x(31)+8*x(32)+x(33)+2*x(34)+3*x(35)+4*x(36)+5*x(37)+6*x(38)+7*x(39)+x(40)+2*x(41)+3*x(42)+4*x(43)+x(44)+2*x(45);

% Bounds
lb = [-Inf,-Inf,-Inf,-Inf,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
ub = [Inf,Inf,Inf,Inf,100,100,100,100,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[330*x(46)+660*x(47)+990*x(48)+1320*x(49)+360*x(62)+720*x(63)+1080*x(64)+1440*x(65)+1800*x(66)+385*x(82)+770*x(83)+1155*x(84)+1540*x(85)+415*x(98)+830*x(99);
             330*x(50)+660*x(51)+990*x(52)+1320*x(53)+360*x(67)+720*x(68)+1080*x(69)+1440*x(70)+1800*x(71)+385*x(86)+770*x(87)+1155*x(88)+1540*x(89)+415*x(100)+830*x(101);
             330*x(54)+660*x(55)+990*x(56)+1320*x(57)+360*x(72)+720*x(73)+1080*x(74)+1440*x(75)+1800*x(76)+385*x(90)+770*x(91)+1155*x(92)+1540*x(93)+415*x(102)+830*x(103);
             330*x(58)+660*x(59)+990*x(60)+1320*x(61)+360*x(77)+720*x(78)+1080*x(79)+1440*x(80)+1800*x(81)+385*x(94)+770*x(95)+1155*x(96)+1540*x(97)+415*x(104)+830*x(105);
             -330*x(46)-660*x(47)-990*x(48)-1320*x(49)-360*x(62)-720*x(63)-1080*x(64)-1440*x(65)-1800*x(66)-385*x(82)-770*x(83)-1155*x(84)-1540*x(85)-415*x(98)-830*x(99);
             -330*x(50)-660*x(51)-990*x(52)-1320*x(53)-360*x(67)-720*x(68)-1080*x(69)-1440*x(70)-1800*x(71)-385*x(86)-770*x(87)-1155*x(88)-1540*x(89)-415*x(100)-830*x(101);
             -330*x(54)-660*x(55)-990*x(56)-1320*x(57)-360*x(72)-720*x(73)-1080*x(74)-1440*x(75)-1800*x(76)-385*x(90)-770*x(91)-1155*x(92)-1540*x(93)-415*x(102)-830*x(103);
             -330*x(58)-660*x(59)-990*x(60)-1320*x(61)-360*x(77)-720*x(78)-1080*x(79)-1440*x(80)-1800*x(81)-385*x(94)-770*x(95)-1155*x(96)-1540*x(97)-415*x(104)-830*x(105);
             x(46)+2*x(47)+3*x(48)+4*x(49)+x(62)+2*x(63)+3*x(64)+4*x(65)+5*x(66)+x(82)+2*x(83)+3*x(84)+4*x(85)+x(98)+2*x(99);
             x(50)+2*x(51)+3*x(52)+4*x(53)+x(67)+2*x(68)+3*x(69)+4*x(70)+5*x(71)+x(86)+2*x(87)+3*x(88)+4*x(89)+x(100)+2*x(101);
             x(54)+2*x(55)+3*x(56)+4*x(57)+x(72)+2*x(73)+3*x(74)+4*x(75)+5*x(76)+x(90)+2*x(91)+3*x(92)+4*x(93)+x(102)+2*x(103);
             x(58)+2*x(59)+3*x(60)+4*x(61)+x(77)+2*x(78)+3*x(79)+4*x(80)+5*x(81)+x(94)+2*x(95)+3*x(96)+4*x(97)+x(104)+2*x(105);
             x(1)-x(25)-2*x(26)-3*x(27)-4*x(28)-5*x(29)-6*x(30)-7*x(31)-8*x(32);
             x(2)-x(33)-2*x(34)-3*x(35)-4*x(36)-5*x(37)-6*x(38)-7*x(39);
             x(3)-x(40)-2*x(41)-3*x(42)-4*x(43);
             x(4)-x(44)-2*x(45);
             -8*x(1)+x(25)+2*x(26)+3*x(27)+4*x(28)+5*x(29)+6*x(30)+7*x(31)+8*x(32);
             -7*x(2)+x(33)+2*x(34)+3*x(35)+4*x(36)+5*x(37)+6*x(38)+7*x(39);
             -4*x(3)+x(40)+2*x(41)+3*x(42)+4*x(43);
             -2*x(4)+x(44)+2*x(45);
             x(5)-3*x(25)-8*x(26)-15*x(27)-24*x(28)-35*x(29)-48*x(30)-63*x(31)-80*x(32);
             x(6)-3*x(33)-8*x(34)-15*x(35)-24*x(36)-35*x(37)-48*x(38)-63*x(39);
             x(7)-3*x(40)-8*x(41)-15*x(42)-24*x(43);
             x(8)-3*x(44)-8*x(45);
             x(25)+x(26)+x(27)+x(28)+x(29)+x(30)+x(31)+x(32);
             x(33)+x(34)+x(35)+x(36)+x(37)+x(38)+x(39);
             x(40)+x(41)+x(42)+x(43);
             x(44)+x(45);
             x(9)-3*x(46)-8*x(47)-15*x(48)-24*x(49);
             x(10)-3*x(50)-8*x(51)-15*x(52)-24*x(53);
             x(11)-3*x(54)-8*x(55)-15*x(56)-24*x(57);
             x(12)-3*x(58)-8*x(59)-15*x(60)-24*x(61);
             x(13)-3*x(62)-8*x(63)-15*x(64)-24*x(65)-35*x(66);
             x(14)-3*x(67)-8*x(68)-15*x(69)-24*x(70)-35*x(71);
             x(15)-3*x(72)-8*x(73)-15*x(74)-24*x(75)-35*x(76);
             x(16)-3*x(77)-8*x(78)-15*x(79)-24*x(80)-35*x(81);
             x(17)-3*x(82)-8*x(83)-15*x(84)-24*x(85);
             x(18)-3*x(86)-8*x(87)-15*x(88)-24*x(89);
             x(19)-3*x(90)-8*x(91)-15*x(92)-24*x(93);
             x(20)-3*x(94)-8*x(95)-15*x(96)-24*x(97);
             x(21)-3*x(98)-8*x(99);
             x(22)-3*x(100)-8*x(101);
             x(23)-3*x(102)-8*x(103);
             x(24)-3*x(104)-8*x(105);
             x(46)+x(47)+x(48)+x(49);
             x(50)+x(51)+x(52)+x(53);
             x(54)+x(55)+x(56)+x(57);
             x(58)+x(59)+x(60)+x(61);
             x(62)+x(63)+x(64)+x(65)+x(66);
             x(67)+x(68)+x(69)+x(70)+x(71);
             x(72)+x(73)+x(74)+x(75)+x(76);
             x(77)+x(78)+x(79)+x(80)+x(81);
             x(82)+x(83)+x(84)+x(85);
             x(86)+x(87)+x(88)+x(89);
             x(90)+x(91)+x(92)+x(93);
             x(94)+x(95)+x(96)+x(97);
             x(98)+x(99);
             x(100)+x(101);
             x(102)+x(103);
             x(104)+x(105);
             -((x(5)*x(9))^0.5+(x(6)*x(10))^0.5+(x(7)*x(11))^0.5+(x(8)*x(12))^0.5)+x(25)+2*x(26)+3*x(27)+4*x(28)+5*x(29)+6*x(30)+7*x(31)+8*x(32)+x(33)+2*x(34)+3*x(35)+4*x(36)+5*x(37)+6*x(38)+7*x(39)+x(40)+2*x(41)+3*x(42)+4*x(43)+x(44)+2*x(45)+x(46)+2*x(47)+3*x(48)+4*x(49)+x(50)+2*x(51)+3*x(52)+4*x(53)+x(54)+2*x(55)+3*x(56)+4*x(57)+x(58)+2*x(59)+3*x(60)+4*x(61);
             -((x(5)*x(13))^0.5+(x(6)*x(14))^0.5+(x(7)*x(15))^0.5+(x(8)*x(16))^0.5)+x(25)+2*x(26)+3*x(27)+4*x(28)+5*x(29)+6*x(30)+7*x(31)+8*x(32)+x(33)+2*x(34)+3*x(35)+4*x(36)+5*x(37)+6*x(38)+7*x(39)+x(40)+2*x(41)+3*x(42)+4*x(43)+x(44)+2*x(45)+x(62)+2*x(63)+3*x(64)+4*x(65)+5*x(66)+x(67)+2*x(68)+3*x(69)+4*x(70)+5*x(71)+x(72)+2*x(73)+3*x(74)+4*x(75)+5*x(76)+x(77)+2*x(78)+3*x(79)+4*x(80)+5*x(81);
             -((x(5)*x(17))^0.5+(x(6)*x(18))^0.5+(x(7)*x(19))^0.5+(x(8)*x(20))^0.5)+x(25)+2*x(26)+3*x(27)+4*x(28)+5*x(29)+6*x(30)+7*x(31)+8*x(32)+x(33)+2*x(34)+3*x(35)+4*x(36)+5*x(37)+6*x(38)+7*x(39)+x(40)+2*x(41)+3*x(42)+4*x(43)+x(44)+2*x(45)+x(82)+2*x(83)+3*x(84)+4*x(85)+x(86)+2*x(87)+3*x(88)+4*x(89)+x(90)+2*x(91)+3*x(92)+4*x(93)+x(94)+2*x(95)+3*x(96)+4*x(97);
             -((x(5)*x(21))^0.5+(x(6)*x(22))^0.5+(x(7)*x(23))^0.5+(x(8)*x(24))^0.5)+x(25)+2*x(26)+3*x(27)+4*x(28)+5*x(29)+6*x(30)+7*x(31)+8*x(32)+x(33)+2*x(34)+3*x(35)+4*x(36)+5*x(37)+6*x(38)+7*x(39)+x(40)+2*x(41)+3*x(42)+4*x(43)+x(44)+2*x(45)+x(98)+2*x(99)+x(100)+2*x(101)+x(102)+2*x(103)+x(104)+2*x(105)];
cl = [-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,1,1,1,1,-Inf,-Inf,-Inf,-Inf,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
cu = [1900,1900,1900,1900,-1700,-1700,-1700,-1700,5,5,5,5,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,-12,-11,-16,-15]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'BBBBIIIICCCCCCCCCCCCCCCCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','tls4');
opts.sense = 'min';
