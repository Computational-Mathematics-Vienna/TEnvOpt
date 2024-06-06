% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 06-Jun-2016 04:11:48
% Model: palmer3c

% Objective
fun = @(x)(64.87939-x(1)-2.749172911969*x(2)-7.55795169990411*x(3)-20.7781160833464*x(4)-57.1226338980835*x(5)-157.039997772933*x(6)-431.73010797302*x(7)-1186.90071812088*x(8))^2+(50.46046-x(1)-2.467400073616*x(2)-6.08806312328024*x(3)-15.0216873985605*x(4)-37.0645125930448*x(5)-91.4529811006199*x(6)-225.651092300072*x(7)-556.771521752729*x(8))^2+(28.2034-x(1)-1.949550365169*x(2)-3.80074662633058*x(3)-7.40974697327763*x(4)-14.4456749175633*x(5)-28.1625708106482*x(6)-54.904350207997*x(7)-107.038795997367*x(8))^2+(13.4575-x(1)-1.4926241929*x(2)-2.22792698123038*x(3)-3.32545771219912*x(4)-4.9636586336943*x(5)-7.40887696194907*x(6)-11.0586689956246*x(7)-16.5064368841425*x(8))^2+(4.6547-x(1)-1.096623651204*x(2)-1.20258343237999*x(3)-1.31878143449399*x(4)-1.44620691183484*x(5)-1.58594470405279*x(6)-1.73918447196602*x(7)-1.90723082576467*x(8))^2+(0.59447-x(1)-0.761544202225*x(2)-0.579949571942512*x(3)-0.44165723409569*x(4)-0.336341505996303*x(5)-0.256138923859109*x(6)-0.195061112429055*x(7)-0.148547659249906*x(8))^2+(-x(1)-0.587569773961*x(2)-0.345238239272581*x(3)-0.202851554212084*x(4)-0.119189441856032*x(5)-0.0700321134098862*x(6)-0.041148753046258*x(7)-0.0241777635261668*x(8))^2+(0.2177-x(1)-0.487388289424*x(2)-0.237547344667653*x(3)-0.115777793974781*x(4)-0.0564287409586526*x(5)-0.0275027075301877*x(6)-0.0134044975776667*x(7)-0.00653319514496715*x(8))^2+(2.3029-x(1)-0.274155912801*x(2)-0.0751614645237495*x(3)-0.0206059599139685*x(4)-0.00564924574935486*x(5)-0.00154877412505155*x(6)-0.000424605583976078*x(7)-0.000116408131455363*x(8))^2+(5.5191-x(1)-0.121847072356*x(2)-0.0148467090417283*x(3)-0.00180902803085595*x(4)-0.000220424769369737*x(5)-2.68581128224489e-5*x(6)-3.27258241642255e-6*x(7)-3.98754586484811e-7*x(8))^2+(8.5519-x(1)-0.030461768089*x(2)-0.000927919315108019*x(3)-2.82660629821242e-5*x(4)-8.61034255350534e-7*x(5)-2.62286258031728e-8*x(6)-7.98970316509411e-10*x(7)-2.43380484915046e-11*x(8))^2+(9.8919-x(1))^2+(8.5519-x(1)-0.030461768089*x(2)-0.000927919315108019*x(3)-2.82660629821242e-5*x(4)-8.61034255350534e-7*x(5)-2.62286258031728e-8*x(6)-7.98970316509411e-10*x(7)-2.43380484915046e-11*x(8))^2+(5.5191-x(1)-0.121847072356*x(2)-0.0148467090417283*x(3)-0.00180902803085595*x(4)-0.000220424769369737*x(5)-2.68581128224489e-5*x(6)-3.27258241642255e-6*x(7)-3.98754586484811e-7*x(8))^2+(2.3029-x(1)-0.274155912801*x(2)-0.0751614645237495*x(3)-0.0206059599139685*x(4)-0.00564924574935486*x(5)-0.00154877412505155*x(6)-0.000424605583976078*x(7)-0.000116408131455363*x(8))^2+(0.2177-x(1)-0.487388289424*x(2)-0.237547344667653*x(3)-0.115777793974781*x(4)-0.0564287409586526*x(5)-0.0275027075301877*x(6)-0.0134044975776667*x(7)-0.00653319514496715*x(8))^2+(-x(1)-0.587569773961*x(2)-0.345238239272581*x(3)-0.202851554212084*x(4)-0.119189441856032*x(5)-0.0700321134098862*x(6)-0.041148753046258*x(7)-0.0241777635261668*x(8))^2+(0.59447-x(1)-0.761544202225*x(2)-0.579949571942512*x(3)-0.44165723409569*x(4)-0.336341505996303*x(5)-0.256138923859109*x(6)-0.195061112429055*x(7)-0.148547659249906*x(8))^2+(4.6547-x(1)-1.096623651204*x(2)-1.20258343237999*x(3)-1.31878143449399*x(4)-1.44620691183484*x(5)-1.58594470405279*x(6)-1.73918447196602*x(7)-1.90723082576467*x(8))^2+(13.4575-x(1)-1.4926241929*x(2)-2.22792698123038*x(3)-3.32545771219912*x(4)-4.9636586336943*x(5)-7.40887696194907*x(6)-11.0586689956246*x(7)-16.5064368841425*x(8))^2+(28.2034-x(1)-1.949550365169*x(2)-3.80074662633058*x(3)-7.40974697327763*x(4)-14.4456749175633*x(5)-28.1625708106482*x(6)-54.904350207997*x(7)-107.038795997367*x(8))^2+(50.46046-x(1)-2.467400073616*x(2)-6.08806312328024*x(3)-15.0216873985605*x(4)-37.0645125930448*x(5)-91.4529811006199*x(6)-225.651092300072*x(7)-556.771521752729*x(8))^2+(64.87939-x(1)-2.749172911969*x(2)-7.55795169990411*x(3)-20.7781160833464*x(4)-57.1226338980835*x(5)-157.039997772933*x(6)-431.73010797302*x(7)-1186.90071812088*x(8))^2;

% Bounds
lb = [-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
ub = [Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = [];
cl = [];
cu = [];

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCC';

% Starting Guess
x0 = [1,1,1,1,1,1,1,1]';

% Options
opts = struct('probname','palmer3c');
opts.sense = 'min';