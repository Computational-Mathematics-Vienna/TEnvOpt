% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 30-Jan-2014 08:54:44
% Model: alkylation

% Objective
fun = @(x)0.063*x(4)*x(7)-5.04*x(1)-0.035*x(2)-10*x(3)-3.36*x(5);

% Bounds
lb = [1e-06,1e-06,1e-06,1e-06,1e-06,85,90,3,0.01,145]';
ub = [2000,16000,120,5000,2000,93,95,12,4,162]';

% Constraints
nlcon = @(x)[x(1)-1.22*x(4)+x(5);
             -98000*x(3)/(x(4)*x(9)+1000*x(3))+x(6);
             -(x(2)+x(5))/x(1)+x(8);
             (1.12+0.13167*x(8)-0.00667*x(8)^2)*x(1)-0.99*x(4);
             -(1.12+0.13167*x(8)-0.00667*x(8)^2)*x(1)+1.01010101010101*x(4);
             1.098*x(8)-0.038*x(8)^2+0.325*x(6)-0.99*x(7);
             -(1.098*x(8)-0.038*x(8)^2)-0.325*x(6)+1.01010101010101*x(7);
             -0.9*x(9)-0.222*x(10);
             1.11111111111111*x(9)+0.222*x(10);
             3*x(7)-0.99*x(10);
             -3*x(7)+1.01010101010101*x(10)];
cl = [0,0,0,0,0,-57.425,57.425,-35.82,35.82,133,-133]';
cu = [0,0,0,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCC';

% Starting Guess
x0 = [1745,12000,110,3048,1974,89.2,92.8,8,3.6,145]';

% Options
opts = struct('probname','alkylation');
opts.sense = 'max';