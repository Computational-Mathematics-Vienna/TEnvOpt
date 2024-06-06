% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 31-May-2015 23:17:09
% Model: inf_nlp_148

% Objective
fun = @(x)4.26*x(3)*x(11)+0.44*x(3)+2.14*x(11)+8.19*x(1)*x(11)*x(14)+4.41*x(1)+5.95*x(14)-8.84*x(6)*x(8)*x(12)+0.31*x(6)+6.53*x(8)+0.04*x(12)+8.3*x(1)*x(1)*x(6)*x(11)+6.55*x(1)*x(8)*x(11)*x(12)+7.33*x(2)*x(5)*x(5)*x(14)+5.15*x(2)+5.62*x(5)+2.8*x(2)*x(5)*x(6)*x(8)+9.75*x(2)*x(6)*x(8)*x(8)-8.7*x(2)*x(6)*x(9)*x(11)+2.64*x(9)+1.75*x(2)*x(9)*x(9)*x(12)+7.53*x(2)*x(9)*x(11)*x(11)+2.7*x(3)*x(3)*x(6)*x(14)+1.07*x(3)*x(9)*x(9)*x(11)-4.11*x(3)*x(10)*x(11)*x(13)+4.55*x(10)+4.62*x(13)+2.13*x(4)*x(4)*x(4)*x(12)+9.89*x(4)+4.91*x(4)*x(4)*x(13)*x(14)+4.88*x(4)*x(7)*x(8)*x(12)+2.19*x(7)+7.25*x(4)*x(7)*x(9)*x(14)+9.65*x(4)*x(8)*x(11)*x(14)+1.89*x(4)*x(8)*x(13)*x(13)+3.63*x(4)*x(12)*x(12)*x(12)+7.15*x(4)*x(13)*x(13)*x(14)+4.11*x(5)*x(5)*x(11)*x(13)+0.56*x(5)*x(7)*x(11)*x(14)+5.81*x(5)*x(10)*x(12)*x(14)+7.24*x(6)*x(6)*x(6)*x(13)+8.83*x(6)*x(7)*x(13)*x(13)+4.1*x(6)*x(13)*x(13)*x(14)+8.85*x(8)*x(13)*x(14)*x(14)+3.87*x(10)*x(11)*x(13)*x(13);

% Bounds
lb = [0.46,0.6,0.12,0.67,0.83,0.53,0.67,0.69,0.57,0.71,0.38,0.36,0.54,0.74]';
ub = [2.08,2.89,2.49,2.34,2.93,2.71,2.26,2.47,2.26,2.73,2.46,2.85,2.24,2.13]';

