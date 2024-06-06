% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 30-Jan-2014 15:32:31
% Model: linear

% Objective
fun = @(x)(x(1)^2)^0.5+(x(2)^2)^0.5+(x(3)^2)^0.5+(x(4)^2)^0.5+(x(5)^2)^0.5+(x(6)^2)^0.5+(x(7)^2)^0.5+(x(8)^2)^0.5+(x(9)^2)^0.5+(x(10)^2)^0.5+(x(11)^2)^0.5+(x(12)^2)^0.5+(x(13)^2)^0.5+(x(14)^2)^0.5+(x(15)^2)^0.5+(x(16)^2)^0.5+(x(17)^2)^0.5+(x(18)^2)^0.5+(x(19)^2)^0.5+(x(20)^2)^0.5;

% Bounds
lb = [-100,-100,-100,-100,-100,-100,-100,-100,-100,-100,-100,-100,-100,-100,-100,-100,-100,-100,-100,-100,-Inf,-Inf,-Inf,-Inf]';
ub = [100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[x(1)+x(21)+85*x(22)+76*x(23)+44*x(24);
             x(2)+x(21)+82*x(22)+78*x(23)+42*x(24);
             x(3)+x(21)+75*x(22)+73*x(23)+42*x(24);
             x(4)+x(21)+74*x(22)+72*x(23)+44*x(24);
             x(5)+x(21)+76*x(22)+73*x(23)+43*x(24);
             x(6)+x(21)+74*x(22)+69*x(23)+46*x(24);
             x(7)+x(21)+73*x(22)+69*x(23)+46*x(24);
             x(8)+x(21)+96*x(22)+80*x(23)+36*x(24);
             x(9)+x(21)+93*x(22)+78*x(23)+36*x(24);
             x(10)+x(21)+70*x(22)+73*x(23)+37*x(24);
             x(11)+x(21)+82*x(22)+71*x(23)+46*x(24);
             x(12)+x(21)+80*x(22)+72*x(23)+45*x(24);
             x(13)+x(21)+77*x(22)+76*x(23)+42*x(24);
             x(14)+x(21)+67*x(22)+76*x(23)+50*x(24);
             x(15)+x(21)+82*x(22)+70*x(23)+48*x(24);
             x(16)+x(21)+76*x(22)+76*x(23)+41*x(24);
             x(17)+x(21)+74*x(22)+78*x(23)+31*x(24);
             x(18)+x(21)+71*x(22)+80*x(23)+29*x(24);
             x(19)+x(21)+70*x(22)+83*x(23)+39*x(24);
             x(20)+x(21)+64*x(22)+79*x(23)+38*x(24)];
cl = [99,93,99,97,90,96,93,130,118,88,89,93,94,75,84,91,100,98,101,80]';
cu = [99,93,99,97,90,96,93,130,118,88,89,93,94,75,84,91,100,98,101,80]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCCCCCC';

% Starting Guess
x0 = [NaN,NaN,-92,-94,NaN,-94,-96,-83,-90,-93,NaN,NaN,NaN,NaN,NaN,NaN,-84,-83,-92,NaN,1,1,1,1]';

% Options
opts = struct('probname','linear');
opts.sense = 'min';
