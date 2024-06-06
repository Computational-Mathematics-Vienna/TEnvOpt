% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 07-Jan-2016 10:21:00
% Model: inf_minlp_200

% Objective
fun = @(x)625*x(65)*x(5)+625*x(66)*x(6)+625*x(67)*x(7)+625*x(68)*x(8)+625*x(69)*x(9)+500*x(70)*x(10)+500*x(71)*x(11)+500*x(72)*x(12)+500*x(73)*x(13)+500*x(74)*x(14)+750*x(75)*x(15)+750*x(76)*x(16)+750*x(77)*x(17)+750*x(78)*x(18)+750*x(79)*x(19)+2500*x(80)*x(20)+2500*x(81)*x(21)+2500*x(82)*x(22)+2500*x(83)*x(23)+2500*x(84)*x(24)+900*x(85)*x(25)+900*x(86)*x(26)+900*x(87)*x(27)+900*x(88)*x(28)+900*x(89)*x(29)+600*x(90)*x(30)+600*x(91)*x(31)+600*x(92)*x(32)+600*x(93)*x(33)+600*x(94)*x(34)+300*x(95)*x(35)+300*x(96)*x(36)+300*x(97)*x(37)+300*x(98)*x(38)+300*x(99)*x(39)+3000*x(100)*x(40)+3000*x(101)*x(41)+3000*x(102)*x(42)+3000*x(103)*x(43)+3000*x(104)*x(44)+525*x(105)*x(45)+525*x(106)*x(46)+525*x(107)*x(47)+525*x(108)*x(48)+525*x(109)*x(49)+630*x(110)*x(50)+630*x(111)*x(51)+630*x(112)*x(52)+630*x(113)*x(53)+630*x(114)*x(54)+525*x(115)*x(55)+525*x(116)*x(56)+525*x(117)*x(57)+525*x(118)*x(58)+525*x(119)*x(59)+1500*x(120)*x(60)+1500*x(121)*x(61)+1500*x(122)*x(62)+1500*x(123)*x(63)+1500*x(124)*x(64)+130*x(1)+170*x(2)+150*x(3);

