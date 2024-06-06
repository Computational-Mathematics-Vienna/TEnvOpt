% MATLAB - BARON Interface [J.Currie I2C2]
% Interface Version: v1.39 [22/05/12]
% File Generated: 22-May-2012 15:58:38
% Model: generalizedpooling_meyer4

% Objective
fun = @(x)75.0708333333333*x(1)+150.141666666667*x(2)+280.264444444444*x(3)+245.231388888889*x(4)+55.0519444444444*x(5)+125.118055555556*x(6)+260.245555555556*x(7)+215.203055555556*x(8)+30.0283333333333*x(9)+115.108611111111*x(10)+240.226666666667*x(11)+220.207777777778*x(12)+55.0519444444444*x(13)+140.132222222222*x(14)+245.231388888889*x(15)+245.231388888889*x(16)+55.0519444444444*x(17)+40.0377777777778*x(18)+150.141666666667*x(19)+150.141666666667*x(20)+40.0377777777778*x(21)+120.113333333333*x(22)+230.217222222222*x(23)+230.217222222222*x(24)+30.0283333333333*x(25)+60.0566666666667*x(26)+175.165277777778*x(27)+165.155833333333*x(28)+1177.97083333333*x(29)+2975.27555555556*x(30)+1263.05111111111*x(31)+1293.07944444444*x(32)+1182.97555555556*x(33)+1313.09833333333*x(34)+1293.07944444444*x(35)+2975.27555555556*x(36)+3025.32277777778*x(37)+2995.29444444444*x(38)+1313.09833333333*x(39)+1233.02277777778*x(40)+1213.00388888889*x(41)+1293.07944444444*x(42)+1202.99444444444*x(43)+1213.00388888889*x(44)+150.141666666667*x(45)+135.1275*x(46)+100.094444444444*x(47)+90.085*x(48)+40.0377777777778*x(49)+70.0661111111111*x(50)+45.0425*x(51)+9345*x(64)+18690*x(65)+34888*x(66)+30527*x(67)+6853*x(68)+15575*x(69)+32396*x(70)+26789*x(71)+3738*x(72)+14329*x(73)+29904*x(74)+27412*x(75)+6853*x(76)+17444*x(77)+30527*x(78)+30527*x(79)+6853*x(80)+4984*x(81)+18690*x(82)+18690*x(83)+4984*x(84)+14952*x(85)+28658*x(86)+28658*x(87)+3738*x(88)+7476*x(89)+21805*x(90)+20559*x(91)+9345*x(92)+9968*x(93)+19936*x(94)+23674*x(95)+9968*x(96)+26166*x(97)+23674*x(98)+9968*x(99)+16198*x(100)+12460*x(101)+26166*x(102)+16198*x(103)+13706*x(104)+23674*x(105)+12460*x(106)+13706*x(107)+18690*x(108)+16821*x(109)+12460*x(110)+11214*x(111)+4984*x(112)+8722*x(113)+5607*x(114)+13972*x(115)+36676*x(116)+13972*x(117)+13972*x(118);

