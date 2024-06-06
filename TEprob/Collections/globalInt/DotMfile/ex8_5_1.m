% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 30-Jan-2014 14:33:58
% Model: ex8_5_1

% Objective
fun = @(x)log(x(1))*x(1)+log(x(2))*x(2)+log(x(3))*x(3)+x(6)/(x(4)-x(6))-log(x(4)-x(6))-2*x(5)/x(4)+0.430983578191493*x(1)+3.80082402249182*x(2)+2.92297302249182*x(3);

% Bounds
lb = [0,0,0,0,-Inf,-Inf]';
ub = [Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[x(4)^3-x(4)^2*(1+x(6))+x(5)*x(4)-x(5)*x(6);
             -(0.37943*x(1)*x(1)+0.75885*x(1)*x(2)+0.48991*x(1)*x(3)+0.75885*x(2)*x(1)+0.8836*x(2)*x(2)+0.23612*x(2)*x(3)+0.48991*x(3)*x(1)+0.23612*x(3)*x(2)+0.63263*x(3)*x(3))+x(5);
             -0.14998*x(1)-0.14998*x(2)-0.14998*x(3)+x(6);
             x(1)+x(2)+x(3)];
cl = [0,0,0,1]';
cu = [0,0,0,1]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCC';

% Starting Guess
x0 = [0.333333333333333,0.333333333333333,0.333333333333333,2,1,1]';

% Options
opts = struct('probname','ex8_5_1');
opts.sense = 'min';
