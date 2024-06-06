% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 30-Jan-2014 14:33:58
% Model: ex9_2_3

% Objective
fun = @(x)-3*x(1)-3*x(2)+2*x(3)+2*x(4)-60;

% Bounds
lb = [-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';
ub = [Inf,Inf,50,50,200,200,200,200,200,200,200,200,200,200,200,200]';

% Constraints
nlcon = @(x)[x(1)-2*x(2)+x(3)+x(4);
             2*x(1)-x(3)+x(5);
             2*x(2)-x(4)+x(6);
             -x(1)+x(7);
             x(1)+x(8);
             -x(2)+x(9);
             x(2)+x(10);
             x(5)*x(11);
             x(6)*x(12);
             x(7)*x(13);
             x(8)*x(14);
             x(9)*x(15);
             x(10)*x(16);
             2*x(1)-2*x(3)+2*x(11)-x(13)+x(14);
             2*x(2)-2*x(4)+2*x(12)-x(15)+x(16)];
cl = [-Inf,-10,-10,10,20,10,20,0,0,0,0,0,0,-40,-40]';
cu = [40,-10,-10,10,20,10,20,0,0,0,0,0,0,-40,-40]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCC';

% Starting Guess
x0 = [-8,-8,1,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','ex9_2_3');
opts.sense = 'min';
