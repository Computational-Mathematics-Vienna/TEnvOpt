% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 30-Jan-2014 17:03:00
% Model: st_glmp_fp2

% Objective
fun = @(x)x(3)*x(4);

% Bounds
lb = [0,0,-Inf,-Inf]';
ub = [5,10,Inf,Inf]';

% Constraints
nlcon = @(x)[2*x(1)+x(2);
             x(1)+x(2);
             1.44*x(1)+x(2);
             -1.58*x(1)+x(2);
             -1.03*x(1)+x(2);
             x(1)+2*x(2);
             x(1)-x(2);
             x(1)+x(2)-x(3);
             x(1)-x(2)-x(4)];
cl = [-Inf,-Inf,4.89,-Inf,-Inf,6,-Inf,0,-7]';
cu = [14,10,Inf,5.65,5.93,Inf,3,0,-7]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCC';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','st_glmp_fp2');
opts.sense = 'min';
