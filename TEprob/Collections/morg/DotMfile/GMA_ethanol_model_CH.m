% MATLAB - BARON Interface [J.Currie I2C2]
% Interface Version: v1.39 [22/05/12]
% File Generated: 22-May-2012 14:14:00
% Model: GMA_ethanol_model_CH

% Objective
fun = @(x)-325.08*x(1)^0*x(2)^0*x(3)^0.05*x(4)^0.533*x(5)^(-0.0822)*x(12);

% Bounds
lb = [0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
ub = [Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[-(16.00034*x(1)^0*x(2)^(-0.2344)*x(3)^0*x(4)^0*x(5)^0*x(6)-196.1292*x(1)^0.7464*x(2)^0*x(3)^0*x(4)^0*x(5)^0.0243*x(7));
             -(196.1292*x(1)^0.7464*x(2)^0*x(3)^0*x(4)^0*x(5)^0.0243*x(7)-16.58544*x(1)^0*x(2)^0.7318*x(3)^0*x(4)^0*x(5)^(-0.3941)*x(8)-0.012879*x(1)^0*x(2)^8.6107*x(3)^0*x(4)^0*x(5)^0*x(9));
             -(16.58544*x(1)^0*x(2)^0.7318*x(3)^0*x(4)^0*x(5)^(-0.3941)*x(8)-3.78145609890476*x(1)^0*x(2)^0*x(3)^0.6159*x(4)^0*x(5)^0.1308*x(10)-9.59175*x(1)^0*x(2)^0*x(3)^0.05*x(4)^0.533*x(5)^(-0.0822)*x(11));
             -(7.56291219780952*x(1)^0*x(2)^0*x(3)^0.6159*x(4)^0*x(5)^0.1308*x(10)-325.08*x(1)^0*x(2)^0*x(3)^0.05*x(4)^0.533*x(5)^(-0.0822)*x(12));
             -(-196.1292*x(1)^0.7464*x(2)^0*x(3)^0*x(4)^0*x(5)^0.0243*x(7)-16.58544*x(1)^0*x(2)^0.7318*x(3)^0*x(4)^0*x(5)^(-0.3941)*x(8)-0.012879*x(1)^0*x(2)^8.6107*x(3)^0*x(4)^0*x(5)^0*x(9)+7.56291219780952*x(1)^0*x(2)^0*x(3)^0.6159*x(4)^0*x(5)^0.1308*x(10)+325.08*x(1)^0*x(2)^0*x(3)^0.05*x(4)^0.533*x(5)^(-0.0822)*x(12)-25.1*x(1)^0*x(2)^0*x(3)^0*x(4)^0*x(5)^1*x(13));
             x(1);
             x(2);
             x(3);
             x(4);
             x(5);
             x(1);
             x(2);
             x(3);
             x(4);
             x(5);
             x(6)-x(14)-x(22)-x(30);
             x(7)-x(15)-x(23)-x(31);
             x(8)-x(16)-x(24)-x(32);
             x(9)-x(17)-x(25)-x(33);
             x(10)-x(18)-x(26)-x(34);
             x(11)-x(19)-x(27)-x(35);
             x(12)-x(20)-x(28)-x(36);
             x(13)-x(21)-x(29)-x(37);
             x(14)-0.2*x(38);
             x(15)-0.2*x(39);
             x(16)-0.2*x(40);
             x(17)-0.2*x(41);
             x(18)-0.2*x(42);
             x(19)-0.2*x(43);
             x(20)-0.2*x(44);
             x(21)-0.2*x(45);
             x(14)-0.999999995*x(38);
             x(15)-0.999999995*x(39);
             x(16)-0.999999995*x(40);
             x(17)-0.999999995*x(41);
             x(18)-0.999999995*x(42);
             x(19)-0.999999995*x(43);
             x(20)-0.999999995*x(44);
             x(21)-0.999999995*x(45);
             x(22)-0.999999995*x(46);
             x(23)-0.999999995*x(47);
             x(24)-0.999999995*x(48);
             x(25)-0.999999995*x(49);
             x(26)-0.999999995*x(50);
             x(27)-0.999999995*x(51);
             x(28)-0.999999995*x(52);
             x(29)-0.999999995*x(53);
             x(22)-1.000000005*x(46);
             x(23)-1.000000005*x(47);
             x(24)-1.000000005*x(48);
             x(25)-1.000000005*x(49);
             x(26)-1.000000005*x(50);
             x(27)-1.000000005*x(51);
             x(28)-1.000000005*x(52);
             x(29)-1.000000005*x(53);
             x(30)-1.000000005*x(54);
             x(31)-1.000000005*x(55);
             x(32)-1.000000005*x(56);
             x(33)-1.000000005*x(57);
             x(34)-1.000000005*x(58);
             x(35)-1.000000005*x(59);
             x(36)-1.000000005*x(60);
             x(37)-1.000000005*x(61);
             x(30)-5*x(54);
             x(31)-5*x(55);
             x(32)-5*x(56);
             x(33)-5*x(57);
             x(34)-5*x(58);
             x(35)-5*x(59);
             x(36)-5*x(60);
             x(37)-5*x(61);
             x(38)+x(46)+x(54);
             x(39)+x(47)+x(55);
             x(40)+x(48)+x(56);
             x(41)+x(49)+x(57);
             x(42)+x(50)+x(58);
             x(43)+x(51)+x(59);
             x(44)+x(52)+x(60);
             x(45)+x(53)+x(61);
             x(38)+x(39)+x(40)+x(41)+x(42)+x(43)+x(44)+x(45)+x(54)+x(55)+x(56)+x(57)+x(58)+x(59)+x(60)+x(61)];
cl = [0,0,0,0,0,0.00345,0.1011,0.9144,0.00095,0.11278,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,1,1,1,1,1,1,1,1,-Inf]';
cu = [0,0,0,0,0,Inf,Inf,Inf,Inf,Inf,0.345,10.11,91.44,0.095,11.278,0,0,0,0,0,0,0,0,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,0,0,0,0,0,0,0,0,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,0,0,0,0,0,0,0,0,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,8]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBBBBBBBBBBB';

% Starting Guess
x0 = [0.0345,1.011,9.144,0.0095,1.1278,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','GMA_ethanol_model_CH');
opts.sense = 'min';
