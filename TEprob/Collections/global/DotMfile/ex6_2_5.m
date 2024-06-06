% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 30-Jan-2014 13:53:54
% Model: ex6_2_5

% Objective
fun = @(x)(0.156969560191053+log(x(3)/(x(3)+x(6)+x(9))))*x(3)+(0.156969560191053+log(x(6)/(x(3)+x(6)+x(9))))*x(6)+(0.156969560191053+log(x(9)/(x(3)+x(6)+x(9))))*x(9)+log(3.9235*x(1)+6.0909*x(4)+0.92*x(7))*(26.9071667605344*x(1)+41.7710875549227*x(4)+6.30931398488382*x(7))+0.113370955614741*x(1)-2.43897680885457*x(4)+2.8555953099828*x(7)+9.58716676053442*log(x(1))*x(1)+16.9310875549227*log(x(4))*x(4)+0.309313984883821*log(x(7))*x(7)-9.58716676053442*log(3.9235*x(1)+6.0909*x(4)+0.92*x(7))*x(1)-16.9310875549227*log(3.9235*x(1)+6.0909*x(4)+0.92*x(7))*x(4)-0.309313984883821*log(3.9235*x(1)+6.0909*x(4)+0.92*x(7))*x(7)+18.32*log(x(1))*x(1)+25.84*log(x(4))*x(4)+7*log(x(7))*x(7)-18.32*log(3.664*x(1)+5.168*x(4)+1.4*x(7))*x(1)-25.84*log(3.664*x(1)+5.168*x(4)+1.4*x(7))*x(4)-7*log(3.664*x(1)+5.168*x(4)+1.4*x(7))*x(7)+log(4.0643*x(1)+5.7409*x(4)+1.6741*x(7))*(4.0643*x(1)+5.7409*x(4)+1.6741*x(7))+4.0643*log(x(1))*x(1)+5.7409*log(x(4))*x(4)+1.6741*log(x(7))*x(7)-4.0643*log(4.0643*x(1)+3.22644664511275*x(4)+1.44980651607875*x(7))*x(1)-5.7409*log(5.31147575751424*x(1)+5.7409*x(4)+0.00729924451284409*x(7))*x(4)-1.6741*log(2.25846661774355*x(1)+3.70876916588753*x(4)+1.6741*x(7))*x(7)+log(3.9235*x(2)+6.0909*x(5)+0.92*x(8))*(26.9071667605344*x(2)+41.7710875549227*x(5)+6.30931398488382*x(8))+0.113370955614741*x(2)-2.43897680885457*x(5)+2.8555953099828*x(8)+9.58716676053442*log(x(2))*x(2)+16.9310875549227*log(x(5))*x(5)+0.309313984883821*log(x(8))*x(8)-9.58716676053442*log(3.9235*x(2)+6.0909*x(5)+0.92*x(8))*x(2)-16.9310875549227*log(3.9235*x(2)+6.0909*x(5)+0.92*x(8))*x(5)-0.309313984883821*log(3.9235*x(2)+6.0909*x(5)+0.92*x(8))*x(8)+18.32*log(x(2))*x(2)+25.84*log(x(5))*x(5)+7*log(x(8))*x(8)-18.32*log(3.664*x(2)+5.168*x(5)+1.4*x(8))*x(2)-25.84*log(3.664*x(2)+5.168*x(5)+1.4*x(8))*x(5)-7*log(3.664*x(2)+5.168*x(5)+1.4*x(8))*x(8)+log(4.0643*x(2)+5.7409*x(5)+1.6741*x(8))*(4.0643*x(2)+5.7409*x(5)+1.6741*x(8))+4.0643*log(x(2))*x(2)+5.7409*log(x(5))*x(5)+1.6741*log(x(8))*x(8)-4.0643*log(4.0643*x(2)+3.22644664511275*x(5)+1.44980651607875*x(8))*x(2)-5.7409*log(5.31147575751424*x(2)+5.7409*x(5)+0.00729924451284409*x(8))*x(5)-1.6741*log(2.25846661774355*x(2)+3.70876916588753*x(5)+1.6741*x(8))*x(8)-0.3658348*x(1)-0.3658348*x(2)-0.9825555*x(4)-0.9825555*x(5)-0.3663657*x(7)-0.3663657*x(8)-30.9714667605344*log(x(1))*x(1)-47.5119875549227*log(x(4))*x(4)-7.98341398488382*log(x(7))*x(7)-30.9714667605344*log(x(2))*x(2)-47.5119875549227*log(x(5))*x(5)-7.98341398488382*log(x(8))*x(8);

% Bounds
lb = [1e-07,1e-07,1e-07,1e-07,1e-07,1e-07,1e-07,1e-07,1e-07]';
ub = [40.30707,40.30707,40.30707,5.14979,5.14979,5.14979,54.54314,54.54314,54.54314]';

% Constraints
nlcon = @(x)[x(1)+x(2)+x(3);
             x(4)+x(5)+x(6);
             x(7)+x(8)+x(9)];
cl = [40.30707,5.14979,54.54314]';
cu = [40.30707,5.14979,54.54314]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCC';

% Starting Guess
x0 = [31.459,0.901998,1e-07,3.10348,9.6e-06,1e-07,26.1669,15.0141,1e-07]';

% Options
opts = struct('probname','ex6_2_5');
opts.sense = 'min';