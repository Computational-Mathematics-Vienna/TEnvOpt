% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 06-Jun-2016 04:02:31
% Model: MeyerRoth

% Objective
fun = @(x)(-0.126+x(1)*x(3)/(1+x(1)+x(2)))^2+(-0.219+2*x(1)*x(3)/(1+2*x(1)+x(2)))^2+(-0.076+x(1)*x(3)/(1+x(1)+2*x(2)))^2+(-0.126+2*x(1)*x(3)/(1+2*x(1)+2*x(2)))^2+(-0.186+0.1*x(1)*x(3)/(1+0.1*x(1)))^2;

% Bounds
lb = [-10,-10,-10]';
ub = [10,10,10]';

% Constraints
nlcon = [];
cl = [];
cu = [];

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCC';

% Starting Guess
x0 = [NaN,NaN,NaN]';

% Options
opts = struct('probname','MeyerRoth');
opts.sense = 'min';
