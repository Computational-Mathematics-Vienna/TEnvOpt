% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 07-Jan-2016 09:51:51
% Model: inf_minlp_122

% Objective
fun = @(x)458*x(1)-73.7*x(1)*x(2)-804*x(2)+3.92*x(1)*x(3)-21*x(3)+0.346*x(1)*x(4)-202*x(4)-112*x(2)*x(3)-89.3*x(2)*x(4)-15.1*x(3)*x(4)-4.86*x(1)^2+212*x(2)^2+96.2*x(3)^2+105*x(4)^2+754;

% Bounds
lb = [0,0,0,0]';
ub = [100,100,100,100]';

% Constraints
nlcon = @(x)[(-2.35*x(1)*x(2))-10.7*x(1)-63.3*x(2)+10.9*x(1)*x(3)+93.5*x(3)+0.108*x(1)*x(4)-25.1*x(4)-76.8*x(2)*x(3)+37.9*x(2)*x(4)-9.31*x(3)*x(4)-0.295*x(1)^2+25.1*x(2)^2+30.4*x(3)^2-28.1*x(4)^2;
             (-29.7*x(1)*x(2))-308*x(1)+1297*x(2)+32*x(1)*x(3)-37.5*x(3)-136*x(1)*x(4)-173*x(4)-235*x(2)*x(3)+310*x(2)*x(4)+3.61*x(3)*x(4)+21.4*x(1)^2-139*x(2)^2+113*x(3)^2+138*x(4)^2;
             (-1.92*x(1)*x(2))-30.3*x(1)-269*x(2)+36.2*x(1)*x(3)+378*x(3)-5.18*x(1)*x(4)-145*x(4)-286*x(2)*x(3)+167*x(2)*x(4)-19.2*x(3)*x(4)-1.44*x(1)^2+79.7*x(2)^2+103*x(3)^2-108*x(4)^2;
             (-30.8*x(1)*x(2))-346*x(1)+659*x(2)+106*x(1)*x(3)+634*x(3)-260*x(1)*x(4)-629*x(4)-121*x(2)*x(3)+878*x(2)*x(4)+33.5*x(3)*x(4)+22.9*x(1)^2-110*x(2)^2-298*x(3)^2+52.8*x(4)^2;
             0.145*x(1)*x(2)+0.257*x(1)-1.38*x(2)-0.019*x(1)*x(3)+2.9*x(3)-0.182*x(1)*x(4)-0.77*x(4)-1.87*x(2)*x(3)-1.79*x(2)*x(4)+1.24*x(3)*x(4)-0.01*x(1)^2+1.32*x(2)^2+0.062*x(3)^2+1.04*x(4)^2;
             27.3*x(1)*x(2)+54.9*x(1)-37.2*x(2)-0.55*x(1)*x(3)+441*x(3)-42.2*x(1)*x(4)-497*x(4)-169*x(2)*x(3)-148*x(2)*x(4)+147*x(3)*x(4)-2.05*x(1)^2+89.4*x(2)^2-56.6*x(3)^2+193*x(4)^2;
             (-2.35*x(1)*x(2))-10.7*x(1)-63.3*x(2)+10.9*x(1)*x(3)+93.5*x(3)+0.108*x(1)*x(4)-25.1*x(4)-76.8*x(2)*x(3)+37.9*x(2)*x(4)-9.31*x(3)*x(4)-0.295*x(1)^2+25.1*x(2)^2+30.4*x(3)^2-28.1*x(4)^2;
             (-29.7*x(1)*x(2))-308*x(1)+1297*x(2)+32*x(1)*x(3)-37.5*x(3)-136*x(1)*x(4)-173*x(4)-235*x(2)*x(3)+310*x(2)*x(4)+3.61*x(3)*x(4)+21.4*x(1)^2-139*x(2)^2+113*x(3)^2+138*x(4)^2;
             (-1.92*x(1)*x(2))-30.3*x(1)-269*x(2)+36.2*x(1)*x(3)+378*x(3)-5.18*x(1)*x(4)-145*x(4)-286*x(2)*x(3)+167*x(2)*x(4)-19.2*x(3)*x(4)-1.44*x(1)^2+79.7*x(2)^2+103*x(3)^2-108*x(4)^2;
             (-30.8*x(1)*x(2))-346*x(1)+659*x(2)+106*x(1)*x(3)+634*x(3)-260*x(1)*x(4)-629*x(4)-121*x(2)*x(3)+878*x(2)*x(4)+33.5*x(3)*x(4)+22.9*x(1)^2-110*x(2)^2-298*x(3)^2+52.8*x(4)^2;
             0.145*x(1)*x(2)+0.257*x(1)-1.38*x(2)-0.019*x(1)*x(3)+2.9*x(3)-0.182*x(1)*x(4)-0.77*x(4)-1.87*x(2)*x(3)-1.79*x(2)*x(4)+1.24*x(3)*x(4)-0.01*x(1)^2+1.32*x(2)^2+0.062*x(3)^2+1.04*x(4)^2;
             27.3*x(1)*x(2)+54.9*x(1)-37.2*x(2)-0.55*x(1)*x(3)+441*x(3)-42.2*x(1)*x(4)-497*x(4)-169*x(2)*x(3)-148*x(2)*x(4)+147*x(3)*x(4)-2.05*x(1)^2+89.4*x(2)^2-56.6*x(3)^2+193*x(4)^2;
             (2.7144+0.0036*(458*x(1)-73.7*x(1)*x(2)-804*x(2)+3.92*x(1)*x(3)-21*x(3)+0.346*x(1)*x(4)-202*x(4)-112*x(2)*x(3)-89.3*x(2)*x(4)-15.1*x(3)*x(4)-4.86*x(1)^2+212*x(2)^2+96.2*x(3)^2+105*x(4)^2))*(0.1356+0.01332*x(2))+0.085*x(1);
             x(1);
             x(1);
             x(2);
             x(2);
             x(3);
             -x(2)+x(3);
             x(4);
             -x(2)+x(4)];
cl = [-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-100181,-100467,-100625,-101871,-98.62,-999926,-Inf,3,-Inf,1,-Inf,1,-Inf,1,-Inf]';
cu = [-351,-637,-1045,-3541,12.76,5148,Inf,Inf,Inf,Inf,Inf,Inf,4,Inf,16,Inf,5,Inf,0,Inf,0]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'IIII';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','inf_minlp_122');
opts.sense = 'max';
