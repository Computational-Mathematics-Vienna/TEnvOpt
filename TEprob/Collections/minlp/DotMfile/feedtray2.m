% MATLAB - BARON Interface [J.Currie I2C2]
% Interface Version: v1.39 [22/05/12]
% File Generated: 22-May-2012 11:18:42
% Model: feedtray2

% Objective
fun = @(x)x(88);

% Bounds
lb = [-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';
ub = [Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,Inf,Inf,100,5]';

% Constraints
nlcon = @(x)[x(87)*x(61)+1000*x(1);
             x(87)*x(63)+1000*x(2);
             x(87)*x(65)+1000*x(3);
             x(87)*x(67)+1000*x(4);
             x(87)*x(69)+1000*x(5);
             x(87)*x(71)+1000*x(6);
             x(87)*x(73)+1000*x(7);
             x(87)*x(75)+1000*x(8);
             x(87)*x(77)+1000*x(9);
             x(87)*x(79)+1000*x(10);
             x(87)*x(81)+1000*x(11);
             x(87)*x(83)+1000*x(12);
             (100*x(14)+100*x(15)+100*x(16)+100*x(17)+100*x(18)+100*x(19)+100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(39)+x(86)*x(63)-(100*x(15)+100*x(16)+100*x(17)+100*x(18)+100*x(19)+100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(41)-x(86)*x(61)-80*x(14)-1000*x(2)+1000*x(26);
             (100*x(14)+100*x(15)+100*x(16)+100*x(17)+100*x(18)+100*x(19)+100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(40)+x(86)*x(64)-(100*x(15)+100*x(16)+100*x(17)+100*x(18)+100*x(19)+100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(42)-x(86)*x(62)-20*x(14)-1000*x(2)+1000*x(26);
             (100*x(15)+100*x(16)+100*x(17)+100*x(18)+100*x(19)+100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(41)+x(86)*x(65)-(100*x(16)+100*x(17)+100*x(18)+100*x(19)+100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(43)-x(86)*x(63)-80*x(15)-1000*x(3)+1000*x(27);
             (100*x(15)+100*x(16)+100*x(17)+100*x(18)+100*x(19)+100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(42)+x(86)*x(66)-(100*x(16)+100*x(17)+100*x(18)+100*x(19)+100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(44)-x(86)*x(64)-20*x(15)-1000*x(3)+1000*x(27);
             (100*x(16)+100*x(17)+100*x(18)+100*x(19)+100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(43)+x(86)*x(67)-(100*x(17)+100*x(18)+100*x(19)+100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(45)-x(86)*x(65)-80*x(16)-1000*x(4)+1000*x(28);
             (100*x(16)+100*x(17)+100*x(18)+100*x(19)+100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(44)+x(86)*x(68)-(100*x(17)+100*x(18)+100*x(19)+100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(46)-x(86)*x(66)-20*x(16)-1000*x(4)+1000*x(28);
             (100*x(17)+100*x(18)+100*x(19)+100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(45)+x(86)*x(69)-(100*x(18)+100*x(19)+100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(47)-x(86)*x(67)-80*x(17)-1000*x(5)+1000*x(29);
             (100*x(17)+100*x(18)+100*x(19)+100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(46)+x(86)*x(70)-(100*x(18)+100*x(19)+100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(48)-x(86)*x(68)-20*x(17)-1000*x(5)+1000*x(29);
             (100*x(18)+100*x(19)+100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(47)+x(86)*x(71)-(100*x(19)+100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(49)-x(86)*x(69)-80*x(18)-1000*x(6)+1000*x(30);
             (100*x(18)+100*x(19)+100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(48)+x(86)*x(72)-(100*x(19)+100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(50)-x(86)*x(70)-20*x(18)-1000*x(6)+1000*x(30);
             (100*x(19)+100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(49)+x(86)*x(73)-(100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(51)-x(86)*x(71)-80*x(19)-1000*x(7)+1000*x(31);
             (100*x(19)+100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(50)+x(86)*x(74)-(100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(52)-x(86)*x(72)-20*x(19)-1000*x(7)+1000*x(31);
             (100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(51)+x(86)*x(75)-(100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(53)-x(86)*x(73)-80*x(20)-1000*x(8)+1000*x(32);
             (100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(52)+x(86)*x(76)-(100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(54)-x(86)*x(74)-20*x(20)-1000*x(8)+1000*x(32);
             (100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(53)+x(86)*x(77)-(100*x(22)+100*x(23)+100*x(24)+x(85))*x(55)-x(86)*x(75)-80*x(21)-1000*x(9)+1000*x(33);
             (100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(54)+x(86)*x(78)-(100*x(22)+100*x(23)+100*x(24)+x(85))*x(56)-x(86)*x(76)-20*x(21)-1000*x(9)+1000*x(33);
             (100*x(22)+100*x(23)+100*x(24)+x(85))*x(55)+x(86)*x(79)-(100*x(23)+100*x(24)+x(85))*x(57)-x(86)*x(77)-80*x(22)-1000*x(10)+1000*x(34);
             (100*x(22)+100*x(23)+100*x(24)+x(85))*x(56)+x(86)*x(80)-(100*x(23)+100*x(24)+x(85))*x(58)-x(86)*x(78)-20*x(22)-1000*x(10)+1000*x(34);
             (100*x(23)+100*x(24)+x(85))*x(57)+x(86)*x(81)-(100*x(24)+x(85))*x(59)-x(86)*x(79)-80*x(23)-1000*x(11)+1000*x(35);
             (100*x(23)+100*x(24)+x(85))*x(58)+x(86)*x(82)-(100*x(24)+x(85))*x(60)-x(86)*x(80)-20*x(23)-1000*x(11)+1000*x(35);
             x(86)*x(61)-(100+x(85))*x(39)+80*x(37);
             x(86)*x(62)-(100+x(85))*x(40)+80*x(38);
             (100*x(14)+100*x(15)+100*x(16)+100*x(17)+100*x(18)+100*x(19)+100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(39)+x(86)*x(63)-(100*x(15)+100*x(16)+100*x(17)+100*x(18)+100*x(19)+100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(41)-x(86)*x(61)-80*x(14)-1000*x(2)+1000*x(26);
             (100*x(14)+100*x(15)+100*x(16)+100*x(17)+100*x(18)+100*x(19)+100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(40)+x(86)*x(64)-(100*x(15)+100*x(16)+100*x(17)+100*x(18)+100*x(19)+100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(42)-x(86)*x(62)-20*x(14)-1000*x(2)+1000*x(26);
             (100*x(15)+100*x(16)+100*x(17)+100*x(18)+100*x(19)+100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(41)+x(86)*x(65)-(100*x(16)+100*x(17)+100*x(18)+100*x(19)+100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(43)-x(86)*x(63)-80*x(15)-1000*x(3)+1000*x(27);
             (100*x(15)+100*x(16)+100*x(17)+100*x(18)+100*x(19)+100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(42)+x(86)*x(66)-(100*x(16)+100*x(17)+100*x(18)+100*x(19)+100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(44)-x(86)*x(64)-20*x(15)-1000*x(3)+1000*x(27);
             (100*x(16)+100*x(17)+100*x(18)+100*x(19)+100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(43)+x(86)*x(67)-(100*x(17)+100*x(18)+100*x(19)+100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(45)-x(86)*x(65)-80*x(16)-1000*x(4)+1000*x(28);
             (100*x(16)+100*x(17)+100*x(18)+100*x(19)+100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(44)+x(86)*x(68)-(100*x(17)+100*x(18)+100*x(19)+100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(46)-x(86)*x(66)-20*x(16)-1000*x(4)+1000*x(28);
             (100*x(17)+100*x(18)+100*x(19)+100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(45)+x(86)*x(69)-(100*x(18)+100*x(19)+100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(47)-x(86)*x(67)-80*x(17)-1000*x(5)+1000*x(29);
             (100*x(17)+100*x(18)+100*x(19)+100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(46)+x(86)*x(70)-(100*x(18)+100*x(19)+100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(48)-x(86)*x(68)-20*x(17)-1000*x(5)+1000*x(29);
             (100*x(18)+100*x(19)+100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(47)+x(86)*x(71)-(100*x(19)+100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(49)-x(86)*x(69)-80*x(18)-1000*x(6)+1000*x(30);
             (100*x(18)+100*x(19)+100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(48)+x(86)*x(72)-(100*x(19)+100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(50)-x(86)*x(70)-20*x(18)-1000*x(6)+1000*x(30);
             (100*x(19)+100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(49)+x(86)*x(73)-(100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(51)-x(86)*x(71)-80*x(19)-1000*x(7)+1000*x(31);
             (100*x(19)+100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(50)+x(86)*x(74)-(100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(52)-x(86)*x(72)-20*x(19)-1000*x(7)+1000*x(31);
             (100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(51)+x(86)*x(75)-(100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(53)-x(86)*x(73)-80*x(20)-1000*x(8)+1000*x(32);
             (100*x(20)+100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(52)+x(86)*x(76)-(100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(54)-x(86)*x(74)-20*x(20)-1000*x(8)+1000*x(32);
             (100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(53)+x(86)*x(77)-(100*x(22)+100*x(23)+100*x(24)+x(85))*x(55)-x(86)*x(75)-80*x(21)-1000*x(9)+1000*x(33);
             (100*x(21)+100*x(22)+100*x(23)+100*x(24)+x(85))*x(54)+x(86)*x(78)-(100*x(22)+100*x(23)+100*x(24)+x(85))*x(56)-x(86)*x(76)-20*x(21)-1000*x(9)+1000*x(33);
             (100*x(22)+100*x(23)+100*x(24)+x(85))*x(55)+x(86)*x(79)-(100*x(23)+100*x(24)+x(85))*x(57)-x(86)*x(77)-80*x(22)-1000*x(10)+1000*x(34);
             (100*x(22)+100*x(23)+100*x(24)+x(85))*x(56)+x(86)*x(80)-(100*x(23)+100*x(24)+x(85))*x(58)-x(86)*x(78)-20*x(22)-1000*x(10)+1000*x(34);
             (100*x(23)+100*x(24)+x(85))*x(57)+x(86)*x(81)-(100*x(24)+x(85))*x(59)-x(86)*x(79)-80*x(23)-1000*x(11)+1000*x(35);
             (100*x(23)+100*x(24)+x(85))*x(58)+x(86)*x(82)-(100*x(24)+x(85))*x(60)-x(86)*x(80)-20*x(23)-1000*x(11)+1000*x(35);
             x(85)*x(39)+x(87)*x(63)-x(86)*x(61)+1000*x(2);
             x(85)*x(40)+x(87)*x(64)-x(86)*x(62)+1000*x(2);
             x(85)*x(41)+x(87)*x(65)-x(86)*x(63)+1000*x(3);
             x(85)*x(42)+x(87)*x(66)-x(86)*x(64)+1000*x(3);
             x(85)*x(43)+x(87)*x(67)-x(86)*x(65)+1000*x(4);
             x(85)*x(44)+x(87)*x(68)-x(86)*x(66)+1000*x(4);
             x(85)*x(45)+x(87)*x(69)-x(86)*x(67)+1000*x(5);
             x(85)*x(46)+x(87)*x(70)-x(86)*x(68)+1000*x(5);
             x(85)*x(47)+x(87)*x(71)-x(86)*x(69)+1000*x(6);
             x(85)*x(48)+x(87)*x(72)-x(86)*x(70)+1000*x(6);
             x(85)*x(49)+x(87)*x(73)-x(86)*x(71)+1000*x(7);
             x(85)*x(50)+x(87)*x(74)-x(86)*x(72)+1000*x(7);
             x(85)*x(51)+x(87)*x(75)-x(86)*x(73)+1000*x(8);
             x(85)*x(52)+x(87)*x(76)-x(86)*x(74)+1000*x(8);
             x(85)*x(53)+x(87)*x(77)-x(86)*x(75)+1000*x(9);
             x(85)*x(54)+x(87)*x(78)-x(86)*x(76)+1000*x(9);
             x(85)*x(55)+x(87)*x(79)-x(86)*x(77)+1000*x(10);
             x(85)*x(56)+x(87)*x(80)-x(86)*x(78)+1000*x(10);
             x(85)*x(57)+x(87)*x(81)-x(86)*x(79)+1000*x(11);
             x(85)*x(58)+x(87)*x(82)-x(86)*x(80)+1000*x(11);
             x(85)*x(59)+x(87)*x(83)-x(86)*x(81)+1000*x(12);
             x(85)*x(60)+x(87)*x(84)-x(86)*x(82)+1000*x(12);
             x(85)*x(39)+x(87)*x(63)-x(86)*x(61)-1000*x(2);
             x(85)*x(40)+x(87)*x(64)-x(86)*x(62)-1000*x(2);
             x(85)*x(41)+x(87)*x(65)-x(86)*x(63)-1000*x(3);
             x(85)*x(42)+x(87)*x(66)-x(86)*x(64)-1000*x(3);
             x(85)*x(43)+x(87)*x(67)-x(86)*x(65)-1000*x(4);
             x(85)*x(44)+x(87)*x(68)-x(86)*x(66)-1000*x(4);
             x(85)*x(45)+x(87)*x(69)-x(86)*x(67)-1000*x(5);
             x(85)*x(46)+x(87)*x(70)-x(86)*x(68)-1000*x(5);
             x(85)*x(47)+x(87)*x(71)-x(86)*x(69)-1000*x(6);
             x(85)*x(48)+x(87)*x(72)-x(86)*x(70)-1000*x(6);
             x(85)*x(49)+x(87)*x(73)-x(86)*x(71)-1000*x(7);
             x(85)*x(50)+x(87)*x(74)-x(86)*x(72)-1000*x(7);
             x(85)*x(51)+x(87)*x(75)-x(86)*x(73)-1000*x(8);
             x(85)*x(52)+x(87)*x(76)-x(86)*x(74)-1000*x(8);
             x(85)*x(53)+x(87)*x(77)-x(86)*x(75)-1000*x(9);
             x(85)*x(54)+x(87)*x(78)-x(86)*x(76)-1000*x(9);
             x(85)*x(55)+x(87)*x(79)-x(86)*x(77)-1000*x(10);
             x(85)*x(56)+x(87)*x(80)-x(86)*x(78)-1000*x(10);
             x(85)*x(57)+x(87)*x(81)-x(86)*x(79)-1000*x(11);
             x(85)*x(58)+x(87)*x(82)-x(86)*x(80)-1000*x(11);
             x(85)*x(59)+x(87)*x(83)-x(86)*x(81)-1000*x(12);
             x(85)*x(60)+x(87)*x(84)-x(86)*x(82)-1000*x(12);
             -x(88)*x(87)+x(85);
             x(13)+x(14)+x(15)+x(16)+x(17)+x(18)+x(19)+x(20)+x(21)+x(22)+x(23)+x(24);
             x(1)+x(2)+x(3)+x(4)+x(5)+x(6)+x(7)+x(8)+x(9)+x(10)+x(11)+x(12);
             x(25)+x(26)+x(27)+x(28)+x(29)+x(30)+x(31)+x(32)+x(33)+x(34)+x(35)+x(36);
             x(1)+2*x(2)+3*x(3)+4*x(4)+5*x(5)+6*x(6)+7*x(7)+8*x(8)+9*x(9)+10*x(10)+11*x(11)+12*x(12);
             -x(1)-2*x(2)-3*x(3)-4*x(4)-5*x(5)-6*x(6)-7*x(7)-8*x(8)-9*x(9)-10*x(10)-11*x(11)-12*x(12)+x(13)+2*x(14)+3*x(15)+4*x(16)+5*x(17)+6*x(18)+7*x(19)+8*x(20)+9*x(21)+10*x(22)+11*x(23)+12*x(24);
             x(1)-x(25);
             x(2)-x(26);
             x(3)-x(27);
             x(4)-x(28);
             x(5)-x(29);
             x(6)-x(30);
             x(7)-x(31);
             x(8)-x(32);
             x(9)-x(33);
             x(10)-x(34);
             x(11)-x(35);
             x(12)-x(36);
             x(13)-x(25);
             x(14)-x(26);
             x(15)-x(27);
             x(16)-x(28);
             x(17)-x(29);
             x(18)-x(30);
             x(19)-x(31);
             x(20)-x(32);
             x(21)-x(33);
             x(22)-x(34);
             x(23)-x(35);
             x(24)-x(36);
             -x(1)-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)+x(25);
             -x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)+x(26);
             -x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)+x(27);
             -x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)+x(28);
             -x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)+x(29);
             -x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)+x(30);
             -x(7)-x(8)-x(9)-x(10)-x(11)-x(12)+x(31);
             -x(8)-x(9)-x(10)-x(11)-x(12)+x(32);
             -x(9)-x(10)-x(11)-x(12)+x(33);
             -x(10)-x(11)-x(12)+x(34);
             -x(11)-x(12)+x(35);
             -x(12)+x(36);
             -x(25)-x(61)-x(62);
             -x(26)-x(63)-x(64);
             -x(27)-x(65)-x(66);
             -x(28)-x(67)-x(68);
             -x(29)-x(69)-x(70);
             -x(30)-x(71)-x(72);
             -x(31)-x(73)-x(74);
             -x(32)-x(75)-x(76);
             -x(33)-x(77)-x(78);
             -x(34)-x(79)-x(80);
             -x(35)-x(81)-x(82);
             -x(36)-x(83)-x(84);
             x(25)-x(61)-x(62);
             x(26)-x(63)-x(64);
             x(27)-x(65)-x(66);
             x(28)-x(67)-x(68);
             x(29)-x(69)-x(70);
             x(30)-x(71)-x(72);
             x(31)-x(73)-x(74);
             x(32)-x(75)-x(76);
             x(33)-x(77)-x(78);
             x(34)-x(79)-x(80);
             x(35)-x(81)-x(82);
             x(36)-x(83)-x(84);
             -x(25)-x(37)-x(38);
             -x(26)-x(39)-x(40);
             -x(27)-x(41)-x(42);
             -x(28)-x(43)-x(44);
             -x(29)-x(45)-x(46);
             -x(30)-x(47)-x(48);
             -x(31)-x(49)-x(50);
             -x(32)-x(51)-x(52);
             -x(33)-x(53)-x(54);
             -x(34)-x(55)-x(56);
             -x(35)-x(57)-x(58);
             -x(36)-x(59)-x(60);
             x(25)-x(37)-x(38);
             x(26)-x(39)-x(40);
             x(27)-x(41)-x(42);
             x(28)-x(43)-x(44);
             x(29)-x(45)-x(46);
             x(30)-x(47)-x(48);
             x(31)-x(49)-x(50);
             x(32)-x(51)-x(52);
             x(33)-x(53)-x(54);
             x(34)-x(55)-x(56);
             x(35)-x(57)-x(58);
             x(36)-x(59)-x(60);
             -x(25)-x(61)-x(62);
             -x(26)-x(63)-x(64);
             -x(27)-x(65)-x(66);
             -x(28)-x(67)-x(68);
             -x(29)-x(69)-x(70);
             -x(30)-x(71)-x(72);
             -x(31)-x(73)-x(74);
             -x(32)-x(75)-x(76);
             -x(33)-x(77)-x(78);
             -x(34)-x(79)-x(80);
             -x(35)-x(81)-x(82);
             -x(36)-x(83)-x(84);
             x(25)-x(61)-x(62);
             x(26)-x(63)-x(64);
             x(27)-x(65)-x(66);
             x(28)-x(67)-x(68);
             x(29)-x(69)-x(70);
             x(30)-x(71)-x(72);
             x(31)-x(73)-x(74);
             x(32)-x(75)-x(76);
             x(33)-x(77)-x(78);
             x(34)-x(79)-x(80);
             x(35)-x(81)-x(82);
             x(36)-x(83)-x(84);
             -x(25)-x(37)-x(38);
             -x(26)-x(39)-x(40);
             -x(27)-x(41)-x(42);
             -x(28)-x(43)-x(44);
             -x(29)-x(45)-x(46);
             -x(30)-x(47)-x(48);
             -x(31)-x(49)-x(50);
             -x(32)-x(51)-x(52);
             -x(33)-x(53)-x(54);
             -x(34)-x(55)-x(56);
             -x(35)-x(57)-x(58);
             -x(36)-x(59)-x(60);
             x(25)-x(37)-x(38);
             x(26)-x(39)-x(40);
             x(27)-x(41)-x(42);
             x(28)-x(43)-x(44);
             x(29)-x(45)-x(46);
             x(30)-x(47)-x(48);
             x(31)-x(49)-x(50);
             x(32)-x(51)-x(52);
             x(33)-x(53)-x(54);
             x(34)-x(55)-x(56);
             x(35)-x(57)-x(58);
             x(36)-x(59)-x(60);
             (x(37)+5.13435*x(38))*x(61)-x(37)+1000*x(25);
             (x(37)+5.13435*x(38))*x(62)-5.13435*x(38)+1000*x(25);
             (x(39)+5.13435*x(40))*x(63)-x(39)+1000*x(26);
             (x(39)+5.13435*x(40))*x(64)-5.13435*x(40)+1000*x(26);
             (x(41)+5.13435*x(42))*x(65)-x(41)+1000*x(27);
             (x(41)+5.13435*x(42))*x(66)-5.13435*x(42)+1000*x(27);
             (x(43)+5.13435*x(44))*x(67)-x(43)+1000*x(28);
             (x(43)+5.13435*x(44))*x(68)-5.13435*x(44)+1000*x(28);
             (x(45)+5.13435*x(46))*x(69)-x(45)+1000*x(29);
             (x(45)+5.13435*x(46))*x(70)-5.13435*x(46)+1000*x(29);
             (x(47)+5.13435*x(48))*x(71)-x(47)+1000*x(30);
             (x(47)+5.13435*x(48))*x(72)-5.13435*x(48)+1000*x(30);
             (x(49)+5.13435*x(50))*x(73)-x(49)+1000*x(31);
             (x(49)+5.13435*x(50))*x(74)-5.13435*x(50)+1000*x(31);
             (x(51)+5.13435*x(52))*x(75)-x(51)+1000*x(32);
             (x(51)+5.13435*x(52))*x(76)-5.13435*x(52)+1000*x(32);
             (x(53)+5.13435*x(54))*x(77)-x(53)+1000*x(33);
             (x(53)+5.13435*x(54))*x(78)-5.13435*x(54)+1000*x(33);
             (x(55)+5.13435*x(56))*x(79)-x(55)+1000*x(34);
             (x(55)+5.13435*x(56))*x(80)-5.13435*x(56)+1000*x(34);
             (x(57)+5.13435*x(58))*x(81)-x(57)+1000*x(35);
             (x(57)+5.13435*x(58))*x(82)-5.13435*x(58)+1000*x(35);
             (x(59)+5.13435*x(60))*x(83)-x(59)+1000*x(36);
             (x(59)+5.13435*x(60))*x(84)-5.13435*x(60)+1000*x(36);
             (x(37)+5.13435*x(38))*x(61)-x(37)-1000*x(25);
             (x(37)+5.13435*x(38))*x(62)-5.13435*x(38)-1000*x(25);
             (x(39)+5.13435*x(40))*x(63)-x(39)-1000*x(26);
             (x(39)+5.13435*x(40))*x(64)-5.13435*x(40)-1000*x(26);
             (x(41)+5.13435*x(42))*x(65)-x(41)-1000*x(27);
             (x(41)+5.13435*x(42))*x(66)-5.13435*x(42)-1000*x(27);
             (x(43)+5.13435*x(44))*x(67)-x(43)-1000*x(28);
             (x(43)+5.13435*x(44))*x(68)-5.13435*x(44)-1000*x(28);
             (x(45)+5.13435*x(46))*x(69)-x(45)-1000*x(29);
             (x(45)+5.13435*x(46))*x(70)-5.13435*x(46)-1000*x(29);
             (x(47)+5.13435*x(48))*x(71)-x(47)-1000*x(30);
             (x(47)+5.13435*x(48))*x(72)-5.13435*x(48)-1000*x(30);
             (x(49)+5.13435*x(50))*x(73)-x(49)-1000*x(31);
             (x(49)+5.13435*x(50))*x(74)-5.13435*x(50)-1000*x(31);
             (x(51)+5.13435*x(52))*x(75)-x(51)-1000*x(32);
             (x(51)+5.13435*x(52))*x(76)-5.13435*x(52)-1000*x(32);
             (x(53)+5.13435*x(54))*x(77)-x(53)-1000*x(33);
             (x(53)+5.13435*x(54))*x(78)-5.13435*x(54)-1000*x(33);
             (x(55)+5.13435*x(56))*x(79)-x(55)-1000*x(34);
             (x(55)+5.13435*x(56))*x(80)-5.13435*x(56)-1000*x(34);
             (x(57)+5.13435*x(58))*x(81)-x(57)-1000*x(35);
             (x(57)+5.13435*x(58))*x(82)-5.13435*x(58)-1000*x(35);
             (x(59)+5.13435*x(60))*x(83)-x(59)-1000*x(36);
             (x(59)+5.13435*x(60))*x(84)-5.13435*x(60)-1000*x(36)];
cl = [-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-1000,-1000,-1000,-1000,-1000,-1000,-1000,-1000,-1000,-1000,-1000,-1000,-1000,-1000,-1000,-1000,-1000,-1000,-1000,-1000,-1000,-1000,0,1,1,12,12,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-1000,-1000,-1000,-1000,-1000,-1000,-1000,-1000,-1000,-1000,-1000,-1000,-1000,-1000,-1000,-1000,-1000,-1000,-1000,-1000,-1000,-1000,-1000,-1000]';
cu = [1000.024,1000.024,1000.024,1000.024,1000.024,1000.024,1000.024,1000.024,1000.024,1000.024,1000.024,1000.024,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,0,0,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,0,1,1,12,12,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','feedtray2');
opts.sense = 'min';
