% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 13-May-2015 17:38:24
% Model: inf_lp_32

% Objective
fun = @(x)x(1)-2*x(2)-4*x(3);

% Bounds
lb = [0,0,0]';
ub = [Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[x(1)+x(2)+x(3);
             -x(1)+3*x(2);
             -x(1)+x(3);
             x(2);
             0.4*x(1)-x(3);
             x(1)-x(2);
             2*x(1)-5*x(3);
             -2*x(1)-x(3)];
cl = [-Inf,-Inf,-Inf,0,0.2,-Inf,-Inf,-Inf]';
cu = [4,4,1,0,0.2,0,1,-1]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCC';

% Starting Guess
x0 = [NaN,NaN,NaN]';

% Options
opts = struct('probname','inf_lp_32');
opts.sense = 'min';
