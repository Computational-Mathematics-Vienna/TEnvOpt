% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 01-Jun-2015 10:00:46
% Model: inf_nlp_58

% Objective
fun = @(x)-0.2*x(1)-0.7*x(2)-0.1*x(3)-0.9*x(4)-0.4*x(5);

% Bounds
lb = [0,0,0,0,0]';
ub = [Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[x(1)+x(2)+x(3)+x(4)+x(5);
             x(1)*x(1);
             x(2)*x(2);
             x(3)*x(3);
             x(4)*x(4);
             x(5)*x(5)];
cl = [1,1,1,1,1,1]';
cu = [1,1,1,1,1,1]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCC';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','inf_nlp_58');
opts.sense = 'min';
