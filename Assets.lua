local assets = {}

assets.musicId = {
	ContinueScreen = 424126550,--288893031
}

-- Group Place / Animation / Dev Product / Game Pass / Badge IDs
assets.placeId = {
	Main = 276637642,
	Battle = 6793467878,
	Trade = 6793468987,
}
assets.animationId = {
    IntroSleep = 82898678486169,
    IntroSit = 111692861946036,
	NPCIdleSwim = 105409973592103,
	NPCSwim = 94444062020420,
	
	NPCIdle = 111434157063427,
	NPCWalk = 124375267158084,
	NPCWave = 118956437152170,
	
	NPCDance1 = 116813257678018,
	NPCDance2 = 107209844305946,
	NPCDance3 = 70926828264136,
    NPCBreakDance = 133678283226774,
	NurseBow = 139875405106940,
	
	Run = 88311195136126,--316923595,
    RodIdle = 125252435183757,
    RodCast = 117556617228936,
    RodReel = 140484947629125,
	
	ThrowBall = 72809493871253,
	
	FlipSign = 73019641264359,
	-- CM BAGDE BOSS FIGHT MISSING ANIMATION FIXED.
	cmJump = 124989162359699,
	cmHats = 96548554288351,
    profChange = 71140465283126,
    profTurn = 107038128602592,
	-- FIXED FINALLY ABSOL LOVE TOO!
	absolIdle = 137098632459152,
	absolRun = 128017471229916,
	absolSniff = 134134460227384,
	
	palkiaIdle = 108886290682682,
    palkiaHover = 94892396251473,
    palkiaRoarAir = 109012580676165,
    palkiaRoarGround = 106710408654875,
    dialgaIdle = 101663424585405,
    dialgaHover = 134039428480045,
    dialgaRoarAir = 91750539210318,
    dialgaRoarGround = 90343755294827,
    EatSushi = 105083564367094,
	Sit = 132382557040424,
	Carry = 97152250871617,
    heatranIdle = 82451843880368,
    heatranRoar = 81586032386809,
    jhatIdle = 133080842249025,
    jhatAction = 120676513403173,

    raikouRun = 127161219215743,
    enteiRun = 97637759208495,
    suicuneRun = 113287554224656,

    h_idle = 98542464674509,
    h_mount = 6876065143,
    h_forward = 129673565439998,
    h_backward = 88020713116733,
    h_left = 84340680035646,
    h_right = 131690208850522,

    Surf = 80359903068165,
    JakeDive = 126214962008723,
    TessFall = 78224583795437,

    -- R15
    R15_IntroSleep = 98249029059445,
    R15_IntroWake = 117769633094578,
    R15_IntroTossClock = 124580329989989,

    R15_Idle = 82670816424311,
    R15_Run = 110770007193980,
    R15_ThrowBall = 92810460500753,
    R15_Sit = 134915442182124,
    R15_Sushi = 87159835555224,

    R15_RodIdle = 123336924169395,
    R15_RodCast = 135949384311964,
    R15_RodReel = 97000556079260,

    R15_Carry = 82794540050094,

    R15_Surf = 73335033056821,
}
assets.productId = {
		Starter =  3605251677,               --// 15 R$
		TenBP = 3605251682,                 --// 10 R$
		FiftyBP = 3605251684,               --// 30 R$
		TwoHundredBP = 3605251686,          --// 75 R$
		TwoThousandBP = 3605251687,         --// 200 R$
		UMV1 =  3605251691,                  --// 5 R$
		UMV3 = 3605251694,                  --// 10 R$
		UMV6 = 3605251695,                  --// 15 R$
		_10kP  = 3605251699,                --// 10 R$
		_50kP  = 3605251701,                --// 40 R$
		_100kP = 3605251702,                --// 75 R$
		_200kP = 3605251704,                --// 120 R$
		PBSpins1 = 3605251707,              --// 5 R$
		PBSpins5 = 3605251710,              --// 20 R$
		PBSpins10 = 3605251711,             --// 30 R$
		AshGreninja = 3605251714,           --// 75 R$
	Hoverboard = 3605251718,            --// 10 R$
	MasterBall = 3605251720,            --// 10 R$
	RoPowers = {
		{3605251722, 3605251723},       --// 15 R$, 20 R$ (XP) 1-2
		{3605251724, 3605251728},       --// 15 R$, 20 R$ (Hatching) 3-4
		{3605251731, 3605251732},       --// 20 R$, 35 R$ (Pokedollars) 5-6
		{3605251733, 3605251735},       --// 15 R$, 20 R$ (EVs) 7-8
		{3605251737},                   --// 30 R$ (Shiny Boost) 9
		{},                             --// 0  R$ (DO NOT USE) 10
		{3605251740},                     --// 45 R$ (Legendaries) 11
		{3605251745}                     --// 30 R$ Hidden Ability 12
	},
}
assets.passId = {
	ExpShare = 17791149,
	MoreBoxes = 17791324,
	ShinyCharm = 17791636,
	AbilityCharm = 17791662,
	OvalCharm = 17791697,
	StatViewer = 17791598,
	RoamingCharm = 17456705,
	ThreeStamps = 15018932,
}
assets.badgeId = {
	Gym1 = 313617167,
	Gym2 = 317830251,
	Gym3 = 338423949,
	Gym4 = 512924091,
	Gym5 = 620490478,
	Gym6 = 668968355,
	DexCompletion = {
		{100, 687781576},
		{250, 687782030},
		{400, 687782269},
		{550, 688159425},
	}
}
assets.badgeImageId = {
	6302447647,
	6302448193,
	6302449685,
	6302453053,
	6302454975,
	6302456398,
	6219862254,
	6219872541,
}

