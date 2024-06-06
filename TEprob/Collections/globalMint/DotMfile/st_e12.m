% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 30-Jan-2014 17:02:58
% Model: st_e12

% Objective
fun = @(x)x(1)^0.6+x(2)^0.6-6*x(1)-4*x(3)+3*x(4);

% Bounds
lb = [0,0,0,0]';
ub = [3,4,2,1]';

% Constraints
nlcon = @(x)[-3*x(1)+x(2)-3*x(3);
             x(1)+2*x(3);
             x(2)+2*x(4)];
cl = [0,-Inf,-Inf]';
cu = [0,4,4]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCC';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','st_e12');
opts.sense = 'min';
