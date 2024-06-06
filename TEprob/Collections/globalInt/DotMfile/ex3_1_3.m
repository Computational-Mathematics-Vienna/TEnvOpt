% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 30-Jan-2014 13:53:53
% Model: ex3_1_3

% Objective
fun = @(x)(-25*(-2+x(1))^2)-(-2+x(2))^2-(-1+x(3))^2-(-4+x(4))^2-(-1+x(5))^2-(-4+x(6))^2;

% Bounds
lb = [0,0,1,0,1,0]';
ub = [Inf,Inf,5,6,5,10]';

% Constraints
nlcon = @(x)[(-3+x(3))^2+x(4);
             (-3+x(5))^2+x(6);
             x(1)-3*x(2);
             -x(1)+x(2);
             x(1)+x(2);
             x(1)+x(2)];
cl = [4,4,-Inf,-Inf,-Inf,2]';
cu = [Inf,Inf,2,2,6,Inf]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCC';

% Starting Guess
x0 = [5,1,5,NaN,5,10]';

% Options
opts = struct('probname','ex3_1_3');
opts.sense = 'min';