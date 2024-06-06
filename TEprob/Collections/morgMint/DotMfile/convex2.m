% MATLAB - BARON Interface [J.Currie I2C2]
% Interface Version: v1.39 [22/05/12]
% File Generated: 22-May-2012 15:55:36
% Model: convex2

% Objective
fun = @(x)250*exp(x(1)+0.6*x(13))+550*exp(x(2)+0.6*x(14))+250*exp(x(3)+0.6*x(15))+1000*exp(x(4)+0.6*x(16))+300*exp(x(5)+0.6*x(17))+800*exp(x(6)+0.6*x(18))+200*exp(x(7)+0.6*x(19))+1200*exp(x(8)+0.6*x(20))+250*exp(x(9)+0.6*x(21))+250*exp(x(10)+0.6*x(22))+450*exp(x(11)+0.6*x(23))+700*exp(x(12)+0.6*x(24));

% Bounds
lb = [0,0,0,0,0,0,0,0,0,0,0,0,5.7037824746562,5.7037824746562,5.7037824746562,5.7037824746562,5.7037824746562,5.7037824746562,5.7037824746562,5.7037824746562,5.7037824746562,5.7037824746562,5.7037824746562,5.7037824746562,4.89920702407788,4.2094573693226,4.8436620142491,3.49701248447645,4.2336716274432,3.62545142726039,3.74336763939801,3.03415138345794,0.506817602368452,0.307484699747961,0.867100487683383,-0.356674943938732,0.131028262406404,-0.162518929497775,-0.127833371509885,-0.150822889734584,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
ub = [1.6094379124341,1.6094379124341,1.6094379124341,1.6094379124341,1.6094379124341,1.6094379124341,1.6094379124341,1.6094379124341,1.6094379124341,1.6094379124341,1.6094379124341,1.6094379124341,8.00636756765025,8.00636756765025,8.00636756765025,8.00636756765025,8.00636756765025,8.00636756765025,8.00636756765025,8.00636756765025,8.00636756765025,8.00636756765025,8.00636756765025,8.00636756765025,5.93950480817727,6.78259213602813,6.4803112641552,6.45880505893423,6.50229017087397,6.08944495546819,6.35770894206286,7.21791020728598,2.11625551480255,1.91692261218206,2.47653840011748,1.25276296849537,1.7404661748405,1.44691898293633,1.48160454092422,1.45861502269952,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[x(13)-x(25);
             x(14)-x(25);
             x(15)-x(25);
             x(16)-x(25);
             x(17)-x(25);
             x(18)-x(25);
             x(19)-x(25);
             x(20)-x(25);
             x(21)-x(25);
             x(22)-x(25);
             x(23)-x(25);
             x(24)-x(25);
             x(13)-x(26);
             x(14)-x(26);
             x(15)-x(26);
             x(16)-x(26);
             x(17)-x(26);
             x(18)-x(26);
             x(19)-x(26);
             x(20)-x(26);
             x(21)-x(26);
             x(22)-x(26);
             x(23)-x(26);
             x(24)-x(26);
             x(13)-x(27);
             x(14)-x(27);
             x(15)-x(27);
             x(16)-x(27);
             x(17)-x(27);
             x(18)-x(27);
             x(19)-x(27);
             x(20)-x(27);
             x(21)-x(27);
             x(22)-x(27);
             x(23)-x(27);
             x(24)-x(27);
             x(13)-x(28);
             x(14)-x(28);
             x(15)-x(28);
             x(16)-x(28);
             x(17)-x(28);
             x(18)-x(28);
             x(19)-x(28);
             x(20)-x(28);
             x(21)-x(28);
             x(22)-x(28);
             x(23)-x(28);
             x(24)-x(28);
             x(13)-x(29);
             x(14)-x(29);
             x(15)-x(29);
             x(16)-x(29);
             x(17)-x(29);
             x(18)-x(29);
             x(19)-x(29);
             x(20)-x(29);
             x(21)-x(29);
             x(22)-x(29);
             x(23)-x(29);
             x(24)-x(29);
             x(13)-x(30);
             x(14)-x(30);
             x(15)-x(30);
             x(16)-x(30);
             x(17)-x(30);
             x(18)-x(30);
             x(19)-x(30);
             x(20)-x(30);
             x(21)-x(30);
             x(22)-x(30);
             x(23)-x(30);
             x(24)-x(30);
             x(13)-x(31);
             x(14)-x(31);
             x(15)-x(31);
             x(16)-x(31);
             x(17)-x(31);
             x(18)-x(31);
             x(19)-x(31);
             x(20)-x(31);
             x(21)-x(31);
             x(22)-x(31);
             x(23)-x(31);
             x(24)-x(31);
             x(13)-x(32);
             x(14)-x(32);
             x(15)-x(32);
             x(16)-x(32);
             x(17)-x(32);
             x(18)-x(32);
             x(19)-x(32);
             x(20)-x(32);
             x(21)-x(32);
             x(22)-x(32);
             x(23)-x(32);
             x(24)-x(32);
             x(1)+x(33);
             x(2)+x(33);
             x(3)+x(33);
             x(4)+x(33);
             x(5)+x(33);
             x(6)+x(33);
             x(7)+x(33);
             x(8)+x(33);
             x(9)+x(33);
             x(10)+x(33);
             x(11)+x(33);
             x(12)+x(33);
             x(1)+x(34);
             x(2)+x(34);
             x(3)+x(34);
             x(4)+x(34);
             x(5)+x(34);
             x(6)+x(34);
             x(7)+x(34);
             x(8)+x(34);
             x(9)+x(34);
             x(10)+x(34);
             x(11)+x(34);
             x(12)+x(34);
             x(1)+x(35);
             x(2)+x(35);
             x(3)+x(35);
             x(4)+x(35);
             x(5)+x(35);
             x(6)+x(35);
             x(7)+x(35);
             x(8)+x(35);
             x(9)+x(35);
             x(10)+x(35);
             x(11)+x(35);
             x(12)+x(35);
             x(1)+x(36);
             x(2)+x(36);
             x(3)+x(36);
             x(4)+x(36);
             x(5)+x(36);
             x(6)+x(36);
             x(7)+x(36);
             x(8)+x(36);
             x(9)+x(36);
             x(10)+x(36);
             x(11)+x(36);
             x(12)+x(36);
             x(1)+x(37);
             x(2)+x(37);
             x(3)+x(37);
             x(4)+x(37);
             x(5)+x(37);
             x(6)+x(37);
             x(7)+x(37);
             x(8)+x(37);
             x(9)+x(37);
             x(10)+x(37);
             x(11)+x(37);
             x(12)+x(37);
             x(1)+x(38);
             x(2)+x(38);
             x(3)+x(38);
             x(4)+x(38);
             x(5)+x(38);
             x(6)+x(38);
             x(7)+x(38);
             x(8)+x(38);
             x(9)+x(38);
             x(10)+x(38);
             x(11)+x(38);
             x(12)+x(38);
             x(1)+x(39);
             x(2)+x(39);
             x(3)+x(39);
             x(4)+x(39);
             x(5)+x(39);
             x(6)+x(39);
             x(7)+x(39);
             x(8)+x(39);
             x(9)+x(39);
             x(10)+x(39);
             x(11)+x(39);
             x(12)+x(39);
             x(1)+x(40);
             x(2)+x(40);
             x(3)+x(40);
             x(4)+x(40);
             x(5)+x(40);
             x(6)+x(40);
             x(7)+x(40);
             x(8)+x(40);
             x(9)+x(40);
             x(10)+x(40);
             x(11)+x(40);
             x(12)+x(40);
             485000*exp(x(33)-x(25))+297000*exp(x(34)-x(26))+320000*exp(x(35)-x(27))+283000*exp(x(36)-x(28))+363000*exp(x(37)-x(29))+265000*exp(x(38)-x(30))+288000*exp(x(39)-x(31))+145000*exp(x(40)-x(32));
             x(1)-0.693147180559945*x(53)-1.09861228866811*x(65)-1.38629436111989*x(77)-1.6094379124341*x(89);
             x(2)-0.693147180559945*x(54)-1.09861228866811*x(66)-1.38629436111989*x(78)-1.6094379124341*x(90);
             x(3)-0.693147180559945*x(55)-1.09861228866811*x(67)-1.38629436111989*x(79)-1.6094379124341*x(91);
             x(4)-0.693147180559945*x(56)-1.09861228866811*x(68)-1.38629436111989*x(80)-1.6094379124341*x(92);
             x(5)-0.693147180559945*x(57)-1.09861228866811*x(69)-1.38629436111989*x(81)-1.6094379124341*x(93);
             x(6)-0.693147180559945*x(58)-1.09861228866811*x(70)-1.38629436111989*x(82)-1.6094379124341*x(94);
             x(7)-0.693147180559945*x(59)-1.09861228866811*x(71)-1.38629436111989*x(83)-1.6094379124341*x(95);
             x(8)-0.693147180559945*x(60)-1.09861228866811*x(72)-1.38629436111989*x(84)-1.6094379124341*x(96);
             x(9)-0.693147180559945*x(61)-1.09861228866811*x(73)-1.38629436111989*x(85)-1.6094379124341*x(97);
             x(10)-0.693147180559945*x(62)-1.09861228866811*x(74)-1.38629436111989*x(86)-1.6094379124341*x(98);
             x(11)-0.693147180559945*x(63)-1.09861228866811*x(75)-1.38629436111989*x(87)-1.6094379124341*x(99);
             x(12)-0.693147180559945*x(64)-1.09861228866811*x(76)-1.38629436111989*x(88)-1.6094379124341*x(100);
             x(41)+x(53)+x(65)+x(77)+x(89);
             x(42)+x(54)+x(66)+x(78)+x(90);
             x(43)+x(55)+x(67)+x(79)+x(91);
             x(44)+x(56)+x(68)+x(80)+x(92);
             x(45)+x(57)+x(69)+x(81)+x(93);
             x(46)+x(58)+x(70)+x(82)+x(94);
             x(47)+x(59)+x(71)+x(83)+x(95);
             x(48)+x(60)+x(72)+x(84)+x(96);
             x(49)+x(61)+x(73)+x(85)+x(97);
             x(50)+x(62)+x(74)+x(86)+x(98);
             x(51)+x(63)+x(75)+x(87)+x(99);
             x(52)+x(64)+x(76)+x(88)+x(100)];
cl = [2.06686275947298,0.693147180559945,1.64865862558738,1.58923520511658,1.80828877117927,1.43508452528932,1.02961941718116,1.19392246847243,1.41098697371026,1.33500106673234,1.02961941718116,1.3609765531356,-0.356674943938732,-0.22314355131421,-0.105360515657826,1.22377543162212,0.741937344729377,0.916290731874155,1.19392246847243,1.09861228866811,0.993251773010283,0.8754687373539,0.78845736036427,1.1314021114911,-0.356674943938732,0.955511445027436,0.470003629245736,1.28093384546206,1.16315080980568,1.06471073699243,0.955511445027436,0.78845736036427,1.52605630349505,1.45861502269952,1.43508452528932,1.52605630349505,1.54756250871601,0.832909122935104,0.470003629245736,0.993251773010283,0.182321556793955,0.916290731874155,0.405465108108164,0.405465108108164,0.262364264467491,0.53062825106217,0.405465108108164,0.587786664902119,0.182321556793955,1.28093384546206,0.8754687373539,1.50407739677627,0.470003629245736,0.741937344729377,0.8754687373539,0.993251773010283,1.02961941718116,1.25276296849537,1.25276296849537,1.45861502269952,-0.356674943938732,0.8754687373539,1.1314021114911,0.78845736036427,1.30833281965018,1.56861591791385,1.50407739677627,1.64865862558738,1.85629799036563,1.7404661748405,1.85629799036563,1.91692261218206,0.832909122935104,1.54756250871601,1.64865862558738,1.25276296849537,1.06471073699243,1.28093384546206,1.19392246847243,1.16315080980568,1.41098697371026,1.30833281965018,1.22377543162212,1.30833281965018,-0.916290731874155,-0.105360515657826,0.0953101798043249,0.336472236621213,0.470003629245736,0.78845736036427,0.693147180559945,0.587786664902119,0.587786664902119,0.470003629245736,0.587786664902119,0.693147180559945,1.85629799036563,1.54756250871601,2.11625551480255,1.3609765531356,0.741937344729377,0.182321556793955,-0.22314355131421,0.78845736036427,0.182321556793955,0.916290731874155,1.22377543162212,1.33500106673234,1.91692261218206,1.85629799036563,1.87180217690159,1.48160454092422,0.832909122935104,1.16315080980568,-0.916290731874155,-1.6094379124341,-0.693147180559945,1.19392246847243,-0.510825623765991,0.182321556793955,0,1.84054963339749,1.68639895357023,2.47653840011748,1.7404661748405,1.82454929205105,0.0953101798043249,-0.510825623765991,0.182321556793955,1.45861502269952,1.02961941718116,1.64865862558738,1.16315080980568,1.09861228866811,1.25276296849537,1.19392246847243,1.02961941718116,1.22377543162212,0.53062825106217,-0.105360515657826,0.78845736036427,0.765467842139571,0.587786664902119,0.916290731874155,0.741937344729377,0.916290731874155,1.43508452528932,1.28093384546206,1.7404661748405,0.78845736036427,0.182321556793955,-0.510825623765991,0.139761942375159,1.1314021114911,1.43508452528932,0.470003629245736,0.0953101798043249,-0.22314355131421,-0.916290731874155,0.0953101798043249,0.587786664902119,0.916290731874155,-0.693147180559945,0.262364264467491,0.336472236621213,1.44691898293633,0.993251773010283,-0.105360515657826,1.43508452528932,1.38629436111989,0.78845736036427,-0.693147180559945,1.22377543162212,0.78845736036427,0.336472236621213,-0.105360515657826,0.741937344729377,1.48160454092422,0.78845736036427,1.16315080980568,0.993251773010283,1.45861502269952,0.641853886172395,0.693147180559945,0.53062825106217,-0.356674943938732,-1.20397280432594,-1.6094379124341,0.470003629245736,1.25276296849537,1.22377543162212,0.741937344729377,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1]';
cu = [Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,6000,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,5.7037824746562,5.7037824746562,5.7037824746562,5.7037824746562,5.7037824746562,5.7037824746562,5.7037824746562,5.7037824746562,5.7037824746562,5.7037824746562,5.7037824746562,5.7037824746562,4.89920702407788,4.2094573693226,4.8436620142491,3.49701248447645,4.2336716274432,3.62545142726039,3.74336763939801,3.03415138345794,0.506817602368452,0.307484699747961,0.867100487683383,-0.356674943938732,0.131028262406404,-0.162518929497775,-0.127833371509885,-0.150822889734584,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','convex2');
opts.sense = 'min';
