% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 30-Jan-2014 13:50:24
% Model: bayes2_10

% Objective
fun = @(x)x(67)+x(68)+x(69)+x(70)+x(71)+x(72)+x(73)+x(74)+x(75)+x(76)+x(77)+x(78)+x(79)+x(80)+x(81)+x(82)+x(83)+x(84)+x(85)+x(86);

% Bounds
lb = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';
ub = [Inf,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000]';

% Constraints
nlcon = @(x)[0.0997999999999999*x(2)-x(12)*(0.0997999999999999*x(2)+0.179697889788979*x(3)+0.242667639426474*x(4)+0.291288553877934*x(5)+0.32779432977535*x(6)+0.354116263650056*x(7)+0.371921288913631*x(8)+0.382645442102839*x(9)+0.387523290700504*x(10)+0.387613794254864*x(11));
             0.179697889788979*x(3)-x(13)*(0.0997999999999999*x(2)+0.179697889788979*x(3)+0.242667639426474*x(4)+0.291288553877934*x(5)+0.32779432977535*x(6)+0.354116263650056*x(7)+0.371921288913631*x(8)+0.382645442102839*x(9)+0.387523290700504*x(10)+0.387613794254864*x(11));
             0.00995105510551053*x(3)-x(14)*(0.00995105510551053*x(3)+0.0268791952569931*x(4)+0.0484024480360498*x(5)+0.0726327251441325*x(6)+0.098092330200907*x(7)+0.123643056034308*x(8)+0.148426108294561*x(9)+0.171811326660768*x(10)+0.193354379355624*x(11));
             0.242667639426474*x(4)-x(15)*(0.0997999999999999*x(2)+0.179697889788979*x(3)+0.242667639426474*x(4)+0.291288553877934*x(5)+0.32779432977535*x(6)+0.354116263650056*x(7)+0.371921288913631*x(8)+0.382645442102839*x(9)+0.387523290700504*x(10)+0.387613794254864*x(11));
             0.0268791952569931*x(4)-x(16)*(0.00995105510551053*x(3)+0.0268791952569931*x(4)+0.0484024480360498*x(5)+0.0726327251441325*x(6)+0.098092330200907*x(7)+0.123643056034308*x(8)+0.148426108294561*x(9)+0.171811326660768*x(10)+0.193354379355624*x(11));
             0.000991323353179483*x(4)-x(17)*(0.000991323353179483*x(4)+0.00357062831862428*x(5)+0.00803802158261731*x(6)+0.0144756766870547*x(7)+0.0228103437449379*x(8)+0.0328625995023637*x(9)+0.0443852293418879*x(10)+0.0570927439209041*x(11));
             0.291288553877934*x(5)-x(18)*(0.0997999999999999*x(2)+0.179697889788979*x(3)+0.242667639426474*x(4)+0.291288553877934*x(5)+0.32779432977535*x(6)+0.354116263650056*x(7)+0.371921288913631*x(8)+0.382645442102839*x(9)+0.387523290700504*x(10)+0.387613794254864*x(11));
             0.0484024480360498*x(5)-x(19)*(0.00995105510551053*x(3)+0.0268791952569931*x(4)+0.0484024480360498*x(5)+0.0726327251441325*x(6)+0.098092330200907*x(7)+0.123643056034308*x(8)+0.148426108294561*x(9)+0.171811326660768*x(10)+0.193354379355624*x(11));
             0.00357062831862428*x(5)-x(20)*(0.000991323353179483*x(4)+0.00357062831862428*x(5)+0.00803802158261731*x(6)+0.0144756766870547*x(7)+0.0228103437449379*x(8)+0.0328625995023637*x(9)+0.0443852293418879*x(10)+0.0570927439209041*x(11));
             9.86662735234163e-5*x(5)-x(21)*(9.86662735234163e-5*x(5)+0.000444274606971685*x(6)+0.00120027485863495*x(7)+0.00252209045740786*x(8)+0.00454243811192095*x(9)+0.00736300486748561*x(10)+0.0110507714931385*x(11));
             0.32779432977535*x(6)-x(22)*(0.0997999999999999*x(2)+0.179697889788979*x(3)+0.242667639426474*x(4)+0.291288553877934*x(5)+0.32779432977535*x(6)+0.354116263650056*x(7)+0.371921288913631*x(8)+0.382645442102839*x(9)+0.387523290700504*x(10)+0.387613794254864*x(11));
             0.0726327251441325*x(6)-x(23)*(0.00995105510551053*x(3)+0.0268791952569931*x(4)+0.0484024480360498*x(5)+0.0726327251441325*x(6)+0.098092330200907*x(7)+0.123643056034308*x(8)+0.148426108294561*x(9)+0.171811326660768*x(10)+0.193354379355624*x(11));
             0.00803802158261731*x(6)-x(24)*(0.000991323353179483*x(4)+0.00357062831862428*x(5)+0.00803802158261731*x(6)+0.0144756766870547*x(7)+0.0228103437449379*x(8)+0.0328625995023637*x(9)+0.0443852293418879*x(10)+0.0570927439209041*x(11));
             0.000444274606971685*x(6)-x(25)*(9.86662735234163e-5*x(5)+0.000444274606971685*x(6)+0.00120027485863495*x(7)+0.00252209045740786*x(8)+0.00454243811192095*x(9)+0.00736300486748561*x(10)+0.0110507714931385*x(11));
             9.81135212907916e-6*x(6)-x(26)*(9.81135212907916e-6*x(6)+5.30195849120382e-5*x(7)+0.000167130527644226*x(8)+0.000401394242315761*x(9)+0.000813383733972072*x(10)+0.00146508394320501*x(11));
             0.354116263650056*x(7)-x(27)*(0.0997999999999999*x(2)+0.179697889788979*x(3)+0.242667639426474*x(4)+0.291288553877934*x(5)+0.32779432977535*x(6)+0.354116263650056*x(7)+0.371921288913631*x(8)+0.382645442102839*x(9)+0.387523290700504*x(10)+0.387613794254864*x(11));
             0.098092330200907*x(7)-x(28)*(0.00995105510551053*x(3)+0.0268791952569931*x(4)+0.0484024480360498*x(5)+0.0726327251441325*x(6)+0.098092330200907*x(7)+0.123643056034308*x(8)+0.148426108294561*x(9)+0.171811326660768*x(10)+0.193354379355624*x(11));
             0.0144756766870547*x(7)-x(29)*(0.000991323353179483*x(4)+0.00357062831862428*x(5)+0.00803802158261731*x(6)+0.0144756766870547*x(7)+0.0228103437449379*x(8)+0.0328625995023637*x(9)+0.0443852293418879*x(10)+0.0570927439209041*x(11));
             0.00120027485863495*x(7)-x(30)*(9.86662735234163e-5*x(5)+0.000444274606971685*x(6)+0.00120027485863495*x(7)+0.00252209045740786*x(8)+0.00454243811192095*x(9)+0.00736300486748561*x(10)+0.0110507714931385*x(11));
             5.30195849120382e-5*x(7)-x(31)*(9.81135212907916e-6*x(6)+5.30195849120382e-5*x(7)+0.000167130527644226*x(8)+0.000401394242315761*x(9)+0.000813383733972072*x(10)+0.00146508394320501*x(11));
             9.74754643739431e-7*x(7)-x(32)*(9.74754643739431e-7*x(7)+6.14600651596926e-6*x(8)+2.21435823677529e-5*x(9)+5.9835540825593e-5*x(10)+0.000134736270615932*x(11));
             0.371921288913631*x(8)-x(33)*(0.0997999999999999*x(2)+0.179697889788979*x(3)+0.242667639426474*x(4)+0.291288553877934*x(5)+0.32779432977535*x(6)+0.354116263650056*x(7)+0.371921288913631*x(8)+0.382645442102839*x(9)+0.387523290700504*x(10)+0.387613794254864*x(11));
             0.123643056034308*x(8)-x(34)*(0.00995105510551053*x(3)+0.0268791952569931*x(4)+0.0484024480360498*x(5)+0.0726327251441325*x(6)+0.098092330200907*x(7)+0.123643056034308*x(8)+0.148426108294561*x(9)+0.171811326660768*x(10)+0.193354379355624*x(11));
             0.0228103437449379*x(8)-x(35)*(0.000991323353179483*x(4)+0.00357062831862428*x(5)+0.00803802158261731*x(6)+0.0144756766870547*x(7)+0.0228103437449379*x(8)+0.0328625995023637*x(9)+0.0443852293418879*x(10)+0.0570927439209041*x(11));
             0.00252209045740786*x(8)-x(36)*(9.86662735234163e-5*x(5)+0.000444274606971685*x(6)+0.00120027485863495*x(7)+0.00252209045740786*x(8)+0.00454243811192095*x(9)+0.00736300486748561*x(10)+0.0110507714931385*x(11));
             0.000167130527644226*x(8)-x(37)*(9.81135212907916e-6*x(6)+5.30195849120382e-5*x(7)+0.000167130527644226*x(8)+0.000401394242315761*x(9)+0.000813383733972072*x(10)+0.00146508394320501*x(11));
             6.14600651596926e-6*x(8)-x(38)*(9.74754643739431e-7*x(7)+6.14600651596926e-6*x(8)+2.21435823677529e-5*x(9)+5.9835540825593e-5*x(10)+0.000134736270615932*x(11));
             9.67537128866831e-8*x(8)-x(39)*(9.67537128866831e-8*x(8)+6.97269627463954e-7*x(9)+2.82651697614227e-6*x(10)+8.48718939888591e-6*x(11));
             0.382645442102839*x(9)-x(40)*(0.0997999999999999*x(2)+0.179697889788979*x(3)+0.242667639426474*x(4)+0.291288553877934*x(5)+0.32779432977535*x(6)+0.354116263650056*x(7)+0.371921288913631*x(8)+0.382645442102839*x(9)+0.387523290700504*x(10)+0.387613794254864*x(11));
             0.148426108294561*x(9)-x(41)*(0.00995105510551053*x(3)+0.0268791952569931*x(4)+0.0484024480360498*x(5)+0.0726327251441325*x(6)+0.098092330200907*x(7)+0.123643056034308*x(8)+0.148426108294561*x(9)+0.171811326660768*x(10)+0.193354379355624*x(11));
             0.0328625995023637*x(9)-x(42)*(0.000991323353179483*x(4)+0.00357062831862428*x(5)+0.00803802158261731*x(6)+0.0144756766870547*x(7)+0.0228103437449379*x(8)+0.0328625995023637*x(9)+0.0443852293418879*x(10)+0.0570927439209041*x(11));
             0.00454243811192095*x(9)-x(43)*(9.86662735234163e-5*x(5)+0.000444274606971685*x(6)+0.00120027485863495*x(7)+0.00252209045740786*x(8)+0.00454243811192095*x(9)+0.00736300486748561*x(10)+0.0110507714931385*x(11));
             0.000401394242315761*x(9)-x(44)*(9.81135212907916e-6*x(6)+5.30195849120382e-5*x(7)+0.000167130527644226*x(8)+0.000401394242315761*x(9)+0.000813383733972072*x(10)+0.00146508394320501*x(11));
             2.21435823677529e-5*x(9)-x(45)*(9.74754643739431e-7*x(7)+6.14600651596926e-6*x(8)+2.21435823677529e-5*x(9)+5.9835540825593e-5*x(10)+0.000134736270615932*x(11));
             6.97269627463954e-7*x(9)-x(46)*(9.67537128866831e-8*x(8)+6.97269627463954e-7*x(9)+2.82651697614227e-6*x(10)+8.48718939888591e-6*x(11));
             9.59500945368779e-9*x(9)-x(47)*(9.59500945368779e-9*x(9)+7.77990868613764e-8*x(10)+3.50450195595659e-7*x(11));
             0.387523290700504*x(10)-x(48)*(0.0997999999999999*x(2)+0.179697889788979*x(3)+0.242667639426474*x(4)+0.291288553877934*x(5)+0.32779432977535*x(6)+0.354116263650056*x(7)+0.371921288913631*x(8)+0.382645442102839*x(9)+0.387523290700504*x(10)+0.387613794254864*x(11));
             0.171811326660768*x(10)-x(49)*(0.00995105510551053*x(3)+0.0268791952569931*x(4)+0.0484024480360498*x(5)+0.0726327251441325*x(6)+0.098092330200907*x(7)+0.123643056034308*x(8)+0.148426108294561*x(9)+0.171811326660768*x(10)+0.193354379355624*x(11));
             0.0443852293418879*x(10)-x(50)*(0.000991323353179483*x(4)+0.00357062831862428*x(5)+0.00803802158261731*x(6)+0.0144756766870547*x(7)+0.0228103437449379*x(8)+0.0328625995023637*x(9)+0.0443852293418879*x(10)+0.0570927439209041*x(11));
             0.00736300486748561*x(10)-x(51)*(9.86662735234163e-5*x(5)+0.000444274606971685*x(6)+0.00120027485863495*x(7)+0.00252209045740786*x(8)+0.00454243811192095*x(9)+0.00736300486748561*x(10)+0.0110507714931385*x(11));
             0.000813383733972072*x(10)-x(52)*(9.81135212907916e-6*x(6)+5.30195849120382e-5*x(7)+0.000167130527644226*x(8)+0.000401394242315761*x(9)+0.000813383733972072*x(10)+0.00146508394320501*x(11));
             5.9835540825593e-5*x(10)-x(53)*(9.74754643739431e-7*x(7)+6.14600651596926e-6*x(8)+2.21435823677529e-5*x(9)+5.9835540825593e-5*x(10)+0.000134736270615932*x(11));
             2.82651697614227e-6*x(10)-x(54)*(9.67537128866831e-8*x(8)+6.97269627463954e-7*x(9)+2.82651697614227e-6*x(10)+8.48718939888591e-6*x(11));
             7.77990868613764e-8*x(10)-x(55)*(9.59500945368779e-9*x(9)+7.77990868613764e-8*x(10)+3.50450195595659e-7*x(11));
             9.5066646909036e-10*x(10)-x(56)*(9.5066646909036e-10*x(10)+8.56560860249376e-9*x(11));
             0.387613794254864*x(11)-x(57)*(0.0997999999999999*x(2)+0.179697889788979*x(3)+0.242667639426474*x(4)+0.291288553877934*x(5)+0.32779432977535*x(6)+0.354116263650056*x(7)+0.371921288913631*x(8)+0.382645442102839*x(9)+0.387523290700504*x(10)+0.387613794254864*x(11));
             0.193354379355624*x(11)-x(58)*(0.00995105510551053*x(3)+0.0268791952569931*x(4)+0.0484024480360498*x(5)+0.0726327251441325*x(6)+0.098092330200907*x(7)+0.123643056034308*x(8)+0.148426108294561*x(9)+0.171811326660768*x(10)+0.193354379355624*x(11));
             0.0570927439209041*x(11)-x(59)*(0.000991323353179483*x(4)+0.00357062831862428*x(5)+0.00803802158261731*x(6)+0.0144756766870547*x(7)+0.0228103437449379*x(8)+0.0328625995023637*x(9)+0.0443852293418879*x(10)+0.0570927439209041*x(11));
             0.0110507714931385*x(11)-x(60)*(9.86662735234163e-5*x(5)+0.000444274606971685*x(6)+0.00120027485863495*x(7)+0.00252209045740786*x(8)+0.00454243811192095*x(9)+0.00736300486748561*x(10)+0.0110507714931385*x(11));
             0.00146508394320501*x(11)-x(61)*(9.81135212907916e-6*x(6)+5.30195849120382e-5*x(7)+0.000167130527644226*x(8)+0.000401394242315761*x(9)+0.000813383733972072*x(10)+0.00146508394320501*x(11));
             0.000134736270615932*x(11)-x(62)*(9.74754643739431e-7*x(7)+6.14600651596926e-6*x(8)+2.21435823677529e-5*x(9)+5.9835540825593e-5*x(10)+0.000134736270615932*x(11));
             8.48718939888591e-6*x(11)-x(63)*(9.67537128866831e-8*x(8)+6.97269627463954e-7*x(9)+2.82651697614227e-6*x(10)+8.48718939888591e-6*x(11));
             3.50450195595659e-7*x(11)-x(64)*(9.59500945368779e-9*x(9)+7.77990868613764e-8*x(10)+3.50450195595659e-7*x(11));
             8.56560860249376e-9*x(11)-x(65)*(9.5066646909036e-10*x(10)+8.56560860249376e-9*x(11));
             9.41056088409932e-11*x(11)-9.41056088409932e-11*x(66)*x(11);
             0.0998000000000008*x(2)-449*x(12)-x(67)+x(77);
             0.189648944894492*x(3)-449*x(13)-174*x(14)-x(68)+x(78);
             0.27053815803665*x(4)-449*x(15)-174*x(16)-52*x(17)-x(69)+x(79);
             0.343360296506133*x(5)-449*x(18)-174*x(19)-52*x(20)-10*x(21)-x(70)+x(80);
             0.408919162461202*x(6)-449*x(22)-174*x(23)-52*x(24)-10*x(25)-x(26)-x(71)+x(81);
             0.467938539736214*x(7)-449*x(27)-174*x(28)-52*x(29)-10*x(30)-x(31)-x(72)+x(82);
             0.52107015243816*x(8)-449*x(33)-174*x(34)-52*x(35)-10*x(36)-x(37)-x(73)+x(83);
             0.568900832701015*x(9)-449*x(40)-174*x(41)-52*x(42)-10*x(43)-x(44)-x(74)+x(84);
             0.611958976112189*x(10)-449*x(48)-174*x(49)-52*x(50)-10*x(51)-x(52)-x(75)+x(85);
             0.650720355537673*x(11)-449*x(57)-174*x(58)-52*x(59)-10*x(60)-x(61)-x(76)+x(86);
             x(2)+2*x(3)+3*x(4)+4*x(5)+5*x(6)+6*x(7)+7*x(8)+8*x(9)+9*x(10)+10*x(11);
             x(2)+x(3)+x(4)+x(5)+x(6)+x(7)+x(8)+x(9)+x(10)+x(11);
             x(3)+x(4)+x(5)+x(6)+x(7)+x(8)+x(9)+x(10)+x(11);
             x(4)+x(5)+x(6)+x(7)+x(8)+x(9)+x(10)+x(11);
             x(5)+x(6)+x(7)+x(8)+x(9)+x(10)+x(11);
             x(6)+x(7)+x(8)+x(9)+x(10)+x(11);
             x(7)+x(8)+x(9)+x(10)+x(11);
             x(8)+x(9)+x(10)+x(11);
             x(9)+x(10)+x(11);
             x(10)+x(11);
             x(11);
             -x(1)+x(2)+x(3)+x(4)+x(5)+x(6)+x(7)+x(8)+x(9)+x(10)+x(11)];
cl = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10000,449,174,52,10,1,0,0,0,0,0,0]';
cu = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10000,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,0]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC';

% Starting Guess
x0 = [NaN,1,1,1,1,1,1,1,1,1,1,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,0.01,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','bayes2_10');
opts.sense = 'min';
