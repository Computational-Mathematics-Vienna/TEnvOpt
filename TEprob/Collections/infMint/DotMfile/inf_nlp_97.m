% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 01-Jun-2015 14:34:24
% Model: inf_nlp_97

% Objective
fun = @(x)-9*x(1)-15*x(2)+6*x(3)+16*x(4)+10*x(5)+10*x(6);

% Bounds
lb = [0.01,0.02,0,0,0,0,0.1183,0,0.01]';
ub = [0.01,0.02,0,0,0,0,0.1183,0,0.01]';

% Constraints
nlcon = @(x)[-x(3)-x(4)+x(8)+x(9);
             x(1)-x(5)-x(8);
             x(2)-x(6)-x(9);
             x(7)*x(8)-2.5*x(1)+2*x(5);
             x(7)*x(9)-1.5*x(2)+2*x(6);
             x(7)*x(8)+x(7)*x(9)-3*x(3)-x(4)];
cl = [0,0,0,-Inf,-Inf,0]';
cu = [0,0,0,0,0,0]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCC';

% Starting Guess
x0 = [0.01,0.02,NaN,NaN,NaN,NaN,0.1183,NaN,0.01]';

% Options
opts = struct('probname','inf_nlp_97');
opts.sense = 'min';
