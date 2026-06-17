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
    IntroSleep = 116901775857700,
    IntroSit = 115664944750466,
	NPCIdleSwim = 90665856354692,
	NPCSwim = 132824573672322,
	
	NPCIdle = 102340869326071,
	NPCWalk = 114499190807924,
	NPCWave = 74092323187436,
	
	NPCDance1 = 95031110260246,
	NPCDance2 = 74646330459193,
	NPCDance3 = 104684425884851,
    NPCBreakDance = 76478194993436,
	NurseBow = 112922313023661,
	
	Run = 124387766400068,--316923595,
    RodIdle = 103664226177145,
    RodCast = 106545210157559,
    RodReel = 82853095779623,
	
	ThrowBall = 119521829926977,
	
	FlipSign = 107823619209217,
	-- CM BAGDE BOSS FIGHT MISSING ANIMATION FIXED.
	cmJump = 119016421536185,
	cmHats = 74835151912757,
    profChange = 82407777435609,
    profTurn = 85963234448558,
	-- FIXED FINALLY ABSOL LOVE TOO!
	absolIdle = 85972600064109,
	absolRun = 120215519043030,
	absolSniff = 80981203401236,
	
	palkiaIdle = 134788541674311,
    palkiaHover = 97293382919414,
    palkiaRoarAir = 114165084162857,
    palkiaRoarGround = 102733358867801,
    dialgaIdle = 95998624608333,
    dialgaHover = 136985835356928,
    dialgaRoarAir = 105087599678595,
    dialgaRoarGround = 84335304517872,
    EatSushi = 93125123182052,
	Sit = 115664944750466,
	Carry = 79270483601043,
    heatranIdle = 107507177117599,
    heatranRoar = 103053724434724,
    jhatIdle = 125123764886224,
    jhatAction = 72497787382498,

    raikouRun = 118186934933445,
    enteiRun = 127746941655643,
    suicuneRun = 102637368963753,

    h_idle = 121434525208643,
    h_mount = 6876065143,
    h_forward = 140340498463456,
    h_backward = 100917312152163,
    h_left = 118036586749632,
    h_right = 104538273290963,

    Surf = 103112186571918,
    JakeDive = 89744258056708,
    TessFall = 135040287710830,

    -- R15
    R15_IntroSleep = 135543691174300,
    R15_IntroWake = 103334639999309,
    R15_IntroTossClock = 132812638306167,

    R15_Idle = 83170517330311,
    R15_Run = 122656937834485,
    R15_ThrowBall = 129664538342277,
    R15_Sit = 72786827955529,
    R15_Sushi = 114274781640867,

    R15_RodIdle = 81556329829237,
    R15_RodCast = 136611665792012,
    R15_RodReel = 107036255440900,

    R15_Carry = 118747657397187,

    R15_Surf = 96005449931846,
}
assets.productId = {
		Starter =  3605213860,               --// 15 R$
		TenBP = 3605213862,                 --// 10 R$
		FiftyBP = 3605213866,               --// 30 R$
		TwoHundredBP = 3605213872,          --// 75 R$
		TwoThousandBP = 3605213873,         --// 200 R$
		UMV1 =  3605213879,                  --// 5 R$
		UMV3 = 3605213883,                  --// 10 R$
		UMV6 = 3605213886,                  --// 15 R$
		_10kP  = 3605213887,                --// 10 R$
		_50kP  = 3605213894,                --// 40 R$
		_100kP = 3605213898,                --// 75 R$
		_200kP = 3605213900,                --// 120 R$
		PBSpins1 = 3605213904,              --// 5 R$
		PBSpins5 = 3605213908,              --// 20 R$
		PBSpins10 = 3605213914,             --// 30 R$
		AshGreninja = 3605213917,           --// 75 R$
	Hoverboard = 3605213918,            --// 10 R$
	MasterBall = 3605213920,            --// 10 R$
	RoPowers = {
		{3605213921, 3605213927},       --// 15 R$, 20 R$ (XP) 1-2
		{3605213932, 3605213935},       --// 15 R$, 20 R$ (Hatching) 3-4
		{3605213939, 3605213945},       --// 20 R$, 35 R$ (Pokedollars) 5-6
		{3605213947, 3605213950},       --// 15 R$, 20 R$ (EVs) 7-8
		{3605213952},                   --// 30 R$ (Shiny Boost) 9
		{},                             --// 0  R$ (DO NOT USE) 10
		{3605213954},                     --// 45 R$ (Legendaries) 11
		{3605213959}                     --// 30 R$ Hidden Ability 12
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
		IntroSleep = 116901775857700,
		IntroSit = 115664944750466,
		NPCIdle = 102340869326071,
		NPCWalk = 114499190807924,
		NPCWave = 74092323187436,
		NPCDance1 = 95031110260246,
		NPCDance2 = 74646330459193,
		NPCDance3 = 104684425884851,
		NPCBreakDance = 76478194993436,
		NurseBow = 112922313023661,
		Run = 124387766400068,--316923574,
		RodIdle = 103664226177145,
		RodCast = 106545210157559,
		RodReel = 82853095779623,
		ThrowBall = 119521829926977,
		FlipSign = 107823619209217,
		cmJump = 119016421536185,
		cmHats = 74835151912757,
		profChange = 82407777435609,
		profTurn = 85963234448558,
		absolIdle = 85972600064109,
		absolRun = 120215519043030,
--		absolWalk = 506319306,
		absolSniff = 80981203401236,

		palkiaIdle = 134788541674311,
		palkiaHover = 97293382919414,
--		palkiaLand = 509534517,
		palkiaRoarAir = 114165084162857,
		palkiaRoarGround = 102733358867801,

		dialgaIdle = 95998624608333,
		dialgaHover = 136985835356928,
--		dialgaLand = 509536981,
		dialgaRoarAir = 105087599678595,
		dialgaRoarGround = 84335304517872,
		EatSushi = 93125123182052,
		Sit = 115664944750466,
		Carry = 79270483601043,
		heatranIdle = 107507177117599,
		heatranRoar = 103053724434724,
		jhatIdle = 125123764886224,
		jhatAction = 72497787382498,

		raikouRun = 118186934933445,
		enteiRun = 127746941655643,
		suicuneRun = 102637368963753,

		h_idle = 121434525208643,
		h_mount = 6876065143,
		h_forward = 140340498463456,
		h_backward = 100917312152163,
		h_left = 118036586749632,
		h_right = 104538273290963,

		R15_IntroSleep = 135543691174300,
		R15_IntroWake = 103334639999309,
		R15_IntroTossClock = 132812638306167,

		R15_Idle = 83170517330311,
		R15_Run = 122656937834485,
		R15_ThrowBall = 129664538342277,
		R15_Sit = 72786827955529,
		R15_Sushi = 114274781640867,

		R15_RodIdle = 81556329829237,
		R15_RodCast = 136611665792012,
		R15_RodReel = 107036255440900,

		R15_Carry = 118747657397187,
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
