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
    IntroSleep = 84793817315652,
    IntroSit = 104984063643806,
	NPCIdleSwim = 83592517296968,
	NPCSwim = 107475274822005,
	
	NPCIdle = 81715200892078,
	NPCWalk = 139116234606157,
	NPCWave = 90228887029072,
	
	NPCDance1 = 103083501068200,
	NPCDance2 = 83799636243624,
	NPCDance3 = 91249034628765,
    NPCBreakDance = 90884963501139,
	NurseBow = 114930387573303,
	
	Run = 113173995279007,--316923595,
    RodIdle = 126796021537380,
    RodCast = 74333933397963,
    RodReel = 95652258149359,
	
	ThrowBall = 106202714875481,
	
	FlipSign = 133544366359152,
	-- CM BAGDE BOSS FIGHT MISSING ANIMATION FIXED.
	cmJump = 70703291262501,
	cmHats = 96175195754685,
    profChange = 95066303716512,
    profTurn = 105531638181087,
	-- FIXED FINALLY ABSOL LOVE TOO!
	absolIdle = 109220742766848,
	absolRun = 99280748401282,
	absolSniff = 93955925991343,
	
	palkiaIdle = 86910621795853,
    palkiaHover = 77455562838673,
    palkiaRoarAir = 113650524246131,
    palkiaRoarGround = 112973813144965,
    dialgaIdle = 71385569344157,
    dialgaHover = 96913789419593,
    dialgaRoarAir = 128520267071671,
    dialgaRoarGround = 93851247042908,
    EatSushi = 130243405239311,
	Sit = 104984063643806,
	Carry = 81519423845670,
    heatranIdle = 104125356529863,
    heatranRoar = 75837563879955,
    jhatIdle = 84753971069297,
    jhatAction = 124838829157210,

    raikouRun = 131130746870858,
    enteiRun = 99968060321729,
    suicuneRun = 90510334734630,

    h_idle = 79039649253319,
    h_mount = 6876065143,
    h_forward = 113935053030309,
    h_backward = 97794687748819,
    h_left = 128196749861613,
    h_right = 127634451934483,

    Surf = 128220859777091,
    JakeDive = 137775542071585,
    TessFall = 121460921986573,

    -- R15
    R15_IntroSleep = 82322382581172,
    R15_IntroWake = 132859054457674,
    R15_IntroTossClock = 110513391966535,

    R15_Idle = 130492097929859,
    R15_Run = 119351512700518,
    R15_ThrowBall = 78197287134409,
    R15_Sit = 136757647634553,
    R15_Sushi = 139480541685184,

    R15_RodIdle = 104311429435607,
    R15_RodCast = 129135600887531,
    R15_RodReel = 138431725137660,

    R15_Carry = 117273853582730,

    R15_Surf = 83261648798394,
}
assets.productId = {
		Starter =  3605134471,               --// 15 R$
		TenBP = 3605134473,                 --// 10 R$
		FiftyBP = 3605134475,               --// 30 R$
		TwoHundredBP = 3605134480,          --// 75 R$
		TwoThousandBP = 3605134487,         --// 200 R$
		UMV1 =  3605134488,                  --// 5 R$
		UMV3 = 3605134492,                  --// 10 R$
		UMV6 = 3605134495,                  --// 15 R$
		_10kP  = 3605134497,                --// 10 R$
		_50kP  = 3605134501,                --// 40 R$
		_100kP = 3605134504,                --// 75 R$
		_200kP = 3605134508,                --// 120 R$
		PBSpins1 = 3605134510,              --// 5 R$
		PBSpins5 = 3605134514,              --// 20 R$
		PBSpins10 = 3605134519,             --// 30 R$
		AshGreninja = 3605134523,           --// 75 R$
	Hoverboard = 3605134528,            --// 10 R$
	MasterBall = 3605134532,            --// 10 R$
	RoPowers = {
		{3605134536, 3605134540},       --// 15 R$, 20 R$ (XP) 1-2
		{3605134544, 3605134547},       --// 15 R$, 20 R$ (Hatching) 3-4
		{3605134551, 3605134553},       --// 20 R$, 35 R$ (Pokedollars) 5-6
		{3605134556, 3605134560},       --// 15 R$, 20 R$ (EVs) 7-8
		{3605134562},                   --// 30 R$ (Shiny Boost) 9
		{},                             --// 0  R$ (DO NOT USE) 10
		{3605134564},                     --// 45 R$ (Legendaries) 11
		{3605134567}                     --// 30 R$ Hidden Ability 12
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
		IntroSleep = 84793817315652,
		IntroSit = 104984063643806,
		NPCIdle = 81715200892078,
		NPCWalk = 139116234606157,
		NPCWave = 90228887029072,
		NPCDance1 = 103083501068200,
		NPCDance2 = 83799636243624,
		NPCDance3 = 91249034628765,
		NPCBreakDance = 90884963501139,
		NurseBow = 114930387573303,
		Run = 113173995279007,--316923574,
		RodIdle = 126796021537380,
		RodCast = 74333933397963,
		RodReel = 95652258149359,
		ThrowBall = 106202714875481,
		FlipSign = 133544366359152,
		cmJump = 70703291262501,
		cmHats = 96175195754685,
		profChange = 95066303716512,
		profTurn = 105531638181087,
		absolIdle = 109220742766848,
		absolRun = 99280748401282,
--		absolWalk = 506319306,
		absolSniff = 93955925991343,

		palkiaIdle = 86910621795853,
		palkiaHover = 77455562838673,
--		palkiaLand = 509534517,
		palkiaRoarAir = 113650524246131,
		palkiaRoarGround = 112973813144965,

		dialgaIdle = 71385569344157,
		dialgaHover = 96913789419593,
--		dialgaLand = 509536981,
		dialgaRoarAir = 128520267071671,
		dialgaRoarGround = 93851247042908,
		EatSushi = 130243405239311,
		Sit = 104984063643806,
		Carry = 81519423845670,
		heatranIdle = 104125356529863,
		heatranRoar = 75837563879955,
		jhatIdle = 84753971069297,
		jhatAction = 124838829157210,

		raikouRun = 131130746870858,
		enteiRun = 99968060321729,
		suicuneRun = 90510334734630,

		h_idle = 79039649253319,
		h_mount = 6876065143,
		h_forward = 113935053030309,
		h_backward = 97794687748819,
		h_left = 128196749861613,
		h_right = 127634451934483,

		R15_IntroSleep = 82322382581172,
		R15_IntroWake = 132859054457674,
		R15_IntroTossClock = 110513391966535,

		R15_Idle = 130492097929859,
		R15_Run = 119351512700518,
		R15_ThrowBall = 78197287134409,
		R15_Sit = 136757647634553,
		R15_Sushi = 139480541685184,

		R15_RodIdle = 104311429435607,
		R15_RodCast = 129135600887531,
		R15_RodReel = 138431725137660,

		R15_Carry = 117273853582730,
	}
	assets.productId = {
		Starter = 29114339,
		TenBP = 29718109,
		FiftyBP = 29718111,
		UMV1 = 30074824,
		UMV3 = 30074827,
		UMV6 = 30074830,
		PBSpins1 = 51127852,
		PBSpins5 = 51128040,
		PBSpins10 = 51128112,
		AshGreninja = 45682343,
		Hoverboard = 51829935,
		MasterBall = 48411368,
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
