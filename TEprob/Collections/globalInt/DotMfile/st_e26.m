% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 30-Jan-2014 17:02:59
% Model: st_e26

% Objective
fun = @(x)(-3*x(1)^2)-5*x(1)-3*x(2)^2-5*x(2);

% Bounds
lb = [0,0]';
ub = [10,30]';

% Constraints
nlcon = @(x)[0.7*x(1)+x(2);
             0.5*x(1)+0.8333*x(2);
             x(1)+0.6*x(2);
             0.1*x(1)+0.25*x(2)];
cl = [-Inf,-Inf,-Inf,-Inf]';
cu = [6.3,6,7.08,1.35]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CC';

% Starting Guess
x0 = [NaN,NaN]';

% Options
opts = struct('probname','st_e26');
opts.sense = 'min';
