% MATLAB - BARON Interface [J.Currie I2C2]
% Interface Version: v1.39 [22/05/12]
% File Generated: 22-May-2012 11:13:13
% Model: fo7

% Objective
fun = @(x)x(43)+x(44)+x(55)+x(56)+x(65)+x(66)+x(73)+x(74)+x(79)+x(80)+x(83)+x(84);

% Bounds
lb = [-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,2,2,2,3,1.5,1.5,1.5,8.54,2,2,2,4.2155,1.5,1.5,1.5,13,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
ub = [Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,8,8,8,8.5399,6,6,6,8.54,8,8,8,12,6,6,6,13,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[x(101)-x(102);
             0.5*x(85)-x(92)+x(101);
             0.5*x(85)-x(101);
             0.5*x(93)-x(100)+x(108);
             0.5*x(93)-x(108);
             0.5*x(86)-x(92)+x(102);
             0.5*x(86)-x(102);
             0.5*x(94)-x(100)+x(109);
             0.5*x(94)-x(109);
             0.5*x(87)-x(92)+x(103);
             0.5*x(87)-x(103);
             0.5*x(95)-x(100)+x(110);
             0.5*x(95)-x(110);
             0.5*x(88)-x(92)+x(104);
             0.5*x(88)-x(104);
             0.5*x(96)-x(100)+x(111);
             0.5*x(96)-x(111);
             0.5*x(89)-x(92)+x(105);
             0.5*x(89)-x(105);
             0.5*x(97)-x(100)+x(112);
             0.5*x(97)-x(112);
             0.5*x(90)-x(92)+x(106);
             0.5*x(90)-x(106);
             0.5*x(98)-x(100)+x(113);
             0.5*x(98)-x(113);
             0.5*x(91)-x(92)+x(107);
             0.5*x(91)-x(107);
             0.5*x(99)-x(100)+x(114);
             0.5*x(99)-x(114);
             -x(43)+x(101)-x(102);
             -x(43)-x(101)+x(102);
             -x(44)+x(108)-x(109);
             -x(44)-x(108)+x(109);
             -8.54*x(1)-8.54*x(2)+0.5*x(85)+0.5*x(86)-x(101)+x(102);
             -8.54*x(1)+8.54*x(2)+0.5*x(85)+0.5*x(86)+x(101)-x(102);
             13*x(1)-13*x(2)+0.5*x(93)+0.5*x(94)-x(108)+x(109);
             13*x(1)+13*x(2)+0.5*x(93)+0.5*x(94)+x(108)-x(109);
             -x(45)+x(101)-x(103);
             -x(45)-x(101)+x(103);
             -x(46)+x(108)-x(110);
             -x(46)-x(108)+x(110);
             -8.54*x(3)-8.54*x(4)+0.5*x(85)+0.5*x(87)-x(101)+x(103);
             -8.54*x(3)+8.54*x(4)+0.5*x(85)+0.5*x(87)+x(101)-x(103);
             13*x(3)-13*x(4)+0.5*x(93)+0.5*x(95)-x(108)+x(110);
             13*x(3)+13*x(4)+0.5*x(93)+0.5*x(95)+x(108)-x(110);
             -x(47)+x(101)-x(104);
             -x(47)-x(101)+x(104);
             -x(48)+x(108)-x(111);
             -x(48)-x(108)+x(111);
             -8.54*x(5)-8.54*x(6)+0.5*x(85)+0.5*x(88)-x(101)+x(104);
             -8.54*x(5)+8.54*x(6)+0.5*x(85)+0.5*x(88)+x(101)-x(104);
             13*x(5)-13*x(6)+0.5*x(93)+0.5*x(96)-x(108)+x(111);
             13*x(5)+13*x(6)+0.5*x(93)+0.5*x(96)+x(108)-x(111);
             -x(49)+x(101)-x(105);
             -x(49)-x(101)+x(105);
             -x(50)+x(108)-x(112);
             -x(50)-x(108)+x(112);
             -8.54*x(7)-8.54*x(8)+0.5*x(85)+0.5*x(89)-x(101)+x(105);
             -8.54*x(7)+8.54*x(8)+0.5*x(85)+0.5*x(89)+x(101)-x(105);
             13*x(7)-13*x(8)+0.5*x(93)+0.5*x(97)-x(108)+x(112);
             13*x(7)+13*x(8)+0.5*x(93)+0.5*x(97)+x(108)-x(112);
             -x(51)+x(101)-x(106);
             -x(51)-x(101)+x(106);
             -x(52)+x(108)-x(113);
             -x(52)-x(108)+x(113);
             -8.54*x(9)-8.54*x(10)+0.5*x(85)+0.5*x(90)-x(101)+x(106);
             -8.54*x(9)+8.54*x(10)+0.5*x(85)+0.5*x(90)+x(101)-x(106);
             13*x(9)-13*x(10)+0.5*x(93)+0.5*x(98)-x(108)+x(113);
             13*x(9)+13*x(10)+0.5*x(93)+0.5*x(98)+x(108)-x(113);
             -x(53)+x(101)-x(107);
             -x(53)-x(101)+x(107);
             -x(54)+x(108)-x(114);
             -x(54)-x(108)+x(114);
             -8.54*x(11)-8.54*x(12)+0.5*x(85)+0.5*x(91)-x(101)+x(107);
             -8.54*x(11)+8.54*x(12)+0.5*x(85)+0.5*x(91)+x(101)-x(107);
             13*x(11)-13*x(12)+0.5*x(93)+0.5*x(99)-x(108)+x(114);
             13*x(11)+13*x(12)+0.5*x(93)+0.5*x(99)+x(108)-x(114);
             -x(55)+x(102)-x(103);
             -x(55)-x(102)+x(103);
             -x(56)+x(109)-x(110);
             -x(56)-x(109)+x(110);
             -8.54*x(13)-8.54*x(14)+0.5*x(86)+0.5*x(87)-x(102)+x(103);
             -8.54*x(13)+8.54*x(14)+0.5*x(86)+0.5*x(87)+x(102)-x(103);
             13*x(13)-13*x(14)+0.5*x(94)+0.5*x(95)-x(109)+x(110);
             13*x(13)+13*x(14)+0.5*x(94)+0.5*x(95)+x(109)-x(110);
             -x(57)+x(102)-x(104);
             -x(57)-x(102)+x(104);
             -x(58)+x(109)-x(111);
             -x(58)-x(109)+x(111);
             -8.54*x(15)-8.54*x(16)+0.5*x(86)+0.5*x(88)-x(102)+x(104);
             -8.54*x(15)+8.54*x(16)+0.5*x(86)+0.5*x(88)+x(102)-x(104);
             13*x(15)-13*x(16)+0.5*x(94)+0.5*x(96)-x(109)+x(111);
             13*x(15)+13*x(16)+0.5*x(94)+0.5*x(96)+x(109)-x(111);
             -x(59)+x(102)-x(105);
             -x(59)-x(102)+x(105);
             -x(60)+x(109)-x(112);
             -x(60)-x(109)+x(112);
             -8.54*x(17)-8.54*x(18)+0.5*x(86)+0.5*x(89)-x(102)+x(105);
             -8.54*x(17)+8.54*x(18)+0.5*x(86)+0.5*x(89)+x(102)-x(105);
             13*x(17)-13*x(18)+0.5*x(94)+0.5*x(97)-x(109)+x(112);
             13*x(17)+13*x(18)+0.5*x(94)+0.5*x(97)+x(109)-x(112);
             -x(61)+x(102)-x(106);
             -x(61)-x(102)+x(106);
             -x(62)+x(109)-x(113);
             -x(62)-x(109)+x(113);
             -8.54*x(19)-8.54*x(20)+0.5*x(86)+0.5*x(90)-x(102)+x(106);
             -8.54*x(19)+8.54*x(20)+0.5*x(86)+0.5*x(90)+x(102)-x(106);
             13*x(19)-13*x(20)+0.5*x(94)+0.5*x(98)-x(109)+x(113);
             13*x(19)+13*x(20)+0.5*x(94)+0.5*x(98)+x(109)-x(113);
             -x(63)+x(102)-x(107);
             -x(63)-x(102)+x(107);
             -x(64)+x(109)-x(114);
             -x(64)-x(109)+x(114);
             -8.54*x(21)-8.54*x(22)+0.5*x(86)+0.5*x(91)-x(102)+x(107);
             -8.54*x(21)+8.54*x(22)+0.5*x(86)+0.5*x(91)+x(102)-x(107);
             13*x(21)-13*x(22)+0.5*x(94)+0.5*x(99)-x(109)+x(114);
             13*x(21)+13*x(22)+0.5*x(94)+0.5*x(99)+x(109)-x(114);
             -x(65)+x(103)-x(104);
             -x(65)-x(103)+x(104);
             -x(66)+x(110)-x(111);
             -x(66)-x(110)+x(111);
             -8.54*x(23)-8.54*x(24)+0.5*x(87)+0.5*x(88)-x(103)+x(104);
             -8.54*x(23)+8.54*x(24)+0.5*x(87)+0.5*x(88)+x(103)-x(104);
             13*x(23)-13*x(24)+0.5*x(95)+0.5*x(96)-x(110)+x(111);
             13*x(23)+13*x(24)+0.5*x(95)+0.5*x(96)+x(110)-x(111);
             -x(67)+x(103)-x(105);
             -x(67)-x(103)+x(105);
             -x(68)+x(110)-x(112);
             -x(68)-x(110)+x(112);
             -8.54*x(25)-8.54*x(26)+0.5*x(87)+0.5*x(89)-x(103)+x(105);
             -8.54*x(25)+8.54*x(26)+0.5*x(87)+0.5*x(89)+x(103)-x(105);
             13*x(25)-13*x(26)+0.5*x(95)+0.5*x(97)-x(110)+x(112);
             13*x(25)+13*x(26)+0.5*x(95)+0.5*x(97)+x(110)-x(112);
             -x(69)+x(103)-x(106);
             -x(69)-x(103)+x(106);
             -x(70)+x(110)-x(113);
             -x(70)-x(110)+x(113);
             -8.54*x(27)-8.54*x(28)+0.5*x(87)+0.5*x(90)-x(103)+x(106);
             -8.54*x(27)+8.54*x(28)+0.5*x(87)+0.5*x(90)+x(103)-x(106);
             13*x(27)-13*x(28)+0.5*x(95)+0.5*x(98)-x(110)+x(113);
             13*x(27)+13*x(28)+0.5*x(95)+0.5*x(98)+x(110)-x(113);
             -x(71)+x(103)-x(107);
             -x(71)-x(103)+x(107);
             -x(72)+x(110)-x(114);
             -x(72)-x(110)+x(114);
             -8.54*x(29)-8.54*x(30)+0.5*x(87)+0.5*x(91)-x(103)+x(107);
             -8.54*x(29)+8.54*x(30)+0.5*x(87)+0.5*x(91)+x(103)-x(107);
             13*x(29)-13*x(30)+0.5*x(95)+0.5*x(99)-x(110)+x(114);
             13*x(29)+13*x(30)+0.5*x(95)+0.5*x(99)+x(110)-x(114);
             -x(73)+x(104)-x(105);
             -x(73)-x(104)+x(105);
             -x(74)+x(111)-x(112);
             -x(74)-x(111)+x(112);
             -8.54*x(31)-8.54*x(32)+0.5*x(88)+0.5*x(89)-x(104)+x(105);
             -8.54*x(31)+8.54*x(32)+0.5*x(88)+0.5*x(89)+x(104)-x(105);
             13*x(31)-13*x(32)+0.5*x(96)+0.5*x(97)-x(111)+x(112);
             13*x(31)+13*x(32)+0.5*x(96)+0.5*x(97)+x(111)-x(112);
             -x(75)+x(104)-x(106);
             -x(75)-x(104)+x(106);
             -x(76)+x(111)-x(113);
             -x(76)-x(111)+x(113);
             -8.54*x(33)-8.54*x(34)+0.5*x(88)+0.5*x(90)-x(104)+x(106);
             -8.54*x(33)+8.54*x(34)+0.5*x(88)+0.5*x(90)+x(104)-x(106);
             13*x(33)-13*x(34)+0.5*x(96)+0.5*x(98)-x(111)+x(113);
             13*x(33)+13*x(34)+0.5*x(96)+0.5*x(98)+x(111)-x(113);
             -x(77)+x(104)-x(107);
             -x(77)-x(104)+x(107);
             -x(78)+x(111)-x(114);
             -x(78)-x(111)+x(114);
             -8.54*x(35)-8.54*x(36)+0.5*x(88)+0.5*x(91)-x(104)+x(107);
             -8.54*x(35)+8.54*x(36)+0.5*x(88)+0.5*x(91)+x(104)-x(107);
             13*x(35)-13*x(36)+0.5*x(96)+0.5*x(99)-x(111)+x(114);
             13*x(35)+13*x(36)+0.5*x(96)+0.5*x(99)+x(111)-x(114);
             -x(79)+x(105)-x(106);
             -x(79)-x(105)+x(106);
             -x(80)+x(112)-x(113);
             -x(80)-x(112)+x(113);
             -8.54*x(37)-8.54*x(38)+0.5*x(89)+0.5*x(90)-x(105)+x(106);
             -8.54*x(37)+8.54*x(38)+0.5*x(89)+0.5*x(90)+x(105)-x(106);
             13*x(37)-13*x(38)+0.5*x(97)+0.5*x(98)-x(112)+x(113);
             13*x(37)+13*x(38)+0.5*x(97)+0.5*x(98)+x(112)-x(113);
             -x(81)+x(105)-x(107);
             -x(81)-x(105)+x(107);
             -x(82)+x(112)-x(114);
             -x(82)-x(112)+x(114);
             -8.54*x(39)-8.54*x(40)+0.5*x(89)+0.5*x(91)-x(105)+x(107);
             -8.54*x(39)+8.54*x(40)+0.5*x(89)+0.5*x(91)+x(105)-x(107);
             13*x(39)-13*x(40)+0.5*x(97)+0.5*x(99)-x(112)+x(114);
             13*x(39)+13*x(40)+0.5*x(97)+0.5*x(99)+x(112)-x(114);
             -x(83)+x(106)-x(107);
             -x(83)-x(106)+x(107);
             -x(84)+x(113)-x(114);
             -x(84)-x(113)+x(114);
             -8.54*x(41)-8.54*x(42)+0.5*x(90)+0.5*x(91)-x(106)+x(107);
             -8.54*x(41)+8.54*x(42)+0.5*x(90)+0.5*x(91)+x(106)-x(107);
             13*x(41)-13*x(42)+0.5*x(98)+0.5*x(99)-x(113)+x(114);
             13*x(41)+13*x(42)+0.5*x(98)+0.5*x(99)+x(113)-x(114);
             16/x(85)-x(93);
             16/x(93)-x(85);
             16/x(86)-x(94);
             16/x(94)-x(86);
             16/x(87)-x(95);
             16/x(95)-x(87);
             36/x(88)-x(96);
             36/x(96)-x(88);
             9/x(89)-x(97);
             9/x(97)-x(89);
             9/x(90)-x(98);
             9/x(98)-x(90);
             9/x(91)-x(99);
             9/x(99)-x(91)];
cl = [-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
cu = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8.54,13,26,0,0,0,0,0,8.54,13,26,0,0,0,0,0,8.54,13,26,0,0,0,0,0,8.54,13,26,0,0,0,0,0,8.54,13,26,0,0,0,0,0,8.54,13,26,0,0,0,0,0,8.54,13,26,0,0,0,0,0,8.54,13,26,0,0,0,0,0,8.54,13,26,0,0,0,0,0,8.54,13,26,0,0,0,0,0,8.54,13,26,0,0,0,0,0,8.54,13,26,0,0,0,0,0,8.54,13,26,0,0,0,0,0,8.54,13,26,0,0,0,0,0,8.54,13,26,0,0,0,0,0,8.54,13,26,0,0,0,0,0,8.54,13,26,0,0,0,0,0,8.54,13,26,0,0,0,0,0,8.54,13,26,0,0,0,0,0,8.54,13,26,0,0,0,0,0,8.54,13,26,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,2,2,2,3,1.5,1.5,1.5,8.54,2,2,2,4.2155,1.5,1.5,1.5,13,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','fo7');
opts.sense = 'min';