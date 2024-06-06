% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 06-Jun-2016 04:12:10
% Model: shekel

% Objective
fun = @(x)-(1/(0.1+(-4+x(1))^2+(-4+x(2))^2+(-4+x(3))^2+(-4+x(4))^2)+1/(0.2+(-1+x(1))^2+(-1+x(2))^2+(-1+x(3))^2+(-1+x(4))^2)+1/(0.2+(-8+x(1))^2+(-8+x(2))^2+(-8+x(3))^2+(-8+x(4))^2)+1/(0.4+(-6+x(1))^2+(-6+x(2))^2+(-6+x(3))^2+(-6+x(4))^2)+1/(0.4+(-3+x(1))^2+(-7+x(2))^2+(-3+x(3))^2+(-7+x(4))^2));

% Bounds
lb = [0,0,0,0]';
ub = [10,10,10,10]';

% Constraints
nlcon = [];
cl = [];
cu = [];

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCC';

% Starting Guess
x0 = [1,2,3,4]';

% Options
opts = struct('probname','shekel');
opts.sense = 'min';
