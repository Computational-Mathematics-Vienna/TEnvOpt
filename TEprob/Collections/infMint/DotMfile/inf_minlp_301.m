% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 07-Jan-2016 10:54:24
% Model: inf_minlp_301

% Objective
fun = @(x)x(91);

% Bounds
lb = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf]';
ub = [100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,Inf]';

% Constraints
nlcon = @(x)[x(1)+x(2)+x(3)+x(4)+x(5)+x(6)+x(7)+x(8)+x(9)+x(10)+x(11)+x(12)+x(13)+x(14)+x(15)+x(16)+x(17)+x(18)+x(19)+x(20)+x(21)+x(22)+x(23)+x(24)+x(25)+x(26)+x(27)+x(28)+x(29)+x(30)+x(31)+x(32)+x(33)+x(34)+x(35)+x(36)+x(37)+x(38)+x(39)+x(40)+x(41)+x(42)+x(43)+x(44)+x(45)+x(46)+x(47)+x(48)+x(49)+x(50)+x(51)+x(52)+x(53)+x(54)+x(55)+x(56)+x(57)+x(58)+x(59)+x(60)+x(61)+x(62)+x(63)+x(64)+x(65)+x(66)+x(67)+x(68)+x(69)+x(70)+x(71)+x(72)+x(73)+x(74)+x(75)+x(76)+x(77)+x(78)+x(79)+x(80)+x(81)+x(82)+x(83)+x(84)+x(85)+x(86)+x(87)+x(88)+x(89)+x(90)-x(91);
             (-0.0413926851582251+x(1)/(4157+x(91)))/(0.0396793307736171/(4157+x(91)))^0.5;
             (-0.0377885608893998+x(2)/(4157+x(91)))/(0.0363605855553079/(4157+x(91)))^0.5;
             (-0.0347621062592119+x(3)/(4157+x(91)))/(0.0335537022276352/(4157+x(91)))^0.5;
             (-0.0321846833714012+x(4)/(4157+x(91)))/(0.0311488295276839/(4157+x(91)))^0.5;
             (-0.0299632233774432+x(5)/(4157+x(91)))/(0.0290654286222766/(4157+x(91)))^0.5;
             (-0.0280287236002435+(148+x(6))/(4157+x(91)))/(0.0272431142535847/(4157+x(91)))^0.5;
             (-0.0263289387223491+(127+x(7))/(4157+x(91)))/(0.0256357257081039/(4157+x(91)))^0.5;
             (-0.0248235837250321+(125+x(8))/(4157+x(91)))/(0.0242073734160784/(4157+x(91)))^0.5;
             (-0.0234810958495229+(119+x(9))/(4157+x(91)))/(0.0229297339872284/(4157+x(91)))^0.5;
             (-0.0222763947111522+(122+x(10))/(4157+x(91)))/(0.0217801569498252/(4157+x(91)))^0.5;
             (-0.0211892990699381+(97+x(11))/(4157+x(91)))/(0.0207403126748628/(4157+x(91)))^0.5;
             (-0.020203386088287+(95+x(12))/(4157+x(91)))/(0.0197952092788546/(4157+x(91)))^0.5;
             (-0.0193051551953866+(111+x(13))/(4157+x(91)))/(0.0189324661782686/(4157+x(91)))^0.5;
             (-0.0184834056940131+(104+x(14))/(4157+x(91)))/(0.0181417694079636/(4157+x(91)))^0.5;
             (-0.0177287669604316+(79+x(15))/(4157+x(91)))/(0.0174144577824943/(4157+x(91)))^0.5;
             (-0.0170333392987804+(91+x(16))/(4157+x(91)))/(0.016743204651113/(4157+x(91)))^0.5;
             (-0.0163904161881694+(84+x(17))/(4157+x(91)))/(0.016121770445348/(4157+x(91)))^0.5;
             (-0.0157942671832319+(76+x(18))/(4157+x(91)))/(0.0155448083073766/(4157+x(91)))^0.5;
             (-0.0152399665567369+(69+x(19))/(4157+x(91)))/(0.0150077099760864/(4157+x(91)))^0.5;
             (-0.0147232568207064+(70+x(20))/(4157+x(91)))/(0.0145064825292979/(4157+x(91)))^0.5;
             (-0.0142404391146103+(67+x(21))/(4157+x(91)))/(0.0140376490084334/(4157+x(91)))^0.5;
             (-0.0137882844856333+(74+x(22))/(4157+x(91)))/(0.0135981676965765/(4157+x(91)))^0.5;
             (-0.0133639615579815+(58+x(23))/(4157+x(91)))/(0.0131853660894583/(4157+x(91)))^0.5;
             (-0.0129649771643676+(63+x(24))/(4157+x(91)))/(0.012796886531495/(4157+x(91)))^0.5;
             (-0.0125891273080205+(64+x(25))/(4157+x(91)))/(0.012430641181643/(4157+x(91)))^0.5;
             (-0.0122344564170116+(73+x(26))/(4157+x(91)))/(0.0120847744931918/(4157+x(91)))^0.5;
             (-0.0118992232997077+(54+x(27))/(4157+x(91)))/(0.0117576317845714/(4157+x(91)))^0.5;
             (-0.0115818725498151+(51+x(28))/(4157+x(91)))/(0.0114477327780549/(4157+x(91)))^0.5;
             (-0.0112810104096891+(55+x(29))/(4157+x(91)))/(0.0111537492138256/(4157+x(91)))^0.5;
             (-0.0109953843014631+(57+x(30))/(4157+x(91)))/(0.0108744858255262/(4157+x(91)))^0.5;
             (-0.0107238653917731+(56+x(31))/(4157+x(91)))/(0.0106088641028322/(4157+x(91)))^0.5;
             (-0.010465433678165+(68+x(32))/(4157+x(91)))/(0.0103559083760929/(4157+x(91)))^0.5;
             (-0.010219165181686+(54+x(33))/(4157+x(91)))/(0.0101147338446754/(4157+x(91)))^0.5;
             (-0.0099842209066009+(44+x(34))/(4157+x(91)))/(0.00988453623948909/(4157+x(91)))^0.5;
             (-0.0097598372891562+(55+x(35))/(4157+x(91)))/(0.0096645828652454/(4157+x(91)))^0.5;
             (-0.0095453179062304+(48+x(36))/(4157+x(91)))/(0.0094542048122994/(4157+x(91)))^0.5;
             (-0.0093400262541434+(41+x(37))/(4157+x(91)))/(0.00925279016371531/(4157+x(91)))^0.5;
             (-0.0091433794398697+(45+x(38))/(4157+x(91)))/(0.00905977805228827/(4157+x(91)))^0.5;
             (-0.0089548426529264+(45+x(39))/(4157+x(91)))/(0.00887465344598773/(4157+x(91)))^0.5;
             (-0.0087739243075052+(44+x(40))/(4157+x(91)))/(0.00869694255975137/(4157+x(91)))^0.5;
             (-0.0086001717619176+(33+x(41))/(4157+x(91)))/(0.00852620880758312/(4157+x(91)))^0.5;
             (-0.0084331675368628+(38+x(42))/(4157+x(91)))/(0.008362049222158/(4157+x(91)))^0.5;
             (-0.0082725259659899+(49+x(43))/(4157+x(91)))/(0.00820409128013192/(4157+x(91)))^0.5;
             (-0.0081178902221795+(38+x(44))/(4157+x(91)))/(0.00805199008052014/(4157+x(91)))^0.5;
             (-0.0079689296712754+(41+x(45))/(4157+x(91)))/(0.00790542583116967/(4157+x(91)))^0.5;
             (-0.0078253375119565+(45+x(46))/(4157+x(91)))/(0.00776410160478047/(4157+x(91)))^0.5;
             (-0.007686828666291+(38+x(47))/(4157+x(91)))/(0.00762774133134609/(4157+x(91)))^0.5;
             (-0.0075531378904459+(51+x(48))/(4157+x(91)))/(0.00749608799845381/(4157+x(91)))^0.5;
             (-0.0074240180792069+(34+x(49))/(4157+x(91)))/(0.00736890203476651/(4157+x(91)))^0.5;
             (-0.0072992387414994+(41+x(50))/(4157+x(91)))/(0.00724595985529399/(4157+x(91)))^0.5;
             (-0.0071785846271234+(46+x(51))/(4157+x(91)))/(0.00712705254987463/(4157+x(91)))^0.5;
             (-0.0070618544874869+(32+x(52))/(4157+x(91)))/(0.00701198469868446/(4157+x(91)))^0.5;
             (-0.0069488599553278+(24+x(53))/(4157+x(91)))/(0.00690057330064904/(4157+x(91)))^0.5;
             (-0.0068394245303054+(44+x(54))/(4157+x(91)))/(0.00679264680239966/(4157+x(91)))^0.5;
             (-0.0067333826589684+(37+x(55))/(4157+x(91)))/(0.0066880442169363/(4157+x(91)))^0.5;
             (-0.0066305788990131+(28+x(56))/(4157+x(91)))/(0.00658661432247706/(4157+x(91)))^0.5;
             (-0.0065308671589578+(34+x(57))/(4157+x(91)))/(0.00648821493310985/(4157+x(91)))^0.5;
             (-0.0064341100054099+(37+x(58))/(4157+x(91)))/(0.00639271223384818/(4157+x(91)))^0.5;
             (-0.006340178031019+(29+x(59))/(4157+x(91)))/(0.00629998017355398/(4157+x(91)))^0.5;
             (-0.0062489492770015+(37+x(60))/(4157+x(91)))/(0.00620989990993496/(4157+x(91)))^0.5;
             (-0.0061603087048184+(31+x(61))/(4157+x(91)))/(0.00612235930147974/(4157+x(91)))^0.5;
             (-0.0060741477121932+(34+x(62))/(4157+x(91)))/(0.00603725244176366/(4157+x(91)))^0.5;
             (-0.0059903636891874+(28+x(63))/(4157+x(91)))/(0.00595447923205867/(4157+x(91)))^0.5;
             (-0.0059088596105203+(30+x(64))/(4157+x(91)))/(0.00587394498862346/(4157+x(91)))^0.5;
             (-0.0058295436607239+(32+x(65))/(4157+x(91)))/(0.00579556008143161/(4157+x(91)))^0.5;
             (-0.0057523288890913+(33+x(66))/(4157+x(91)))/(0.00571923960144303/(4157+x(91)))^0.5;
             (-0.0056771328916905+(33+x(67))/(4157+x(91)))/(0.00564490305382059/(4157+x(91)))^0.5;
             (-0.0056038775179985+(31+x(68))/(4157+x(91)))/(0.00557247407476177/(4157+x(91)))^0.5;
             (-0.005532488599961+(33+x(69))/(4157+x(91)))/(0.0055018801698523/(4157+x(91)))^0.5;
             (-0.0054628957015022+(29+x(70))/(4157+x(91)))/(0.00543305247205671/(4157+x(91)))^0.5;
             (-0.0053950318867061+(26+x(71))/(4157+x(91)))/(0.00536592551764752/(4157+x(91)))^0.5;
             (-0.005328833505067+(29+x(72))/(4157+x(91)))/(0.00530043703854228/(4157+x(91)))^0.5;
             (-0.0052642399923572+(21+x(73))/(4157+x(91)))/(0.00523652776966007/(4157+x(91)))^0.5;
             (-0.0052011936858077+(25+x(74))/(4157+x(91)))/(0.00517414127005041/(4157+x(91)))^0.5;
             (-0.0051396396524111+(29+x(75))/(4157+x(91)))/(0.00511322375665446/(4157+x(91)))^0.5;
             (-0.005079525529275+(26+x(76))/(4157+x(91)))/(0.00505372394967244/(4157+x(91)))^0.5;
             (-0.0050208013750508+(22+x(77))/(4157+x(91)))/(0.00499559292860309/(4157+x(91)))^0.5;
             (-0.0049634195315501+(22+x(78))/(4157+x(91)))/(0.00493878399810393/(4157+x(91)))^0.5;
             (-0.0049073344947442+(25+x(79))/(4157+x(91)))/(0.00488325256290089/(4157+x(91)))^0.5;
             (-0.0048525027944121+(25+x(80))/(4157+x(91)))/(0.00482895601104232/(4157+x(91)))^0.5;
             (-0.0047988828817687+(19+x(81))/(4157+x(91)))/(0.00477585360485577/(4157+x(91)))^0.5;
             (-0.0047464350244617+(23+x(82))/(4157+x(91)))/(0.00472390637902026/(4157+x(91)))^0.5;
             (-0.0046951212083799+(21+x(83))/(4157+x(91)))/(0.00467307704521852/(4157+x(91)))^0.5;
             (-0.0046449050457635+(28+x(84))/(4157+x(91)))/(0.00462332990287934/(4157+x(91)))^0.5;
             (-0.0045957516891491+(15+x(85))/(4157+x(91)))/(0.00457463075556078/(4157+x(91)))^0.5;
             (-0.0045476277507207+(21+x(86))/(4157+x(91)))/(0.00452694683256157/(4157+x(91)))^0.5;
             (-0.0045005012266765+(24+x(87))/(4157+x(91)))/(0.00448024671538518/(4157+x(91)))^0.5;
             (-0.00445434142625+(17+x(88))/(4157+x(91)))/(0.00443450026870839/(4157+x(91)))^0.5;
             (-0.004409118905055+(22+x(89))/(4157+x(91)))/(0.00438967857553609/(4157+x(91)))^0.5;
             (-0.0043648054024501+(14+x(90))/(4157+x(91)))/(0.00434575387624884/(4157+x(91)))^0.5;
             (-0.0413926851582251+x(1)/(4157+x(91)))/(0.0396793307736171/(4157+x(91)))^0.5;
             (-0.0377885608893998+x(2)/(4157+x(91)))/(0.0363605855553079/(4157+x(91)))^0.5;
             (-0.0347621062592119+x(3)/(4157+x(91)))/(0.0335537022276352/(4157+x(91)))^0.5;
             (-0.0321846833714012+x(4)/(4157+x(91)))/(0.0311488295276839/(4157+x(91)))^0.5;
             (-0.0299632233774432+x(5)/(4157+x(91)))/(0.0290654286222766/(4157+x(91)))^0.5;
             (-0.0280287236002435+(148+x(6))/(4157+x(91)))/(0.0272431142535847/(4157+x(91)))^0.5;
             (-0.0263289387223491+(127+x(7))/(4157+x(91)))/(0.0256357257081039/(4157+x(91)))^0.5;
             (-0.0248235837250321+(125+x(8))/(4157+x(91)))/(0.0242073734160784/(4157+x(91)))^0.5;
             (-0.0234810958495229+(119+x(9))/(4157+x(91)))/(0.0229297339872284/(4157+x(91)))^0.5;
             (-0.0222763947111522+(122+x(10))/(4157+x(91)))/(0.0217801569498252/(4157+x(91)))^0.5;
             (-0.0211892990699381+(97+x(11))/(4157+x(91)))/(0.0207403126748628/(4157+x(91)))^0.5;
             (-0.020203386088287+(95+x(12))/(4157+x(91)))/(0.0197952092788546/(4157+x(91)))^0.5;
             (-0.0193051551953866+(111+x(13))/(4157+x(91)))/(0.0189324661782686/(4157+x(91)))^0.5;
             (-0.0184834056940131+(104+x(14))/(4157+x(91)))/(0.0181417694079636/(4157+x(91)))^0.5;
             (-0.0177287669604316+(79+x(15))/(4157+x(91)))/(0.0174144577824943/(4157+x(91)))^0.5;
             (-0.0170333392987804+(91+x(16))/(4157+x(91)))/(0.016743204651113/(4157+x(91)))^0.5;
             (-0.0163904161881694+(84+x(17))/(4157+x(91)))/(0.016121770445348/(4157+x(91)))^0.5;
             (-0.0157942671832319+(76+x(18))/(4157+x(91)))/(0.0155448083073766/(4157+x(91)))^0.5;
             (-0.0152399665567369+(69+x(19))/(4157+x(91)))/(0.0150077099760864/(4157+x(91)))^0.5;
             (-0.0147232568207064+(70+x(20))/(4157+x(91)))/(0.0145064825292979/(4157+x(91)))^0.5;
             (-0.0142404391146103+(67+x(21))/(4157+x(91)))/(0.0140376490084334/(4157+x(91)))^0.5;
             (-0.0137882844856333+(74+x(22))/(4157+x(91)))/(0.0135981676965765/(4157+x(91)))^0.5;
             (-0.0133639615579815+(58+x(23))/(4157+x(91)))/(0.0131853660894583/(4157+x(91)))^0.5;
             (-0.0129649771643676+(63+x(24))/(4157+x(91)))/(0.012796886531495/(4157+x(91)))^0.5;
             (-0.0125891273080205+(64+x(25))/(4157+x(91)))/(0.012430641181643/(4157+x(91)))^0.5;
             (-0.0122344564170116+(73+x(26))/(4157+x(91)))/(0.0120847744931918/(4157+x(91)))^0.5;
             (-0.0118992232997077+(54+x(27))/(4157+x(91)))/(0.0117576317845714/(4157+x(91)))^0.5;
             (-0.0115818725498151+(51+x(28))/(4157+x(91)))/(0.0114477327780549/(4157+x(91)))^0.5;
             (-0.0112810104096891+(55+x(29))/(4157+x(91)))/(0.0111537492138256/(4157+x(91)))^0.5;
             (-0.0109953843014631+(57+x(30))/(4157+x(91)))/(0.0108744858255262/(4157+x(91)))^0.5;
             (-0.0107238653917731+(56+x(31))/(4157+x(91)))/(0.0106088641028322/(4157+x(91)))^0.5;
             (-0.010465433678165+(68+x(32))/(4157+x(91)))/(0.0103559083760929/(4157+x(91)))^0.5;
             (-0.010219165181686+(54+x(33))/(4157+x(91)))/(0.0101147338446754/(4157+x(91)))^0.5;
             (-0.0099842209066009+(44+x(34))/(4157+x(91)))/(0.00988453623948909/(4157+x(91)))^0.5;
             (-0.0097598372891562+(55+x(35))/(4157+x(91)))/(0.0096645828652454/(4157+x(91)))^0.5;
             (-0.0095453179062304+(48+x(36))/(4157+x(91)))/(0.0094542048122994/(4157+x(91)))^0.5;
             (-0.0093400262541434+(41+x(37))/(4157+x(91)))/(0.00925279016371531/(4157+x(91)))^0.5;
             (-0.0091433794398697+(45+x(38))/(4157+x(91)))/(0.00905977805228827/(4157+x(91)))^0.5;
             (-0.0089548426529264+(45+x(39))/(4157+x(91)))/(0.00887465344598773/(4157+x(91)))^0.5;
             (-0.0087739243075052+(44+x(40))/(4157+x(91)))/(0.00869694255975137/(4157+x(91)))^0.5;
             (-0.0086001717619176+(33+x(41))/(4157+x(91)))/(0.00852620880758312/(4157+x(91)))^0.5;
             (-0.0084331675368628+(38+x(42))/(4157+x(91)))/(0.008362049222158/(4157+x(91)))^0.5;
             (-0.0082725259659899+(49+x(43))/(4157+x(91)))/(0.00820409128013192/(4157+x(91)))^0.5;
             (-0.0081178902221795+(38+x(44))/(4157+x(91)))/(0.00805199008052014/(4157+x(91)))^0.5;
             (-0.0079689296712754+(41+x(45))/(4157+x(91)))/(0.00790542583116967/(4157+x(91)))^0.5;
             (-0.0078253375119565+(45+x(46))/(4157+x(91)))/(0.00776410160478047/(4157+x(91)))^0.5;
             (-0.007686828666291+(38+x(47))/(4157+x(91)))/(0.00762774133134609/(4157+x(91)))^0.5;
             (-0.0075531378904459+(51+x(48))/(4157+x(91)))/(0.00749608799845381/(4157+x(91)))^0.5;
             (-0.0074240180792069+(34+x(49))/(4157+x(91)))/(0.00736890203476651/(4157+x(91)))^0.5;
             (-0.0072992387414994+(41+x(50))/(4157+x(91)))/(0.00724595985529399/(4157+x(91)))^0.5;
             (-0.0071785846271234+(46+x(51))/(4157+x(91)))/(0.00712705254987463/(4157+x(91)))^0.5;
             (-0.0070618544874869+(32+x(52))/(4157+x(91)))/(0.00701198469868446/(4157+x(91)))^0.5;
             (-0.0069488599553278+(24+x(53))/(4157+x(91)))/(0.00690057330064904/(4157+x(91)))^0.5;
             (-0.0068394245303054+(44+x(54))/(4157+x(91)))/(0.00679264680239966/(4157+x(91)))^0.5;
             (-0.0067333826589684+(37+x(55))/(4157+x(91)))/(0.0066880442169363/(4157+x(91)))^0.5;
             (-0.0066305788990131+(28+x(56))/(4157+x(91)))/(0.00658661432247706/(4157+x(91)))^0.5;
             (-0.0065308671589578+(34+x(57))/(4157+x(91)))/(0.00648821493310985/(4157+x(91)))^0.5;
             (-0.0064341100054099+(37+x(58))/(4157+x(91)))/(0.00639271223384818/(4157+x(91)))^0.5;
             (-0.006340178031019+(29+x(59))/(4157+x(91)))/(0.00629998017355398/(4157+x(91)))^0.5;
             (-0.0062489492770015+(37+x(60))/(4157+x(91)))/(0.00620989990993496/(4157+x(91)))^0.5;
             (-0.0061603087048184+(31+x(61))/(4157+x(91)))/(0.00612235930147974/(4157+x(91)))^0.5;
             (-0.0060741477121932+(34+x(62))/(4157+x(91)))/(0.00603725244176366/(4157+x(91)))^0.5;
             (-0.0059903636891874+(28+x(63))/(4157+x(91)))/(0.00595447923205867/(4157+x(91)))^0.5;
             (-0.0059088596105203+(30+x(64))/(4157+x(91)))/(0.00587394498862346/(4157+x(91)))^0.5;
             (-0.0058295436607239+(32+x(65))/(4157+x(91)))/(0.00579556008143161/(4157+x(91)))^0.5;
             (-0.0057523288890913+(33+x(66))/(4157+x(91)))/(0.00571923960144303/(4157+x(91)))^0.5;
             (-0.0056771328916905+(33+x(67))/(4157+x(91)))/(0.00564490305382059/(4157+x(91)))^0.5;
             (-0.0056038775179985+(31+x(68))/(4157+x(91)))/(0.00557247407476177/(4157+x(91)))^0.5;
             (-0.005532488599961+(33+x(69))/(4157+x(91)))/(0.0055018801698523/(4157+x(91)))^0.5;
             (-0.0054628957015022+(29+x(70))/(4157+x(91)))/(0.00543305247205671/(4157+x(91)))^0.5;
             (-0.0053950318867061+(26+x(71))/(4157+x(91)))/(0.00536592551764752/(4157+x(91)))^0.5;
             (-0.005328833505067+(29+x(72))/(4157+x(91)))/(0.00530043703854228/(4157+x(91)))^0.5;
             (-0.0052642399923572+(21+x(73))/(4157+x(91)))/(0.00523652776966007/(4157+x(91)))^0.5;
             (-0.0052011936858077+(25+x(74))/(4157+x(91)))/(0.00517414127005041/(4157+x(91)))^0.5;
             (-0.0051396396524111+(29+x(75))/(4157+x(91)))/(0.00511322375665446/(4157+x(91)))^0.5;
             (-0.005079525529275+(26+x(76))/(4157+x(91)))/(0.00505372394967244/(4157+x(91)))^0.5;
             (-0.0050208013750508+(22+x(77))/(4157+x(91)))/(0.00499559292860309/(4157+x(91)))^0.5;
             (-0.0049634195315501+(22+x(78))/(4157+x(91)))/(0.00493878399810393/(4157+x(91)))^0.5;
             (-0.0049073344947442+(25+x(79))/(4157+x(91)))/(0.00488325256290089/(4157+x(91)))^0.5;
             (-0.0048525027944121+(25+x(80))/(4157+x(91)))/(0.00482895601104232/(4157+x(91)))^0.5;
             (-0.0047988828817687+(19+x(81))/(4157+x(91)))/(0.00477585360485577/(4157+x(91)))^0.5;
             (-0.0047464350244617+(23+x(82))/(4157+x(91)))/(0.00472390637902026/(4157+x(91)))^0.5;
             (-0.0046951212083799+(21+x(83))/(4157+x(91)))/(0.00467307704521852/(4157+x(91)))^0.5;
             (-0.0046449050457635+(28+x(84))/(4157+x(91)))/(0.00462332990287934/(4157+x(91)))^0.5;
             (-0.0045957516891491+(15+x(85))/(4157+x(91)))/(0.00457463075556078/(4157+x(91)))^0.5;
             (-0.0045476277507207+(21+x(86))/(4157+x(91)))/(0.00452694683256157/(4157+x(91)))^0.5;
             (-0.0045005012266765+(24+x(87))/(4157+x(91)))/(0.00448024671538518/(4157+x(91)))^0.5;
             (-0.00445434142625+(17+x(88))/(4157+x(91)))/(0.00443450026870839/(4157+x(91)))^0.5;
             (-0.004409118905055+(22+x(89))/(4157+x(91)))/(0.00438967857553609/(4157+x(91)))^0.5;
             (-0.0043648054024501+(14+x(90))/(4157+x(91)))/(0.00434575387624884/(4157+x(91)))^0.5];
cl = [0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304,-2.575829304]';
cu = [0,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,2.575829304,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIC';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','inf_minlp_301');
opts.sense = 'min';
