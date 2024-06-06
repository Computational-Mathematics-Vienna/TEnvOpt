% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 30-Jan-2014 13:53:55
% Model: ex7_3_6

% Objective
fun = @(x)x(9);

% Bounds
lb = [-Inf,-Inf,-Inf,0.2539,-Inf,2.0247,1,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
ub = [3.4329,0.1627,0.1139,Inf,0.0208,Inf,Inf,10,1,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[x(8)^4*x(14)-x(8)^6*x(16)-x(8)^2*x(12)+x(10);
             x(8)^6*x(17)-x(8)^4*x(15)+x(8)^2*x(13)-x(11);
             -x(1)-1.2721*x(9);
             -x(2)-0.06*x(9);
             -x(3)-0.0782*x(9);
             x(4)-0.3068*x(9);
             -x(5)-0.0108*x(9);
             x(6)-2.4715*x(9);
             x(7)+9*x(9);
             -(6.82079e-5*x(1)*x(3)*x(4)^2+6.82079e-5*x(1)*x(2)*x(4)*x(5))+x(10);
             -(0.00076176*x(2)^2*x(5)^2+0.00076176*x(3)^2*x(4)^2+0.000402141*x(1)*x(2)*x(5)^2+0.00337606*x(1)*x(3)*x(4)^2+6.82079e-5*x(1)*x(4)*x(5)+0.00051612*x(2)^2*x(5)*x(6)+0.00337606*x(1)*x(2)*x(4)*x(5)+6.82079e-5*x(1)*x(2)*x(4)*x(7)+6.28987e-5*x(1)*x(2)*x(5)*x(6)+0.000402141*x(1)*x(3)*x(4)*x(5)+6.28987e-5*x(1)*x(3)*x(4)*x(6)+0.00152352*x(2)*x(3)*x(4)*x(5)+0.00051612*x(2)*x(3)*x(4)*x(6))+x(11);
             -(0.000402141*x(5)^2*x(1)+0.00152352*x(5)^2*x(2)+0.0552*x(2)^2*x(5)^2+0.0552*x(3)^2*x(4)^2+0.0189477*x(1)*x(2)*x(5)^2+0.034862*x(1)*x(3)*x(4)^2+0.00336706*x(1)*x(4)*x(5)+6.82079e-5*x(1)*x(4)*x(7)+6.28987e-5*x(1)*x(5)*x(6)+0.00152352*x(3)*x(4)*x(5)+0.00051612*x(3)*x(4)*x(6)-0.00234048*x(3)^2*x(4)*x(6)+0.034862*x(1)*x(2)*x(4)*x(5)+0.0237398*x(2)^2*x(5)*x(6)+0.00152352*x(2)^2*x(5)*x(7)+0.00051612*x(2)^2*x(6)*x(7)+0.00336706*x(1)*x(2)*x(4)*x(7)+0.00287416*x(1)*x(2)*x(5)*x(6)+0.000804282*x(1)*x(2)*x(5)*x(7)+6.28987e-5*x(1)*x(2)*x(6)*x(7)+0.0189477*x(1)*x(3)*x(4)*x(5)+0.00287416*x(1)*x(3)*x(4)*x(6)+0.000402141*x(1)*x(3)*x(4)*x(7)+0.1104*x(2)*x(3)*x(4)*x(5)+0.0237398*x(2)*x(3)*x(4)*x(6)+0.00152352*x(2)*x(3)*x(4)*x(7)-0.00234048*x(2)*x(3)*x(5)*x(6)+0.00103224*x(2)*x(5)*x(6))+x(12);
             -(0.189477*x(5)^2*x(1)+0.1104*x(5)^2*x(2)+0.00051612*x(5)*x(6)+x(2)^2*x(5)^2+0.00076176*x(2)^2*x(7)^2+x(3)^2*x(4)^2+0.1586*x(1)*x(2)*x(5)^2+0.000402141*x(1)*x(2)*x(7)^2+0.0872*x(1)*x(3)*x(4)^2+0.034862*x(1)*x(4)*x(5)+0.00336706*x(1)*x(4)*x(7)+0.00287416*x(1)*x(5)*x(6)+6.28987e-5*x(1)*x(6)*x(7)+0.00103224*x(2)*x(6)*x(7)+0.1104*x(3)*x(4)*x(5)+0.0237398*x(3)*x(4)*x(6)+0.00152352*x(3)*x(4)*x(7)-0.00234048*x(3)*x(5)*x(6)+0.1826*x(2)^2*x(5)*x(6)+0.1104*x(2)^2*x(5)*x(7)+0.0237398*x(2)^2*x(6)*x(7)-0.0848*x(3)^2*x(4)*x(6)+0.0872*x(1)*x(2)*x(4)*x(5)+0.034862*x(1)*x(2)*x(4)*x(7)+0.0215658*x(1)*x(2)*x(5)*x(6)+0.0378954*x(1)*x(2)*x(5)*x(7)+0.00287416*x(1)*x(2)*x(6)*x(7)+0.1586*x(1)*x(3)*x(4)*x(5)+0.0215658*x(1)*x(3)*x(4)*x(6)+0.0189477*x(1)*x(3)*x(4)*x(7)+2*x(2)*x(3)*x(4)*x(5)+0.1826*x(2)*x(3)*x(4)*x(6)+0.1104*x(2)*x(3)*x(4)*x(7)-0.0848*x(2)*x(3)*x(5)*x(6)-0.00234048*x(2)*x(3)*x(6)*x(7)+0.00076176*x(5)^2+0.0474795*x(2)*x(5)*x(6)+0.000804282*x(1)*x(5)*x(7)+0.00304704*x(2)*x(5)*x(7))+x(13);
             -(0.1586*x(5)^2*x(1)+0.000402141*x(7)^2*x(1)+2*x(5)^2*x(2)+0.00152352*x(7)^2*x(2)+0.0237398*x(5)*x(6)+0.00152352*x(5)*x(7)+0.00051612*x(6)*x(7)+0.0552*x(2)^2*x(7)^2+0.0189477*x(1)*x(2)*x(7)^2+0.0872*x(1)*x(4)*x(5)+0.034862*x(1)*x(4)*x(7)+0.0215658*x(1)*x(5)*x(6)+0.00287416*x(1)*x(6)*x(7)+0.0474795*x(2)*x(6)*x(7)+2*x(3)*x(4)*x(5)+0.1826*x(3)*x(4)*x(6)+0.1104*x(3)*x(4)*x(7)-0.0848*x(3)*x(5)*x(6)-0.00234048*x(3)*x(6)*x(7)+2*x(2)^2*x(5)*x(7)+0.1826*x(2)^2*x(6)*x(7)+0.0872*x(1)*x(2)*x(4)*x(7)+0.3172*x(1)*x(2)*x(5)*x(7)+0.0215658*x(1)*x(2)*x(6)*x(7)+0.1586*x(1)*x(3)*x(4)*x(7)+2*x(2)*x(3)*x(4)*x(7)-0.0848*x(2)*x(3)*x(6)*x(7)+0.0552*x(5)^2+0.3652*x(2)*x(5)*x(6)+0.0378954*x(1)*x(5)*x(7)+0.2208*x(2)*x(5)*x(7))+x(14);
             -(0.0189477*x(7)^2*x(1)+0.1104*x(7)^2*x(2)+0.1826*x(5)*x(6)+0.1104*x(5)*x(7)+0.0237398*x(6)*x(7)+x(2)^2*x(7)^2+0.1586*x(1)*x(2)*x(7)^2+0.0872*x(1)*x(4)*x(7)+0.0215658*x(1)*x(6)*x(7)+0.3652*x(2)*x(6)*x(7)+2*x(3)*x(4)*x(7)-0.0848*x(3)*x(6)*x(7)+x(5)^2+0.00076176*x(7)^2+0.3172*x(1)*x(5)*x(7)+4*x(2)*x(5)*x(7))+x(15);
             -(0.1586*x(7)^2*x(1)+2*x(7)^2*x(2)+2*x(5)*x(7)+0.1826*x(6)*x(7)+0.0552*x(7)^2)+x(16);
             -x(7)^2+x(17)];
cl = [0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0]';
cu = [0,0,-3.4329,-0.1627,-0.1139,0.2539,-0.0208,2.0247,1,0,0,0,0,0,0,0,0]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCC';

% Starting Guess
x0 = [NaN,NaN,NaN,0.2539,NaN,2.0247,1,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','ex7_3_6');
opts.sense = 'min';
