% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 30-Jan-2014 13:53:54
% Model: ex6_1_2

% Objective
fun = @(x)(0.06391+log(x(1)))*x(1)+(-0.02875+log(x(2)))*x(2)+0.925356626778358*x(1)*x(4)+0.746014540096753*x(2)*x(3);

% Bounds
lb = [1e-06,1e-06,0,0]';
ub = [1,1,Inf,Inf]';

% Constraints
nlcon = @(x)[x(3)*(x(1)+0.159040857374844*x(2))-x(1);
             x(4)*(0.307941026821595*x(1)+x(2))-x(2);
             x(1)+x(2)];
cl = [0,0,1]';
cu = [0,0,1]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCC';

% Starting Guess
x0 = [0.00421,0.99579,0.0258947377097763,0.998699779997328]';

% Options
opts = struct('probname','ex6_1_2');
opts.sense = 'min';
