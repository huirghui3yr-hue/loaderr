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
    IntroSleep = 97100519046253,
    IntroSit = 85062197474367,
	NPCIdleSwim = 126969116552073,
	NPCSwim = 102034040430052,
	
	NPCIdle = 72558158526998,
	NPCWalk = 86188403087553,
	NPCWave = 81366475365362,
	
	NPCDance1 = 132857936343713,
	NPCDance2 = 93941939328460,
	NPCDance3 = 100037329873565,
    NPCBreakDance = 121893891010950,
	NurseBow = 87461560138723,
	
	Run = 136292109697252,--316923595,
    RodIdle = 73913612333144,
    RodCast = 107174567206950,
    RodReel = 84557820254230,
	
	ThrowBall = 91028910808180,
	
	FlipSign = 75096020153962,
	-- CM BAGDE BOSS FIGHT MISSING ANIMATION FIXED.
	cmJump = 135898083455313,
	cmHats = 138768502396993,
    profChange = 82118758306312,
    profTurn = 137199861335747,
	-- FIXED FINALLY ABSOL LOVE TOO!
	absolIdle = 93834290523221,
	absolRun = 82112244774181,
	absolSniff = 100359813640544,
	
	palkiaIdle = 82297884744951,
    palkiaHover = 107573256249193,
    palkiaRoarAir = 84515154458053,
    palkiaRoarGround = 121602650496357,
    dialgaIdle = 109737459321712,
    dialgaHover = 73633031158860,
    dialgaRoarAir = 129516575380945,
    dialgaRoarGround = 95488694099623,
    EatSushi = 83188608862369,
	Sit = 109943922130768,
	Carry = 90758623162821,
    heatranIdle = 132094217789690,
    heatranRoar = 138990935647727,
    jhatIdle = 89485217005854,
    jhatAction = 83582278053145,

    raikouRun = 100124934106557,
    enteiRun = 126719124828488,
    suicuneRun = 119506631187493,

    h_idle = 129415183284867,
    h_mount = 6876065143,
    h_forward = 83896098666094,
    h_backward = 132466778256881,
    h_left = 109337727386286,
    h_right = 78902996188087,

    Surf = 115814953110539,
    JakeDive = 83917301565756,
    TessFall = 72879450522047,

    -- R15
    R15_IntroSleep = 88072027720334,
    R15_IntroWake = 109997039161585,
    R15_IntroTossClock = 91851255131264,

    R15_Idle = 87389438675441,
    R15_Run = 93624234033982,
    R15_ThrowBall = 134013171139448,
    R15_Sit = 130375995870684,
    R15_Sushi = 110163375421810,

    R15_RodIdle = 117844708845350,
    R15_RodCast = 122203222025166,
    R15_RodReel = 75890193867856,

    R15_Carry = 136046033943224,

    R15_Surf = 81014905794436,
}
assets.productId = {
		Starter =  3605265804,               --// 15 R$
		TenBP = 3605265809,                 --// 10 R$
		FiftyBP = 3605265812,               --// 30 R$
		TwoHundredBP = 3605265813,          --// 75 R$
		TwoThousandBP = 3605265816,         --// 200 R$
		UMV1 =  3605265821,                  --// 5 R$
		UMV3 = 3605265827,                  --// 10 R$
		UMV6 = 3605265831,                  --// 15 R$
		_10kP  = 3605265834,                --// 10 R$
		_50kP  = 3605265836,                --// 40 R$
		_100kP = 3605265840,                --// 75 R$
		_200kP = 3605265844,                --// 120 R$
		PBSpins1 = 3605265850,              --// 5 R$
		PBSpins5 = 3605265854,              --// 20 R$
		PBSpins10 = 3605265857,             --// 30 R$
		AshGreninja = 3605265858,           --// 75 R$
	Hoverboard = 3605265864,            --// 10 R$
	MasterBall = 3605265868,            --// 10 R$
	RoPowers = {
		{3605265870, 3605265875},       --// 15 R$, 20 R$ (XP) 1-2
		{3605265882, 3605265885},       --// 15 R$, 20 R$ (Hatching) 3-4
		{3605265886, 3605265890},       --// 20 R$, 35 R$ (Pokedollars) 5-6
		{3605265895, 3605265897},       --// 15 R$, 20 R$ (EVs) 7-8
		{3605265902},                   --// 30 R$ (Shiny Boost) 9
		{},                             --// 0  R$ (DO NOT USE) 10
		{3605265906},                     --// 45 R$ (Legendaries) 11
		{3605265908}                     --// 30 R$ Hidden Ability 12
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
		IntroSleep = 97100519046253,
		IntroSit = 85062197474367,
		NPCIdle = 72558158526998,
		NPCWalk = 86188403087553,
		NPCWave = 81366475365362,
		NPCDance1 = 132857936343713,
		NPCDance2 = 93941939328460,
		NPCDance3 = 100037329873565,
		NPCBreakDance = 121893891010950,
		NurseBow = 87461560138723,
		Run = 136292109697252,--316923574,
		RodIdle = 73913612333144,
		RodCast = 107174567206950,
		RodReel = 84557820254230,
		ThrowBall = 91028910808180,
		FlipSign = 75096020153962,
		cmJump = 135898083455313,
		cmHats = 138768502396993,
		profChange = 82118758306312,
		profTurn = 137199861335747,
		absolIdle = 93834290523221,
		absolRun = 82112244774181,
--		absolWalk = 506319306,
		absolSniff = 100359813640544,

		palkiaIdle = 82297884744951,
		palkiaHover = 107573256249193,
--		palkiaLand = 509534517,
		palkiaRoarAir = 84515154458053,
		palkiaRoarGround = 121602650496357,

		dialgaIdle = 109737459321712,
		dialgaHover = 73633031158860,
--		dialgaLand = 509536981,
		dialgaRoarAir = 129516575380945,
		dialgaRoarGround = 95488694099623,
		EatSushi = 83188608862369,
		Sit = 109943922130768,
		Carry = 90758623162821,
		heatranIdle = 132094217789690,
		heatranRoar = 138990935647727,
		jhatIdle = 89485217005854,
		jhatAction = 83582278053145,

		raikouRun = 100124934106557,
		enteiRun = 126719124828488,
		suicuneRun = 119506631187493,

		h_idle = 129415183284867,
		h_mount = 6876065143,
		h_forward = 83896098666094,
		h_backward = 132466778256881,
		h_left = 109337727386286,
		h_right = 78902996188087,

		R15_IntroSleep = 88072027720334,
		R15_IntroWake = 109997039161585,
		R15_IntroTossClock = 91851255131264,

		R15_Idle = 87389438675441,
		R15_Run = 93624234033982,
		R15_ThrowBall = 134013171139448,
		R15_Sit = 130375995870684,
		R15_Sushi = 110163375421810,

		R15_RodIdle = 117844708845350,
		R15_RodCast = 122203222025166,
		R15_RodReel = 75890193867856,

		R15_Carry = 136046033943224,
	}
	assets.productId = {
		Starter = 3605265804,
		TenBP = 3605265809,
		FiftyBP = 3605265812,
		UMV1 = 3605265821,
		UMV3 = 3605265827,
		UMV6 = 3605265831,
		PBSpins1 = 3605265850,
		PBSpins5 = 3605265854,
		PBSpins10 = 3605265857,
		AshGreninja = 3605265858,
		Hoverboard = 3605265864,
		MasterBall = 3605265868,
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