if game.CreatorId == 78296979 then
	-- tbradm Place / Animation / Dev Product / Game Pass IDs (Test game)
	assets.placeId = {
		Main = 276637642,
		Battle = 313771763,
		Trade = 314437797,
	}
	assets.animationId = {
		IntroSleep = 82898678486169,
		IntroSit = 111692861946036,
		NPCIdle = 111434157063427,
		NPCWalk = 124375267158084,
		NPCWave = 118956437152170,
		NPCDance1 = 116813257678018,
		NPCDance2 = 107209844305946,
		NPCDance3 = 70926828264136,
		NPCBreakDance = 133678283226774,
		NurseBow = 139875405106940,
		Run = 88311195136126,--316923574,
		RodIdle = 125252435183757,
		RodCast = 117556617228936,
		RodReel = 140484947629125,
		ThrowBall = 72809493871253,
		FlipSign = 73019641264359,
		cmJump = 124989162359699,
		cmHats = 96548554288351,
		profChange = 71140465283126,
		profTurn = 107038128602592,
		absolIdle = 137098632459152,
		absolRun = 128017471229916,
--		absolWalk = 506319306,
		absolSniff = 134134460227384,

		palkiaIdle = 108886290682682,
		palkiaHover = 94892396251473,
--		palkiaLand = 509534517,
		palkiaRoarAir = 109012580676165,
		palkiaRoarGround = 106710408654875,

		dialgaIdle = 101663424585405,
		dialgaHover = 134039428480045,
--		dialgaLand = 509536981,
		dialgaRoarAir = 91750539210318,
		dialgaRoarGround = 90343755294827,
		EatSushi = 105083564367094,
		Sit = 132382557040424,
		Carry = 97152250871617,
		heatranIdle = 82451843880368,
		heatranRoar = 81586032386809,
		jhatIdle = 133080842249025,
		jhatAction = 120676513403173,

		raikouRun = 127161219215743,
		enteiRun = 97637759208495,
		suicuneRun = 113287554224656,

		h_idle = 98542464674509,
		h_mount = 6876065143,
		h_forward = 129673565439998,
		h_backward = 88020713116733,
		h_left = 84340680035646,
		h_right = 131690208850522,

		R15_IntroSleep = 98249029059445,
		R15_IntroWake = 117769633094578,
		R15_IntroTossClock = 124580329989989,

		R15_Idle = 82670816424311,
		R15_Run = 110770007193980,
		R15_ThrowBall = 92810460500753,
		R15_Sit = 134915442182124,
		R15_Sushi = 87159835555224,

		R15_RodIdle = 123336924169395,
		R15_RodCast = 135949384311964,
		R15_RodReel = 97000556079260,

		R15_Carry = 82794540050094,
	}
	assets.productId = {
		Starter = 3605251677,
		TenBP = 3605251682,
		FiftyBP = 3605251684,
		UMV1 = 3605251691,
		UMV3 = 3605251694,
		UMV6 = 3605251695,
		PBSpins1 = 3605251707,
		PBSpins5 = 3605251710,
		PBSpins10 = 3605251711,
		AshGreninja = 3605251714,
		Hoverboard = 3605251718,
		MasterBall = 3605251720,
		RoPowers = {
			{ 31193154, 31193159 },
			{ 31193165, 31193169 },
			{ 31193187, 31193191 },

			{ 48725368, 48725381 },
			{ 32863921, },
			{},
			{ 48404118, },
		},
	}
	assets.passId = {
		ExpShare = 311450760,
		MoreBoxes = 343320198,
		ShinyCharm = 385726501,
		ThreeStamps = 678769823,
		-- below are not test place passes
		AbilityCharm = 15018747,
		OvalCharm = 15018811,
		StatViewer = 15016558,
		RoamingCharm = 15018891,
	}
end


return assets
