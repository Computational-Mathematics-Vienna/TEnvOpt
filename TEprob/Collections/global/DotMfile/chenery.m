% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 30-Jan-2014 13:52:45
% Model: chenery

% Objective
fun = @(x)-x(9)-x(10)-x(11)-x(12);

% Bounds
lb = [0,0,0,0,0,0,0,0,0,0,0,0,0.1,0.1,0.1,0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.25,0.25,0.01,0.001,0.001,0.001,0.001]';
ub = [2000,2000,2000,2000,100,100,100,100,2000,2000,2000,2000,100,100,100,100,1,1,1,1,1,1,1,1,400,400,400,400,400,400,4,4,4,4,4,4,4,4,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[x(1)-x(9)-x(25)+x(28);
             -0.1*x(1)+x(2)-x(10)-x(26)+x(29);
             -0.2*x(1)-0.1*x(2)+x(3)-x(11)-x(27)+x(30);
             -0.2*x(1)-0.3*x(2)-0.1*x(3)+x(4)-x(12);
             x(31)*x(28)-x(34)*x(25)+x(32)*x(29)-x(35)*x(26)+x(33)*x(30)-x(36)*x(27);
             -0.005*x(28)+x(31);
             -0.0157*x(29)+x(32);
             -0.00178*x(30)+x(33);
             0.005*x(25)+x(34);
             0.001*x(26)+x(35);
             0.01*x(27)+x(36);
             -100*(x(39)*x(13))^(-0.674)+x(9);
             -230*(x(39)*x(14))^(-0.246)+x(10);
             -220*(x(39)*x(15))^(-0.587)+x(11);
             -450*(x(39)*x(16))^(-0.352)+x(12);
             x(17)*x(1)+x(18)*x(2)+x(19)*x(3)+x(20)*x(4);
             x(21)*x(1)+x(22)*x(2)+x(23)*x(3)+x(24)*x(4);
             -x(5)+x(13)-0.1*x(14)-0.2*x(15)-0.2*x(16);
             -x(6)+x(14)-0.1*x(15)-0.3*x(16);
             -x(7)+x(15)-0.1*x(16);
             -x(8)+x(16);
             -x(37)+x(38);
             -(2.06748466257669*x(38))^(-0.89)+x(40);
             -(1.25733634311512*x(38))^(-0.71)+x(41);
             -(0.00908173562058528*x(38))^(-0.8)+x(42);
             -(124.31328320802*x(38))^(-0.95)+x(43);
             -(0.674+0.326/x(40))^0.123595505617978+3.97*x(17);
             -(0.557+0.443/x(41))^0.408450704225352+3.33*x(18);
             -(0.00900000000000001+0.991/x(42))^0.25+1.67*x(19);
             -(0.99202+0.00798/x(43))^0.0526315789473684+1.84*x(20);
             -(0.326+0.674*x(40))^0.123595505617978+3.97*x(21);
             -(0.443+0.557*x(41))^0.408450704225352+3.33*x(22);
             -(0.991+0.00900000000000001*x(42))^0.25+1.67*x(23);
             -(0.00798+0.99202*x(43))^0.0526315789473684+1.84*x(24);
             -x(37)*x(21)+x(5)-x(17);
             -x(37)*x(22)+x(6)-x(18);
             -x(37)*x(23)+x(7)-x(19);
             -x(37)*x(24)+x(8)-x(20)];
cl = [0,0,0,0,-Inf,1,1,1,1,1.1,1,0,0,0,0,-Inf,500,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';
cu = [Inf,Inf,Inf,Inf,0,1,1,1,1,1.1,1,0,0,0,0,750,500,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC';

% Starting Guess
x0 = [200,200,200,200,1.08002386572984,1.25850763714561,2.47224270643972,2.08174548233022,250,250,250,250,3,3,3,3,0.283078383128534,0.383990781960791,0.309951359679435,0.580992426342466,0.22769870931466,0.249861958624235,0.617797527645794,0.428786587425074,NaN,NaN,NaN,NaN,NaN,NaN,1,1,1,1,1.1,1,3.5,3.5,0.3,0.171804999139287,0.349221638418406,15.7837604335036,0.00311417990544524]';

% Options
opts = struct('probname','chenery');
opts.sense = 'min';
