% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 06-Jun-2016 04:02:53
% Model: box3

% Objective
fun = @(x)(exp(-0.1*x(1))-exp(-0.1*x(2))-0.536957976864517*x(3))^2+(exp(-0.2*x(1))-exp(-0.2*x(2))-0.683395469841369*x(3))^2+(exp(-0.3*x(1))-exp(-0.3*x(2))-0.691031152313854*x(3))^2+(exp(-0.4*x(1))-exp(-0.4*x(2))-0.652004407146905*x(3))^2+(exp(-0.5*x(1))-exp(-0.5*x(2))-0.599792712713548*x(3))^2+(exp(-0.6*x(1))-exp(-0.6*x(2))-0.54633288391736*x(3))^2+(exp(-0.7*x(1))-exp(-0.7*x(2))-0.495673421825855*x(3))^2+(exp(-0.8*x(1))-exp(-0.8*x(2))-0.448993501489319*x(3))^2+(exp(-0.9*x(1))-exp(-0.9*x(2))-0.406446249936512*x(3))^2+(exp(-x(1))-exp(-x(2))-0.36783404124168*x(3))^2;

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
x0 = [NaN,10,1]';

% Options
opts = struct('probname','box3');
opts.sense = 'min';
