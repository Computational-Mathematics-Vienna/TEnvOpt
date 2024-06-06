% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 30-Jan-2014 17:03:01
% Model: st_jcbpaf2

% Objective
fun = @(x)x(1)*x(6)-x(1)-x(6)+x(2)*x(7)-2*x(2)-2*x(7)+x(3)*x(8)-3*x(3)-3*x(8)+x(4)*x(9)-4*x(4)-4*x(9)+x(5)*x(10)-5*x(5)-5*x(10);

% Bounds
lb = [0,0,0,0,0,0,0,0,0,0]';
ub = [100,100,100,100,100,100,100,100,100,100]';

% Constraints
nlcon = @(x)[x(1)+7*x(2)+5*x(3)+5*x(4)-6*x(6)-3*x(7)-3*x(8)+5*x(9)-7*x(10);
             -3*x(1)+3*x(2)+8*x(3)+7*x(4)-9*x(5)-7*x(6)-9*x(7)+8*x(9)-7*x(10);
             x(1)+x(3)+3*x(4)+8*x(5)+9*x(6)+9*x(8)-7*x(9)-8*x(10);
             -x(1)-2*x(2)+2*x(3)+9*x(5)+5*x(6)-3*x(7)+x(8)-x(9)-5*x(10);
             -5*x(1)+8*x(2)-8*x(3)+3*x(5)+4*x(7)-5*x(8)-2*x(9)+9*x(10);
             4*x(1)-x(2)+6*x(3)-4*x(4)-7*x(5)-8*x(6)-7*x(7)+6*x(8)-2*x(9)-9*x(10);
             7*x(2)+4*x(3)+9*x(5)-6*x(8)-5*x(9)-5*x(10);
             -5*x(1)-x(2)+7*x(4)-x(5)+2*x(6)+5*x(7)-8*x(8)-5*x(9)+2*x(10);
             -4*x(1)-7*x(2)-9*x(4)+2*x(5)+6*x(6)-9*x(7)+x(8)-5*x(9);
             -2*x(1)+6*x(2)+8*x(4)-6*x(5)+8*x(6)+8*x(7)+5*x(8)+2*x(9)-7*x(10);
             x(1)+x(2)+x(3)-2*x(4)+x(5)+x(6)+x(7)+4*x(8)+x(9)+3*x(10);
             x(1)+x(2)+x(3)+x(4)+x(5);
             x(6)+x(7)+x(8)+x(9)+x(10)];
cl = [-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,1,2]';
cu = [80,57,92,55,76,14,47,51,36,92,200,Inf,Inf]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCC';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','st_jcbpaf2');
opts.sense = 'min';