% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 07-Jan-2016 10:28:21
% Model: inf_minlp_256

% Objective
fun = @(x)20*x(6)+40*x(16);

% Bounds
lb = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
ub = [Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[x(2);
             x(3);
             x(4);
             x(5);
             x(2);
             x(3);
             x(4);
             x(5);
             x(1);
             x(16)+x(17);
             x(16)+x(17);
             x(18)+x(20);
             x(19)+x(22);
             x(18)+x(20);
             x(21)+x(24);
             x(19)+x(22);
             x(23)+x(25);
             x(21)+x(24);
             x(23)+x(25);
             x(6)-100000000*x(16);
             x(7)-100000000*x(17);
             x(8)-100000000*x(18);
             x(9)-100000000*x(19);
             x(10)-100000000*x(20);
             x(11)-100000000*x(21);
             x(12)-100000000*x(22);
             x(13)-100000000*x(23);
             x(14)-100000000*x(24);
             x(15)-100000000*x(25);
             -100000000*x(6)+x(16);
             -100000000*x(7)+x(17);
             -100000000*x(8)+x(18);
             -100000000*x(9)+x(19);
             -100000000*x(10)+x(20);
             -100000000*x(11)+x(21);
             -100000000*x(12)+x(22);
             -100000000*x(13)+x(23);
             -100000000*x(14)+x(24);
             -100000000*x(15)+x(25);
             x(1)-x(2)-100000000*x(16);
             -x(1)+x(2)-100000000*x(17);
             x(2)-x(3)-100000000*x(18);
             x(2)-x(4)-100000000*x(19);
             -x(2)+x(3)-100000000*x(20);
             x(3)-x(5)-100000000*x(21);
             -x(2)+x(4)-100000000*x(22);
             x(4)-x(5)-100000000*x(23);
             -x(3)+x(5)-100000000*x(24);
             -x(4)+x(5)-100000000*x(25);
             -x(1)+x(2)+100000000*x(16);
             x(1)-x(2)+100000000*x(17);
             -x(2)+x(3)+100000000*x(18);
             -x(2)+x(4)+100000000*x(19);
             x(2)-x(3)+100000000*x(20);
             -x(3)+x(5)+100000000*x(21);
             x(2)-x(4)+100000000*x(22);
             -x(4)+x(5)+100000000*x(23);
             x(3)-x(5)+100000000*x(24);
             x(4)-x(5)+100000000*x(25);
             x(11)+x(13)-x(14)-x(15);
             x(6)-x(7)-x(8)-x(9)+x(10)+x(12);
             x(8)-x(10)-x(11)+x(14);
             x(9)-x(12)-x(13)+x(15);
             x(6);
             x(6);
             x(1)*x(1)-x(2)*x(2)-(0.249149*x(6)*x(6)+0.249149*x(7)*x(7));
             x(2)*x(2)-x(1)*x(1)-(0.249149*x(7)*x(7)+0.249149*x(6)*x(6));
             x(2)*x(2)-x(3)*x(3)-(0.249149*x(8)*x(8)+0.249149*x(10)*x(10));
             x(2)*x(2)-x(4)*x(4)-(0.249149*x(9)*x(9)+0.249149*x(12)*x(12));
             x(3)*x(3)-x(2)*x(2)-(0.249149*x(10)*x(10)+0.249149*x(8)*x(8));
             x(3)*x(3)-x(5)*x(5)-(0.249149*x(11)*x(11)+0.249149*x(14)*x(14));
             x(4)*x(4)-x(2)*x(2)-(0.249149*x(12)*x(12)+0.249149*x(9)*x(9));
             x(4)*x(4)-x(5)*x(5)-(0.249149*x(13)*x(13)+0.249149*x(15)*x(15));
             x(5)*x(5)-x(3)*x(3)-(0.249149*x(14)*x(14)+0.249149*x(11)*x(11));
             x(5)*x(5)-x(4)*x(4)-(0.249149*x(15)*x(15)+0.249149*x(13)*x(13));
             x(1)*x(1)-x(2)*x(2)-(0.249149*x(6)*x(6)+0.249149*x(7)*x(7));
             x(2)*x(2)-x(1)*x(1)-(0.249149*x(7)*x(7)+0.249149*x(6)*x(6));
             x(2)*x(2)-x(3)*x(3)-(0.249149*x(8)*x(8)+0.249149*x(10)*x(10));
             x(2)*x(2)-x(4)*x(4)-(0.249149*x(9)*x(9)+0.249149*x(12)*x(12));
             x(3)*x(3)-x(2)*x(2)-(0.249149*x(10)*x(10)+0.249149*x(8)*x(8));
             x(3)*x(3)-x(5)*x(5)-(0.249149*x(11)*x(11)+0.249149*x(14)*x(14));
             x(4)*x(4)-x(2)*x(2)-(0.249149*x(12)*x(12)+0.249149*x(9)*x(9));
             x(4)*x(4)-x(5)*x(5)-(0.249149*x(13)*x(13)+0.249149*x(15)*x(15));
             x(5)*x(5)-x(3)*x(3)-(0.249149*x(14)*x(14)+0.249149*x(11)*x(11));
             x(5)*x(5)-x(4)*x(4)-(0.249149*x(15)*x(15)+0.249149*x(13)*x(13))];
cl = [16000000,16000000,16000000,16000000,-Inf,-Inf,-Inf,-Inf,56250000,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,2000000,0,0,0,0,-Inf,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
cu = [Inf,Inf,Inf,Inf,56250000,56250000,56250000,56250000,56250000,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,100000000,100000000,100000000,100000000,100000000,100000000,100000000,100000000,100000000,100000000,2000000,0,0,0,Inf,5000000,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,0,0,0,0,0,0,0,0,0,0]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCBBBBBBBBBB';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','inf_minlp_256');
opts.sense = 'min';