% Bounds
lb = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
ub = [20,20,20,20,50,50,50,50,47.5,47.5,47.5,47.5,28,28,28,28,100,100,100,100,30,30,30,30,25,25,25,25,300.5,300.5,300.5,300.5,300.5,300.5,300.5,300.5,300.5,300.5,300.5,300.5,300.5,300.5,300.5,300.5,20,50,47.5,28,100,30,25,12,175,100,1200,227.5,200,1080,17.5,2000,360,1400,1400,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[-x(1)-x(2)-x(3)-x(4)-x(45);
             -x(5)-x(6)-x(7)-x(8)-x(46);
             -x(9)-x(10)-x(11)-x(12)-x(47);
             -x(13)-x(14)-x(15)-x(16)-x(48);
             -x(17)-x(18)-x(19)-x(20)-x(49);
             -x(21)-x(22)-x(23)-x(24)-x(50);
             -x(25)-x(26)-x(27)-x(28)-x(51);
             x(1)+x(2)+x(3)+x(4)+x(45);
             x(5)+x(6)+x(7)+x(8)+x(46);
             x(9)+x(10)+x(11)+x(12)+x(47);
             x(13)+x(14)+x(15)+x(16)+x(48);
             x(17)+x(18)+x(19)+x(20)+x(49);
             x(21)+x(22)+x(23)+x(24)+x(50);
             x(25)+x(26)+x(27)+x(28)+x(51);
             x(29)+x(33)+x(34)+x(35)-300.5*x(115);
             x(30)+x(36)+x(37)+x(38)-300.5*x(116);
             x(31)+x(39)+x(40)+x(41)-300.5*x(117);
             x(32)+x(42)+x(43)+x(44)-300.5*x(118);
             -x(29)-x(30)-x(31)-x(32)-x(45)-x(46)-x(47)-x(48)-x(49)-x(50)-x(51);
             x(29)+x(30)+x(31)+x(32)+x(45)+x(46)+x(47)+x(48)+x(49)+x(50)+x(51);
             x(1)+x(5)+x(9)+x(13)+x(17)+x(21)+x(25)-x(29)-x(33)-x(34)-x(35)+x(36)+x(39)+x(42);
             x(2)+x(6)+x(10)+x(14)+x(18)+x(22)+x(26)-x(30)+x(33)-x(36)-x(37)-x(38)+x(40)+x(43);
             x(3)+x(7)+x(11)+x(15)+x(19)+x(23)+x(27)-x(31)+x(34)+x(37)-x(39)-x(40)-x(41)+x(44);
             x(4)+x(8)+x(12)+x(16)+x(20)+x(24)+x(28)-x(32)+x(35)+x(38)+x(41)-x(42)-x(43)-x(44);
             0.01*(x(55)*x(36)+x(58)*x(39)+x(61)*x(42))-(x(52)*x(29)+x(52)*x(33)+x(52)*x(34)+x(52)*x(35))+x(1)+8.00000000000001*x(5)+4*x(9)+12*x(13)+5*x(17)+0.5*x(21)+10*x(25);
             0.1*(x(56)*x(36)+x(59)*x(39)+x(62)*x(42))-(x(53)*x(29)+x(53)*x(33)+x(53)*x(34)+x(53)*x(35))+50*x(1)+175*x(5)+8*x(9)+100*x(13)+70*x(17)+10*x(21)+5*x(25);
             0.05*(x(57)*x(36)+x(60)*x(39)+x(63)*x(42))-(x(54)*x(29)+x(54)*x(33)+x(54)*x(34)+x(54)*x(35))+25*x(1)+100*x(5)+5*x(9)+20*x(13)+12.5*x(17)+2.5*x(21)+7.50000000000001*x(25);
             x(52)*x(33)+x(58)*x(40)+x(61)*x(43)-(x(55)*x(30)+x(55)*x(36)+x(55)*x(37)+x(55)*x(38))+100*x(2)+800*x(6)+400*x(10)+1200*x(14)+500*x(18)+50*x(22)+1000*x(26);
             0.13*(x(53)*x(33)+x(59)*x(40)+x(62)*x(43))-(x(56)*x(30)+x(56)*x(36)+x(56)*x(37)+x(56)*x(38))+65*x(2)+227.5*x(6)+10.4*x(10)+130*x(14)+91*x(18)+13*x(22)+6.5*x(26);
             0.1*(x(54)*x(33)+x(60)*x(40)+x(63)*x(43))-(x(57)*x(30)+x(57)*x(36)+x(57)*x(37)+x(57)*x(38))+50*x(2)+200*x(6)+10*x(10)+40*x(14)+25*x(18)+5*x(22)+15*x(26);
             0.9*(x(52)*x(34)+x(55)*x(37)+x(61)*x(44))-(x(58)*x(31)+x(58)*x(39)+x(58)*x(40)+x(58)*x(41))+90*x(3)+720*x(7)+360*x(11)+1080*x(15)+450*x(19)+45*x(23)+900*x(27);
             0.01*(x(53)*x(34)+x(56)*x(37)+x(62)*x(44))-(x(59)*x(31)+x(59)*x(39)+x(59)*x(40)+x(59)*x(41))+5*x(3)+17.5*x(7)+0.800000000000001*x(11)+10*x(15)+7.00000000000001*x(19)+x(23)+0.5*x(27);
             x(54)*x(34)+x(57)*x(37)+x(63)*x(44)-(x(60)*x(31)+x(60)*x(39)+x(60)*x(40)+x(60)*x(41))+500*x(3)+2000*x(7)+100*x(11)+400*x(15)+250*x(19)+50*x(23)+150*x(27);
             0.3*(x(52)*x(35)+x(55)*x(38)+x(58)*x(41))-(x(61)*x(32)+x(61)*x(42)+x(61)*x(43)+x(61)*x(44))+30*x(4)+240*x(8)+120*x(12)+360*x(16)+150*x(20)+15*x(24)+300*x(28);
             0.8*(x(53)*x(35)+x(56)*x(38)+x(59)*x(41))-(x(62)*x(32)+x(62)*x(42)+x(62)*x(43)+x(62)*x(44))+400*x(4)+1400*x(8)+64*x(12)+800*x(16)+560*x(20)+80*x(24)+40*x(28);
             0.7*(x(54)*x(35)+x(57)*x(38)+x(60)*x(41))-(x(63)*x(32)+x(63)*x(42)+x(63)*x(43)+x(63)*x(44))+350*x(4)+1400*x(8)+70*x(12)+280*x(16)+175*x(20)+35*x(24)+105*x(28);
             x(52)*x(29)+x(55)*x(30)+x(58)*x(31)+x(61)*x(32)-5*x(29)-5*x(30)-5*x(31)-5*x(32)+95*x(45)+795*x(46)+395*x(47)+1195*x(48)+495*x(49)+45*x(50)+995*x(51);
             x(53)*x(29)+x(56)*x(30)+x(59)*x(31)+x(62)*x(32)-5*x(29)-5*x(30)-5*x(31)-5*x(32)+495*x(45)+1745*x(46)+75*x(47)+995*x(48)+695*x(49)+95*x(50)+45*x(51);
             x(54)*x(29)+x(57)*x(30)+x(60)*x(31)+x(63)*x(32)-10*x(29)-10*x(30)-10*x(31)-10*x(32)+490*x(45)+1990*x(46)+90*x(47)+390*x(48)+240*x(49)+40*x(50)+140*x(51);
             x(1)-0.2*x(64);
             x(2)-0.2*x(65);
             x(3)-0.2*x(66);
             x(4)-0.2*x(67);
             x(5)-0.2*x(68);
             x(6)-0.2*x(69);
             x(7)-0.2*x(70);
             x(8)-0.2*x(71);
             x(9)-0.2*x(72);
             x(10)-0.2*x(73);
             x(11)-0.2*x(74);
             x(12)-0.2*x(75);
             x(13)-0.2*x(76);
             x(14)-0.2*x(77);
             x(15)-0.2*x(78);
             x(16)-0.2*x(79);
             x(17)-0.2*x(80);
             x(18)-0.2*x(81);
             x(19)-0.2*x(82);
             x(20)-0.2*x(83);
             x(21)-0.2*x(84);
             x(22)-0.2*x(85);
             x(23)-0.2*x(86);
             x(24)-0.2*x(87);
             x(25)-0.2*x(88);
             x(26)-0.2*x(89);
             x(27)-0.2*x(90);
             x(28)-0.2*x(91);
             x(1)-20*x(64);
             x(2)-20*x(65);
             x(3)-20*x(66);
             x(4)-20*x(67);
             x(5)-50*x(68);
             x(6)-50*x(69);
             x(7)-50*x(70);
             x(8)-50*x(71);
             x(9)-47.5*x(72);
             x(10)-47.5*x(73);
             x(11)-47.5*x(74);
             x(12)-47.5*x(75);
             x(13)-28*x(76);
             x(14)-28*x(77);
             x(15)-28*x(78);
             x(16)-28*x(79);
             x(17)-100*x(80);
             x(18)-100*x(81);
             x(19)-100*x(82);
             x(20)-100*x(83);
             x(21)-30*x(84);
             x(22)-30*x(85);
             x(23)-30*x(86);
             x(24)-30*x(87);
             x(25)-25*x(88);
             x(26)-25*x(89);
             x(27)-25*x(90);
             x(28)-25*x(91);
             x(29)-0.2*x(92);
             x(30)-0.2*x(93);
             x(31)-0.2*x(94);
             x(32)-0.2*x(95);
             x(29)-300.5*x(92);
             x(30)-300.5*x(93);
             x(31)-300.5*x(94);
             x(32)-300.5*x(95);
             x(45)-0.2*x(108);
             x(46)-0.2*x(109);
             x(47)-0.2*x(110);
             x(48)-0.2*x(111);
             x(49)-0.2*x(112);
             x(50)-0.2*x(113);
             x(51)-0.2*x(114);
             x(45)-20*x(108);
             x(46)-50*x(109);
             x(47)-47.5*x(110);
             x(48)-28*x(111);
             x(49)-100*x(112);
             x(50)-30*x(113);
             x(51)-25*x(114);
             x(36)-0.2*x(99);
             x(39)-0.2*x(102);
             x(42)-0.2*x(105);
             x(33)-0.2*x(96);
             x(40)-0.2*x(103);
             x(43)-0.2*x(106);
             x(34)-0.2*x(97);
             x(37)-0.2*x(100);
             x(44)-0.2*x(107);
             x(35)-0.2*x(98);
             x(38)-0.2*x(101);
             x(41)-0.2*x(104);
             x(36)-300.5*x(99);
             x(39)-300.5*x(102);
             x(42)-300.5*x(105);
             x(33)-300.5*x(96);
             x(40)-300.5*x(103);
             x(43)-300.5*x(106);
             x(34)-300.5*x(97);
             x(37)-300.5*x(100);
             x(44)-300.5*x(107);
             x(35)-300.5*x(98);
             x(38)-300.5*x(101);
             x(41)-300.5*x(104)];
cl = [-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
cu = [-20,-50,-47.5,-28,-100,-30,-25,20,50,47.5,28,100,30,25,0,0,0,0,-300.5,300.5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,Inf,Inf,Inf,Inf,0,0,0,0,Inf,Inf,Inf,Inf,Inf,Inf,Inf,0,0,0,0,0,0,0,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,0,0,0,0,0,0,0,0,0,0,0,0]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','generalizedpooling_meyer4');
opts.sense = 'min';
