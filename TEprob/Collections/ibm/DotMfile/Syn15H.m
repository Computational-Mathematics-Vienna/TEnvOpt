% MATLAB - BARON Interface [J.Currie I2C2]
% Interface Version: v1.39 [22/05/12]
% File Generated: 22-May-2012 11:10:02
% Model: Syn15H

% Objective
fun = @(x)5*x(7)+500*x(25)+350*x(26)+200*x(37)+250*x(38)+200*x(39)+200*x(40)-5*x(107)-8*x(108)-6*x(109)-10*x(110)-6*x(111)-7*x(112)-4*x(113)-5*x(114)-2*x(115)-4*x(116)-3*x(117)-7*x(118)-3*x(119)-2*x(120)-4*x(121);

% Bounds
lb = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
ub = [10,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,7,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,5,5,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[x(1)-x(2)-x(3);
             -x(4)-x(5)+x(6);
             x(6)-x(7)-x(8);
             x(8)-x(9)-x(10)-x(11);
             x(13)-x(16)-x(17);
             x(15)-x(18)-x(19)-x(20);
             x(23)-x(27)-x(28);
             -x(24)-x(30)+x(31);
             x(25)-x(32)-x(33);
             x(26)-x(34)-x(35)-x(36);
             (x(45)/(1e-6+x(107))-log(1+x(41)/(1e-6+x(107))))*(1e-6+x(107));
             x(42);
             x(46);
             x(2)-x(41)-x(42);
             x(4)-x(45)-x(46);
             x(41)-10*x(107);
             x(42)+10*x(107);
             x(45)-2.39789527279837*x(107);
             x(46)+2.39789527279837*x(107);
             (x(47)/(1e-6+x(108))-1.2*log(1+x(43)/(1e-6+x(108))))*(1e-6+x(108));
             x(44);
             x(48);
             x(3)-x(43)-x(44);
             x(5)-x(47)-x(48);
             x(43)-10*x(108);
             x(44)+10*x(108);
             x(47)-2.87747432735804*x(108);
             x(48)+2.87747432735804*x(108);
             -0.75*x(49)+x(57);
             x(50);
             x(58);
             x(9)-x(49)-x(50);
             x(13)-x(57)-x(58);
             x(49)-2.87747432735804*x(109);
             x(50)+2.87747432735804*x(109);
             x(57)-2.15810574551853*x(109);
             x(58)+2.15810574551853*x(109);
             (x(59)/(1e-6+x(110))-1.5*log(1+x(51)/(1e-6+x(110))))*(1e-6+x(110));
             x(52);
             x(61);
             x(10)-x(51)-x(52);
             x(14)-x(59)-x(61);
             x(51)-2.87747432735804*x(110);
             x(52)+2.87747432735804*x(110);
             x(59)-2.03277599268042*x(110);
             x(61)+2.03277599268042*x(110);
             -x(53)+x(63);
             -0.5*x(55)+x(63);
             x(54);
             x(56);
             x(64);
             x(11)-x(53)-x(54);
             x(12)-x(55)-x(56);
             x(15)-x(63)-x(64);
             x(53)-2.87747432735804*x(111);
             x(54)+2.87747432735804*x(111);
             x(55)-7*x(111);
             x(56)+7*x(111);
             x(63)-3.5*x(111);
             x(64)+3.5*x(111);
             (x(75)/(1e-6+x(112))-1.25*log(1+x(65)/(1e-6+x(112))))*(1e-6+x(112));
             x(66);
             x(77);
             x(16)-x(65)-x(66);
             x(21)-x(75)-x(77);
             x(65)-2.15810574551853*x(112);
             x(66)+2.15810574551853*x(112);
             x(75)-1.43746550029693*x(112);
             x(77)+1.43746550029693*x(112);
             (x(79)/(1e-6+x(113))-0.9*log(1+x(67)/(1e-6+x(113))))*(1e-6+x(113));
             x(68);
             x(81);
             x(17)-x(67)-x(68);
             x(22)-x(79)-x(81);
             x(67)-2.15810574551853*x(113);
             x(68)+2.15810574551853*x(113);
             x(79)-1.03497516021379*x(113);
             x(81)+1.03497516021379*x(113);
             (x(83)/(1e-6+x(114))-log(1+x(60)/(1e-6+x(114))))*(1e-6+x(114));
             x(62);
             x(84);
             x(14)-x(60)-x(62);
             x(23)-x(83)-x(84);
             x(60)-2.03277599268042*x(114);
             x(62)+2.03277599268042*x(114);
             x(83)-1.10947836929589*x(114);
             x(84)+1.10947836929589*x(114);
             -0.9*x(69)+x(85);
             x(70);
             x(86);
             x(18)-x(69)-x(70);
             x(24)-x(85)-x(86);
             x(69)-3.5*x(115);
             x(70)+3.5*x(115);
             x(85)-3.15*x(115);
             x(86)+3.15*x(115);
             -0.6*x(71)+x(87);
             x(72);
             x(88);
             x(19)-x(71)-x(72);
             x(25)-x(87)-x(88);
             x(71)-3.5*x(116);
             x(72)+3.5*x(116);
             x(87)-2.1*x(116);
             x(88)+2.1*x(116);
             (x(89)/(1e-6+x(117))-1.1*log(1+x(73)/(1e-6+x(117))))*(1e-6+x(117));
             x(74);
             x(90);
             x(20)-x(73)-x(74);
             x(26)-x(89)-x(90);
             x(73)-3.5*x(117);
             x(74)+3.5*x(117);
             x(89)-1.6544851364539*x(117);
             x(90)+1.6544851364539*x(117);
             -0.9*x(76)+x(99);
             -x(95)+x(99);
             x(78);
             x(96);
             x(100);
             x(21)-x(76)-x(78);
             x(29)-x(95)-x(96);
             x(37)-x(99)-x(100);
             x(76)-1.43746550029693*x(118);
             x(78)+1.43746550029693*x(118);
             x(95)-5*x(118);
             x(96)+5*x(118);
             x(99)-5*x(118);
             x(100)+5*x(118);
             (x(101)/(1e-6+x(119))-log(1+x(80)/(1e-6+x(119))))*(1e-6+x(119));
             x(82);
             x(102);
             x(22)-x(80)-x(82);
             x(38)-x(101)-x(102);
             x(80)-1.03497516021379*x(119);
             x(82)+1.03497516021379*x(119);
             x(101)-0.710483612536911*x(119);
             x(102)+0.710483612536911*x(119);
             (x(103)/(1e-6+x(120))-0.7*log(1+x(91)/(1e-6+x(120))))*(1e-6+x(120));
             x(92);
             x(104);
             x(27)-x(91)-x(92);
             x(39)-x(103)-x(104);
             x(91)-1.10947836929589*x(120);
             x(92)+1.10947836929589*x(120);
             x(103)-0.522508489006913*x(120);
             x(104)+0.522508489006913*x(120);
             (x(105)/(1e-6+x(121))-0.65*log(1+x(93)/(1e-6+x(121))))*(1e-6+x(121));
             (x(105)/(1e-6+x(121))-0.65*log(1+x(97)/(1e-6+x(121))))*(1e-6+x(121));
             x(94);
             x(98);
             x(106);
             x(28)-x(93)-x(94);
             x(31)-x(97)-x(98);
             x(40)-x(105)-x(106);
             x(93)-1.10947836929589*x(121);
             x(94)+1.10947836929589*x(121);
             x(97)-8.15*x(121);
             x(98)+8.15*x(121);
             x(105)-1.43894002153683*x(121);
             x(106)+1.43894002153683*x(121);
             x(107)+x(108);
             -x(109)+x(112)+x(113);
             -x(112)+x(118);
             -x(113)+x(119);
             -x(110)+x(114);
             -x(114)+x(120)+x(121);
             -x(111)+x(115)+x(116)+x(117);
             -x(115)+x(121);
             x(107)+x(108)-x(109);
             x(107)+x(108)-x(110);
             x(107)+x(108)-x(111);
             x(109)-x(112);
             x(109)-x(113);
             x(110)-x(114);
             x(111)-x(115);
             x(111)-x(116);
             x(111)-x(117);
             x(112)-x(118);
             x(113)-x(119);
             x(114)-x(120);
             x(114)-x(121)];
cl = [0,0,0,0,0,0,0,0,0,0,-Inf,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';
cu = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10,0,2.39789527279837,0,0,0,0,0,0,10,0,2.87747432735804,0,0,0,0,0,0,2.87747432735804,0,2.15810574551853,0,0,0,0,0,0,2.87747432735804,0,2.03277599268042,0,0,0,0,0,0,0,0,0,2.87747432735804,0,7,0,3.5,0,0,0,0,0,0,2.15810574551853,0,1.43746550029693,0,0,0,0,0,0,2.15810574551853,0,1.03497516021379,0,0,0,0,0,0,2.03277599268042,0,1.10947836929589,0,0,0,0,0,0,3.5,0,3.15,0,0,0,0,0,0,3.5,0,2.1,0,0,0,0,0,0,3.5,0,1.6544851364539,0,0,0,0,0,0,0,0,0,1.43746550029693,0,5,0,5,0,0,0,0,0,0,1.03497516021379,0,0.710483612536911,0,0,0,0,0,0,1.10947836929589,0,0.522508489006913,0,0,0,0,0,0,0,0,0,1.10947836929589,0,8.15,0,1.43894002153683,1,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBB';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','Syn15H');
opts.sense = 'max';
