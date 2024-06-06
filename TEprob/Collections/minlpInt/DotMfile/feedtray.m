% MATLAB - BARON Interface [J.Currie I2C2]
% Interface Version: v1.39 [22/05/12]
% File Generated: 22-May-2012 11:18:39
% Model: feedtray

% Objective
fun = @(x)x(98);

% Bounds
lb = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,345,345,345,345,345,345,345,345,345,0,0,0,0,0,0,0,0.1,50,20,-1.5,-1.5,-1.5,-1.5,-1.5,-1.5,-1.5,-1.5,-1.5,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-100]';
ub = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,390,390,390,390,390,390,390,390,390,100,100,100,100,100,100,100,0.95,80,50,-0.496714536653818,-0.496714536653818,-0.496714536653818,-0.496714536653818,-0.496714536653818,-0.496714536653818,-0.496714536653818,-0.496714536653818,-0.496714536653818,0.151822697193183,0.151822697193183,0.151822697193183,0.151822697193183,0.151822697193183,0.151822697193183,0.151822697193183,0.151822697193183,0.151822697193183,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[-48.9*exp((-3925.690806+562.2*(1.33213*(1-0.00177872643187478*x(54))^1.5+0.012420366417645*x(54)-2.62863*(1-0.00177872643187478*x(54))^3-3.33399*(1-0.00177872643187478*x(54))^6))/x(54))*x(1)+1.2*x(19);
             -41*exp((-4311.896226+591.8*(1.38091*(1-0.00168976005407232*x(54))^1.5+0.0123117100371747*x(54)-2.83433*(1-0.00168976005407232*x(54))^3-2.79168*(1-0.00168976005407232*x(54))^6))/x(54))*x(2)+1.2*x(20);
             -48.9*exp((-3925.690806+562.2*(1.33213*(1-0.00177872643187478*x(55))^1.5+0.012420366417645*x(55)-2.62863*(1-0.00177872643187478*x(55))^3-3.33399*(1-0.00177872643187478*x(55))^6))/x(55))*x(3)+1.12*x(21);
             -41*exp((-4311.896226+591.8*(1.38091*(1-0.00168976005407232*x(55))^1.5+0.0123117100371747*x(55)-2.83433*(1-0.00168976005407232*x(55))^3-2.79168*(1-0.00168976005407232*x(55))^6))/x(55))*x(4)+1.12*x(22);
             -48.9*exp((-3925.690806+562.2*(1.33213*(1-0.00177872643187478*x(56))^1.5+0.012420366417645*x(56)-2.62863*(1-0.00177872643187478*x(56))^3-3.33399*(1-0.00177872643187478*x(56))^6))/x(56))*x(5)+1.11333333333333*x(23);
             -41*exp((-4311.896226+591.8*(1.38091*(1-0.00168976005407232*x(56))^1.5+0.0123117100371747*x(56)-2.83433*(1-0.00168976005407232*x(56))^3-2.79168*(1-0.00168976005407232*x(56))^6))/x(56))*x(6)+1.11333333333333*x(24);
             -48.9*exp((-3925.690806+562.2*(1.33213*(1-0.00177872643187478*x(57))^1.5+0.012420366417645*x(57)-2.62863*(1-0.00177872643187478*x(57))^3-3.33399*(1-0.00177872643187478*x(57))^6))/x(57))*x(7)+1.10666666666667*x(25);
             -41*exp((-4311.896226+591.8*(1.38091*(1-0.00168976005407232*x(57))^1.5+0.0123117100371747*x(57)-2.83433*(1-0.00168976005407232*x(57))^3-2.79168*(1-0.00168976005407232*x(57))^6))/x(57))*x(8)+1.10666666666667*x(26);
             -48.9*exp((-3925.690806+562.2*(1.33213*(1-0.00177872643187478*x(58))^1.5+0.012420366417645*x(58)-2.62863*(1-0.00177872643187478*x(58))^3-3.33399*(1-0.00177872643187478*x(58))^6))/x(58))*x(9)+1.1*x(27);
             -41*exp((-4311.896226+591.8*(1.38091*(1-0.00168976005407232*x(58))^1.5+0.0123117100371747*x(58)-2.83433*(1-0.00168976005407232*x(58))^3-2.79168*(1-0.00168976005407232*x(58))^6))/x(58))*x(10)+1.1*x(28);
             -48.9*exp((-3925.690806+562.2*(1.33213*(1-0.00177872643187478*x(59))^1.5+0.012420366417645*x(59)-2.62863*(1-0.00177872643187478*x(59))^3-3.33399*(1-0.00177872643187478*x(59))^6))/x(59))*x(11)+1.09333333333333*x(29);
             -41*exp((-4311.896226+591.8*(1.38091*(1-0.00168976005407232*x(59))^1.5+0.0123117100371747*x(59)-2.83433*(1-0.00168976005407232*x(59))^3-2.79168*(1-0.00168976005407232*x(59))^6))/x(59))*x(12)+1.09333333333333*x(30);
             -48.9*exp((-3925.690806+562.2*(1.33213*(1-0.00177872643187478*x(60))^1.5+0.012420366417645*x(60)-2.62863*(1-0.00177872643187478*x(60))^3-3.33399*(1-0.00177872643187478*x(60))^6))/x(60))*x(13)+1.08666666666667*x(31);
             -41*exp((-4311.896226+591.8*(1.38091*(1-0.00168976005407232*x(60))^1.5+0.0123117100371747*x(60)-2.83433*(1-0.00168976005407232*x(60))^3-2.79168*(1-0.00168976005407232*x(60))^6))/x(60))*x(14)+1.08666666666667*x(32);
             -48.9*exp((-3925.690806+562.2*(1.33213*(1-0.00177872643187478*x(61))^1.5+0.012420366417645*x(61)-2.62863*(1-0.00177872643187478*x(61))^3-3.33399*(1-0.00177872643187478*x(61))^6))/x(61))*x(15)+1.08*x(33);
             -41*exp((-4311.896226+591.8*(1.38091*(1-0.00168976005407232*x(61))^1.5+0.0123117100371747*x(61)-2.83433*(1-0.00168976005407232*x(61))^3-2.79168*(1-0.00168976005407232*x(61))^6))/x(61))*x(16)+1.08*x(34);
             -48.9*exp((-3925.690806+562.2*(1.33213*(1-0.00177872643187478*x(62))^1.5+0.012420366417645*x(62)-2.62863*(1-0.00177872643187478*x(62))^3-3.33399*(1-0.00177872643187478*x(62))^6))/x(62))*x(17)+1.05*x(35);
             -41*exp((-4311.896226+591.8*(1.38091*(1-0.00168976005407232*x(62))^1.5+0.0123117100371747*x(62)-2.83433*(1-0.00168976005407232*x(62))^3-2.79168*(1-0.00168976005407232*x(62))^6))/x(62))*x(18)+1.05*x(36);
             -x(1)-x(2)+x(19)+x(20);
             -x(3)-x(4)+x(21)+x(22);
             -x(5)-x(6)+x(23)+x(24);
             -x(7)-x(8)+x(25)+x(26);
             -x(9)-x(10)+x(27)+x(28);
             -x(11)-x(12)+x(29)+x(30);
             -x(13)-x(14)+x(31)+x(32);
             -x(15)-x(16)+x(33)+x(34);
             -x(17)-x(18)+x(35)+x(36);
             x(38)*x(3)+x(47)*x(21)-x(39)*x(5)-x(46)*x(19)-0.7*x(63);
             x(38)*x(4)+x(47)*x(22)-x(39)*x(6)-x(46)*x(20)-0.3*x(63);
             x(39)*x(5)+x(48)*x(23)-x(40)*x(7)-x(47)*x(21)-0.7*x(64);
             x(39)*x(6)+x(48)*x(24)-x(40)*x(8)-x(47)*x(22)-0.3*x(64);
             x(40)*x(7)+x(49)*x(25)-x(41)*x(9)-x(48)*x(23)-0.7*x(65);
             x(40)*x(8)+x(49)*x(26)-x(41)*x(10)-x(48)*x(24)-0.3*x(65);
             x(41)*x(9)+x(50)*x(27)-x(42)*x(11)-x(49)*x(25)-0.7*x(66);
             x(41)*x(10)+x(50)*x(28)-x(42)*x(12)-x(49)*x(26)-0.3*x(66);
             x(42)*x(11)+x(51)*x(29)-x(43)*x(13)-x(50)*x(27)-0.7*x(67);
             x(42)*x(12)+x(51)*x(30)-x(43)*x(14)-x(50)*x(28)-0.3*x(67);
             x(43)*x(13)+x(52)*x(31)-x(44)*x(15)-x(51)*x(29)-0.7*x(68);
             x(43)*x(14)+x(52)*x(32)-x(44)*x(16)-x(51)*x(30)-0.3*x(68);
             x(44)*x(15)+x(53)*x(33)-x(45)*x(17)-x(52)*x(31)-0.7*x(69);
             x(44)*x(16)+x(53)*x(34)-x(45)*x(18)-x(52)*x(32)-0.3*x(69);
             x(37)*x(1)+x(46)*x(19)-x(38)*x(3);
             x(37)*x(2)+x(46)*x(20)-x(38)*x(4);
             (x(45)+x(71))*x(17)-x(53)*x(33);
             (x(45)+x(71))*x(18)-x(53)*x(34);
             x(38)-x(39)-x(46)+x(47)-x(63);
             x(39)-x(40)-x(47)+x(48)-x(64);
             x(40)-x(41)-x(48)+x(49)-x(65);
             x(41)-x(42)-x(49)+x(50)-x(66);
             x(42)-x(43)-x(50)+x(51)-x(67);
             x(43)-x(44)-x(51)+x(52)-x(68);
             x(44)-x(45)-x(52)+x(53)-x(69);
             x(37)-x(38)+x(46);
             x(45)-x(53)+x(71);
             -x(70)*x(71)+x(45);
             x(37)-x(72);
             -3.13659116407937e-5*((-46242.079590558+(-33.92+(0.23695+x(54)*(-0.000100566666666667+1.7825e-8*x(54)))*x(54))*x(54)+4674.1308*(1.33213*(1-0.00177872643187478*x(54))^1.5+0.012420366417645*x(54)-2.62863*(1-0.00177872643187478*x(54))^3-3.33399*(1-0.00177872643187478*x(54))^6)+8.314*(-6.98273+1.998195*(1-0.00177872643187478*x(54))^0.5-7.88589*(1-0.00177872643187478*x(54))^2-20.00394*(1-0.00177872643187478*x(54))^5)*x(54))*x(1)+(-55570.3234397208+(-24.35+(0.25625+x(54)*(-9.21666666666667e-5+1.22775e-8*x(54)))*x(54))*x(54)+4920.2252*(1.38091*(1-0.00168976005407232*x(54))^1.5+0.0123117100371747*x(54)-2.83433*(1-0.00168976005407232*x(54))^3-2.79168*(1-0.00168976005407232*x(54))^6)+8.314*(-7.28607+2.071365*(1-0.00168976005407232*x(54))^0.5-8.50299*(1-0.00168976005407232*x(54))^2-16.75008*(1-0.00168976005407232*x(54))^5)*x(54))*x(2))+x(73);
             -3.13659116407937e-5*((-46242.079590558+(-33.92+(0.23695+x(55)*(-0.000100566666666667+1.7825e-8*x(55)))*x(55))*x(55)+4674.1308*(1.33213*(1-0.00177872643187478*x(55))^1.5+0.012420366417645*x(55)-2.62863*(1-0.00177872643187478*x(55))^3-3.33399*(1-0.00177872643187478*x(55))^6)+8.314*(-6.98273+1.998195*(1-0.00177872643187478*x(55))^0.5-7.88589*(1-0.00177872643187478*x(55))^2-20.00394*(1-0.00177872643187478*x(55))^5)*x(55))*x(3)+(-55570.3234397208+(-24.35+(0.25625+x(55)*(-9.21666666666667e-5+1.22775e-8*x(55)))*x(55))*x(55)+4920.2252*(1.38091*(1-0.00168976005407232*x(55))^1.5+0.0123117100371747*x(55)-2.83433*(1-0.00168976005407232*x(55))^3-2.79168*(1-0.00168976005407232*x(55))^6)+8.314*(-7.28607+2.071365*(1-0.00168976005407232*x(55))^0.5-8.50299*(1-0.00168976005407232*x(55))^2-16.75008*(1-0.00168976005407232*x(55))^5)*x(55))*x(4))+x(74);
             -3.13659116407937e-5*((-46242.079590558+(-33.92+(0.23695+x(56)*(-0.000100566666666667+1.7825e-8*x(56)))*x(56))*x(56)+4674.1308*(1.33213*(1-0.00177872643187478*x(56))^1.5+0.012420366417645*x(56)-2.62863*(1-0.00177872643187478*x(56))^3-3.33399*(1-0.00177872643187478*x(56))^6)+8.314*(-6.98273+1.998195*(1-0.00177872643187478*x(56))^0.5-7.88589*(1-0.00177872643187478*x(56))^2-20.00394*(1-0.00177872643187478*x(56))^5)*x(56))*x(5)+(-55570.3234397208+(-24.35+(0.25625+x(56)*(-9.21666666666667e-5+1.22775e-8*x(56)))*x(56))*x(56)+4920.2252*(1.38091*(1-0.00168976005407232*x(56))^1.5+0.0123117100371747*x(56)-2.83433*(1-0.00168976005407232*x(56))^3-2.79168*(1-0.00168976005407232*x(56))^6)+8.314*(-7.28607+2.071365*(1-0.00168976005407232*x(56))^0.5-8.50299*(1-0.00168976005407232*x(56))^2-16.75008*(1-0.00168976005407232*x(56))^5)*x(56))*x(6))+x(75);
             -3.13659116407937e-5*((-46242.079590558+(-33.92+(0.23695+x(57)*(-0.000100566666666667+1.7825e-8*x(57)))*x(57))*x(57)+4674.1308*(1.33213*(1-0.00177872643187478*x(57))^1.5+0.012420366417645*x(57)-2.62863*(1-0.00177872643187478*x(57))^3-3.33399*(1-0.00177872643187478*x(57))^6)+8.314*(-6.98273+1.998195*(1-0.00177872643187478*x(57))^0.5-7.88589*(1-0.00177872643187478*x(57))^2-20.00394*(1-0.00177872643187478*x(57))^5)*x(57))*x(7)+(-55570.3234397208+(-24.35+(0.25625+x(57)*(-9.21666666666667e-5+1.22775e-8*x(57)))*x(57))*x(57)+4920.2252*(1.38091*(1-0.00168976005407232*x(57))^1.5+0.0123117100371747*x(57)-2.83433*(1-0.00168976005407232*x(57))^3-2.79168*(1-0.00168976005407232*x(57))^6)+8.314*(-7.28607+2.071365*(1-0.00168976005407232*x(57))^0.5-8.50299*(1-0.00168976005407232*x(57))^2-16.75008*(1-0.00168976005407232*x(57))^5)*x(57))*x(8))+x(76);
             -3.13659116407937e-5*((-46242.079590558+(-33.92+(0.23695+x(58)*(-0.000100566666666667+1.7825e-8*x(58)))*x(58))*x(58)+4674.1308*(1.33213*(1-0.00177872643187478*x(58))^1.5+0.012420366417645*x(58)-2.62863*(1-0.00177872643187478*x(58))^3-3.33399*(1-0.00177872643187478*x(58))^6)+8.314*(-6.98273+1.998195*(1-0.00177872643187478*x(58))^0.5-7.88589*(1-0.00177872643187478*x(58))^2-20.00394*(1-0.00177872643187478*x(58))^5)*x(58))*x(9)+(-55570.3234397208+(-24.35+(0.25625+x(58)*(-9.21666666666667e-5+1.22775e-8*x(58)))*x(58))*x(58)+4920.2252*(1.38091*(1-0.00168976005407232*x(58))^1.5+0.0123117100371747*x(58)-2.83433*(1-0.00168976005407232*x(58))^3-2.79168*(1-0.00168976005407232*x(58))^6)+8.314*(-7.28607+2.071365*(1-0.00168976005407232*x(58))^0.5-8.50299*(1-0.00168976005407232*x(58))^2-16.75008*(1-0.00168976005407232*x(58))^5)*x(58))*x(10))+x(77);
             -3.13659116407937e-5*((-46242.079590558+(-33.92+(0.23695+x(59)*(-0.000100566666666667+1.7825e-8*x(59)))*x(59))*x(59)+4674.1308*(1.33213*(1-0.00177872643187478*x(59))^1.5+0.012420366417645*x(59)-2.62863*(1-0.00177872643187478*x(59))^3-3.33399*(1-0.00177872643187478*x(59))^6)+8.314*(-6.98273+1.998195*(1-0.00177872643187478*x(59))^0.5-7.88589*(1-0.00177872643187478*x(59))^2-20.00394*(1-0.00177872643187478*x(59))^5)*x(59))*x(11)+(-55570.3234397208+(-24.35+(0.25625+x(59)*(-9.21666666666667e-5+1.22775e-8*x(59)))*x(59))*x(59)+4920.2252*(1.38091*(1-0.00168976005407232*x(59))^1.5+0.0123117100371747*x(59)-2.83433*(1-0.00168976005407232*x(59))^3-2.79168*(1-0.00168976005407232*x(59))^6)+8.314*(-7.28607+2.071365*(1-0.00168976005407232*x(59))^0.5-8.50299*(1-0.00168976005407232*x(59))^2-16.75008*(1-0.00168976005407232*x(59))^5)*x(59))*x(12))+x(78);
             -3.13659116407937e-5*((-46242.079590558+(-33.92+(0.23695+x(60)*(-0.000100566666666667+1.7825e-8*x(60)))*x(60))*x(60)+4674.1308*(1.33213*(1-0.00177872643187478*x(60))^1.5+0.012420366417645*x(60)-2.62863*(1-0.00177872643187478*x(60))^3-3.33399*(1-0.00177872643187478*x(60))^6)+8.314*(-6.98273+1.998195*(1-0.00177872643187478*x(60))^0.5-7.88589*(1-0.00177872643187478*x(60))^2-20.00394*(1-0.00177872643187478*x(60))^5)*x(60))*x(13)+(-55570.3234397208+(-24.35+(0.25625+x(60)*(-9.21666666666667e-5+1.22775e-8*x(60)))*x(60))*x(60)+4920.2252*(1.38091*(1-0.00168976005407232*x(60))^1.5+0.0123117100371747*x(60)-2.83433*(1-0.00168976005407232*x(60))^3-2.79168*(1-0.00168976005407232*x(60))^6)+8.314*(-7.28607+2.071365*(1-0.00168976005407232*x(60))^0.5-8.50299*(1-0.00168976005407232*x(60))^2-16.75008*(1-0.00168976005407232*x(60))^5)*x(60))*x(14))+x(79);
             -3.13659116407937e-5*((-46242.079590558+(-33.92+(0.23695+x(61)*(-0.000100566666666667+1.7825e-8*x(61)))*x(61))*x(61)+4674.1308*(1.33213*(1-0.00177872643187478*x(61))^1.5+0.012420366417645*x(61)-2.62863*(1-0.00177872643187478*x(61))^3-3.33399*(1-0.00177872643187478*x(61))^6)+8.314*(-6.98273+1.998195*(1-0.00177872643187478*x(61))^0.5-7.88589*(1-0.00177872643187478*x(61))^2-20.00394*(1-0.00177872643187478*x(61))^5)*x(61))*x(15)+(-55570.3234397208+(-24.35+(0.25625+x(61)*(-9.21666666666667e-5+1.22775e-8*x(61)))*x(61))*x(61)+4920.2252*(1.38091*(1-0.00168976005407232*x(61))^1.5+0.0123117100371747*x(61)-2.83433*(1-0.00168976005407232*x(61))^3-2.79168*(1-0.00168976005407232*x(61))^6)+8.314*(-7.28607+2.071365*(1-0.00168976005407232*x(61))^0.5-8.50299*(1-0.00168976005407232*x(61))^2-16.75008*(1-0.00168976005407232*x(61))^5)*x(61))*x(16))+x(80);
             -3.13659116407937e-5*((-46242.079590558+(-33.92+(0.23695+x(62)*(-0.000100566666666667+1.7825e-8*x(62)))*x(62))*x(62)+4674.1308*(1.33213*(1-0.00177872643187478*x(62))^1.5+0.012420366417645*x(62)-2.62863*(1-0.00177872643187478*x(62))^3-3.33399*(1-0.00177872643187478*x(62))^6)+8.314*(-6.98273+1.998195*(1-0.00177872643187478*x(62))^0.5-7.88589*(1-0.00177872643187478*x(62))^2-20.00394*(1-0.00177872643187478*x(62))^5)*x(62))*x(17)+(-55570.3234397208+(-24.35+(0.25625+x(62)*(-9.21666666666667e-5+1.22775e-8*x(62)))*x(62))*x(62)+4920.2252*(1.38091*(1-0.00168976005407232*x(62))^1.5+0.0123117100371747*x(62)-2.83433*(1-0.00168976005407232*x(62))^3-2.79168*(1-0.00168976005407232*x(62))^6)+8.314*(-7.28607+2.071365*(1-0.00168976005407232*x(62))^0.5-8.50299*(1-0.00168976005407232*x(62))^2-16.75008*(1-0.00168976005407232*x(62))^5)*x(62))*x(18))+x(81);
             -3.13659116407937e-5*((-13603.886229474+(-33.92+(0.23695+x(54)*(-0.000100566666666667+1.7825e-8*x(54)))*x(54))*x(54))*x(19)+(-19721.2182167568+(-24.35+(0.25625+x(54)*(-9.21666666666667e-5+1.22775e-8*x(54)))*x(54))*x(54))*x(20))+x(82);
             -3.13659116407937e-5*((-13603.886229474+(-33.92+(0.23695+x(55)*(-0.000100566666666667+1.7825e-8*x(55)))*x(55))*x(55))*x(21)+(-19721.2182167568+(-24.35+(0.25625+x(55)*(-9.21666666666667e-5+1.22775e-8*x(55)))*x(55))*x(55))*x(22))+x(83);
             -3.13659116407937e-5*((-13603.886229474+(-33.92+(0.23695+x(56)*(-0.000100566666666667+1.7825e-8*x(56)))*x(56))*x(56))*x(23)+(-19721.2182167568+(-24.35+(0.25625+x(56)*(-9.21666666666667e-5+1.22775e-8*x(56)))*x(56))*x(56))*x(24))+x(84);
             -3.13659116407937e-5*((-13603.886229474+(-33.92+(0.23695+x(57)*(-0.000100566666666667+1.7825e-8*x(57)))*x(57))*x(57))*x(25)+(-19721.2182167568+(-24.35+(0.25625+x(57)*(-9.21666666666667e-5+1.22775e-8*x(57)))*x(57))*x(57))*x(26))+x(85);
             -3.13659116407937e-5*((-13603.886229474+(-33.92+(0.23695+x(58)*(-0.000100566666666667+1.7825e-8*x(58)))*x(58))*x(58))*x(27)+(-19721.2182167568+(-24.35+(0.25625+x(58)*(-9.21666666666667e-5+1.22775e-8*x(58)))*x(58))*x(58))*x(28))+x(86);
             -3.13659116407937e-5*((-13603.886229474+(-33.92+(0.23695+x(59)*(-0.000100566666666667+1.7825e-8*x(59)))*x(59))*x(59))*x(29)+(-19721.2182167568+(-24.35+(0.25625+x(59)*(-9.21666666666667e-5+1.22775e-8*x(59)))*x(59))*x(59))*x(30))+x(87);
             -3.13659116407937e-5*((-13603.886229474+(-33.92+(0.23695+x(60)*(-0.000100566666666667+1.7825e-8*x(60)))*x(60))*x(60))*x(31)+(-19721.2182167568+(-24.35+(0.25625+x(60)*(-9.21666666666667e-5+1.22775e-8*x(60)))*x(60))*x(60))*x(32))+x(88);
             -3.13659116407937e-5*((-13603.886229474+(-33.92+(0.23695+x(61)*(-0.000100566666666667+1.7825e-8*x(61)))*x(61))*x(61))*x(33)+(-19721.2182167568+(-24.35+(0.25625+x(61)*(-9.21666666666667e-5+1.22775e-8*x(61)))*x(61))*x(61))*x(34))+x(89);
             -3.13659116407937e-5*((-13603.886229474+(-33.92+(0.23695+x(62)*(-0.000100566666666667+1.7825e-8*x(62)))*x(62))*x(62))*x(35)+(-19721.2182167568+(-24.35+(0.25625+x(62)*(-9.21666666666667e-5+1.22775e-8*x(62)))*x(62))*x(62))*x(36))+x(90);
             x(38)*x(74)+x(47)*x(83)-x(39)*x(75)-x(46)*x(82)+0.999444137682208*x(63);
             x(39)*x(75)+x(48)*x(84)-x(40)*x(76)-x(47)*x(83)+0.999444137682208*x(64);
             x(40)*x(76)+x(49)*x(85)-x(41)*x(77)-x(48)*x(84)+0.999444137682208*x(65);
             x(41)*x(77)+x(50)*x(86)-x(42)*x(78)-x(49)*x(85)+0.999444137682208*x(66);
             x(42)*x(78)+x(51)*x(87)-x(43)*x(79)-x(50)*x(86)+0.999444137682208*x(67);
             x(43)*x(79)+x(52)*x(88)-x(44)*x(80)-x(51)*x(87)+0.999444137682208*x(68);
             x(44)*x(80)+x(53)*x(89)-x(45)*x(81)-x(52)*x(88)+0.999444137682208*x(69);
             x(17);
             x(63)+x(64)+x(65)+x(66)+x(67)+x(68)+x(69);
             x(91)+x(92)+x(93)+x(94)+x(95)+x(96)+x(97);
             x(63)-100*x(91);
             x(64)-100*x(92);
             x(65)-100*x(93);
             x(66)-100*x(94);
             x(67)-100*x(95);
             x(68)-100*x(96);
             x(69)-100*x(97);
             50*x(70)-x(71)-x(98)];
cl = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.95,100,1,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0]';
cu = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,Inf,100,1,0,0,0,0,0,0,0,0]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCBBBBBBBC';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,345,345,345,345,345,345,345,345,345,NaN,NaN,NaN,NaN,NaN,NaN,NaN,0.1,50,20,-0.496714536653818,-0.496714536653818,-0.496714536653818,-0.496714536653818,-0.496714536653818,-0.496714536653818,-0.496714536653818,-0.496714536653818,-0.496714536653818,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','feedtray');
opts.sense = 'min';