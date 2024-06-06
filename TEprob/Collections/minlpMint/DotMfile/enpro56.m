% MATLAB - BARON Interface [J.Currie I2C2]
% Interface Version: v1.39 [22/05/12]
% File Generated: 22-May-2012 11:18:29
% Model: enpro56

% Objective
fun = @(x)x(49);

% Bounds
lb = [5.7037824746562,5.7037824746562,5.7037824746562,5.7037824746562,5.7037824746562,5.7037824746562,4.45966260231685,4.45966260231685,4.45966260231685,4.45966260231685,4.45966260231685,4.45966260231685,3.74950407593037,3.74950407593037,3.74950407593037,3.74950407593037,3.74950407593037,3.74950407593037,4.49144142065975,4.49144142065975,4.49144142065975,4.49144142065975,4.49144142065975,4.49144142065975,3.14988295338125,3.14988295338125,3.14988295338125,3.14988295338125,3.14988295338125,3.14988295338125,3.04452243772342,3.04452243772342,3.04452243772342,3.04452243772342,3.04452243772342,3.04452243772342,0,0,0,0,0,0,0,0,0,0,0,0,0,4.60517018598809,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
ub = [8.1605182474775,8.1605182474775,8.1605182474775,8.1605182474775,8.1605182474775,8.1605182474775,6.09365548800453,6.09365548800453,6.09365548800453,6.09365548800453,6.09365548800453,6.09365548800453,6.93674281585539,6.93674281585539,6.93674281585539,6.93674281585539,6.93674281585539,6.93674281585539,6.87958440201544,6.87958440201544,6.87958440201544,6.87958440201544,6.87958440201544,6.87958440201544,6.61295573876149,6.61295573876149,6.61295573876149,6.61295573876149,6.61295573876149,6.61295573876149,6.65644085070123,6.65644085070123,6.65644085070123,6.65644085070123,6.65644085070123,6.65644085070123,1.38629436111989,1.38629436111989,1.38629436111989,1.38629436111989,1.38629436111989,1.38629436111989,1.38629436111989,1.38629436111989,1.38629436111989,1.38629436111989,1.38629436111989,1.38629436111989,Inf,9.61580548008435,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[x(1)-x(7)+x(37);
             x(2)-x(8)+x(38);
             x(3)-x(9)+x(39);
             x(4)-x(10)+x(40);
             x(5)-x(11)+x(41);
             x(6)-x(12)+x(42);
             x(1)-x(13)+x(37);
             x(2)-x(14)+x(38);
             x(3)-x(15)+x(39);
             x(4)-x(16)+x(40);
             x(5)-x(17)+x(41);
             x(6)-x(18)+x(42);
             x(1)-x(19)+x(37);
             x(2)-x(20)+x(38);
             x(3)-x(21)+x(39);
             x(4)-x(22)+x(40);
             x(5)-x(23)+x(41);
             x(6)-x(24)+x(42);
             x(1)-x(25)+x(37);
             x(2)-x(26)+x(38);
             x(3)-x(27)+x(39);
             x(4)-x(28)+x(40);
             x(5)-x(29)+x(41);
             x(6)-x(30)+x(42);
             x(1)-x(31)+x(37);
             x(2)-x(32)+x(38);
             x(3)-x(33)+x(39);
             x(4)-x(34)+x(40);
             x(5)-x(35)+x(41);
             x(6)-x(36)+x(42);
             x(7)+x(43)+x(51);
             x(8)+x(44)+x(51);
             x(9)+x(45)+x(51);
             x(10)+x(46)+x(51);
             x(11)+x(47)+x(51);
             x(12)+x(48)+x(51);
             x(13)+x(43)+x(52);
             x(14)+x(44)+x(52);
             x(15)+x(45)+x(52);
             x(16)+x(46)+x(52);
             x(17)+x(47)+x(52);
             x(18)+x(48)+x(52);
             x(19)+x(43)+x(53);
             x(20)+x(44)+x(53);
             x(21)+x(45)+x(53);
             x(22)+x(46)+x(53);
             x(23)+x(47)+x(53);
             x(24)+x(48)+x(53);
             x(25)+x(43)+x(54);
             x(26)+x(44)+x(54);
             x(27)+x(45)+x(54);
             x(28)+x(46)+x(54);
             x(29)+x(47)+x(54);
             x(30)+x(48)+x(54);
             x(31)+x(43)+x(55);
             x(32)+x(44)+x(55);
             x(33)+x(45)+x(55);
             x(34)+x(46)+x(55);
             x(35)+x(47)+x(55);
             x(36)+x(48)+x(55);
             250000*exp(x(51))+150000*exp(x(52))+180000*exp(x(53))+160000*exp(x(54))+120000*exp(x(55));
             -x(8)+x(50)-10*x(104);
             -x(9)+x(50)-10*x(105);
             -x(10)+x(50)-10*x(106);
             -x(11)+x(50)-10*x(107);
             -x(12)+x(50)-10*x(108);
             -x(14)+x(50)-10*x(109);
             -x(15)+x(50)-10*x(110);
             -x(16)+x(50)-10*x(111);
             -x(17)+x(50)-10*x(112);
             -x(18)+x(50)-10*x(113);
             -x(20)+x(50)-10*x(114);
             -x(21)+x(50)-10*x(115);
             -x(22)+x(50)-10*x(116);
             -x(23)+x(50)-10*x(117);
             -x(24)+x(50)-10*x(118);
             -x(26)+x(50)-10*x(119);
             -x(27)+x(50)-10*x(120);
             -x(28)+x(50)-10*x(121);
             -x(29)+x(50)-10*x(122);
             -x(30)+x(50)-10*x(123);
             -x(32)+x(50)-10*x(124);
             -x(33)+x(50)-10*x(125);
             -x(34)+x(50)-10*x(126);
             -x(35)+x(50)-10*x(127);
             -x(36)+x(50)-10*x(128);
             -x(7)+x(50)-10*x(104);
             -x(8)+x(50)-10*x(105);
             -x(9)+x(50)-10*x(106);
             -x(10)+x(50)-10*x(107);
             -x(11)+x(50)-10*x(108);
             -x(13)+x(50)-10*x(109);
             -x(14)+x(50)-10*x(110);
             -x(15)+x(50)-10*x(111);
             -x(16)+x(50)-10*x(112);
             -x(17)+x(50)-10*x(113);
             -x(19)+x(50)-10*x(114);
             -x(20)+x(50)-10*x(115);
             -x(21)+x(50)-10*x(116);
             -x(22)+x(50)-10*x(117);
             -x(23)+x(50)-10*x(118);
             -x(25)+x(50)-10*x(119);
             -x(26)+x(50)-10*x(120);
             -x(27)+x(50)-10*x(121);
             -x(28)+x(50)-10*x(122);
             -x(29)+x(50)-10*x(123);
             -x(31)+x(50)-10*x(124);
             -x(32)+x(50)-10*x(125);
             -x(33)+x(50)-10*x(126);
             -x(34)+x(50)-10*x(127);
             -x(35)+x(50)-10*x(128);
             x(37)-0.693147180559945*x(62)-1.09861228866811*x(68)-1.38629436111989*x(74);
             x(38)-0.693147180559945*x(63)-1.09861228866811*x(69)-1.38629436111989*x(75);
             x(39)-0.693147180559945*x(64)-1.09861228866811*x(70)-1.38629436111989*x(76);
             x(40)-0.693147180559945*x(65)-1.09861228866811*x(71)-1.38629436111989*x(77);
             x(41)-0.693147180559945*x(66)-1.09861228866811*x(72)-1.38629436111989*x(78);
             x(42)-0.693147180559945*x(67)-1.09861228866811*x(73)-1.38629436111989*x(79);
             x(43)-0.693147180559945*x(86)-1.09861228866811*x(92)-1.38629436111989*x(98);
             x(44)-0.693147180559945*x(87)-1.09861228866811*x(93)-1.38629436111989*x(99);
             x(45)-0.693147180559945*x(88)-1.09861228866811*x(94)-1.38629436111989*x(100);
             x(46)-0.693147180559945*x(89)-1.09861228866811*x(95)-1.38629436111989*x(101);
             x(47)-0.693147180559945*x(90)-1.09861228866811*x(96)-1.38629436111989*x(102);
             x(48)-0.693147180559945*x(91)-1.09861228866811*x(97)-1.38629436111989*x(103);
             x(56)+x(62)+x(68)+x(74);
             x(57)+x(63)+x(69)+x(75);
             x(58)+x(64)+x(70)+x(76);
             x(59)+x(65)+x(71)+x(77);
             x(60)+x(66)+x(72)+x(78);
             x(61)+x(67)+x(73)+x(79);
             x(80)+x(86)+x(92)+x(98);
             x(81)+x(87)+x(93)+x(99);
             x(82)+x(88)+x(94)+x(100);
             x(83)+x(89)+x(95)+x(101);
             x(84)+x(90)+x(96)+x(102);
             x(85)+x(91)+x(97)+x(103);
             x(104)+x(105)+x(106)+x(107)+x(108);
             x(109)+x(110)+x(111)+x(112)+x(113);
             x(114)+x(115)+x(116)+x(117)+x(118);
             x(119)+x(120)+x(121)+x(122)+x(123);
             x(124)+x(125)+x(126)+x(127)+x(128);
             x(104)+x(105)+x(106)+x(107)+x(108)+x(109)+x(110)+x(111)+x(112)+x(113)+x(114)+x(115)+x(116)+x(117)+x(118)+x(119)+x(120)+x(121)+x(122)+x(123)+x(124)+x(125)+x(126)+x(127)+x(128);
             x(7)-x(8)-0.693147180559945*x(104);
             x(8)-x(9)-0.693147180559945*x(105);
             x(9)-x(10)-0.693147180559945*x(106);
             x(10)-x(11)-0.693147180559945*x(107);
             x(11)-x(12)-0.693147180559945*x(108);
             x(13)-x(14)-0.693147180559945*x(109);
             x(14)-x(15)-0.693147180559945*x(110);
             x(15)-x(16)-0.693147180559945*x(111);
             x(16)-x(17)-0.693147180559945*x(112);
             x(17)-x(18)-0.693147180559945*x(113);
             x(19)-x(20)-0.693147180559945*x(114);
             x(20)-x(21)-0.693147180559945*x(115);
             x(21)-x(22)-0.693147180559945*x(116);
             x(22)-x(23)-0.693147180559945*x(117);
             x(23)-x(24)-0.693147180559945*x(118);
             x(25)-x(26)-0.693147180559945*x(119);
             x(26)-x(27)-0.693147180559945*x(120);
             x(27)-x(28)-0.693147180559945*x(121);
             x(28)-x(29)-0.693147180559945*x(122);
             x(29)-x(30)-0.693147180559945*x(123);
             x(31)-x(32)-0.693147180559945*x(124);
             x(32)-x(33)-0.693147180559945*x(125);
             x(33)-x(34)-0.693147180559945*x(126);
             x(34)-x(35)-0.693147180559945*x(127);
             x(35)-x(36)-0.693147180559945*x(128);
             x(7)-x(8)+0.693147180559945*x(104);
             x(8)-x(9)+0.693147180559945*x(105);
             x(9)-x(10)+0.693147180559945*x(106);
             x(10)-x(11)+0.693147180559945*x(107);
             x(11)-x(12)+0.693147180559945*x(108);
             x(13)-x(14)+0.693147180559945*x(109);
             x(14)-x(15)+0.693147180559945*x(110);
             x(15)-x(16)+0.693147180559945*x(111);
             x(16)-x(17)+0.693147180559945*x(112);
             x(17)-x(18)+0.693147180559945*x(113);
             x(19)-x(20)+0.693147180559945*x(114);
             x(20)-x(21)+0.693147180559945*x(115);
             x(21)-x(22)+0.693147180559945*x(116);
             x(22)-x(23)+0.693147180559945*x(117);
             x(23)-x(24)+0.693147180559945*x(118);
             x(25)-x(26)+0.693147180559945*x(119);
             x(26)-x(27)+0.693147180559945*x(120);
             x(27)-x(28)+0.693147180559945*x(121);
             x(28)-x(29)+0.693147180559945*x(122);
             x(29)-x(30)+0.693147180559945*x(123);
             x(31)-x(32)+0.693147180559945*x(124);
             x(32)-x(33)+0.693147180559945*x(125);
             x(33)-x(34)+0.693147180559945*x(126);
             x(34)-x(35)+0.693147180559945*x(127);
             x(35)-x(36)+0.693147180559945*x(128);
             -(250*(exp(0.6*x(1)+x(37)+x(43))+exp(0.6*x(2)+x(38)+x(44))+exp(0.6*x(3)+x(39)+x(45))+exp(0.6*x(4)+x(40)+x(46))+exp(0.6*x(5)+x(41)+x(47))+exp(0.6*x(6)+x(42)+x(48)))+150*exp(0.5*x(50)))+x(49)];
cl = [2.06686275947298,0.693147180559945,1.64865862558738,1.58923520511658,1.80828877117927,1.43508452528932,-0.356674943938732,-0.22314355131421,-0.105360515657826,1.22377543162212,0.741937344729377,0.916290731874155,-0.356674943938732,0.955511445027436,0.470003629245736,1.28093384546206,1.16315080980568,1.06471073699243,1.54756250871601,0.832909122935104,0.470003629245736,0.993251773010283,0.182321556793955,0.916290731874155,0.182321556793955,1.28093384546206,0.8754687373539,1.50407739677627,0.470003629245736,0.741937344729377,1.85629799036563,1.54756250871601,2.11625551480255,1.3609765531356,0.741937344729377,0.182321556793955,1.91692261218206,1.85629799036563,1.87180217690159,1.48160454092422,0.832909122935104,1.16315080980568,0,1.84054963339749,1.68639895357023,2.47653840011748,1.7404661748405,1.82454929205105,1.16315080980568,1.09861228866811,1.25276296849537,1.19392246847243,1.02961941718116,1.22377543162212,0.741937344729377,0.916290731874155,1.43508452528932,1.28093384546206,1.30833281965018,0.78845736036427,-Inf,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,-7.69741490700595,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,-Inf,-Inf,-Inf,-Inf,-Inf,1,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';
cu = [Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,6000,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,0]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB';

% Starting Guess
x0 = [5.7037824746562,5.7037824746562,5.7037824746562,5.7037824746562,5.7037824746562,5.7037824746562,4.45966260231685,4.45966260231685,4.45966260231685,4.45966260231685,4.45966260231685,4.45966260231685,3.74950407593037,3.74950407593037,3.74950407593037,3.74950407593037,3.74950407593037,3.74950407593037,4.49144142065975,4.49144142065975,4.49144142065975,4.49144142065975,4.49144142065975,4.49144142065975,3.14988295338125,3.14988295338125,3.14988295338125,3.14988295338125,3.14988295338125,3.14988295338125,3.04452243772342,3.04452243772342,3.04452243772342,3.04452243772342,3.04452243772342,3.04452243772342,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,4.60517018598809,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','enpro56');
opts.sense = 'min';