% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 30-Jan-2014 17:02:57
% Model: ship

% Objective
fun = @(x)(0.0039*x(7)+0.0039*x(8))*(495*x(4)+385*x(5)+315*x(6))/x(10);

% Bounds
lb = [-Inf,-Inf,-Inf,1.05,1.05,1.05,-Inf,-Inf,-Inf,-Inf]';
ub = [Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[-0.5*x(9)*x(4)*(0.8*x(7)+0.333333333333333*x(8))+x(1);
             -0.5*x(9)*x(5)*(0.8*x(7)+0.333333333333333*x(8))+x(2);
             -0.5*x(9)*x(6)*(0.8*x(7)+0.333333333333333*x(8))+x(3);
             (x(10)-x(7))^2-(x(8)^2-x(9)^2);
             x(1)-8.4652734375*x(10);
             x(2)-9.65006510416667*x(10);
             x(3)-8.8716796875*x(10);
             0.5*x(1)*x(9)-2.2*(8.4652734375*x(10))^1.33333333333333;
             0.5*x(2)*x(9)-2.2*(9.65006510416667*x(10))^1.33333333333333;
             0.5*x(3)*x(9)-2.2*(8.8716796875*x(10))^1.33333333333333;
             x(4)-0.0111771747883801*x(7);
             x(5)-0.0137655360411427*x(7);
             x(6)-0.0155663872253648*x(7);
             x(4)-0.0111771747883801*x(8);
             x(5)-0.0137655360411427*x(8);
             x(6)-0.0155663872253648*x(8)];
cl = [0,0,0,0,0,0,0,0,0,0,0.2,0.2,0.2,0.2,0.2,0.2]';
cu = [0,0,0,0,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCC';

% Starting Guess
x0 = [934.032,934.032,1011.868,1.2,1.2,1.3,45.8,43.2,30.5,76.3939536510076]';

% Options
opts = struct('probname','ship');
opts.sense = 'min';