% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 06-Jun-2016 04:06:03
% Model: hs110

% Objective
fun = @(x)log((-2)+x(1))^2+log(10-x(1))^2+log((-2)+x(2))^2+log(10-x(2))^2+log((-2)+x(3))^2+log(10-x(3))^2+log((-2)+x(4))^2+log(10-x(4))^2+log((-2)+x(5))^2+log(10-x(5))^2+log((-2)+x(6))^2+log(10-x(6))^2+log((-2)+x(7))^2+log(10-x(7))^2+log((-2)+x(8))^2+log(10-x(8))^2+log((-2)+x(9))^2+log(10-x(9))^2+log((-2)+x(10))^2+log(10-x(10))^2-exp(0.2*log(x(1)*x(2)*x(3)*x(4)*x(5)*x(6)*x(7)*x(8)*x(9)*x(10)));

% Bounds
lb = [2.001,2.001,2.001,2.001,2.001,2.001,2.001,2.001,2.001,2.001]';
ub = [9.999,9.999,9.999,9.999,9.999,9.999,9.999,9.999,9.999,9.999]';

% Constraints
nlcon = [];
cl = [];
cu = [];

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCC';

% Starting Guess
x0 = [9,9,9,9,9,9,9,9,9,9]';

% Options
opts = struct('probname','hs110');
opts.sense = 'min';