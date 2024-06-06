% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 30-Jan-2014 13:53:55
% Model: ex8_1_3

% Objective
fun = @(x)(1+(1+x(1)+x(2))^2*(19+3*x(1)^2-14*x(1)+6*x(1)*x(2)-14*x(2)+3*x(2)^2))*(30+(2*x(1)-3*x(2))^2*(18+12*x(1)^2-32*x(1)-36*x(1)*x(2)+48*x(2)+27*x(2)^2));

% Bounds
lb = [-Inf,-Inf]';
ub = [Inf,Inf]';

% Constraints
nlcon = [];
cl = [];
cu = [];

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CC';

% Starting Guess
x0 = [NaN,NaN]';

% Options
opts = struct('probname','ex8_1_3');
opts.sense = 'min';