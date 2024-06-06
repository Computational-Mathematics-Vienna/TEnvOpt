% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 31-May-2015 23:17:14
% Model: inf_nlp_152

% Objective
fun = @(x)40*x(1)+60*x(2)+20*x(3)+20*x(4)+40*x(5)+20*x(6)+38*x(7)+68*x(8)+31*x(9)+30*x(10)+59*x(11)+48*x(12)+63*x(13)+30*x(14)+61*x(15)-400;

% Bounds
lb = [1,1,1,1,1,2,0,0,0,3,0,0,0,3,0,0,0,0,0,0,0,-1000,-1000,-1000,-1000,-1000,-1000,-1000,-1000,-1000,-1000,-1000,-1000,-1000,-1000,-1000]';
ub = [1,1,1,1,1,2,0,0,0,3,0,0,0,3,0,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000]';

% Constraints
nlcon = @(x)[-500*x(1)*(x(16)-x(17))+x(22);
             -333.3333333*x(2)*(x(16)-x(19))+x(23);
             -1000*x(3)*(x(16)-x(20))+x(24);
             -1000*x(4)*(x(17)-x(18))+x(25);
             -500*x(5)*(x(17)-x(19))+x(26);
             -1000*x(6)*(x(18)-x(20))+x(27);
             -526.3157895*x(7)*(x(16)-x(18))+x(28);
             -294.1176471*x(8)*(x(16)-x(21))+x(29);
             -645.1612903*x(9)*(x(17)-x(20))+x(30);
             -666.6666667*x(10)*(x(17)-x(21))+x(31);
             -338.9830508*x(11)*(x(18)-x(19))+x(32);
             -416.6666667*x(12)*(x(18)-x(21))+x(33);
             -317.4603175*x(13)*(x(19)-x(20))+x(34);
             -666.6666667*x(14)*(x(19)-x(21))+x(35);
             -327.8688525*x(15)*(x(20)-x(21))+x(36);
             x(22)+x(23)+x(24)+x(28)+x(29);
             -x(22)+x(25)+x(26)+x(30)+x(31);
             -x(25)+x(27)-x(28)+x(32)+x(33);
             -x(23)-x(26)-x(32)+x(34)+x(35);
             -x(24)-x(27)-x(30)-x(34)+x(36);
             -x(29)-x(31)-x(33)-x(35)-x(36);
             100*x(1)+x(22);
             80*x(2)+x(23);
             100*x(3)+x(24);
             100*x(4)+x(25);
             100*x(5)+x(26);
             100*x(6)+x(27);
             100*x(7)+x(28);
             70*x(8)+x(29);
             100*x(9)+x(30);
             100*x(10)+x(31);
             82*x(11)+x(32);
             100*x(12)+x(33);
             75*x(13)+x(34);
             100*x(14)+x(35);
             78*x(15)+x(36);
             -100*x(1)+x(22);
             -80*x(2)+x(23);
             -100*x(3)+x(24);
             -100*x(4)+x(25);
             -100*x(5)+x(26);
             -100*x(6)+x(27);
             -100*x(7)+x(28);
             -70*x(8)+x(29);
             -100*x(9)+x(30);
             -100*x(10)+x(31);
             -82*x(11)+x(32);
             -100*x(12)+x(33);
             -75*x(13)+x(34);
             -100*x(14)+x(35);
             -78*x(15)+x(36)];
cl = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-30,-240,125,-160,-240,545,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
cu = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-30,-240,125,-160,-240,545,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'IIIIIIIIIIIIIIICCCCCCCCCCCCCCCCCCCCC';

% Starting Guess
x0 = [1,1,1,1,1,2,NaN,NaN,NaN,3,NaN,NaN,NaN,3,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','inf_nlp_152');
opts.sense = 'min';
