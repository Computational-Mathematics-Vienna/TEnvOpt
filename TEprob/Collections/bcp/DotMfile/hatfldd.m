% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 06-Jun-2016 04:06:02
% Model: hatfldd

% Objective
fun = @(x)(1.751+exp(0.2*x(3))-exp(0.2*x(2))*x(1))^2+(1.561+exp(0.3*x(3))-exp(0.3*x(2))*x(1))^2+(1.391+exp(0.4*x(3))-exp(0.4*x(2))*x(1))^2+(1.239+exp(0.5*x(3))-exp(0.5*x(2))*x(1))^2+(1.103+exp(0.6*x(3))-exp(0.6*x(2))*x(1))^2+(0.981+exp(0.7*x(3))-exp(0.7*x(2))*x(1))^2+(0.925+exp(0.75*x(3))-exp(0.75*x(2))*x(1))^2+(0.8721+exp(0.8*x(3))-exp(0.8*x(2))*x(1))^2+(0.8221+exp(0.85*x(3))-exp(0.85*x(2))*x(1))^2+(0.7748+exp(0.9*x(3))-exp(0.9*x(2))*x(1))^2;

% Bounds
lb = [-Inf,-Inf,-Inf]';
ub = [Inf,Inf,Inf]';

% Constraints
nlcon = [];
cl = [];
cu = [];

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCC';

% Starting Guess
x0 = [1,-1,NaN]';

% Options
opts = struct('probname','hatfldd');
opts.sense = 'min';
