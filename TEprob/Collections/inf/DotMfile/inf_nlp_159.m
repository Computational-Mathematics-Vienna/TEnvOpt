% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 31-May-2015 23:25:11
% Model: inf_nlp_159

% Objective
fun = @(x)x(22);

% Bounds
lb = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1000000000]';
ub = [1000000000,1000000000,1000000000,1000000000,1000000000,1000000000,1000000000,1000000000,1000000000,1000000000,1000000000,1000000000,1000000000,1000000000,1000000000,1000000000,1000000000,1000000000,1000000000,1000000000,1000000000,1000000000]';

% Constraints
nlcon = @(x)[-((x(16)-x(17))^2+(x(20)-x(19))^2)+x(1);
             -((x(16)-x(21))^2+(x(20)-x(18))^2)+x(4);
             -((x(17)-x(21))^2+(x(19)-x(18))^2)+x(3);
             -x(6)+x(16);
             -x(9)+x(17);
             -x(13)+x(21);
             -x(7)-x(20);
             -x(10)-x(19);
             -x(14)-x(18);
             -x(5)-x(16);
             -x(11)-x(17);
             -x(15)-x(21);
             -x(8)+x(20);
             -x(12)+x(19);
             -x(2)+x(18);
             -x(22)];
cl = [-1,-4,-1,1,2,3,1,2,3,1,2,3,1,2,3,0]';
cu = [-1,-4,-1,1,2,3,1,2,3,1,2,3,1,2,3,0]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCCCC';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','inf_nlp_159');
opts.sense = 'min';