% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 07-Jan-2016 10:17:18
% Model: inf_minlp_192

% Objective
fun = @(x)12*(0.00184*x(1)*x(1)+9.2*x(1))+12*(0.00184*x(2)*x(2)+9.2*x(2))+12*(0.00184*x(3)*x(3)+9.2*x(3))+12*(0.00184*x(4)*x(4)+9.2*x(4))+12*(0.00184*x(5)*x(5)+9.2*x(5))+12*(0.00184*x(6)*x(6)+9.2*x(6))+41400;

% Bounds
lb = [150,150,150,150,150,150,0,0,0,0,0,0,1000,1000,1000,1000,1000,1000,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,100000,-Inf,-Inf,-Inf,-Inf,60000,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
ub = [1500,1500,1500,1500,1500,1500,1000,1000,1000,1000,1000,1000,1100,1100,1100,1100,1100,1100,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,120000,Inf,Inf,Inf,Inf,Inf,Inf,100000,Inf,Inf,Inf,Inf,60000,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[-x(1)-x(7)-x(13);
             -x(2)-x(8)-x(14);
             -x(3)-x(9)-x(15);
             -x(4)-x(10)-x(16);
             -x(5)-x(11)-x(17);
             -x(6)-x(12)-x(18);
             -59.64*x(7)+x(19);
             -59.64*x(8)+x(20);
             -59.64*x(9)+x(21);
             -59.64*x(10)+x(22);
             -59.64*x(11)+x(23);
             -59.64*x(12)+x(24);
             -((-600+0.6*x(13))*(-1000+x(13))+144*x(13))+x(25);
             -((-600+0.6*x(14))*(-1000+x(14))+144*x(14))+x(26);
             -((-600+0.6*x(15))*(-1000+x(15))+144*x(15))+x(27);
             -((-600+0.6*x(16))*(-1000+x(16))+144*x(16))+x(28);
             -((-600+0.6*x(17))*(-1000+x(17))+144*x(17))+x(29);
             -((-600+0.6*x(18))*(-1000+x(18))+144*x(18))+x(30);
             -x(31)+x(32)+x(33)+x(34)+x(35)+x(36)+x(37);
             -(x(50)*x(19)+x(56)*x(25))+x(32);
             -(x(51)*x(20)+x(57)*x(26))+x(33);
             -(x(52)*x(21)+x(58)*x(27))+x(34);
             -(x(53)*x(22)+x(59)*x(28))+x(35);
             -(x(54)*x(23)+x(60)*x(29))+x(36);
             -(x(55)*x(24)+x(61)*x(30))+x(37);
             x(50)+x(56);
             x(51)+x(57);
             x(52)+x(58);
             x(53)+x(59);
             x(54)+x(60);
             x(55)+x(61);
             x(32)-x(38)+x(39);
             x(33)-x(39)+x(40);
             x(34)-x(40)+x(41);
             x(35)-x(41)+x(42);
             x(36)-x(42)+x(43);
             x(37)-x(43);
             -x(7)-x(13)+x(44);
             -x(8)-x(14)+x(45);
             -x(9)-x(15)+x(46);
             -x(10)-x(16)+x(47);
             -x(11)-x(17)+x(48);
             -x(12)-x(18)+x(49)];
cl = [-1200,-1500,-1100,-1800,-950,-1300,3960,3960,3960,3960,3960,3960,-80400,-80400,-80400,-80400,-80400,-80400,0,0,0,0,0,0,0,1,1,1,1,1,1,2000,2000,2000,2000,2000,2000,0,0,0,0,0,0]';
cu = [-1200,-1500,-1100,-1800,-950,-1300,3960,3960,3960,3960,3960,3960,-80400,-80400,-80400,-80400,-80400,-80400,0,0,0,0,0,0,0,1,1,1,1,1,1,2000,2000,2000,2000,2000,2000,0,0,0,0,0,0]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBB';

% Starting Guess
x0 = [150,150,150,150,150,150,NaN,NaN,NaN,NaN,NaN,NaN,1000,1000,1000,1000,1000,1000,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,100000,NaN,NaN,NaN,NaN,60000,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','inf_minlp_192');
opts.sense = 'min';
