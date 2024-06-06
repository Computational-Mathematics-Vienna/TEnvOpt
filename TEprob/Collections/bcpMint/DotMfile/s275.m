% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 06-Jun-2016 04:12:09
% Model: s275

% Objective
fun = @(x)x(1)*(x(1)+0.5*x(2)+0.333333333333333*x(3)+0.25*x(4))+x(2)*(0.5*x(1)+0.333333333333333*x(2)+0.25*x(3)+0.2*x(4))+x(3)*(0.333333333333333*x(1)+0.25*x(2)+0.2*x(3)+0.166666666666667*x(4))+x(4)*(0.25*x(1)+0.2*x(2)+0.166666666666667*x(3)+0.142857142857143*x(4));

% Bounds
lb = [-Inf,-Inf,-Inf,-Inf]';
ub = [Inf,Inf,Inf,Inf]';

% Constraints
nlcon = [];
cl = [];
cu = [];

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCC';

% Starting Guess
x0 = [-4,-2,-1.333,-1]';

% Options
opts = struct('probname','s275');
opts.sense = 'min';