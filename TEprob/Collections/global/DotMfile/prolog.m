% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 30-Jan-2014 17:01:29
% Model: prolog

% Objective
fun = @(x)-(x(4)*x(1)+x(5)*x(1)+x(6)*x(3)+x(7)*x(3))+3712*x(8)+5000*x(9);

% Bounds
lb = [0.2,0.2,0.2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';
ub = [Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[x(4)+x(5)-0.94*x(10)-0.94*x(11)-0.94*x(12)+0.244*x(16)+0.244*x(17)+0.244*x(18);
             0.064*x(10)+0.064*x(11)+0.064*x(12)-0.58*x(13)-0.58*x(14)-0.58*x(15)+0.172*x(16)+0.172*x(17)+0.172*x(18);
             x(6)+x(7)+0.048*x(10)+0.048*x(11)+0.048*x(12)+0.247*x(13)+0.247*x(14)+0.247*x(15)-0.916*x(16)-0.916*x(17)-0.916*x(18);
             x(10)+1.2*x(11)+0.8*x(12)+2*x(13)+1.8*x(14)+2.4*x(15)+3*x(16)+2.7*x(17)+3.2*x(18);
             2*x(10)+1.8*x(11)+2.2*x(12)+3*x(13)+3.5*x(14)+2.3*x(15)+3*x(16)+3.2*x(17)+2.7*x(18);
             356.474947137148*x(1)+53.7083537310174*x(3)+x(4)-0.564264890180399*x(19);
             339.983422262764*x(1)+43.5418249774113*x(3)+x(5)-0.405939876920766*x(20);
             106.946746119538*x(1)+145.018955433089*x(3)+x(6)-0.507117039797071*x(19);
             173.929713444361*x(1)+203.031384299627*x(3)+x(7)-0.578889145413521*x(20);
             x(4)*x(1)+x(6)*x(3)-x(19);
             x(5)*x(1)+x(7)*x(3)-x(20);
             -3340.8*x(8)-500*x(9)+x(19);
             -371.2*x(8)-4500*x(9)+x(20);
             0.94*x(1)-0.064*x(2)-0.048*x(3)-x(8)-2*x(9);
             0.94*x(1)-0.064*x(2)-0.048*x(3)-1.2*x(8)-1.8*x(9);
             0.94*x(1)-0.064*x(2)-0.048*x(3)-0.8*x(8)-2.2*x(9);
             0.58*x(2)-0.247*x(3)-2*x(8)-3*x(9);
             0.58*x(2)-0.247*x(3)-1.8*x(8)-3.5*x(9);
             0.58*x(2)-0.247*x(3)-2.4*x(8)-2.3*x(9);
             -0.244*x(1)-0.172*x(2)+0.916*x(3)-3*x(8)-3*x(9);
             -0.244*x(1)-0.172*x(2)+0.916*x(3)-2.7*x(8)-3.2*x(9);
             -0.244*x(1)-0.172*x(2)+0.916*x(3)-3.2*x(8)-2.7*x(9)];
cl = [-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
cu = [0,0,0,3712,5000,352,430,222,292,0,0,0,0,0,0,0,0,0,0,0,0,0]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCC';

% Starting Guess
x0 = [0.5942,1.6167,1.31077,352,430,222,292,0.130670360422406,0.130670360422406,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,500.14934,638.25084]';

% Options
opts = struct('probname','prolog');
opts.sense = 'min';
