% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 30-Jan-2014 13:53:55
% Model: ex7_3_1

% Objective
fun = @(x)x(4);

% Bounds
lb = [0,0,0,0]';
ub = [Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[10*x(2)^2*x(3)^3+10*x(2)^3*x(3)^2+200*x(2)^2*x(3)^2+100*x(2)^3*x(3)+100*x(3)^3*x(2)+x(1)*x(2)*x(3)^2+x(2)^2*x(1)*x(3)+1000*x(3)^2*x(2)+8*x(3)^2*x(1)+1000*x(2)^2*x(3)+8*x(2)^2*x(1)+6*x(1)*x(2)*x(3)-x(1)^2+60*x(1)*x(3)+60*x(1)*x(2)-200*x(1);
             -x(1)-800*x(4);
             x(1)-800*x(4);
             -x(2)-2*x(4);
             x(2)-2*x(4);
             -x(3)-3*x(4);
             x(3)-3*x(4)];
cl = [-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
cu = [0,-800,800,-4,4,-6,6]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCC';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','ex7_3_1');
opts.sense = 'min';