% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 30-Jan-2014 13:53:51
% Model: etamac

% Objective
fun = @(x)-(0.8153726976*log(x(71))+0.664832635991501*log(x(72))+0.542086379860909*log(x(73))+0.442002433879407*log(x(74))+0.360396716858018*log(x(75))+0.293857643230706*log(x(76))+0.239603499271399*log(x(77))+0.19536615155532*log(x(78))+3.98240565033479*log(x(79)));

% Bounds
lb = [12.32657617084,10.9,10.9,10.9,10.9,10.9,10.9,10.9,10.9,1.0317041301,1.0317041301,1.0317041301,1.0317041301,1.0317041301,1.0317041301,1.0317041301,1.0317041301,4.25,4.25,4.25,4.25,4.25,4.25,4.25,4.25,4.25,0.508311836408595,0.589272733608307,0.683128602764001,0.79193327859709,0.918067718453005,1.06429210445432,1.23380624417608,1.43031959158279,2.5,2.5,2.5,2.5,2.5,2.5,2.5,2.5,2.5,0.257926032525,0.299006962593291,0.346631019769593,0.401840354567059,0.465843105057112,0.540039834384121,0.626054179090777,0.725768378927107,0.841364465636933,50,50,50,50,50,50,50,50,50,5.1585206505,5.98013925186582,6.93262039539185,8.03680709134119,9.31686210114223,10.8007966876824,12.5210835818155,14.5153675785421,16.8272893127387,3.2,3.2,3.2,3.2,3.2,3.2,3.2,3.2,3.2,0.7,0.7,0.7,0.7,0.7,0.7,0.7,0.7,0.7,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
ub = [12.32657617084,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[x(10)-4.91287681*x(80);
             x(11)-4.91287681*x(81);
             x(12)-4.91287681*x(82);
             x(13)-4.91287681*x(83);
             x(14)-4.91287681*x(84);
             x(15)-4.91287681*x(85);
             x(16)-4.91287681*x(86);
             x(17)-4.91287681*x(87);
             -(0.820744282617518*x(10)^(-0.342222222222222)+0.306708090151268*x(45)^(-0.427777777777778)*x(63)^(-0.794444444444445))^(-0.818181818181818)+x(27);
             -(0.7206494796327*x(11)^(-0.342222222222222)+0.306708090151268*x(46)^(-0.427777777777778)*x(64)^(-0.794444444444445))^(-0.818181818181818)+x(28);
             -(0.632761852252708*x(12)^(-0.342222222222222)+0.306708090151268*x(47)^(-0.427777777777778)*x(65)^(-0.794444444444445))^(-0.818181818181818)+x(29);
             -(0.555592660485018*x(13)^(-0.342222222222222)+0.306708090151268*x(48)^(-0.427777777777778)*x(66)^(-0.794444444444445))^(-0.818181818181818)+x(30);
             -(0.487834725317074*x(14)^(-0.342222222222222)+0.306708090151268*x(49)^(-0.427777777777778)*x(67)^(-0.794444444444445))^(-0.818181818181818)+x(31);
             -(0.428340286240339*x(15)^(-0.342222222222222)+0.306708090151268*x(50)^(-0.427777777777778)*x(68)^(-0.794444444444445))^(-0.818181818181818)+x(32);
             -(0.376101559185243*x(16)^(-0.342222222222222)+0.306708090151268*x(51)^(-0.427777777777778)*x(69)^(-0.794444444444445))^(-0.818181818181818)+x(33);
             -(0.330233665535262*x(17)^(-0.342222222222222)+0.306708090151268*x(52)^(-0.427777777777778)*x(70)^(-0.794444444444445))^(-0.818181818181818)+x(34);
             -x(35)+x(44);
             0.8153726976*x(35)-x(36)+x(45);
             0.8153726976*x(36)-x(37)+x(46);
             0.8153726976*x(37)-x(38)+x(47);
             0.8153726976*x(38)-x(39)+x(48);
             0.8153726976*x(39)-x(40)+x(49);
             0.8153726976*x(40)-x(41)+x(50);
             0.8153726976*x(41)-x(42)+x(51);
             0.8153726976*x(42)-x(43)+x(52);
             -x(53)+x(62);
             0.8153726976*x(53)-x(54)+x(63);
             0.8153726976*x(54)-x(55)+x(64);
             0.8153726976*x(55)-x(56)+x(65);
             0.8153726976*x(56)-x(57)+x(66);
             0.8153726976*x(57)-x(58)+x(67);
             0.8153726976*x(58)-x(59)+x(68);
             0.8153726976*x(59)-x(60)+x(69);
             0.8153726976*x(60)-x(61)+x(70);
             -0.8153726976*x(1)+x(2)-x(10);
             -0.8153726976*x(2)+x(3)-x(11);
             -0.8153726976*x(3)+x(4)-x(12);
             -0.8153726976*x(4)+x(5)-x(13);
             -0.8153726976*x(5)+x(6)-x(14);
             -0.8153726976*x(6)+x(7)-x(15);
             -0.8153726976*x(7)+x(8)-x(16);
             -0.8153726976*x(8)+x(9)-x(17);
             -(0.612508399277048+0.306708090151268*x(44)^(-0.427777777777778)*x(62)^(-0.794444444444445))^(-0.818181818181818)+x(18);
             -0.8153726976*x(18)+x(19)-x(27);
             -0.8153726976*x(19)+x(20)-x(28);
             -0.8153726976*x(20)+x(21)-x(29);
             -0.8153726976*x(21)+x(22)-x(30);
             -0.8153726976*x(22)+x(23)-x(31);
             -0.8153726976*x(23)+x(24)-x(32);
             -0.8153726976*x(24)+x(25)-x(33);
             -0.8153726976*x(25)+x(26)-x(34);
             -52.550502505*x(35)-4.9683636144*x(53)+1000*x(89);
             -55.2311062705602*x(36)-5.48547488997641*x(54)+1000*x(90);
             -58.0484477684999*x(37)-6.05640752245858*x(55)+1000*x(91);
             -61.0095019973984*x(38)-6.68676328190259*x(56)+1000*x(92);
             -64.1215997508617*x(39)-7.38272697509128*x(57)+1000*x(93);
             -67.3924457666453*x(40)-8.15112712846509*x(58)+1000*x(94);
             -70.8301378015635*x(41)-8.99950298698105*x(59)+1000*x(95);
             -74.4431866794111*x(42)-9.93617848626683*x(60)+1000*x(96);
             -78.2405373615315*x(43)-10.970343923856*x(61)+1000*x(97);
             x(18)-x(71)-x(80)-x(89);
             x(19)-x(72)-x(81)-x(90);
             x(20)-x(73)-x(82)-x(91);
             x(21)-x(74)-x(83)-x(92);
             x(22)-x(75)-x(84)-x(93);
             x(23)-x(76)-x(85)-x(94);
             x(24)-x(77)-x(86)-x(95);
             x(25)-x(78)-x(87)-x(96);
             x(26)-x(79)-x(88)-x(97);
             0.07*x(9)-x(88)];
cl = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-2.038431744,0,0,0,0,0,0,0,0,-40.76863488,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3.4653339648,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf]';
cu = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-2.038431744,0,0,0,0,0,0,0,0,-40.76863488,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3.4653339648,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC';

% Starting Guess
x0 = [12.32657617084,14.6486885348509,16.9818448409483,19.6866124578966,22.8221794332309,26.4571609359673,30.6711007526496,35.5562119327899,41.2193946739997,1.0317041301,1.0317041301,1.0317041301,1.0317041301,1.0317041301,1.0317041301,1.0317041301,1.0317041301,4.926914815775,5.71164461221252,6.62136152055325,7.67597274734501,8.89855620103042,10.3158655025561,11.958915431079,13.8636606159961,16.0717823270182,0.508311836408595,0.589272733608307,0.683128602764001,0.79193327859709,0.918067718453005,1.06429210445432,1.23380624417608,1.43031959158279,2.89818518575,3.35979094836031,3.89491854150191,4.51527808667354,5.23444482413554,6.06815617797415,7.03465613592881,8.15509447999769,9.45398960412836,0.257926032525,0.299006962593291,0.346631019769593,0.401840354567059,0.465843105057112,0.540039834384121,0.626054179090777,0.725768378927107,0.841364465636933,57.963703715,67.1958189672061,77.8983708300382,90.3055617334707,104.688896482711,121.363123559483,140.693122718576,163.101889599954,189.079792082567,5.1585206505,5.98013925186582,6.93262039539185,8.03680709134119,9.31686210114223,10.8007966876824,12.5210835818155,14.5153675785421,16.8272893127387,3.70967703776,4.30053241390119,4.98549573312245,5.77955595094213,6.70008937489349,7.76723990780692,9.00435985398888,10.438520934397,12.1011066932843,0.81149185201,0.940741465540885,1.09057719162054,1.26427786426859,1.46564455075795,1.69908372983276,1.96970371806007,2.28342645439935,2.64711708915594,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','etamac');
opts.sense = 'min';
