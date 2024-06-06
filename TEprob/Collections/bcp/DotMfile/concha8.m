% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 06-Jun-2016 04:03:54
% Model: concha8

% Objective
fun = @(x)(1-x(2)^1*x(1))^2+(1-x(2)^1*x(1))^2+(3-x(2)^0.5*x(1))^2+(4-x(2)^0.333333333333333*x(1))^2+(7-x(2)^0.25*x(1))^2+(11-x(2)^0.2*x(1))^2+(18-x(2)^0.166666666666667*x(1))^2+(29-x(2)^0.142857142857143*x(1))^2+(47-x(2)^0.125*x(1))^2+(76-x(2)^0.111111111111111*x(1))^2+(123-x(2)^0.1*x(1))^2+(199-x(2)^0.0909090909090909*x(1))^2+(322-x(2)^0.0833333333333333*x(1))^2+(521-x(2)^0.0769230769230769*x(1))^2+(843-x(2)^0.0714285714285714*x(1))^2+(1364-x(2)^0.0666666666666667*x(1))^2+(2207-x(2)^0.0625*x(1))^2+(3571-x(2)^0.0588235294117647*x(1))^2+(5778-x(2)^0.0555555555555556*x(1))^2+(9529-x(2)^0.0526315789473684*x(1))^2+(15307-x(2)^0.05*x(1))^2+(24836-x(2)^0.0476190476190476*x(1))^2;

% Bounds
lb = [-10000,0]';
ub = [10000,10]';

% Constraints
nlcon = [];
cl = [];
cu = [];

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CC';

% Starting Guess
x0 = [NaN,NaN]';

% Options
opts = struct('probname','concha8');
opts.sense = 'min';
