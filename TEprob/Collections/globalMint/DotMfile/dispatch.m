% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 30-Jan-2014 13:52:46
% Model: dispatch

% Objective
fun = @(x)0.00533*x(1)^2+11.669*x(1)+0.00889*x(2)^2+10.333*x(2)+0.00741*x(3)^2+10.833*x(3)+653.1;

% Bounds
lb = [50,37.5,45,-Inf]';
ub = [200,150,180,Inf]';

% Constraints
nlcon = @(x)[-(0.01*(0.0676*x(1)*x(1)+0.00953*x(1)*x(2)-0.00507*x(1)*x(3)+0.00953*x(2)*x(1)+0.0521*x(2)*x(2)+0.00901*x(2)*x(3)-0.00507*x(3)*x(1)+0.00901*x(3)*x(2)+0.0294*x(3)*x(3))-0.000766*x(1)-3.42e-5*x(2)+0.000189*x(3))+x(4);
             x(1)+x(2)+x(3)-x(4)];
cl = [0.040357,210]';
cu = [0.040357,Inf]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCC';

% Starting Guess
x0 = [50,37.5,45,NaN]';

% Options
opts = struct('probname','dispatch');
opts.sense = 'min';
