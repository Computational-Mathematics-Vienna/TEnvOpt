% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 07-Jan-2016 10:25:49
% Model: inf_minlp_218

% Objective
fun = @(x)(50000+5000*log(1/x(2)))*x(1);

% Bounds
lb = [1,0.135335283236612]';
ub = [100,0.5]';

% Constraints
nlcon = @(x)[(50000+5000*log(1/x(2)))*x(1);
             x(1)*(1-x(2))-(7.82404601085629*x(1)*(1-x(2)))^0.5-0.5*x(1)];
cl = [-Inf,1]';
cu = [1000000,Inf]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'IC';

% Starting Guess
x0 = [1,0.135335283236612]';

% Options
opts = struct('probname','inf_minlp_218');
opts.sense = 'min';
