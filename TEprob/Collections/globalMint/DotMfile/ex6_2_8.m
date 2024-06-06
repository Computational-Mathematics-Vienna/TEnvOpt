% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 30-Jan-2014 13:53:54
% Model: ex6_2_8

% Objective
fun = @(x)log(2.4088*x(1)+8.8495*x(2)+2.0086*x(3))*(10.4807341082197*x(1)+38.5043409542885*x(2)+8.73945638067505*x(3))+0.303602206615077*x(1)-3.98949602721008*x(2)+0.0423576909050935*x(3)+0.240734108219679*log(x(1))*x(1)+2.64434095428848*log(x(2))*x(2)+0.399456380675047*log(x(3))*x(3)-0.240734108219679*log(2.4088*x(1)+8.8495*x(2)+2.0086*x(3))*x(1)-2.64434095428848*log(2.4088*x(1)+8.8495*x(2)+2.0086*x(3))*x(2)-0.399456380675047*log(2.4088*x(1)+8.8495*x(2)+2.0086*x(3))*x(3)+11.24*log(x(1))*x(1)+36.86*log(x(2))*x(2)+9.34*log(x(3))*x(3)-11.24*log(2.248*x(1)+7.372*x(2)+1.868*x(3))*x(1)-36.86*log(2.248*x(1)+7.372*x(2)+1.868*x(3))*x(2)-9.34*log(2.248*x(1)+7.372*x(2)+1.868*x(3))*x(3)+log(2.248*x(1)+7.372*x(2)+1.868*x(3))*(2.248*x(1)+7.372*x(2)+1.868*x(3))+2.248*log(x(1))*x(1)+7.372*log(x(2))*x(2)+1.868*log(x(3))*x(3)-2.248*log(2.248*x(1)+5.82088173817021*x(2)+0.382446861901943*x(3))*x(1)-7.372*log(0.972461133672523*x(1)+7.372*x(2)+1.1893141713454*x(3))*x(2)-1.868*log(1.86752460515164*x(1)+2.61699842799583*x(2)+1.868*x(3))*x(3)-12.7287341082197*log(x(1))*x(1)-45.8763409542885*log(x(2))*x(2)-10.607456380675*log(x(3))*x(3);

% Bounds
lb = [1e-06,1e-06,1e-06]';
ub = [1,1,1]';

% Constraints
nlcon = @(x)[x(1)+x(2)+x(3)];
cl = 1';
cu = 1';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCC';

% Starting Guess
x0 = [0.7154,0.00336,0.28124]';

% Options
opts = struct('probname','ex6_2_8');
opts.sense = 'min';
