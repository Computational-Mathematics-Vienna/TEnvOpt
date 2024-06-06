% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 30-May-2015 14:26:26
% Model: inf_mip_30

% Objective
fun = @(x)x(1)+x(2)+x(3)-15*x(7)+x(12)+x(13)+x(15)+x(16)+15;

% Bounds
lb = [0,0,0,-0.5,0,0,1,0.9,0.9,0.9,0,0,0,0,0,0,-0.523598776,-0.523598776,-0.523598776,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.78239991906,0.78239991906,0.78239991906,-0.209643426690187,-0.209643426690187,-0.209643426690187,0.81,0.81,0.81,0.965925826,0.965925826,0.965925826,-0.261799388,-0.261799388,-0.261799388,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';
ub = [10,0,0,2,0.5,0,1,1.1,1.1,1.1,0,0,0,0,0,0,0.523598776,0.523598776,0.523598776,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,1.21,1.21,1.21,0.313171044808798,0.313171044808798,0.313171044808798,1.21,1.21,1.21,1,1,1,0.261799388,0.261799388,0.261799388,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,12.54,12.54,12.54,12.5,12.5,12.5,12.5,12.5,12.5,12.5,12.5,12.5,12.5378076947974,12.5103517177536,12.5378076947974,12.5103517177536,12.5378076947974,12.5103517177536,12.527600080748,12.5069296622978,12.527600080748,12.5069296622978,12.527600080748,12.5069296622978,12.5172483631865,12.52760008094,12.5172483631865,12.52760008094,12.5172483631865,12.52760008094,12.5172483631865,12.52760008094,12.5172483631865,12.52760008094,12.5172483631865,12.52760008094,3.6393322693488,3.4809436396088,3.6393322693488,3.4809436396088,3.6393322693488,3.4809436396088,3.6916921469488,3.5333035172088,3.6916921469488,3.5333035172088,3.6916921469488,3.5333035172088,3.16535851721019,3.27138726935019,3.16535851721019,3.27138726935019,3.16535851721019,3.27138726935019,13.1653585172102,13.2713872693502,13.1653585172102,13.2713872693502,13.1653585172102,13.2713872693502,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]';

% Constraints
nlcon = @(x)[x(1)-x(20)-x(21)+x(26)+x(27);
             x(2)-x(22)-x(23)+x(28)+x(29);
             x(3)-3*x(7)-x(24)-x(25)+x(30)+x(31);
             x(4)+x(11)-x(14)-x(32)-x(33)+x(38)+x(39);
             x(5)+x(12)-x(15)-x(34)-x(35)+x(40)+x(41);
             x(6)+x(13)-x(16)-x(36)-x(37)+x(42)+x(43);
             -1.98019801980198*x(8)+x(20)-x(26)+0.99009900990099*x(44)-9.9009900990099*x(47);
             -1.98019801980198*x(8)+x(21)-x(27)+0.99009900990099*x(45)-9.9009900990099*x(48);
             -1.98019801980198*x(9)+x(22)-x(28)+0.99009900990099*x(46)-9.9009900990099*x(49);
             -1.98019801980198*x(9)+x(23)-x(29)+0.99009900990099*x(44)+9.9009900990099*x(47);
             -1.98019801980198*x(10)+x(24)-x(30)+0.99009900990099*x(45)+9.9009900990099*x(48);
             -1.98019801980198*x(10)+x(25)-x(31)+0.99009900990099*x(46)+9.9009900990099*x(49);
             -1.1*x(8)-1.1*x(9)+x(50)-12.1*x(65)-x(71);
             -1.1*x(8)-1.1*x(10)+x(51)-12.1*x(66)-x(72);
             -1.1*x(9)-1.1*x(10)+x(52)-12.1*x(67)-x(73);
             -0.9*x(8)-0.9*x(9)+x(50)-12.1*x(65)-x(74);
             -0.9*x(8)-0.9*x(10)+x(51)-12.1*x(66)-x(75);
             -0.9*x(9)-0.9*x(10)+x(52)-12.1*x(67)-x(76);
             -1.1*x(8)-0.9*x(9)+x(50)-12.1*x(65)+x(77);
             -1.1*x(8)-0.9*x(10)+x(51)-12.1*x(66)+x(78);
             -1.1*x(9)-0.9*x(10)+x(52)-12.1*x(67)+x(79);
             -0.9*x(8)-1.1*x(9)+x(50)-12.1*x(65)+x(80);
             -0.9*x(8)-1.1*x(10)+x(51)-12.1*x(66)+x(81);
             -0.9*x(9)-1.1*x(10)+x(52)-12.1*x(67)+x(82);
             x(44)-0.991444861360702*x(50)-1.21*x(53)-12.1*x(59)-x(83);
             x(44)-x(50)-1.21*x(53)-12.1*x(60)-x(84);
             x(45)-0.991444861360702*x(51)-1.21*x(54)-12.1*x(61)-x(85);
             x(45)-x(51)-1.21*x(54)-12.1*x(62)-x(86);
             x(46)-0.991444861360702*x(52)-1.21*x(55)-12.1*x(63)-x(87);
             x(46)-x(52)-1.21*x(55)-12.1*x(64)-x(88);
             x(44)-0.965925826237084*x(50)-0.81*x(53)-12.1*x(59)-x(89);
             x(44)-0.991444861360702*x(50)-0.81*x(53)-12.1*x(60)-x(90);
             x(45)-0.965925826237084*x(51)-0.81*x(54)-12.1*x(61)-x(91);
             x(45)-0.991444861360702*x(51)-0.81*x(54)-12.1*x(62)-x(92);
             x(46)-0.965925826237084*x(52)-0.81*x(55)-12.1*x(63)-x(93);
             x(46)-0.991444861360702*x(52)-0.81*x(55)-12.1*x(64)-x(94);
             x(44)-0.991444861360702*x(50)-0.81*x(53)+12.1*x(59)+x(95);
             x(44)-x(50)-0.81*x(53)+12.1*x(60)+x(96);
             x(45)-0.991444861360702*x(51)-0.81*x(54)+12.1*x(61)+x(97);
             x(45)-x(51)-0.81*x(54)+12.1*x(62)+x(98);
             x(46)-0.991444861360702*x(52)-0.81*x(55)+12.1*x(63)+x(99);
             x(46)-x(52)-0.81*x(55)+12.1*x(64)+x(100);
             x(44)-0.965925826237084*x(50)-1.21*x(53)+12.1*x(59)+x(101);
             x(44)-0.991444861360702*x(50)-1.21*x(53)+12.1*x(60)+x(102);
             x(45)-0.965925826237084*x(51)-1.21*x(54)+12.1*x(61)+x(103);
             x(45)-0.991444861360702*x(51)-1.21*x(54)+12.1*x(62)+x(104);
             x(46)-0.965925826237084*x(52)-1.21*x(55)+12.1*x(63)+x(105);
             x(46)-0.991444861360702*x(52)-1.21*x(55)+12.1*x(64)+x(106);
             x(47)+0.130899694*x(50)-1.21*x(56)-3.1677725948*x(59)-x(107);
             x(47)-1.21*x(56)-3.1677725948*x(60)-x(108);
             x(48)+0.130899694*x(51)-1.21*x(57)-3.1677725948*x(61)-x(109);
             x(48)-1.21*x(57)-3.1677725948*x(62)-x(110);
             x(49)+0.130899694*x(52)-1.21*x(58)-3.1677725948*x(63)-x(111);
             x(49)-1.21*x(58)-3.1677725948*x(64)-x(112);
             x(47)+0.261799388*x(50)-0.81*x(56)-3.1677725948*x(59)-x(113);
             x(47)+0.130899694*x(50)-0.81*x(56)-3.1677725948*x(60)-x(114);
             x(48)+0.261799388*x(51)-0.81*x(57)-3.1677725948*x(61)-x(115);
             x(48)+0.130899694*x(51)-0.81*x(57)-3.1677725948*x(62)-x(116);
             x(49)+0.261799388*x(52)-0.81*x(58)-3.1677725948*x(63)-x(117);
             x(49)+0.130899694*x(52)-0.81*x(58)-3.1677725948*x(64)-x(118);
             x(47)+0.130899694*x(50)-0.81*x(56)+3.1677725948*x(59)+x(119);
             x(47)-0.81*x(56)+3.1677725948*x(60)+x(120);
             x(48)+0.130899694*x(51)-0.81*x(57)+3.1677725948*x(61)+x(121);
             x(48)-0.81*x(57)+3.1677725948*x(62)+x(122);
             x(49)+0.130899694*x(52)-0.81*x(58)+3.1677725948*x(63)+x(123);
             x(49)-0.81*x(58)+3.1677725948*x(64)+x(124);
             x(47)+0.261799388*x(50)-1.21*x(56)+3.1677725948*x(59)+x(125);
             x(47)+0.130899694*x(50)-1.21*x(56)+3.1677725948*x(60)+x(126);
             x(48)+0.261799388*x(51)-1.21*x(57)+3.1677725948*x(61)+x(127);
             x(48)+0.130899694*x(51)-1.21*x(57)+3.1677725948*x(62)+x(128);
             x(49)+0.261799388*x(52)-1.21*x(58)+3.1677725948*x(63)+x(129);
             x(49)+0.130899694*x(52)-1.21*x(58)+3.1677725948*x(64)+x(130);
             x(59)+x(60);
             x(61)+x(62);
             x(63)+x(64);
             x(65);
             x(66);
             x(67);
             -x(53)+0.25037682000755*x(56)-x(161);
             -x(53)+0.233442435959931*x(56)-x(162);
             -x(53)+0.216436863805585*x(56)-x(163);
             -x(53)+0.199365369008894*x(56)-x(164);
             -x(53)+0.182233232433562*x(56)-x(165);
             -x(53)+0.16504553983283*x(56)-x(166);
             -x(53)+0.147807522626243*x(56)-x(167);
             -x(53)+0.130524545168899*x(56)-x(168);
             -x(53)+0.113201732188879*x(56)-x(169);
             -x(53)+0.0958445547120885*x(56)-x(170);
             -x(53)+0.0784580881097905*x(56)-x(171);
             -x(53)+0.0610477954531398*x(56)-x(172);
             -x(53)+0.0436188173773327*x(56)-x(173);
             -x(53)+0.0261766089743986*x(56)-x(174);
             -x(53)+0.0137261476236033*x(56)-x(175);
             -x(53)+0.00499999999999945*x(56)-x(176);
             -x(53)-0.00499999999999945*x(56)-x(177);
             -x(53)-0.0137261476236033*x(56)-x(178);
             -x(53)-0.0261766089743986*x(56)-x(179);
             -x(53)-0.0436188173773327*x(56)-x(180);
             -x(53)-0.0610477954531398*x(56)-x(181);
             -x(53)-0.0784580881097905*x(56)-x(182);
             -x(53)-0.0958445547120885*x(56)-x(183);
             -x(53)-0.113201732188879*x(56)-x(184);
             -x(53)-0.130524545168899*x(56)-x(185);
             -x(53)-0.147807522626243*x(56)-x(186);
             -x(53)-0.16504553983283*x(56)-x(187);
             -x(53)-0.182233232433562*x(56)-x(188);
             -x(53)-0.199365369008894*x(56)-x(189);
             -x(53)-0.216436863805585*x(56)-x(190);
             -x(53)-0.233442435959931*x(56)-x(191);
             -x(53)-0.25037682000755*x(56)-x(192);
             -x(54)+0.25037682000755*x(57)-x(193);
             -x(54)+0.233442435959931*x(57)-x(194);
             -x(54)+0.216436863805585*x(57)-x(195);
             -x(54)+0.199365369008894*x(57)-x(196);
             -x(54)+0.182233232433562*x(57)-x(197);
             -x(54)+0.16504553983283*x(57)-x(198);
             -x(54)+0.147807522626243*x(57)-x(199);
             -x(54)+0.130524545168899*x(57)-x(200);
             -x(54)+0.113201732188879*x(57)-x(201);
             -x(54)+0.0958445547120885*x(57)-x(202);
             -x(54)+0.0784580881097905*x(57)-x(203);
             -x(54)+0.0610477954531398*x(57)-x(204);
             -x(54)+0.0436188173773327*x(57)-x(205);
             -x(54)+0.0261766089743986*x(57)-x(206);
             -x(54)+0.0137261476236033*x(57)-x(207);
             -x(54)+0.00499999999999945*x(57)-x(208);
             -x(54)-0.00499999999999945*x(57)-x(209);
             -x(54)-0.0137261476236033*x(57)-x(210);
             -x(54)-0.0261766089743986*x(57)-x(211);
             -x(54)-0.0436188173773327*x(57)-x(212);
             -x(54)-0.0610477954531398*x(57)-x(213);
             -x(54)-0.0784580881097905*x(57)-x(214);
             -x(54)-0.0958445547120885*x(57)-x(215);
             -x(54)-0.113201732188879*x(57)-x(216);
             -x(54)-0.130524545168899*x(57)-x(217);
             -x(54)-0.147807522626243*x(57)-x(218);
             -x(54)-0.16504553983283*x(57)-x(219);
             -x(54)-0.182233232433562*x(57)-x(220);
             -x(54)-0.199365369008894*x(57)-x(221);
             -x(54)-0.216436863805585*x(57)-x(222);
             -x(54)-0.233442435959931*x(57)-x(223);
             -x(54)-0.25037682000755*x(57)-x(224);
             -x(55)+0.25037682000755*x(58)-x(225);
             -x(55)+0.233442435959931*x(58)-x(226);
             -x(55)+0.216436863805585*x(58)-x(227);
             -x(55)+0.199365369008894*x(58)-x(228);
             -x(55)+0.182233232433562*x(58)-x(229);
             -x(55)+0.16504553983283*x(58)-x(230);
             -x(55)+0.147807522626243*x(58)-x(231);
             -x(55)+0.130524545168899*x(58)-x(232);
             -x(55)+0.113201732188879*x(58)-x(233);
             -x(55)+0.0958445547120885*x(58)-x(234);
             -x(55)+0.0784580881097905*x(58)-x(235);
             -x(55)+0.0610477954531398*x(58)-x(236);
             -x(55)+0.0436188173773327*x(58)-x(237);
             -x(55)+0.0261766089743986*x(58)-x(238);
             -x(55)+0.0137261476236033*x(58)-x(239);
             -x(55)+0.00499999999999945*x(58)-x(240);
             -x(55)-0.00499999999999945*x(58)-x(241);
             -x(55)-0.0137261476236033*x(58)-x(242);
             -x(55)-0.0261766089743986*x(58)-x(243);
             -x(55)-0.0436188173773327*x(58)-x(244);
             -x(55)-0.0610477954531398*x(58)-x(245);
             -x(55)-0.0784580881097905*x(58)-x(246);
             -x(55)-0.0958445547120885*x(58)-x(247);
             -x(55)-0.113201732188879*x(58)-x(248);
             -x(55)-0.130524545168899*x(58)-x(249);
             -x(55)-0.147807522626243*x(58)-x(250);
             -x(55)-0.16504553983283*x(58)-x(251);
             -x(55)-0.182233232433562*x(58)-x(252);
             -x(55)-0.199365369008894*x(58)-x(253);
             -x(55)-0.216436863805585*x(58)-x(254);
             -x(55)-0.233442435959931*x(58)-x(255);
             -x(55)-0.25037682000755*x(58)-x(256);
             -18.3919801980198*x(8)+x(32)-x(38)+9.9009900990099*x(44)+0.99009900990099*x(47);
             -19.8019801980198*x(8)+x(33)-x(39)+9.9009900990099*x(45)+0.99009900990099*x(48);
             -19.8019801980198*x(9)+x(34)-x(40)+9.9009900990099*x(46)+0.99009900990099*x(49);
             -18.3919801980198*x(9)+x(35)-x(41)+9.9009900990099*x(44)-0.99009900990099*x(47);
             -19.8019801980198*x(10)+x(36)-x(42)+9.9009900990099*x(45)-0.99009900990099*x(48);
             -19.8019801980198*x(10)+x(37)-x(43)+9.9009900990099*x(46)-0.99009900990099*x(49);
             x(20)-x(26);
             x(21)-x(27);
             x(22)-x(28);
             x(23)-x(29);
             x(24)-x(30);
             x(25)-x(31);
             x(20)-x(26);
             x(21)-x(27);
             x(22)-x(28);
             x(23)-x(29);
             x(24)-x(30);
             x(25)-x(31);
             -x(17)+x(18)+x(56);
             -x(17)+x(19)+x(57);
             -x(18)+x(19)+x(58);
             x(17);
             0.9875*x(20)+x(23)-0.9875*x(26)-x(29)-x(131);
             0.975*x(20)+x(23)-0.975*x(26)-x(29)-x(132);
             0.95*x(20)+x(23)-0.95*x(26)-x(29)-x(133);
             0.925*x(20)+x(23)-0.925*x(26)-x(29)-x(134);
             0.9*x(20)+x(23)-0.9*x(26)-x(29)-x(135);
             0.9875*x(21)+x(24)-0.9875*x(27)-x(30)-x(136);
             0.975*x(21)+x(24)-0.975*x(27)-x(30)-x(137);
             0.95*x(21)+x(24)-0.95*x(27)-x(30)-x(138);
             0.925*x(21)+x(24)-0.925*x(27)-x(30)-x(139);
             0.9*x(21)+x(24)-0.9*x(27)-x(30)-x(140);
             0.9875*x(22)+x(25)-0.9875*x(28)-x(31)-x(141);
             0.975*x(22)+x(25)-0.975*x(28)-x(31)-x(142);
             0.95*x(22)+x(25)-0.95*x(28)-x(31)-x(143);
             0.925*x(22)+x(25)-0.925*x(28)-x(31)-x(144);
             0.9*x(22)+x(25)-0.9*x(28)-x(31)-x(145);
             x(20)+0.9875*x(23)-x(26)-0.9875*x(29)-x(146);
             x(20)+0.975*x(23)-x(26)-0.975*x(29)-x(147);
             x(20)+0.95*x(23)-x(26)-0.95*x(29)-x(148);
             x(20)+0.925*x(23)-x(26)-0.925*x(29)-x(149);
             x(20)+0.9*x(23)-x(26)-0.9*x(29)-x(150);
             x(21)+0.9875*x(24)-x(27)-0.9875*x(30)-x(151);
             x(21)+0.975*x(24)-x(27)-0.975*x(30)-x(152);
             x(21)+0.95*x(24)-x(27)-0.95*x(30)-x(153);
             x(21)+0.925*x(24)-x(27)-0.925*x(30)-x(154);
             x(21)+0.9*x(24)-x(27)-0.9*x(30)-x(155);
             x(22)+0.9875*x(25)-x(28)-0.9875*x(31)-x(156);
             x(22)+0.975*x(25)-x(28)-0.975*x(31)-x(157);
             x(22)+0.95*x(25)-x(28)-0.95*x(31)-x(158);
             x(22)+0.925*x(25)-x(28)-0.925*x(31)-x(159);
             x(22)+0.9*x(25)-x(28)-0.9*x(31)-x(160);
             x(8)-1.1*x(68);
             x(9)-1.1*x(69);
             x(10)-1.1*x(70);
             x(8)-0.9*x(68);
             x(9)-0.9*x(69);
             x(10)-0.9*x(70);
             x(68);
             x(69);
             x(70);
             -0.9*x(8)+x(50);
             -0.9*x(8)+x(51);
             -0.9*x(9)+x(52);
             -1.1*x(8)+x(50);
             -1.1*x(8)+x(51);
             -1.1*x(9)+x(52);
             -0.9*x(9)+x(50);
             -0.9*x(10)+x(51);
             -0.9*x(10)+x(52);
             -1.1*x(9)+x(50);
             -1.1*x(10)+x(51);
             -1.1*x(10)+x(52);
             x(44)-0.965925826*x(50);
             x(45)-0.965925826*x(51);
             x(46)-0.965925826*x(52);
             x(44)-x(50);
             x(45)-x(51);
             x(46)-x(52)];
cl = [0,0,0,0,0,0,-0.99009900990099,-0.99009900990099,-0.99009900990099,-0.99009900990099,-0.99009900990099,-0.99009900990099,-13.31,-13.31,-13.31,-12.91,-12.91,-12.91,-13.09,-13.09,-13.09,-13.09,-13.09,-13.09,-13.2996482822465,-13.31,-13.2996482822465,-13.31,-13.2996482822465,-13.31,-12.882399919252,-12.9030703377022,-12.882399919252,-12.9030703377022,-12.882399919252,-12.9030703377022,11.2969296622978,11.29,11.2969296622978,11.29,11.2969296622978,11.29,10.9312297502531,10.9003517177536,10.9312297502531,10.9003517177536,10.9312297502531,10.9003517177536,-3.00938396506,-3.1677725948,-3.00938396506,-3.1677725948,-3.00938396506,-3.1677725948,-2.95571509052,-3.06174384266,-2.95571509052,-3.06174384266,-2.95571509052,-3.06174384266,3.27380134694,3.1677725948,3.27380134694,3.1677725948,3.27380134694,3.1677725948,3.48454985428,3.32616122454,3.48454985428,3.32616122454,3.48454985428,3.32616122454,1,1,1,1,1,1,-1.03147432424736,-1.0273364736341,-1.02347803170138,-1.01990258619619,-1.01661345208883,-1.01361363382523,-1.01090589240877,-1.0084927335221,-1.0063763526604,-1.00455871328753,-1.00304145784308,-1.00182599012209,-1.00091341095638,-1.00030456302618,-1.00008726147624,-1,-1,-1.00008726147624,-1.00030456302618,-1.00091341095638,-1.00182599012209,-1.00304145784308,-1.00455871328753,-1.0063763526604,-1.0084927335221,-1.01090589240877,-1.01361363382523,-1.01661345208883,-1.01990258619619,-1.02347803170138,-1.0273364736341,-1.03147432424736,-1.03147432424736,-1.0273364736341,-1.02347803170138,-1.01990258619619,-1.01661345208883,-1.01361363382523,-1.01090589240877,-1.0084927335221,-1.0063763526604,-1.00455871328753,-1.00304145784308,-1.00182599012209,-1.00091341095638,-1.00030456302618,-1.00008726147624,-1,-1,-1.00008726147624,-1.00030456302618,-1.00091341095638,-1.00182599012209,-1.00304145784308,-1.00455871328753,-1.0063763526604,-1.0084927335221,-1.01090589240877,-1.01361363382523,-1.01661345208883,-1.01990258619619,-1.02347803170138,-1.0273364736341,-1.03147432424736,-1.03147432424736,-1.0273364736341,-1.02347803170138,-1.01990258619619,-1.01661345208883,-1.01361363382523,-1.01090589240877,-1.0084927335221,-1.0063763526604,-1.00455871328753,-1.00304145784308,-1.00182599012209,-1.00091341095638,-1.00030456302618,-1.00008726147624,-1,-1,-1.00008726147624,-1.00030456302618,-1.00091341095638,-1.00182599012209,-1.00304145784308,-1.00455871328753,-1.0063763526604,-1.0084927335221,-1.01090589240877,-1.01361363382523,-1.01661345208883,-1.01990258619619,-1.02347803170138,-1.0273364736341,-1.03147432424736,-9.1959900990099,-9.9009900990099,-9.9009900990099,-9.1959900990099,-9.9009900990099,-9.9009900990099,-5,-5,-5,-5,-5,-5,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,-0.015625,-0.0625,-0.140625,-0.25,0,-0.015625,-0.0625,-0.140625,-0.25,0,-0.015625,-0.0625,-0.140625,-0.25,0,-0.015625,-0.0625,-0.140625,-0.25,0,-0.015625,-0.0625,-0.140625,-0.25,0,-0.015625,-0.0625,-0.140625,-0.25,-Inf,-Inf,-Inf,0,0,0,1,1,1,0,0,0,-Inf,-Inf,-Inf,0,0,0,-Inf,-Inf,-Inf,0,0,0,-Inf,-Inf,-Inf]';
cu = [0,0,0,0,0,0,-0.99009900990099,-0.99009900990099,-0.99009900990099,-0.99009900990099,-0.99009900990099,-0.99009900990099,-13.31,-13.31,-13.31,-12.91,-12.91,-12.91,-13.09,-13.09,-13.09,-13.09,-13.09,-13.09,-13.2996482822465,-13.31,-13.2996482822465,-13.31,-13.2996482822465,-13.31,-12.882399919252,-12.9030703377022,-12.882399919252,-12.9030703377022,-12.882399919252,-12.9030703377022,11.2969296622978,11.29,11.2969296622978,11.29,11.2969296622978,11.29,10.9312297502531,10.9003517177536,10.9312297502531,10.9003517177536,10.9312297502531,10.9003517177536,-3.00938396506,-3.1677725948,-3.00938396506,-3.1677725948,-3.00938396506,-3.1677725948,-2.95571509052,-3.06174384266,-2.95571509052,-3.06174384266,-2.95571509052,-3.06174384266,3.27380134694,3.1677725948,3.27380134694,3.1677725948,3.27380134694,3.1677725948,3.48454985428,3.32616122454,3.48454985428,3.32616122454,3.48454985428,3.32616122454,1,1,1,1,1,1,-1.03147432424736,-1.0273364736341,-1.02347803170138,-1.01990258619619,-1.01661345208883,-1.01361363382523,-1.01090589240877,-1.0084927335221,-1.0063763526604,-1.00455871328753,-1.00304145784308,-1.00182599012209,-1.00091341095638,-1.00030456302618,-1.00008726147624,-1,-1,-1.00008726147624,-1.00030456302618,-1.00091341095638,-1.00182599012209,-1.00304145784308,-1.00455871328753,-1.0063763526604,-1.0084927335221,-1.01090589240877,-1.01361363382523,-1.01661345208883,-1.01990258619619,-1.02347803170138,-1.0273364736341,-1.03147432424736,-1.03147432424736,-1.0273364736341,-1.02347803170138,-1.01990258619619,-1.01661345208883,-1.01361363382523,-1.01090589240877,-1.0084927335221,-1.0063763526604,-1.00455871328753,-1.00304145784308,-1.00182599012209,-1.00091341095638,-1.00030456302618,-1.00008726147624,-1,-1,-1.00008726147624,-1.00030456302618,-1.00091341095638,-1.00182599012209,-1.00304145784308,-1.00455871328753,-1.0063763526604,-1.0084927335221,-1.01090589240877,-1.01361363382523,-1.01661345208883,-1.01990258619619,-1.02347803170138,-1.0273364736341,-1.03147432424736,-1.03147432424736,-1.0273364736341,-1.02347803170138,-1.01990258619619,-1.01661345208883,-1.01361363382523,-1.01090589240877,-1.0084927335221,-1.0063763526604,-1.00455871328753,-1.00304145784308,-1.00182599012209,-1.00091341095638,-1.00030456302618,-1.00008726147624,-1,-1,-1.00008726147624,-1.00030456302618,-1.00091341095638,-1.00182599012209,-1.00304145784308,-1.00455871328753,-1.0063763526604,-1.0084927335221,-1.01090589240877,-1.01361363382523,-1.01661345208883,-1.01990258619619,-1.02347803170138,-1.0273364736341,-1.03147432424736,-9.1959900990099,-9.9009900990099,-9.9009900990099,-9.1959900990099,-9.9009900990099,-9.9009900990099,Inf,Inf,Inf,Inf,Inf,Inf,5,5,5,5,5,5,0,0,0,0,0,-0.015625,-0.0625,-0.140625,-0.25,0,-0.015625,-0.0625,-0.140625,-0.25,0,-0.015625,-0.0625,-0.140625,-0.25,0,-0.015625,-0.0625,-0.140625,-0.25,0,-0.015625,-0.0625,-0.140625,-0.25,0,-0.015625,-0.0625,-0.140625,-0.25,0,0,0,Inf,Inf,Inf,1,1,1,Inf,Inf,Inf,0,0,0,Inf,Inf,Inf,0,0,0,Inf,Inf,Inf,0,0,0]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,1,0.9,0.9,0.9,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,0.78239991906,0.78239991906,0.78239991906,NaN,NaN,NaN,0.81,0.81,0.81,0.965925826,0.965925826,0.965925826,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','inf_mip_30');
opts.sense = 'min';
