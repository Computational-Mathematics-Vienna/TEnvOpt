% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 30-May-2015 16:38:08
% Model: inf_mip_4

% Objective
fun = @(x)18.09*x(1)+18.09*x(2)+18.09*x(3)+20.07*x(4)+20.07*x(5)+20.07*x(6)+19.29*x(7)+19.29*x(8)+19.29*x(9)+17.05*x(10)+17.05*x(11)+17.05*x(12)+17.99*x(13)+17.99*x(14)+17.99*x(15)+16.79*x(16)+16.79*x(17)+16.79*x(18)+19.29*x(19)+19.29*x(20)+19.29*x(21)+16.79*x(22)+16.79*x(23)+16.79*x(24)+16.95*x(25)+16.79*x(26)+16.79*x(27)+17.68*x(28)+17.68*x(29)+17.68*x(30)+18.77*x(31)+18.77*x(32)+18.77*x(33)+18.77*x(34)+18.77*x(35)+18.77*x(36)+17.11*x(37)+17.11*x(38)+17.11*x(39)+17*x(40)+17*x(41)+17*x(42)+18.51*x(43)+18.51*x(44)+18.51*x(45)+17.31*x(46)+17.21*x(47)+17.26*x(48)+17.16*x(49)+17.16*x(50)+17.16*x(51)+18.77*x(52)+18.77*x(53)+18.77*x(54)+18.77*x(55)+18.77*x(56)+18.77*x(57)+16.69*x(58)+16.69*x(59)+16.69*x(60)+19.81*x(61)+19.81*x(62)+19.81*x(63)+0.13*x(64)+0.13*x(65)+0.13*x(66)+0.13*x(67)+0.13*x(68)+0.13*x(69)+0.13*x(70)+0.13*x(71)+0.13*x(72)+0.13*x(73)+0.13*x(74)+0.13*x(75)+0.13*x(76)+0.13*x(77)+0.13*x(78)+0.13*x(79)+0.13*x(80)+0.13*x(81)+0.13*x(82)+0.13*x(83);

% Bounds
lb = [-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';
ub = [Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[x(1)+x(2)+x(3);
             x(1)-x(4);
             x(2)-x(5);
             x(3)-x(6);
             x(4)-x(7);
             x(5)-x(8);
             x(6)-x(9);
             x(7)-x(10);
             x(8)-x(11);
             x(9)-x(12);
             x(10)-x(13);
             x(11)-x(14);
             x(12)-x(15);
             x(13)-x(16);
             x(14)-x(17);
             x(15)-x(18);
             x(16)-x(19);
             x(17)-x(20);
             x(18)-x(21);
             x(19)-x(22);
             x(20)-x(23);
             x(21)-x(24);
             x(22)-x(25);
             x(23)-x(26);
             x(24)-x(27);
             x(25)-x(28);
             x(26)-x(29);
             x(27)-x(30);
             x(28)-x(31);
             x(29)-x(32);
             x(30)-x(33);
             x(31)-x(34);
             x(32)-x(35);
             x(33)-x(36);
             x(34)-x(37);
             x(35)-x(38);
             x(36)-x(39);
             x(37)-x(40);
             x(38)-x(41);
             x(39)-x(42);
             x(40)-x(43);
             x(41)-x(44);
             x(42)-x(45);
             x(43)-x(46);
             x(44)-x(47);
             x(45)-x(48);
             x(46)-x(49);
             x(47)-x(50);
             x(48)-x(51);
             x(49)-x(52);
             x(50)-x(53);
             x(51)-x(54);
             x(52)-x(55);
             x(53)-x(56);
             x(54)-x(57);
             x(55)-x(58);
             x(56)-x(59);
             x(57)-x(60);
             x(58)-x(61);
             x(59)-x(62);
             x(60)-x(63);
             x(1);
             x(2);
             x(3);
             2*x(4)+x(7)+x(10)+2*x(13)+x(16)+x(19)+2*x(22)+3*x(25)+3*x(28)+x(31)+x(34)+x(37)+2*x(40)+3*x(43)+2*x(46)+x(49)+2*x(52)+x(55)+2*x(58)+3*x(61);
             2*x(5)+x(8)+x(11)+2*x(14)+x(17)+x(20)+2*x(23)+3*x(26)+3*x(29)+x(32)+x(35)+x(38)+2*x(41)+3*x(44)+2*x(47)+x(50)+2*x(53)+x(56)+2*x(59)+3*x(62);
             2*x(6)+x(9)+x(12)+2*x(15)+x(18)+x(21)+2*x(24)+3*x(27)+3*x(30)+x(33)+x(36)+x(39)+2*x(42)+3*x(45)+2*x(48)+x(51)+2*x(54)+x(57)+2*x(60)+3*x(63);
             -x(64)+x(84);
             -x(65)+x(85);
             -x(66)+x(86);
             -x(67)+x(87);
             -x(68)+x(88);
             -x(69)+x(89);
             -x(70)+x(90);
             -x(71)+x(91);
             -x(72)+x(92);
             -x(73)+x(93);
             -x(74)+x(94);
             -x(75)+x(95);
             -x(76)+x(96);
             -x(77)+x(97);
             -x(78)+x(98);
             -x(79)+x(99);
             -x(80)+x(100);
             -x(81)+x(101);
             -x(82)+x(102);
             -x(83)+x(103);
             x(84);
             x(85);
             x(86);
             x(87);
             x(88);
             x(89);
             x(90);
             x(91);
             x(92);
             x(93);
             x(94);
             x(95);
             x(96);
             x(97);
             x(98);
             x(99);
             x(100);
             x(101);
             x(102);
             x(103)];
cl = [1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,51,56,59,2,6,12,15,20,24,27,31,34,39,43,46,52,57,1,4,11]';
cu = [1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,35,35,35,53,58,61,4,8,14,17,22,26,29,33,36,41,45,48,54,59,3,6,13,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','inf_mip_4');
opts.sense = 'min';
