% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 30-Jan-2014 16:06:36
% Model: minlphi

% Objective
fun = @(x)0.4*((-1.15398+0.003375*x(29))*x(1)+(-0.30630793+0.000893*x(30))*x(2)+(-1.57608132+0.004458*x(31))*x(3)+(-1.08593792+0.003176*x(32))*x(4)+31.8928571428571*x(13)/(x(29)-x(35))+31.8928571428571*x(14)/(1+x(30)-x(36))+31.8928571428571*x(15)/(x(31)-x(33))+31.8928571428571*x(16)/(1+x(32)-x(34))+31.8928571428571*x(25)/x(37)+31.8928571428571*x(26)/(1+x(38))+31.8928571428571*x(27)/x(39)+31.8928571428571*x(28)/(1+x(40))+31.8928571428571*x(17)/(421-x(33))+31.8928571428571*x(18)/(421-x(34))+31.8928571428571*x(19)/(421-x(35))+31.8928571428571*x(20)/(421-x(36))+31.8928571428571*x(21)/(373-x(33))+31.8928571428571*x(22)/(373-x(34))+31.8928571428571*x(23)/(373-x(35))+31.8928571428571*x(24)/(373-x(36)))+12.95216*x(17)+12.95216*x(18)+12.95216*x(19)+12.95216*x(20)+4.75228*x(21)+4.75228*x(22)+4.75228*x(23)+4.75228*x(24)+2.418*x(25)+2.418*x(26)+2.418*x(27)+2.418*x(28)+67.56864;

% Bounds
lb = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,326,0,326,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';
ub = [Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,304,Inf,304,1000,1000,1000,1000,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[(-0.666666666666667*((-305+x(29))*(-325+x(29)))^0.5)-0.333333333333333*x(29)+x(37)-x(41)+x(45);
             (-0.666666666666667*((-305+x(30))*(-325+x(30)))^0.5)-0.333333333333333*x(30)+x(38)-x(42)+x(46);
             (-0.666666666666667*((-305+x(31))*(-325+x(31)))^0.5)-0.333333333333333*x(31)+x(39)-x(43)+x(47);
             (-0.666666666666667*((-305+x(32))*(-325+x(32)))^0.5)-0.333333333333333*x(32)+x(40)-x(44)+x(48);
             x(41)+x(49)+x(53);
             x(42)+x(50)+x(54);
             x(43)+x(51)+x(55);
             x(44)+x(52)+x(56);
             x(45)+x(57)+x(61);
             x(46)+x(58)+x(62);
             x(47)+x(59)+x(63);
             x(48)+x(60)+x(64);
             x(29)+x(33)+x(37);
             x(30)+x(34)+x(38);
             x(31)+x(35)+x(39);
             x(32)+x(36)+x(40);
             0.9*x(2)-x(4);
             0.2*x(1)-x(3);
             x(1)+x(2);
             x(1);
             x(2);
             x(3);
             x(4);
             x(9)-0.0225*x(29)-x(57)+x(61);
             x(10)-0.013*x(30)-x(58)+x(62);
             x(11)-0.0043*x(31)-x(59)+x(63);
             x(12)-0.0156*x(32)-x(60)+x(64);
             x(5)-x(9);
             x(6)-x(10);
             x(7)-x(11);
             x(8)-x(12);
             x(9)-x(13)-x(25);
             x(10)-x(14)-x(26);
             x(11)-x(15)-x(27);
             x(12)-x(16)-x(28);
             x(5)-x(15)-x(17)-x(21);
             x(6)-x(16)-x(18)-x(22);
             x(7)-x(13)-x(19)-x(23);
             x(8)-x(14)-x(20)-x(24);
             -x(29);
             -x(30);
             -x(31);
             -x(32);
             x(33);
             x(34);
             x(35);
             x(36);
             -1.028*x(29)+x(33)-x(49)+x(53);
             -1.05*x(30)+x(34)-x(50)+x(54);
             -1.029*x(31)+x(35)-x(51)+x(55);
             -1.005*x(32)+x(36)-x(52)+x(56);
             -x(29)+x(35);
             -x(30)+x(36);
             -x(31)+x(33);
             -x(32)+x(34);
             x(33);
             x(34);
             x(35);
             x(36);
             x(13);
             x(14);
             x(15);
             x(16);
             x(17);
             x(18);
             x(19);
             x(20);
             x(21);
             x(22);
             x(23);
             x(24);
             x(25);
             x(26);
             x(27);
             x(28);
             x(5)+x(9);
             x(6)+x(10);
             x(7)+x(11);
             x(8)+x(12)];
cl = [-105,-105,-105,-105,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,396,-Inf,-Inf,-Inf,-Inf,24.7068,20.54087,2.239778,29.766048,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-341.95276,-347.9205,-355.03666,-334.4486,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
cu = [-105,-105,-105,-105,0,1500,0,1500,0,1500,0,1500,1500,0,1500,0,0,0,396,1500,0,1500,0,24.7068,20.54087,2.239778,29.766048,0,0,0,0,0,0,0,0,0,0,0,0,-341.92,1156.99,-353.54,1158.08,411,411,411,411,-341.95276,-347.9205,-355.03666,-334.4486,-10,1490,1490,1490,1863,1863,1863,1863,1500,0,0,0,1500,0,0,0,0,0,0,0,1500,0,1500,0,1500,0,1500,0]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC';

% Starting Guess
x0 = [396,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,390,NaN,360,NaN,410,NaN,380,NaN,76,1,26,1,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','minlphi');
opts.sense = 'min';