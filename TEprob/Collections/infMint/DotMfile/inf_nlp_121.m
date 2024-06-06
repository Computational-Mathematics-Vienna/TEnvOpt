% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 31-May-2015 23:16:27
% Model: inf_nlp_121

% Objective
fun = @(x)4.56*x(1)*x(1)*x(7)*x(11)+3.77*x(1)+0.33*x(7)+2.35*x(11)+9.5*x(1)*x(4)*x(9)*x(12)+4.58*x(4)+1.79*x(9)-3.42*x(12)+4.83*x(1)*x(10)*x(10)*x(12)+5.14*x(10)+9.8*x(3)*x(3)*x(11)*x(12)+7.66*x(3)+9*x(1)*x(5)*x(7)*x(8)*x(9)+8.9*x(5)-5.06*x(8)+9.99*x(2)*x(4)*x(9)*x(10)*x(11)+4.41*x(2)+4.43*x(6);

% Bounds
lb = [0.99,0.83,0.89,0.21,0.34,0.58,0.39,0.88,0.83,0.77,0.32,0.27]';
ub = [2.14,2.69,2.74,2.93,2.95,2.73,2.79,2.81,2.57,2.99,2.53,2.39]';

% Constraints
nlcon = @(x)[6.47*x(1)+0.79*x(2)+1.65*x(3)+2.62*x(4)+4.54*x(5)-6.27*x(6)+3.5*x(7)+7.03*x(8)+3.34*x(9)+3.21*x(10)+1.83*x(11)+4.64*x(12);
             0.94*x(1)+1.24*x(2)+4.4*x(3)-5.02*x(4)+4.84*x(5)+5.56*x(6)+2.65*x(7)+5.88*x(8)+8.79*x(9)+7.13*x(10)+4.71*x(11)+3.57*x(12);
             6.01*x(1)+3.31*x(2)+5.89*x(3)+2.77*x(4)+8.08*x(5)+6.85*x(6)+5.4*x(7)+9.71*x(8)+3.88*x(9)+0.55*x(10)+6.18*x(11)+3.53*x(12);
             8.26*x(1)-7.91*x(2)+4.43*x(3)-2.86*x(4)+9.32*x(5)+8.51*x(6)+1.5*x(7)+9.34*x(8)+7.26*x(9)+7.45*x(10)+6.48*x(11)+8.4*x(12);
             6.76*x(1)+0.15*x(2)+7.14*x(3)+9.52*x(4)-8.13*x(5)+4.94*x(6)+9.61*x(7)+9.82*x(8)-3.06*x(9)+5.37*x(10)+9.81*x(11)+7.08*x(12);
             1.76*x(1)+3.89*x(2)+6.17*x(3)+4.04*x(4)+1.21*x(5)+6.75*x(6)+3.55*x(7)+3.82*x(8)+4.81*x(9)+0.06*x(10)+8.41*x(11)+6.76*x(12);
             2.45*x(1)*x(1)*x(7)*x(11)+3.14*x(1)-4.66*x(7)+1.44*x(11)+5.46*x(1)*x(4)*x(9)*x(12)+8.4*x(4)-5.94*x(9)+2.65*x(12)+5.64*x(1)*x(10)*x(10)*x(12)+6.33*x(10)+1.87*x(3)*x(3)*x(11)*x(12)+5.34*x(3)+7.23*x(2)+6.04*x(5)+7.61*x(6)+8.71*x(8);
             7.97*x(1)*x(1)*x(7)*x(11)-8.14*x(1)+0.65*x(7)+5.23*x(11)+8.67*x(1)*x(4)*x(9)*x(12)+7.78*x(4)+5.93*x(9)+0.66*x(12)+3.89*x(1)*x(10)*x(10)*x(12)+8.84*x(10)+3.63*x(3)*x(3)*x(11)*x(12)+3.58*x(3)+9.45*x(1)*x(5)*x(7)*x(8)*x(9)+5.63*x(5)+5.75*x(8)+0.44*x(2)*x(4)*x(9)*x(10)*x(11)+6.39*x(2)+3.46*x(6);
             7.85*x(1)+0.05*x(2)+8.9*x(3)+1.61*x(4)+0.65*x(5)+8.81*x(6)+9*x(7)+9.53*x(8)+7.13*x(9)+2.84*x(10)+1.15*x(11)+2.51*x(12)];
cl = [54.743,75.791,102.531,98.342,95.238,82.261,396.008,1182.287,101.034]';
cu = [54.743,75.791,102.531,Inf,Inf,Inf,Inf,Inf,Inf]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCC';

% Starting Guess
x0 = [0.99,0.83,0.89,0.21,0.34,0.58,0.39,0.88,0.83,0.77,0.32,0.27]';

% Options
opts = struct('probname','inf_nlp_121');
opts.sense = 'min';