% Bounds
lb = [-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';
ub = [Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]';

% Constraints
nlcon = @(x)[x(5)+x(10)+x(15)+2*x(20)+x(21)+x(22)+x(23)+x(24);
             x(6)+x(11)+x(16)+x(20)+2*x(21)+x(22)+x(23)+x(24);
             x(7)+x(12)+x(17)+x(20)+x(21)+2*x(22)+x(23)+x(24);
             x(8)+x(13)+x(18)+x(20)+x(21)+x(22)+2*x(23)+x(24);
             x(9)+x(14)+x(19)+x(20)+x(21)+x(22)+x(23)+2*x(24);
             x(25)+x(30)+x(35)+2*x(40)+x(41)+x(42)+x(43)+x(44);
             x(26)+x(31)+x(36)+x(40)+2*x(41)+x(42)+x(43)+x(44);
             x(27)+x(32)+x(37)+x(40)+x(41)+2*x(42)+x(43)+x(44);
             x(28)+x(33)+x(38)+x(40)+x(41)+x(42)+2*x(43)+x(44);
             x(29)+x(34)+x(39)+x(40)+x(41)+x(42)+x(43)+2*x(44);
             x(45)+x(50)+x(55)+2*x(60)+x(61)+x(62)+x(63)+x(64);
             x(46)+x(51)+x(56)+x(60)+2*x(61)+x(62)+x(63)+x(64);
             x(47)+x(52)+x(57)+x(60)+x(61)+2*x(62)+x(63)+x(64);
             x(48)+x(53)+x(58)+x(60)+x(61)+x(62)+2*x(63)+x(64);
             x(49)+x(54)+x(59)+x(60)+x(61)+x(62)+x(63)+2*x(64);
             -x(1)+x(5)+x(6)+x(7)+x(8)+x(9);
             -x(2)+x(10)+x(11)+x(12)+x(13)+x(14);
             -x(3)+x(15)+x(16)+x(17)+x(18)+x(19);
             -x(4)+x(20)+x(21)+x(22)+x(23)+x(24);
             -x(1)+x(25)+x(26)+x(27)+x(28)+x(29);
             -x(2)+x(30)+x(31)+x(32)+x(33)+x(34);
             -x(3)+x(35)+x(36)+x(37)+x(38)+x(39);
             -x(4)+x(40)+x(41)+x(42)+x(43)+x(44);
             -x(1)+x(45)+x(46)+x(47)+x(48)+x(49);
             -x(2)+x(50)+x(51)+x(52)+x(53)+x(54);
             -x(3)+x(55)+x(56)+x(57)+x(58)+x(59);
             -x(4)+x(60)+x(61)+x(62)+x(63)+x(64);
             x(20)+x(21)+x(22)+x(23)+x(24);
             x(40)+x(41)+x(42)+x(43)+x(44);
             x(60)+x(61)+x(62)+x(63)+x(64);
             x(69);
             x(74);
             x(79);
             x(84);
             x(89);
             x(94);
             x(99);
             x(104);
             x(109);
             x(114);
             x(119);
             x(124);
             x(65)-0.9*(0.111111111111111*x(65)*x(5)+0.001001001001001*x(70)*x(10)+0.001001001001001*x(75)*x(15));
             -0.9*(0.111111111111111*x(66)*x(6)+0.001001001001001*x(71)*x(11)+0.001001001001001*x(76)*x(16))+x(65);
             -0.9*(0.111111111111111*x(67)*x(7)+0.001001001001001*x(72)*x(12)+0.001001001001001*x(77)*x(17))+x(65);
             -0.9*(0.111111111111111*x(68)*x(8)+0.001001001001001*x(73)*x(13)+0.001001001001001*x(78)*x(18))+x(65);
             -0.9*(0.111111111111111*x(69)*x(9)+0.001001001001001*x(74)*x(14)+0.001001001001001*x(79)*x(19))+x(65);
             x(70)-0.999*(0.111111111111111*x(65)*x(5)+0.001001001001001*x(70)*x(10)+0.001001001001001*x(75)*x(15));
             -0.999*(0.111111111111111*x(66)*x(6)+0.001001001001001*x(71)*x(11)+0.001001001001001*x(76)*x(16))+x(70);
             -0.999*(0.111111111111111*x(67)*x(7)+0.001001001001001*x(72)*x(12)+0.001001001001001*x(77)*x(17))+x(70);
             -0.999*(0.111111111111111*x(68)*x(8)+0.001001001001001*x(73)*x(13)+0.001001001001001*x(78)*x(18))+x(70);
             -0.999*(0.111111111111111*x(69)*x(9)+0.001001001001001*x(74)*x(14)+0.001001001001001*x(79)*x(19))+x(70);
             x(75)-0.999*(0.111111111111111*x(65)*x(5)+0.001001001001001*x(70)*x(10)+0.001001001001001*x(75)*x(15));
             -0.999*(0.111111111111111*x(66)*x(6)+0.001001001001001*x(71)*x(11)+0.001001001001001*x(76)*x(16))+x(75);
             -0.999*(0.111111111111111*x(67)*x(7)+0.001001001001001*x(72)*x(12)+0.001001001001001*x(77)*x(17))+x(75);
             -0.999*(0.111111111111111*x(68)*x(8)+0.001001001001001*x(73)*x(13)+0.001001001001001*x(78)*x(18))+x(75);
             -0.999*(0.111111111111111*x(69)*x(9)+0.001001001001001*x(74)*x(14)+0.001001001001001*x(79)*x(19))+x(75);
             -(0.111111111111111*x(65)*x(5)+0.001001001001001*x(70)*x(10)+0.001001001001001*x(75)*x(15))+x(80);
             -(0.111111111111111*x(66)*x(6)+0.001001001001001*x(71)*x(11)+0.001001001001001*x(76)*x(16))+x(80);
             -(0.111111111111111*x(67)*x(7)+0.001001001001001*x(72)*x(12)+0.001001001001001*x(77)*x(17))+x(80);
             -(0.111111111111111*x(68)*x(8)+0.001001001001001*x(73)*x(13)+0.001001001001001*x(78)*x(18))+x(80);
             -(0.111111111111111*x(69)*x(9)+0.001001001001001*x(74)*x(14)+0.001001001001001*x(79)*x(19))+x(80);
             x(85)-0.9*(0.111111111111111*x(85)*x(25)+0.001001001001001*x(90)*x(30)+0.001001001001001*x(95)*x(35));
             -0.9*(0.111111111111111*x(86)*x(26)+0.001001001001001*x(91)*x(31)+0.001001001001001*x(96)*x(36))+x(85);
             -0.9*(0.111111111111111*x(87)*x(27)+0.001001001001001*x(92)*x(32)+0.001001001001001*x(97)*x(37))+x(85);
             -0.9*(0.111111111111111*x(88)*x(28)+0.001001001001001*x(93)*x(33)+0.001001001001001*x(98)*x(38))+x(85);
             -0.9*(0.111111111111111*x(89)*x(29)+0.001001001001001*x(94)*x(34)+0.001001001001001*x(99)*x(39))+x(85);
             x(90)-0.999*(0.111111111111111*x(85)*x(25)+0.001001001001001*x(90)*x(30)+0.001001001001001*x(95)*x(35));
             -0.999*(0.111111111111111*x(86)*x(26)+0.001001001001001*x(91)*x(31)+0.001001001001001*x(96)*x(36))+x(90);
             -0.999*(0.111111111111111*x(87)*x(27)+0.001001001001001*x(92)*x(32)+0.001001001001001*x(97)*x(37))+x(90);
             -0.999*(0.111111111111111*x(88)*x(28)+0.001001001001001*x(93)*x(33)+0.001001001001001*x(98)*x(38))+x(90);
             -0.999*(0.111111111111111*x(89)*x(29)+0.001001001001001*x(94)*x(34)+0.001001001001001*x(99)*x(39))+x(90);
             x(95)-0.999*(0.111111111111111*x(85)*x(25)+0.001001001001001*x(90)*x(30)+0.001001001001001*x(95)*x(35));
             -0.999*(0.111111111111111*x(86)*x(26)+0.001001001001001*x(91)*x(31)+0.001001001001001*x(96)*x(36))+x(95);
             -0.999*(0.111111111111111*x(87)*x(27)+0.001001001001001*x(92)*x(32)+0.001001001001001*x(97)*x(37))+x(95);
             -0.999*(0.111111111111111*x(88)*x(28)+0.001001001001001*x(93)*x(33)+0.001001001001001*x(98)*x(38))+x(95);
             -0.999*(0.111111111111111*x(89)*x(29)+0.001001001001001*x(94)*x(34)+0.001001001001001*x(99)*x(39))+x(95);
             -(0.111111111111111*x(85)*x(25)+0.001001001001001*x(90)*x(30)+0.001001001001001*x(95)*x(35))+x(100);
             -(0.111111111111111*x(86)*x(26)+0.001001001001001*x(91)*x(31)+0.001001001001001*x(96)*x(36))+x(100);
             -(0.111111111111111*x(87)*x(27)+0.001001001001001*x(92)*x(32)+0.001001001001001*x(97)*x(37))+x(100);
             -(0.111111111111111*x(88)*x(28)+0.001001001001001*x(93)*x(33)+0.001001001001001*x(98)*x(38))+x(100);
             -(0.111111111111111*x(89)*x(29)+0.001001001001001*x(94)*x(34)+0.001001001001001*x(99)*x(39))+x(100);
             x(105)-0.9*(0.111111111111111*x(105)*x(45)+0.001001001001001*x(110)*x(50)+0.001001001001001*x(115)*x(55));
             -0.9*(0.111111111111111*x(106)*x(46)+0.001001001001001*x(111)*x(51)+0.001001001001001*x(116)*x(56))+x(105);
             -0.9*(0.111111111111111*x(107)*x(47)+0.001001001001001*x(112)*x(52)+0.001001001001001*x(117)*x(57))+x(105);
             -0.9*(0.111111111111111*x(108)*x(48)+0.001001001001001*x(113)*x(53)+0.001001001001001*x(118)*x(58))+x(105);
             -0.9*(0.111111111111111*x(109)*x(49)+0.001001001001001*x(114)*x(54)+0.001001001001001*x(119)*x(59))+x(105);
             x(110)-0.999*(0.111111111111111*x(105)*x(45)+0.001001001001001*x(110)*x(50)+0.001001001001001*x(115)*x(55));
             -0.999*(0.111111111111111*x(106)*x(46)+0.001001001001001*x(111)*x(51)+0.001001001001001*x(116)*x(56))+x(110);
             -0.999*(0.111111111111111*x(107)*x(47)+0.001001001001001*x(112)*x(52)+0.001001001001001*x(117)*x(57))+x(110);
             -0.999*(0.111111111111111*x(108)*x(48)+0.001001001001001*x(113)*x(53)+0.001001001001001*x(118)*x(58))+x(110);
             -0.999*(0.111111111111111*x(109)*x(49)+0.001001001001001*x(114)*x(54)+0.001001001001001*x(119)*x(59))+x(110);
             x(115)-0.999*(0.111111111111111*x(105)*x(45)+0.001001001001001*x(110)*x(50)+0.001001001001001*x(115)*x(55));
             -0.999*(0.111111111111111*x(106)*x(46)+0.001001001001001*x(111)*x(51)+0.001001001001001*x(116)*x(56))+x(115);
             -0.999*(0.111111111111111*x(107)*x(47)+0.001001001001001*x(112)*x(52)+0.001001001001001*x(117)*x(57))+x(115);
             -0.999*(0.111111111111111*x(108)*x(48)+0.001001001001001*x(113)*x(53)+0.001001001001001*x(118)*x(58))+x(115);
             -0.999*(0.111111111111111*x(109)*x(49)+0.001001001001001*x(114)*x(54)+0.001001001001001*x(119)*x(59))+x(115);
             -(0.111111111111111*x(105)*x(45)+0.001001001001001*x(110)*x(50)+0.001001001001001*x(115)*x(55))+x(120);
             -(0.111111111111111*x(106)*x(46)+0.001001001001001*x(111)*x(51)+0.001001001001001*x(116)*x(56))+x(120);
             -(0.111111111111111*x(107)*x(47)+0.001001001001001*x(112)*x(52)+0.001001001001001*x(117)*x(57))+x(120);
             -(0.111111111111111*x(108)*x(48)+0.001001001001001*x(113)*x(53)+0.001001001001001*x(118)*x(58))+x(120);
             -(0.111111111111111*x(109)*x(49)+0.001001001001001*x(114)*x(54)+0.001001001001001*x(119)*x(59))+x(120);
             -0.9*(0.111111111111111*x(65)*x(5)+0.001001001001001*x(70)*x(10)+0.001001001001001*x(75)*x(15))+x(66);
             x(66)-0.9*(0.111111111111111*x(66)*x(6)+0.001001001001001*x(71)*x(11)+0.001001001001001*x(76)*x(16));
             -0.9*(0.111111111111111*x(67)*x(7)+0.001001001001001*x(72)*x(12)+0.001001001001001*x(77)*x(17))+x(66);
             -0.9*(0.111111111111111*x(68)*x(8)+0.001001001001001*x(73)*x(13)+0.001001001001001*x(78)*x(18))+x(66);
             -0.9*(0.111111111111111*x(69)*x(9)+0.001001001001001*x(74)*x(14)+0.001001001001001*x(79)*x(19))+x(66);
             -0.999*(0.111111111111111*x(65)*x(5)+0.001001001001001*x(70)*x(10)+0.001001001001001*x(75)*x(15))+x(71);
             x(71)-0.999*(0.111111111111111*x(66)*x(6)+0.001001001001001*x(71)*x(11)+0.001001001001001*x(76)*x(16));
             -0.999*(0.111111111111111*x(67)*x(7)+0.001001001001001*x(72)*x(12)+0.001001001001001*x(77)*x(17))+x(71);
             -0.999*(0.111111111111111*x(68)*x(8)+0.001001001001001*x(73)*x(13)+0.001001001001001*x(78)*x(18))+x(71);
             -0.999*(0.111111111111111*x(69)*x(9)+0.001001001001001*x(74)*x(14)+0.001001001001001*x(79)*x(19))+x(71);
             -0.999*(0.111111111111111*x(65)*x(5)+0.001001001001001*x(70)*x(10)+0.001001001001001*x(75)*x(15))+x(76);
             x(76)-0.999*(0.111111111111111*x(66)*x(6)+0.001001001001001*x(71)*x(11)+0.001001001001001*x(76)*x(16));
             -0.999*(0.111111111111111*x(67)*x(7)+0.001001001001001*x(72)*x(12)+0.001001001001001*x(77)*x(17))+x(76);
             -0.999*(0.111111111111111*x(68)*x(8)+0.001001001001001*x(73)*x(13)+0.001001001001001*x(78)*x(18))+x(76);
             -0.999*(0.111111111111111*x(69)*x(9)+0.001001001001001*x(74)*x(14)+0.001001001001001*x(79)*x(19))+x(76);
             -(0.111111111111111*x(65)*x(5)+0.001001001001001*x(70)*x(10)+0.001001001001001*x(75)*x(15))+x(81);
             -(0.111111111111111*x(66)*x(6)+0.001001001001001*x(71)*x(11)+0.001001001001001*x(76)*x(16))+x(81);
             -(0.111111111111111*x(67)*x(7)+0.001001001001001*x(72)*x(12)+0.001001001001001*x(77)*x(17))+x(81);
             -(0.111111111111111*x(68)*x(8)+0.001001001001001*x(73)*x(13)+0.001001001001001*x(78)*x(18))+x(81);
             -(0.111111111111111*x(69)*x(9)+0.001001001001001*x(74)*x(14)+0.001001001001001*x(79)*x(19))+x(81);
             -0.9*(0.111111111111111*x(85)*x(25)+0.001001001001001*x(90)*x(30)+0.001001001001001*x(95)*x(35))+x(86);
             x(86)-0.9*(0.111111111111111*x(86)*x(26)+0.001001001001001*x(91)*x(31)+0.001001001001001*x(96)*x(36));
             -0.9*(0.111111111111111*x(87)*x(27)+0.001001001001001*x(92)*x(32)+0.001001001001001*x(97)*x(37))+x(86);
             -0.9*(0.111111111111111*x(88)*x(28)+0.001001001001001*x(93)*x(33)+0.001001001001001*x(98)*x(38))+x(86);
             -0.9*(0.111111111111111*x(89)*x(29)+0.001001001001001*x(94)*x(34)+0.001001001001001*x(99)*x(39))+x(86);
             -0.999*(0.111111111111111*x(85)*x(25)+0.001001001001001*x(90)*x(30)+0.001001001001001*x(95)*x(35))+x(91);
             x(91)-0.999*(0.111111111111111*x(86)*x(26)+0.001001001001001*x(91)*x(31)+0.001001001001001*x(96)*x(36));
             -0.999*(0.111111111111111*x(87)*x(27)+0.001001001001001*x(92)*x(32)+0.001001001001001*x(97)*x(37))+x(91);
             -0.999*(0.111111111111111*x(88)*x(28)+0.001001001001001*x(93)*x(33)+0.001001001001001*x(98)*x(38))+x(91);
             -0.999*(0.111111111111111*x(89)*x(29)+0.001001001001001*x(94)*x(34)+0.001001001001001*x(99)*x(39))+x(91);
             -0.999*(0.111111111111111*x(85)*x(25)+0.001001001001001*x(90)*x(30)+0.001001001001001*x(95)*x(35))+x(96);
             x(96)-0.999*(0.111111111111111*x(86)*x(26)+0.001001001001001*x(91)*x(31)+0.001001001001001*x(96)*x(36));
             -0.999*(0.111111111111111*x(87)*x(27)+0.001001001001001*x(92)*x(32)+0.001001001001001*x(97)*x(37))+x(96);
             -0.999*(0.111111111111111*x(88)*x(28)+0.001001001001001*x(93)*x(33)+0.001001001001001*x(98)*x(38))+x(96);
             -0.999*(0.111111111111111*x(89)*x(29)+0.001001001001001*x(94)*x(34)+0.001001001001001*x(99)*x(39))+x(96);
             -(0.111111111111111*x(85)*x(25)+0.001001001001001*x(90)*x(30)+0.001001001001001*x(95)*x(35))+x(101);
             -(0.111111111111111*x(86)*x(26)+0.001001001001001*x(91)*x(31)+0.001001001001001*x(96)*x(36))+x(101);
             -(0.111111111111111*x(87)*x(27)+0.001001001001001*x(92)*x(32)+0.001001001001001*x(97)*x(37))+x(101);
             -(0.111111111111111*x(88)*x(28)+0.001001001001001*x(93)*x(33)+0.001001001001001*x(98)*x(38))+x(101);
             -(0.111111111111111*x(89)*x(29)+0.001001001001001*x(94)*x(34)+0.001001001001001*x(99)*x(39))+x(101);
             -0.9*(0.111111111111111*x(105)*x(45)+0.001001001001001*x(110)*x(50)+0.001001001001001*x(115)*x(55))+x(106);
             x(106)-0.9*(0.111111111111111*x(106)*x(46)+0.001001001001001*x(111)*x(51)+0.001001001001001*x(116)*x(56));
             -0.9*(0.111111111111111*x(107)*x(47)+0.001001001001001*x(112)*x(52)+0.001001001001001*x(117)*x(57))+x(106);
             -0.9*(0.111111111111111*x(108)*x(48)+0.001001001001001*x(113)*x(53)+0.001001001001001*x(118)*x(58))+x(106);
             -0.9*(0.111111111111111*x(109)*x(49)+0.001001001001001*x(114)*x(54)+0.001001001001001*x(119)*x(59))+x(106);
             -0.999*(0.111111111111111*x(105)*x(45)+0.001001001001001*x(110)*x(50)+0.001001001001001*x(115)*x(55))+x(111);
             x(111)-0.999*(0.111111111111111*x(106)*x(46)+0.001001001001001*x(111)*x(51)+0.001001001001001*x(116)*x(56));
             -0.999*(0.111111111111111*x(107)*x(47)+0.001001001001001*x(112)*x(52)+0.001001001001001*x(117)*x(57))+x(111);
             -0.999*(0.111111111111111*x(108)*x(48)+0.001001001001001*x(113)*x(53)+0.001001001001001*x(118)*x(58))+x(111);
             -0.999*(0.111111111111111*x(109)*x(49)+0.001001001001001*x(114)*x(54)+0.001001001001001*x(119)*x(59))+x(111);
             -0.999*(0.111111111111111*x(105)*x(45)+0.001001001001001*x(110)*x(50)+0.001001001001001*x(115)*x(55))+x(116);
             x(116)-0.999*(0.111111111111111*x(106)*x(46)+0.001001001001001*x(111)*x(51)+0.001001001001001*x(116)*x(56));
             -0.999*(0.111111111111111*x(107)*x(47)+0.001001001001001*x(112)*x(52)+0.001001001001001*x(117)*x(57))+x(116);
             -0.999*(0.111111111111111*x(108)*x(48)+0.001001001001001*x(113)*x(53)+0.001001001001001*x(118)*x(58))+x(116);
             -0.999*(0.111111111111111*x(109)*x(49)+0.001001001001001*x(114)*x(54)+0.001001001001001*x(119)*x(59))+x(116);
             -(0.111111111111111*x(105)*x(45)+0.001001001001001*x(110)*x(50)+0.001001001001001*x(115)*x(55))+x(121);
             -(0.111111111111111*x(106)*x(46)+0.001001001001001*x(111)*x(51)+0.001001001001001*x(116)*x(56))+x(121);
             -(0.111111111111111*x(107)*x(47)+0.001001001001001*x(112)*x(52)+0.001001001001001*x(117)*x(57))+x(121);
             -(0.111111111111111*x(108)*x(48)+0.001001001001001*x(113)*x(53)+0.001001001001001*x(118)*x(58))+x(121);
             -(0.111111111111111*x(109)*x(49)+0.001001001001001*x(114)*x(54)+0.001001001001001*x(119)*x(59))+x(121);
             -0.9*(0.111111111111111*x(65)*x(5)+0.001001001001001*x(70)*x(10)+0.001001001001001*x(75)*x(15))+x(67);
             -0.9*(0.111111111111111*x(66)*x(6)+0.001001001001001*x(71)*x(11)+0.001001001001001*x(76)*x(16))+x(67);
             x(67)-0.9*(0.111111111111111*x(67)*x(7)+0.001001001001001*x(72)*x(12)+0.001001001001001*x(77)*x(17));
             -0.9*(0.111111111111111*x(68)*x(8)+0.001001001001001*x(73)*x(13)+0.001001001001001*x(78)*x(18))+x(67);
             -0.9*(0.111111111111111*x(69)*x(9)+0.001001001001001*x(74)*x(14)+0.001001001001001*x(79)*x(19))+x(67);
             -0.999*(0.111111111111111*x(65)*x(5)+0.001001001001001*x(70)*x(10)+0.001001001001001*x(75)*x(15))+x(72);
             -0.999*(0.111111111111111*x(66)*x(6)+0.001001001001001*x(71)*x(11)+0.001001001001001*x(76)*x(16))+x(72);
             x(72)-0.999*(0.111111111111111*x(67)*x(7)+0.001001001001001*x(72)*x(12)+0.001001001001001*x(77)*x(17));
             -0.999*(0.111111111111111*x(68)*x(8)+0.001001001001001*x(73)*x(13)+0.001001001001001*x(78)*x(18))+x(72);
             -0.999*(0.111111111111111*x(69)*x(9)+0.001001001001001*x(74)*x(14)+0.001001001001001*x(79)*x(19))+x(72);
             -0.999*(0.111111111111111*x(65)*x(5)+0.001001001001001*x(70)*x(10)+0.001001001001001*x(75)*x(15))+x(77);
             -0.999*(0.111111111111111*x(66)*x(6)+0.001001001001001*x(71)*x(11)+0.001001001001001*x(76)*x(16))+x(77);
             x(77)-0.999*(0.111111111111111*x(67)*x(7)+0.001001001001001*x(72)*x(12)+0.001001001001001*x(77)*x(17));
             -0.999*(0.111111111111111*x(68)*x(8)+0.001001001001001*x(73)*x(13)+0.001001001001001*x(78)*x(18))+x(77);
             -0.999*(0.111111111111111*x(69)*x(9)+0.001001001001001*x(74)*x(14)+0.001001001001001*x(79)*x(19))+x(77);
             -(0.111111111111111*x(65)*x(5)+0.001001001001001*x(70)*x(10)+0.001001001001001*x(75)*x(15))+x(82);
             -(0.111111111111111*x(66)*x(6)+0.001001001001001*x(71)*x(11)+0.001001001001001*x(76)*x(16))+x(82);
             -(0.111111111111111*x(67)*x(7)+0.001001001001001*x(72)*x(12)+0.001001001001001*x(77)*x(17))+x(82);
             -(0.111111111111111*x(68)*x(8)+0.001001001001001*x(73)*x(13)+0.001001001001001*x(78)*x(18))+x(82);
             -(0.111111111111111*x(69)*x(9)+0.001001001001001*x(74)*x(14)+0.001001001001001*x(79)*x(19))+x(82);
             -0.9*(0.111111111111111*x(85)*x(25)+0.001001001001001*x(90)*x(30)+0.001001001001001*x(95)*x(35))+x(87);
             -0.9*(0.111111111111111*x(86)*x(26)+0.001001001001001*x(91)*x(31)+0.001001001001001*x(96)*x(36))+x(87);
             x(87)-0.9*(0.111111111111111*x(87)*x(27)+0.001001001001001*x(92)*x(32)+0.001001001001001*x(97)*x(37));
             -0.9*(0.111111111111111*x(88)*x(28)+0.001001001001001*x(93)*x(33)+0.001001001001001*x(98)*x(38))+x(87);
             -0.9*(0.111111111111111*x(89)*x(29)+0.001001001001001*x(94)*x(34)+0.001001001001001*x(99)*x(39))+x(87);
             -0.999*(0.111111111111111*x(85)*x(25)+0.001001001001001*x(90)*x(30)+0.001001001001001*x(95)*x(35))+x(92);
             -0.999*(0.111111111111111*x(86)*x(26)+0.001001001001001*x(91)*x(31)+0.001001001001001*x(96)*x(36))+x(92);
             x(92)-0.999*(0.111111111111111*x(87)*x(27)+0.001001001001001*x(92)*x(32)+0.001001001001001*x(97)*x(37));
             -0.999*(0.111111111111111*x(88)*x(28)+0.001001001001001*x(93)*x(33)+0.001001001001001*x(98)*x(38))+x(92);
             -0.999*(0.111111111111111*x(89)*x(29)+0.001001001001001*x(94)*x(34)+0.001001001001001*x(99)*x(39))+x(92);
             -0.999*(0.111111111111111*x(85)*x(25)+0.001001001001001*x(90)*x(30)+0.001001001001001*x(95)*x(35))+x(97);
             -0.999*(0.111111111111111*x(86)*x(26)+0.001001001001001*x(91)*x(31)+0.001001001001001*x(96)*x(36))+x(97);
             x(97)-0.999*(0.111111111111111*x(87)*x(27)+0.001001001001001*x(92)*x(32)+0.001001001001001*x(97)*x(37));
             -0.999*(0.111111111111111*x(88)*x(28)+0.001001001001001*x(93)*x(33)+0.001001001001001*x(98)*x(38))+x(97);
             -0.999*(0.111111111111111*x(89)*x(29)+0.001001001001001*x(94)*x(34)+0.001001001001001*x(99)*x(39))+x(97);
             -(0.111111111111111*x(85)*x(25)+0.001001001001001*x(90)*x(30)+0.001001001001001*x(95)*x(35))+x(102);
             -(0.111111111111111*x(86)*x(26)+0.001001001001001*x(91)*x(31)+0.001001001001001*x(96)*x(36))+x(102);
             -(0.111111111111111*x(87)*x(27)+0.001001001001001*x(92)*x(32)+0.001001001001001*x(97)*x(37))+x(102);
             -(0.111111111111111*x(88)*x(28)+0.001001001001001*x(93)*x(33)+0.001001001001001*x(98)*x(38))+x(102);
             -(0.111111111111111*x(89)*x(29)+0.001001001001001*x(94)*x(34)+0.001001001001001*x(99)*x(39))+x(102);
             -0.9*(0.111111111111111*x(105)*x(45)+0.001001001001001*x(110)*x(50)+0.001001001001001*x(115)*x(55))+x(107);
             -0.9*(0.111111111111111*x(106)*x(46)+0.001001001001001*x(111)*x(51)+0.001001001001001*x(116)*x(56))+x(107);
             x(107)-0.9*(0.111111111111111*x(107)*x(47)+0.001001001001001*x(112)*x(52)+0.001001001001001*x(117)*x(57));
             -0.9*(0.111111111111111*x(108)*x(48)+0.001001001001001*x(113)*x(53)+0.001001001001001*x(118)*x(58))+x(107);
             -0.9*(0.111111111111111*x(109)*x(49)+0.001001001001001*x(114)*x(54)+0.001001001001001*x(119)*x(59))+x(107);
             -0.999*(0.111111111111111*x(105)*x(45)+0.001001001001001*x(110)*x(50)+0.001001001001001*x(115)*x(55))+x(112);
             -0.999*(0.111111111111111*x(106)*x(46)+0.001001001001001*x(111)*x(51)+0.001001001001001*x(116)*x(56))+x(112);
             x(112)-0.999*(0.111111111111111*x(107)*x(47)+0.001001001001001*x(112)*x(52)+0.001001001001001*x(117)*x(57));
             -0.999*(0.111111111111111*x(108)*x(48)+0.001001001001001*x(113)*x(53)+0.001001001001001*x(118)*x(58))+x(112);
             -0.999*(0.111111111111111*x(109)*x(49)+0.001001001001001*x(114)*x(54)+0.001001001001001*x(119)*x(59))+x(112);
             -0.999*(0.111111111111111*x(105)*x(45)+0.001001001001001*x(110)*x(50)+0.001001001001001*x(115)*x(55))+x(117);
             -0.999*(0.111111111111111*x(106)*x(46)+0.001001001001001*x(111)*x(51)+0.001001001001001*x(116)*x(56))+x(117);
             x(117)-0.999*(0.111111111111111*x(107)*x(47)+0.001001001001001*x(112)*x(52)+0.001001001001001*x(117)*x(57));
             -0.999*(0.111111111111111*x(108)*x(48)+0.001001001001001*x(113)*x(53)+0.001001001001001*x(118)*x(58))+x(117);
             -0.999*(0.111111111111111*x(109)*x(49)+0.001001001001001*x(114)*x(54)+0.001001001001001*x(119)*x(59))+x(117);
             -(0.111111111111111*x(105)*x(45)+0.001001001001001*x(110)*x(50)+0.001001001001001*x(115)*x(55))+x(122);
             -(0.111111111111111*x(106)*x(46)+0.001001001001001*x(111)*x(51)+0.001001001001001*x(116)*x(56))+x(122);
             -(0.111111111111111*x(107)*x(47)+0.001001001001001*x(112)*x(52)+0.001001001001001*x(117)*x(57))+x(122);
             -(0.111111111111111*x(108)*x(48)+0.001001001001001*x(113)*x(53)+0.001001001001001*x(118)*x(58))+x(122);
             -(0.111111111111111*x(109)*x(49)+0.001001001001001*x(114)*x(54)+0.001001001001001*x(119)*x(59))+x(122);
             -0.9*(0.111111111111111*x(65)*x(5)+0.001001001001001*x(70)*x(10)+0.001001001001001*x(75)*x(15))+x(68);
             -0.9*(0.111111111111111*x(66)*x(6)+0.001001001001001*x(71)*x(11)+0.001001001001001*x(76)*x(16))+x(68);
             -0.9*(0.111111111111111*x(67)*x(7)+0.001001001001001*x(72)*x(12)+0.001001001001001*x(77)*x(17))+x(68);
             x(68)-0.9*(0.111111111111111*x(68)*x(8)+0.001001001001001*x(73)*x(13)+0.001001001001001*x(78)*x(18));
             -0.9*(0.111111111111111*x(69)*x(9)+0.001001001001001*x(74)*x(14)+0.001001001001001*x(79)*x(19))+x(68);
             -0.999*(0.111111111111111*x(65)*x(5)+0.001001001001001*x(70)*x(10)+0.001001001001001*x(75)*x(15))+x(73);
             -0.999*(0.111111111111111*x(66)*x(6)+0.001001001001001*x(71)*x(11)+0.001001001001001*x(76)*x(16))+x(73);
             -0.999*(0.111111111111111*x(67)*x(7)+0.001001001001001*x(72)*x(12)+0.001001001001001*x(77)*x(17))+x(73);
             x(73)-0.999*(0.111111111111111*x(68)*x(8)+0.001001001001001*x(73)*x(13)+0.001001001001001*x(78)*x(18));
             -0.999*(0.111111111111111*x(69)*x(9)+0.001001001001001*x(74)*x(14)+0.001001001001001*x(79)*x(19))+x(73);
             -0.999*(0.111111111111111*x(65)*x(5)+0.001001001001001*x(70)*x(10)+0.001001001001001*x(75)*x(15))+x(78);
             -0.999*(0.111111111111111*x(66)*x(6)+0.001001001001001*x(71)*x(11)+0.001001001001001*x(76)*x(16))+x(78);
             -0.999*(0.111111111111111*x(67)*x(7)+0.001001001001001*x(72)*x(12)+0.001001001001001*x(77)*x(17))+x(78);
             x(78)-0.999*(0.111111111111111*x(68)*x(8)+0.001001001001001*x(73)*x(13)+0.001001001001001*x(78)*x(18));
             -0.999*(0.111111111111111*x(69)*x(9)+0.001001001001001*x(74)*x(14)+0.001001001001001*x(79)*x(19))+x(78);
             -(0.111111111111111*x(65)*x(5)+0.001001001001001*x(70)*x(10)+0.001001001001001*x(75)*x(15))+x(83);
             -(0.111111111111111*x(66)*x(6)+0.001001001001001*x(71)*x(11)+0.001001001001001*x(76)*x(16))+x(83);
             -(0.111111111111111*x(67)*x(7)+0.001001001001001*x(72)*x(12)+0.001001001001001*x(77)*x(17))+x(83);
             -(0.111111111111111*x(68)*x(8)+0.001001001001001*x(73)*x(13)+0.001001001001001*x(78)*x(18))+x(83);
             -(0.111111111111111*x(69)*x(9)+0.001001001001001*x(74)*x(14)+0.001001001001001*x(79)*x(19))+x(83);
             -0.9*(0.111111111111111*x(85)*x(25)+0.001001001001001*x(90)*x(30)+0.001001001001001*x(95)*x(35))+x(88);
             -0.9*(0.111111111111111*x(86)*x(26)+0.001001001001001*x(91)*x(31)+0.001001001001001*x(96)*x(36))+x(88);
             -0.9*(0.111111111111111*x(87)*x(27)+0.001001001001001*x(92)*x(32)+0.001001001001001*x(97)*x(37))+x(88);
             x(88)-0.9*(0.111111111111111*x(88)*x(28)+0.001001001001001*x(93)*x(33)+0.001001001001001*x(98)*x(38));
             -0.9*(0.111111111111111*x(89)*x(29)+0.001001001001001*x(94)*x(34)+0.001001001001001*x(99)*x(39))+x(88);
             -0.999*(0.111111111111111*x(85)*x(25)+0.001001001001001*x(90)*x(30)+0.001001001001001*x(95)*x(35))+x(93);
             -0.999*(0.111111111111111*x(86)*x(26)+0.001001001001001*x(91)*x(31)+0.001001001001001*x(96)*x(36))+x(93);
             -0.999*(0.111111111111111*x(87)*x(27)+0.001001001001001*x(92)*x(32)+0.001001001001001*x(97)*x(37))+x(93);
             x(93)-0.999*(0.111111111111111*x(88)*x(28)+0.001001001001001*x(93)*x(33)+0.001001001001001*x(98)*x(38));
             -0.999*(0.111111111111111*x(89)*x(29)+0.001001001001001*x(94)*x(34)+0.001001001001001*x(99)*x(39))+x(93);
             -0.999*(0.111111111111111*x(85)*x(25)+0.001001001001001*x(90)*x(30)+0.001001001001001*x(95)*x(35))+x(98);
             -0.999*(0.111111111111111*x(86)*x(26)+0.001001001001001*x(91)*x(31)+0.001001001001001*x(96)*x(36))+x(98);
             -0.999*(0.111111111111111*x(87)*x(27)+0.001001001001001*x(92)*x(32)+0.001001001001001*x(97)*x(37))+x(98);
             x(98)-0.999*(0.111111111111111*x(88)*x(28)+0.001001001001001*x(93)*x(33)+0.001001001001001*x(98)*x(38));
             -0.999*(0.111111111111111*x(89)*x(29)+0.001001001001001*x(94)*x(34)+0.001001001001001*x(99)*x(39))+x(98);
             -(0.111111111111111*x(85)*x(25)+0.001001001001001*x(90)*x(30)+0.001001001001001*x(95)*x(35))+x(103);
             -(0.111111111111111*x(86)*x(26)+0.001001001001001*x(91)*x(31)+0.001001001001001*x(96)*x(36))+x(103);
             -(0.111111111111111*x(87)*x(27)+0.001001001001001*x(92)*x(32)+0.001001001001001*x(97)*x(37))+x(103);
             -(0.111111111111111*x(88)*x(28)+0.001001001001001*x(93)*x(33)+0.001001001001001*x(98)*x(38))+x(103);
             -(0.111111111111111*x(89)*x(29)+0.001001001001001*x(94)*x(34)+0.001001001001001*x(99)*x(39))+x(103);
             -0.9*(0.111111111111111*x(105)*x(45)+0.001001001001001*x(110)*x(50)+0.001001001001001*x(115)*x(55))+x(108);
             -0.9*(0.111111111111111*x(106)*x(46)+0.001001001001001*x(111)*x(51)+0.001001001001001*x(116)*x(56))+x(108);
             -0.9*(0.111111111111111*x(107)*x(47)+0.001001001001001*x(112)*x(52)+0.001001001001001*x(117)*x(57))+x(108);
             x(108)-0.9*(0.111111111111111*x(108)*x(48)+0.001001001001001*x(113)*x(53)+0.001001001001001*x(118)*x(58));
             -0.9*(0.111111111111111*x(109)*x(49)+0.001001001001001*x(114)*x(54)+0.001001001001001*x(119)*x(59))+x(108);
             -0.999*(0.111111111111111*x(105)*x(45)+0.001001001001001*x(110)*x(50)+0.001001001001001*x(115)*x(55))+x(113);
             -0.999*(0.111111111111111*x(106)*x(46)+0.001001001001001*x(111)*x(51)+0.001001001001001*x(116)*x(56))+x(113);
             -0.999*(0.111111111111111*x(107)*x(47)+0.001001001001001*x(112)*x(52)+0.001001001001001*x(117)*x(57))+x(113);
             x(113)-0.999*(0.111111111111111*x(108)*x(48)+0.001001001001001*x(113)*x(53)+0.001001001001001*x(118)*x(58));
             -0.999*(0.111111111111111*x(109)*x(49)+0.001001001001001*x(114)*x(54)+0.001001001001001*x(119)*x(59))+x(113);
             -0.999*(0.111111111111111*x(105)*x(45)+0.001001001001001*x(110)*x(50)+0.001001001001001*x(115)*x(55))+x(118);
             -0.999*(0.111111111111111*x(106)*x(46)+0.001001001001001*x(111)*x(51)+0.001001001001001*x(116)*x(56))+x(118);
             -0.999*(0.111111111111111*x(107)*x(47)+0.001001001001001*x(112)*x(52)+0.001001001001001*x(117)*x(57))+x(118);
             x(118)-0.999*(0.111111111111111*x(108)*x(48)+0.001001001001001*x(113)*x(53)+0.001001001001001*x(118)*x(58));
             -0.999*(0.111111111111111*x(109)*x(49)+0.001001001001001*x(114)*x(54)+0.001001001001001*x(119)*x(59))+x(118);
             -(0.111111111111111*x(105)*x(45)+0.001001001001001*x(110)*x(50)+0.001001001001001*x(115)*x(55))+x(123);
             -(0.111111111111111*x(106)*x(46)+0.001001001001001*x(111)*x(51)+0.001001001001001*x(116)*x(56))+x(123);
             -(0.111111111111111*x(107)*x(47)+0.001001001001001*x(112)*x(52)+0.001001001001001*x(117)*x(57))+x(123);
             -(0.111111111111111*x(108)*x(48)+0.001001001001001*x(113)*x(53)+0.001001001001001*x(118)*x(58))+x(123);
             -(0.111111111111111*x(109)*x(49)+0.001001001001001*x(114)*x(54)+0.001001001001001*x(119)*x(59))+x(123)];
cl = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,1,1,1,0.9,0.999,0.999,1,0.9,0.999,0.999,1,0.9,0.999,0.999,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';
cu = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0.9,0.999,0.999,1,0.9,0.999,0.999,1,0.9,0.999,0.999,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','inf_minlp_200');
opts.sense = 'min';
