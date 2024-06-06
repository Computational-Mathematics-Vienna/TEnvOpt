% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 30-Jan-2014 17:02:58
% Model: st_e01

% Objective
fun = @(x)-x(1)-x(2);

% Bounds
lb = [0,0]';
ub = [6,4]';

% Constraints
nlcon = @(x)[x(1)*x(2)];
cl = -Inf';
cu = 4';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CC';

% Starting Guess
x0 = [NaN,NaN]';

% Options
opts = struct('probname','st_e01');
opts.sense = 'min';
