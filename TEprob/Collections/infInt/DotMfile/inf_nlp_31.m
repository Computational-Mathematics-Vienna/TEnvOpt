% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 01-Jun-2015 00:05:47
% Model: inf_nlp_31

% Objective
fun = @(x)x(1);

% Bounds
lb = [0,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1]';
ub = [10,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]';

% Constraints
nlcon = @(x)[x(2)*x(2)-x(12)*x(12)+2*x(2)*x(4)+2*x(12)*x(14)+2*x(3)*x(5)+2*x(13)*x(15)+2*x(4)*x(6)+2*x(14)*x(16)+2*x(5)*x(7)+2*x(15)*x(17)+2*x(8)*x(6)+2*x(18)*x(16)+2*x(9)*x(7)+2*x(19)*x(17)+2*x(10)*x(8)+2*x(20)*x(18)+2*x(11)*x(9)+2*x(21)*x(19)+2*x(10)+x(11)*x(11)-x(21)*x(21)-2*x(1)*x(3);
             2*x(2)*x(4)-2*x(12)*x(14)+x(3)*x(3)-x(13)*x(13)+2*x(2)*x(6)+2*x(12)*x(16)+2*x(3)*x(7)+2*x(13)*x(17)+2*x(4)*x(8)+2*x(14)*x(18)+2*x(9)*x(5)+2*x(19)*x(15)+2*x(10)*x(6)+2*x(20)*x(16)+2*x(11)*x(7)+2*x(21)*x(17)+2*x(8)+2*x(11)*x(9)-2*x(21)*x(19)+x(10)*x(10)-x(20)*x(20)-2*x(1)*x(5);
             2*x(2)*x(6)-2*x(12)*x(16)+2*x(3)*x(5)-2*x(13)*x(15)+x(4)*x(4)-x(14)*x(14)+2*x(2)*x(8)+2*x(12)*x(18)+2*x(3)*x(9)+2*x(13)*x(19)+2*x(10)*x(4)+2*x(20)*x(14)+2*x(11)*x(5)+2*x(21)*x(15)+2*x(6)+2*x(11)*x(7)-2*x(21)*x(17)+2*x(10)*x(8)-2*x(20)*x(18)+x(9)*x(9)-x(19)*x(19)-2*x(1)*x(7);
             2*x(2)*x(8)-2*x(12)*x(18)+2*x(3)*x(7)-2*x(13)*x(17)+2*x(4)*x(6)-2*x(14)*x(16)+x(5)*x(5)-x(15)*x(15)+2*x(2)*x(10)+2*x(12)*x(20)+2*x(11)*x(3)+2*x(21)*x(13)+2*x(4)+2*x(11)*x(5)-2*x(21)*x(15)+2*x(10)*x(6)-2*x(20)*x(16)+2*x(9)*x(7)-2*x(19)*x(17)+x(8)*x(8)-x(18)*x(18)-2*x(1)*x(9);
             2*x(2)*x(10)-2*x(12)*x(20)+2*x(3)*x(9)-2*x(13)*x(19)+2*x(4)*x(8)-2*x(14)*x(18)+2*x(5)*x(7)-2*x(15)*x(17)+x(6)*x(6)-x(16)*x(16)+2*x(2)+2*x(11)*x(3)-2*x(21)*x(13)+2*x(10)*x(4)-2*x(20)*x(14)+2*x(9)*x(5)-2*x(19)*x(15)+2*x(8)*x(6)-2*x(18)*x(16)+x(7)*x(7)-x(17)*x(17)-2*x(1)*x(11);
             2*x(2)*x(12)-2*x(12)*x(4)+2*x(2)*x(14)-2*x(13)*x(5)+2*x(3)*x(15)-2*x(14)*x(6)+2*x(4)*x(16)-2*x(15)*x(7)+2*x(5)*x(17)-2*x(8)*x(16)+2*x(18)*x(6)-2*x(9)*x(17)+2*x(19)*x(7)-2*x(10)*x(18)+2*x(20)*x(8)-2*x(11)*x(19)+2*x(21)*x(9)-2*x(20)-2*x(11)*x(21)-2*x(1)*x(13);
             2*x(2)*x(14)+2*x(12)*x(4)+2*x(3)*x(13)-2*x(12)*x(6)+2*x(2)*x(16)-2*x(13)*x(7)+2*x(3)*x(17)-2*x(14)*x(8)+2*x(4)*x(18)-2*x(9)*x(15)+2*x(19)*x(5)-2*x(10)*x(16)+2*x(20)*x(6)-2*x(11)*x(17)+2*x(21)*x(7)-2*x(18)-2*x(11)*x(19)-2*x(21)*x(9)-2*x(10)*x(20)-2*x(1)*x(15);
             2*x(2)*x(16)+2*x(12)*x(6)+2*x(3)*x(15)+2*x(13)*x(5)+2*x(4)*x(14)-2*x(12)*x(8)+2*x(2)*x(18)-2*x(13)*x(9)+2*x(3)*x(19)-2*x(10)*x(14)+2*x(20)*x(4)-2*x(11)*x(15)+2*x(21)*x(5)-2*x(16)-2*x(11)*x(17)-2*x(21)*x(7)-2*x(10)*x(18)-2*x(20)*x(8)-2*x(9)*x(19)-2*x(1)*x(17);
             2*x(2)*x(18)+2*x(12)*x(8)+2*x(3)*x(17)+2*x(13)*x(7)+2*x(4)*x(16)+2*x(14)*x(6)+2*x(5)*x(15)-2*x(12)*x(10)+2*x(2)*x(20)-2*x(11)*x(13)+2*x(21)*x(3)-2*x(14)-2*x(11)*x(15)-2*x(21)*x(5)-2*x(10)*x(16)-2*x(20)*x(6)-2*x(9)*x(17)-2*x(19)*x(7)-2*x(8)*x(18)-2*x(1)*x(19);
             2*x(2)*x(20)+2*x(12)*x(10)+2*x(3)*x(19)+2*x(13)*x(9)+2*x(4)*x(18)+2*x(14)*x(8)+2*x(5)*x(17)+2*x(15)*x(7)+2*x(6)*x(16)-2*x(12)-2*x(11)*x(13)-2*x(21)*x(3)-2*x(10)*x(14)-2*x(20)*x(4)-2*x(9)*x(15)-2*x(19)*x(5)-2*x(8)*x(16)-2*x(18)*x(6)-2*x(7)*x(17)-2*x(1)*x(21);
             x(2)*x(2)+x(12)*x(12);
             x(3)*x(3)+x(13)*x(13);
             x(4)*x(4)+x(14)*x(14);
             x(5)*x(5)+x(15)*x(15);
             x(6)*x(6)+x(16)*x(16);
             x(7)*x(7)+x(17)*x(17);
             x(8)*x(8)+x(18)*x(18);
             x(9)*x(9)+x(19)*x(19);
             x(10)*x(10)+x(20)*x(20);
             x(11)*x(11)+x(21)*x(21);
             x(2)*x(11)+x(12)*x(21)-0.54030230586814*x(3)+0.841470984807897*x(13);
             x(3)*x(10)+x(13)*x(20)+0.416146836547142*x(5)+0.909297426825682*x(15);
             x(4)*x(9)+x(14)*x(19)+0.989992496600445*x(7)+0.141120008059867*x(17);
             x(5)*x(8)+x(15)*x(18)+0.653643620863612*x(9)-0.756802495307928*x(19);
             x(6)*x(7)+x(16)*x(17)-0.283662185463226*x(11)-0.958924274663138*x(21);
             x(6)*x(7)+x(16)*x(17)-0.960170286650366*x(11)+0.279415498198926*x(21);
             x(5)*x(8)+x(15)*x(18)-0.753902254343305*x(9)-0.656986598718789*x(19);
             x(4)*x(9)+x(14)*x(19)+0.145500033808614*x(7)-0.989358246623382*x(17);
             x(3)*x(10)+x(13)*x(20)+0.911130261884677*x(5)-0.412118485241757*x(15);
             x(2)*x(11)+x(12)*x(21)+0.839071529076452*x(3)+0.54402111088937*x(13);
             x(11)*x(12)-x(2)*x(21)-0.841470984807897*x(3)-0.54030230586814*x(13);
             x(10)*x(13)-x(3)*x(20)+0.416146836547142*x(13)-0.909297426825682*x(5);
             x(9)*x(14)-x(4)*x(19)-0.141120008059867*x(7)+0.989992496600445*x(13);
             x(8)*x(15)-x(5)*x(18)+0.756802495307928*x(9)+0.653643620863612*x(13);
             x(7)*x(16)-x(6)*x(17)+0.958924274663138*x(11)-0.283662185463226*x(13);
             x(6)*x(17)-x(7)*x(16)+0.279415498198926*x(11)-0.960170286650366*x(13);
             x(5)*x(18)-x(8)*x(15)-0.656986598718789*x(9)-0.753902254343305*x(13);
             x(4)*x(19)-x(9)*x(14)-0.989358246623382*x(7)+0.145500033808614*x(13);
             x(3)*x(20)-x(10)*x(13)+0.911130261884677*x(13)-0.412118485241757*x(5);
             x(2)*x(21)-x(11)*x(12)+0.54402111088937*x(3)+0.839071529076452*x(13)];
cl = [0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';
cu = [0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCCC';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','inf_nlp_31');
opts.sense = 'min';
