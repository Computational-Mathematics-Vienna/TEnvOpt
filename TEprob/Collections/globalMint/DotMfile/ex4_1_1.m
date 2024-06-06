% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 30-Jan-2014 13:53:53
% Model: ex4_1_1

% Objective
fun = @(x)x(1)^6-2.08*x(1)^5+0.4875*x(1)^4+7.1*x(1)^3-3.95*x(1)^2-x(1)+0.1;

% Bounds
lb = -2';
ub = 11';

% Constraints
nlcon = [];
cl = [];
cu = [];

% Variables (C = continuous, B = binary, I = integer)
xtype = 'C';

% Starting Guess
x0 = 10';

% Options
opts = struct('probname','ex4_1_1');
opts.sense = 'min';
