% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 30-Jan-2014 13:53:54
% Model: ex5_4_2

% Objective
fun = @(x)x(1)+x(2)+x(3);

% Bounds
lb = [100,1000,1000,10,10,10,10,10]';
ub = [10000,10000,10000,1000,1000,1000,1000,1000]';

% Constraints
nlcon = @(x)[x(4)+x(6);
             -x(4)+x(5)+x(7);
             -x(5)+x(8);
             x(1)-x(1)*x(6)+833.333333333333*x(4);
             x(2)*x(4)-x(2)*x(7)-1250*x(4)+1250*x(5);
             x(3)*x(5)-x(3)*x(8)-2500*x(5)];
cl = [-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
cu = [400,300,100,83333.3333333333,0,-1250000]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCC';

% Starting Guess
x0 = [100,1000,1000,10,10,10,10,10]';

% Options
opts = struct('probname','ex5_4_2');
opts.sense = 'min';
