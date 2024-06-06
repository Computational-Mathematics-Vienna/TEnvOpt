% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 07-Jan-2016 10:27:28
% Model: inf_minlp_239

% Objective
fun = @(x)10000*x(3)+2*x(4)+2*x(5)+3*x(6)+25*x(7)+12*x(8)+30*x(9)+15*x(10)+425*x(11)+420*x(12);

% Bounds
lb = [0,0,0,0,0,0,0,0,0,0,-Inf,-Inf]';
ub = [Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[x(4);
             -x(1)-x(3)+x(5);
             -x(2)+x(3)-x(4)-x(5)+x(6);
             -50*x(7)^0.8*x(9)^0.5+x(1);
             -50*x(8)^0.8*x(10)^0.5+x(2);
             0.02*x(5)+0.03*x(6)+x(7)+x(8)+x(9)+4*x(10)+16*x(11)+14*x(12);
             x(1)-1020*x(11);
             x(2)-1020*x(12)];
cl = [0,-480,-540,0,0,-Inf,-Inf,-Inf]';
cu = [0,-480,-540,0,0,45,0,0]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCBB';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,8.373977056,13.746133664,11.403002848,9.409103232,NaN,NaN]';

% Options
opts = struct('probname','inf_minlp_239');
opts.sense = 'min';