% MATLAB - BARON Interface [J.Currie I2C2]
% Interface Version: v1.39 [22/05/12]
% File Generated: 22-May-2012 11:18:31
% Model: ex1243

% Objective
fun = @(x)208.15*x(17)/(x(33)+x(34))+208.15*x(18)/(x(34)+x(35))+208.15*x(19)/(x(35)+x(36))+208.15*x(20)/(x(37)+x(38))+208.15*x(21)/(x(38)+x(39))+208.15*x(22)/(x(39)+x(40))+208.15*x(23)/(x(41)+x(42))+208.15*x(24)/(x(42)+x(43))+208.15*x(25)/(x(43)+x(44))+208.15*x(26)/(x(45)+x(46))+208.15*x(27)/(x(46)+x(47))+208.15*x(28)/(x(47)+x(48))+208.15*x(29)/(40+x(49))+208.15*x(30)/(10+x(50))+166.516666666667*x(31)/(42+x(51))+166.516666666667*x(32)/(37+x(52))+80*x(31)+80*x(32)+20*x(29)+20*x(30)+6250*x(53)+6250*x(54)+6250*x(55)+6250*x(56)+6250*x(57)+6250*x(58)+6250*x(59)+6250*x(60)+6250*x(61)+6250*x(62)+6250*x(63)+6250*x(64)+6250*x(65)+6250*x(66)+6250*x(67)+6250*x(68);

% Bounds
lb = [333,333,333,333,303,303,303,303,293,293,293,293,353,353,353,353,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
ub = [443,443,443,443,423,423,423,423,408,408,408,408,413,413,413,413,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[x(17)+x(18)+x(19)+x(20)+x(21)+x(22)+x(29);
             x(23)+x(24)+x(25)+x(26)+x(27)+x(28)+x(30);
             x(17)+x(18)+x(19)+x(23)+x(24)+x(25)+x(31);
             x(20)+x(21)+x(22)+x(26)+x(27)+x(28)+x(32);
             30*x(1)-30*x(2)-x(17)-x(20);
             30*x(2)-30*x(3)-x(18)-x(21);
             30*x(3)-30*x(4)-x(19)-x(22);
             15*x(5)-15*x(6)-x(23)-x(26);
             15*x(6)-15*x(7)-x(24)-x(27);
             15*x(7)-15*x(8)-x(25)-x(28);
             20*x(9)-20*x(10)-x(17)-x(23);
             20*x(10)-20*x(11)-x(18)-x(24);
             20*x(11)-20*x(12)-x(19)-x(25);
             40*x(13)-40*x(14)-x(20)-x(26);
             40*x(14)-40*x(15)-x(21)-x(27);
             40*x(15)-40*x(16)-x(22)-x(28);
             x(1);
             x(5);
             x(11);
             x(15);
             -x(1)+x(2);
             -x(2)+x(3);
             -x(3)+x(4);
             -x(5)+x(6);
             -x(6)+x(7);
             -x(7)+x(8);
             -x(9)+x(10);
             -x(10)+x(11);
             -x(11)+x(12);
             -x(13)+x(14);
             -x(14)+x(15);
             -x(15)+x(16);
             -x(3);
             -x(7);
             x(9);
             x(13);
             30*x(3)-x(29);
             15*x(7)-x(30);
             20*x(9)+x(31);
             40*x(13)+x(32);
             x(17)-2300*x(53);
             x(18)-2300*x(54);
             x(19)-2300*x(55);
             x(20)-2400*x(56);
             x(21)-2400*x(57);
             x(22)-2400*x(58);
             x(23)-1800*x(59);
             x(24)-1800*x(60);
             x(25)-1800*x(61);
             x(26)-1800*x(62);
             x(27)-1800*x(63);
             x(28)-1800*x(64);
             x(29)-3300*x(65);
             x(30)-1800*x(66);
             x(31)-2300*x(67);
             x(32)-2400*x(68);
             -x(1)+x(9)+x(33)+150*x(53);
             -x(2)+x(10)+x(34)+150*x(54);
             -x(3)+x(11)+x(35)+150*x(55);
             -x(1)+x(13)+x(37)+90*x(56);
             -x(2)+x(14)+x(38)+90*x(57);
             -x(3)+x(15)+x(39)+90*x(58);
             -x(5)+x(9)+x(41)+130*x(59);
             -x(6)+x(10)+x(42)+130*x(60);
             -x(7)+x(11)+x(43)+130*x(61);
             -x(5)+x(13)+x(45)+70*x(62);
             -x(6)+x(14)+x(46)+70*x(63);
             -x(7)+x(15)+x(47)+70*x(64);
             -x(2)+x(10)+x(34)+150*x(53);
             -x(3)+x(11)+x(35)+150*x(54);
             -x(4)+x(12)+x(36)+150*x(55);
             -x(2)+x(14)+x(38)+90*x(56);
             -x(3)+x(15)+x(39)+90*x(57);
             -x(4)+x(16)+x(40)+90*x(58);
             -x(6)+x(10)+x(42)+130*x(59);
             -x(7)+x(11)+x(43)+130*x(60);
             -x(8)+x(12)+x(44)+130*x(61);
             -x(6)+x(14)+x(46)+70*x(62);
             -x(7)+x(15)+x(47)+70*x(63);
             -x(8)+x(16)+x(48)+70*x(64);
             -x(3)+x(49);
             -x(7)+x(50);
             x(9)+x(51);
             x(13)+x(52);
             x(53)+x(59);
             x(54)+x(60);
             x(55)+x(61);
             x(56)+x(62);
             x(57)+x(63);
             x(58)+x(64);
             x(53)+x(56);
             x(54)+x(57);
             x(55)+x(58);
             x(59)+x(62);
             x(60)+x(63);
             x(61)+x(64)];
cl = [3300,1800,2300,2400,0,0,0,0,0,0,0,0,0,0,0,0,443,423,293,353,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,9990,4545,8160,16520,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
cu = [3300,1800,2300,2400,0,0,0,0,0,0,0,0,0,0,0,0,443,423,293,353,0,0,0,0,0,0,0,0,0,0,0,0,-333,-303,408,413,9990,4545,8160,16520,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,150,150,150,90,90,90,130,130,130,70,70,70,150,150,150,90,90,90,130,130,130,70,70,70,-313,-313,450,450,1,1,1,1,1,1,1,1,1,1,1,1]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBBB';

% Starting Guess
x0 = [333,333,333,333,303,303,303,303,293,293,293,293,353,353,353,353,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','ex1243');
opts.sense = 'min';