% Constraints
nlcon = @(x)[6.03*x(1)+8.08*x(2)+4.32*x(3)+3.06*x(4)+7.62*x(5)+7.88*x(6)+4.37*x(7)+8.55*x(8)+7.26*x(9)+7.28*x(10)+9.4*x(11)+1.03*x(12)+3.73*x(13)+8.37*x(14);
             2.22*x(3)*x(11)+5.45*x(3)+2.8*x(11)+7.06*x(1)+8.66*x(2)+2.68*x(4)+2.38*x(5)+8.79*x(6)+6.32*x(7)+3.55*x(8)-9.27*x(9)-1.03*x(10)+9.76*x(12)+3.2*x(13)+1.45*x(14);
             7.14*x(3)*x(11)+8.14*x(3)+4.39*x(11)+7.1*x(1)*x(11)*x(14)+0.45*x(1)+8.7*x(14)+0.59*x(6)*x(8)*x(12)+6.66*x(6)+2.17*x(8)+4.09*x(12)+5.11*x(2)+2.33*x(4)+1.21*x(5)+7.93*x(7)+1.48*x(9)+6.65*x(10)+3.17*x(13);
             3.99*x(3)*x(11)+1.43*x(3)+7.28*x(11)+4.34*x(1)*x(11)*x(14)+0.22*x(1)+7.06*x(14)+7.42*x(6)*x(8)*x(12)+4.28*x(6)+9.58*x(8)+8*x(12)+1.41*x(1)*x(1)*x(6)*x(11)+0.33*x(1)*x(8)*x(11)*x(12)+6.69*x(2)*x(5)*x(5)*x(14)+2.3*x(2)+2.59*x(5)+3.4*x(2)*x(5)*x(6)*x(8)+1.96*x(2)*x(6)*x(8)*x(8)+4.94*x(2)*x(6)*x(9)*x(11)+2.62*x(9)+1.07*x(2)*x(9)*x(9)*x(12)-1.14*x(2)*x(9)*x(11)*x(11)+4.64*x(3)*x(3)*x(6)*x(14)+1.35*x(3)*x(9)*x(9)*x(11)-0.03*x(3)*x(10)*x(11)*x(13)+8.79*x(10)+5.24*x(13)+9.96*x(4)*x(4)*x(4)*x(12)+1.5*x(4)-0.48*x(4)*x(4)*x(13)*x(14)+1.33*x(4)*x(7)*x(8)*x(12)-4.37*x(7)+2.57*x(4)*x(7)*x(9)*x(14)+9.55*x(4)*x(8)*x(11)*x(14)+6.08*x(4)*x(8)*x(13)*x(13)+9.41*x(4)*x(12)*x(12)*x(12)+5.22*x(4)*x(13)*x(13)*x(14)+0.14*x(5)*x(5)*x(11)*x(13)+5.39*x(5)*x(7)*x(11)*x(14)+8.72*x(5)*x(10)*x(12)*x(14)+4.47*x(6)*x(6)*x(6)*x(13)+3.94*x(6)*x(7)*x(13)*x(13)+2.72*x(6)*x(13)*x(13)*x(14)+8.1*x(8)*x(13)*x(14)*x(14)+0.38*x(10)*x(11)*x(13)*x(13);
             -7.81*x(1)+6.98*x(2)+0.35*x(3)+1.47*x(4)+7.28*x(5)+7.21*x(6)+1.85*x(7)+0.86*x(8)+1.68*x(9)+9.31*x(10)+3.37*x(11)+3.62*x(12)+0.59*x(13)+4.08*x(14);
             8.46*x(3)*x(11)+1.56*x(3)+4.67*x(11)+2.12*x(1)+5.46*x(2)+6.46*x(4)+5.11*x(5)+2.54*x(6)+9.07*x(7)+6.03*x(8)+3.68*x(9)+2.68*x(10)+8.77*x(12)+9.33*x(13)+7.68*x(14);
             1.11*x(3)*x(11)+6.99*x(3)+5.07*x(11)+2.75*x(1)*x(11)*x(14)+0.11*x(1)+9.9*x(14)+2.5*x(6)*x(8)*x(12)+2.48*x(6)+1.21*x(8)+3.61*x(12)+0.83*x(2)+1.8*x(4)+9.12*x(5)+2.58*x(7)+4.07*x(9)+3.7*x(10)+9.14*x(13);
             6.46*x(3)*x(11)+6.9*x(3)+0.8*x(11)+3.25*x(1)*x(11)*x(14)+4.46*x(1)+3.69*x(14)+6.04*x(6)*x(8)*x(12)+3.72*x(6)-3.18*x(8)+6.09*x(12)+2.94*x(1)*x(1)*x(6)*x(11)+3.07*x(1)*x(8)*x(11)*x(12)+6.39*x(2)*x(5)*x(5)*x(14)+2.04*x(2)+2.13*x(5)+6.57*x(2)*x(5)*x(6)*x(8)+3.39*x(2)*x(6)*x(8)*x(8)+0.69*x(2)*x(6)*x(9)*x(11)+3.57*x(9)+5.52*x(2)*x(9)*x(9)*x(12)+7.71*x(2)*x(9)*x(11)*x(11)+5.67*x(3)*x(3)*x(6)*x(14)+6.33*x(3)*x(9)*x(9)*x(11)+5.61*x(3)*x(10)*x(11)*x(13)+7.73*x(10)+1.14*x(13)+1.97*x(4)*x(4)*x(4)*x(12)+5.49*x(4)+0.52*x(4)*x(4)*x(13)*x(14)+0.39*x(4)*x(7)*x(8)*x(12)+7.78*x(7)-4.68*x(4)*x(7)*x(9)*x(14)-1.43*x(4)*x(8)*x(11)*x(14)+7.38*x(4)*x(8)*x(13)*x(13)-4.33*x(4)*x(12)*x(12)*x(12)+2.98*x(4)*x(13)*x(13)*x(14)-1.09*x(5)*x(5)*x(11)*x(13)+4.34*x(5)*x(7)*x(11)*x(14)+9.67*x(5)*x(10)*x(12)*x(14)+3.57*x(6)*x(6)*x(6)*x(13)+3.39*x(6)*x(7)*x(13)*x(13)+9.22*x(6)*x(13)*x(13)*x(14)-8.15*x(8)*x(13)*x(14)*x(14)+4.01*x(10)*x(11)*x(13)*x(13);
             4.09*x(1)-1.98*x(2)+3.17*x(3)+9.42*x(4)+9.3*x(5)+8.32*x(6)+2.51*x(7)-6.71*x(8)+3.81*x(9)+4.62*x(10)+2.25*x(11)-0.1*x(12)+0.68*x(13)+4.01*x(14);
             2.46*x(3)*x(11)+2.03*x(3)+5.67*x(11)+1.98*x(1)+7.88*x(2)+3.8*x(4)+1.25*x(5)+0.4*x(6)+1.11*x(7)+4.07*x(8)+7.25*x(9)+9.35*x(10)-7.61*x(12)-3.76*x(13)+8.23*x(14);
             1.36*x(3)*x(11)+4.17*x(3)+2.97*x(11)+4.44*x(1)*x(11)*x(14)+x(1)+7.37*x(14)-6.44*x(6)*x(8)*x(12)+8.86*x(6)+1.16*x(8)-0.4*x(12)-1.36*x(2)+3.11*x(4)+7.01*x(5)+0.9*x(7)+8.24*x(9)+6*x(10)+2*x(13);
             5.11*x(3)*x(11)+7.51*x(3)+4.57*x(11)+1.91*x(1)*x(11)*x(14)+7.67*x(1)+3.2*x(14)+0.06*x(6)*x(8)*x(12)+4.46*x(6)+9.72*x(8)+1.77*x(12)+3.26*x(1)*x(1)*x(6)*x(11)+8.16*x(1)*x(8)*x(11)*x(12)-8.25*x(2)*x(5)*x(5)*x(14)+0.12*x(2)+8.08*x(5)+8.78*x(2)*x(5)*x(6)*x(8)-4.98*x(2)*x(6)*x(8)*x(8)-7.21*x(2)*x(6)*x(9)*x(11)-4.02*x(9)-2.77*x(2)*x(9)*x(9)*x(12)+4.41*x(2)*x(9)*x(11)*x(11)-3.1*x(3)*x(3)*x(6)*x(14)+7.53*x(3)*x(9)*x(9)*x(11)+6.24*x(3)*x(10)*x(11)*x(13)+9.99*x(10)+4.05*x(13)-2.57*x(4)*x(4)*x(4)*x(12)-7.94*x(4)+7.81*x(4)*x(4)*x(13)*x(14)+5.79*x(4)*x(7)*x(8)*x(12)+6.56*x(7)+4.3*x(4)*x(7)*x(9)*x(14)-5.54*x(4)*x(8)*x(11)*x(14)+1.47*x(4)*x(8)*x(13)*x(13)+0.85*x(4)*x(12)*x(12)*x(12)+4.91*x(4)*x(13)*x(13)*x(14)+8.65*x(5)*x(5)*x(11)*x(13)-6.63*x(5)*x(7)*x(11)*x(14)+5.84*x(5)*x(10)*x(12)*x(14)+6.92*x(6)*x(6)*x(6)*x(13)+8.04*x(6)*x(7)*x(13)*x(13)+5.33*x(6)*x(13)*x(13)*x(14)+1.47*x(8)*x(13)*x(14)*x(14)+0.02*x(10)*x(11)*x(13)*x(13);
             9.53*x(1)+9.52*x(2)+0.63*x(3)+5.8*x(4)+8.88*x(5)-2.92*x(6)+4.17*x(7)-0.18*x(8)+3.19*x(9)+3.94*x(10)+8*x(11)+7.04*x(12)+3.62*x(13)+10*x(14);
             7.68*x(3)*x(11)+9.35*x(3)+5.71*x(11)+1.39*x(1)+3.06*x(2)-3*x(4)+6.57*x(5)+3.94*x(6)+2.71*x(7)-6.1*x(8)+9.51*x(9)+1.67*x(10)+1.71*x(12)+2.02*x(13)+3.27*x(14);
             1.12*x(3)*x(11)+0.6*x(3)+2.28*x(11)+4.53*x(1)*x(11)*x(14)+0.77*x(1)+9.09*x(14)+1.58*x(6)*x(8)*x(12)+3.36*x(6)+7.44*x(8)+7.33*x(12)+5.08*x(2)+4.23*x(4)+3.22*x(5)+1.52*x(7)+9.81*x(9)+1.08*x(10)+5.08*x(13);
             6.31*x(3)*x(11)-4.2*x(3)+7*x(11)+6.72*x(1)*x(11)*x(14)+3.16*x(1)+1.37*x(14)-9.07*x(6)*x(8)*x(12)+6.7*x(6)+3.17*x(8)+9.48*x(12)+6.73*x(1)*x(1)*x(6)*x(11)+7.13*x(1)*x(8)*x(11)*x(12)+5.33*x(2)*x(5)*x(5)*x(14)+3.2*x(2)+3.57*x(5)-2.6*x(2)*x(5)*x(6)*x(8)-2.92*x(2)*x(6)*x(8)*x(8)-0.38*x(2)*x(6)*x(9)*x(11)-5.91*x(9)+5.61*x(2)*x(9)*x(9)*x(12)+3.84*x(2)*x(9)*x(11)*x(11)+9.01*x(3)*x(3)*x(6)*x(14)+1.47*x(3)*x(9)*x(9)*x(11)+0.67*x(3)*x(10)*x(11)*x(13)+0.21*x(10)+3.18*x(13)+1.07*x(4)*x(4)*x(4)*x(12)+5.47*x(4)-0.12*x(4)*x(4)*x(13)*x(14)+2.99*x(4)*x(7)*x(8)*x(12)+1.31*x(7)+0.76*x(4)*x(7)*x(9)*x(14)+9.05*x(4)*x(8)*x(11)*x(14)+2.37*x(4)*x(8)*x(13)*x(13)+8.65*x(4)*x(12)*x(12)*x(12)+8.74*x(4)*x(13)*x(13)*x(14)+8.63*x(5)*x(5)*x(11)*x(13)+8.95*x(5)*x(7)*x(11)*x(14)+8.49*x(5)*x(10)*x(12)*x(14)+6.85*x(6)*x(6)*x(6)*x(13)+7.5*x(6)*x(7)*x(13)*x(13)+7.5*x(6)*x(13)*x(13)*x(14)-5.29*x(8)*x(13)*x(14)*x(14)+4.71*x(10)*x(11)*x(13)*x(13)];
cl = [167.201,118.539,212.381,3034.085,92.375,179.732,174.777,2784.412,90.25,99.957,101.9,2237.686,138.978,119.084,176.86,3309.944]';
cu = [Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCC';

% Starting Guess
x0 = [0.46,0.6,0.12,0.67,0.83,0.53,0.67,0.69,0.57,0.71,0.38,0.36,0.54,0.74]';

% Options
opts = struct('probname','inf_nlp_148');
opts.sense = 'min';