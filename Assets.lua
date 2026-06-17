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
    IntroSleep = 135310237265829,
    IntroSit = 93613832566529,
	NPCIdleSwim = 126893333509374,
	NPCSwim = 84950194237152,
	
	NPCIdle = 133715351159258,
	NPCWalk = 99565720369532,
	NPCWave = 76213762594982,
	
	NPCDance1 = 137580482409620,
	NPCDance2 = 83747348549256,
	NPCDance3 = 102616881748582,
    NPCBreakDance = 101647494971727,
	NurseBow = 104502885445848,
	
	Run = 84447012757399,--316923595,
    RodIdle = 76187524331155,
    RodCast = 72011420973325,
    RodReel = 130990453424970,
	
	ThrowBall = 95525369865625,
	
	FlipSign = 82305989567413,
	-- CM BAGDE BOSS FIGHT MISSING ANIMATION FIXED.
	cmJump = 80456017334142,
	cmHats = 98942775243410,
    profChange = 92421210879900,
    profTurn = 113085724080202,
	-- FIXED FINALLY ABSOL LOVE TOO!
	absolIdle = 129130120862762,
	absolRun = 115521839255990,
	absolSniff = 134832192857686,
	
	palkiaIdle = 91369336717637,
    palkiaHover = 134170941435230,
    palkiaRoarAir = 123209385659331,
    palkiaRoarGround = 131735998298528,
    dialgaIdle = 80565888402924,
    dialgaHover = 89690296776984,
    dialgaRoarAir = 84629470920583,
    dialgaRoarGround = 80506982194043,
    EatSushi = 132435832168950,
	Sit = 93613832566529,
	Carry = 115487027883866,
    heatranIdle = 126011478020929,
    heatranRoar = 127803809832858,
    jhatIdle = 139823299345678,
    jhatAction = 85448604007655,

    raikouRun = 96737016824624,
    enteiRun = 113491445032058,
    suicuneRun = 131861698552493,

    h_idle = 135620785768291,
    h_mount = 6876065143,
    h_forward = 97135349116675,
    h_backward = 95686268223954,
    h_left = 119432591837263,
    h_right = 91516071154998,

    Surf = 110841709565386,
    JakeDive = 73079775312701,
    TessFall = 75074842107107,

    -- R15
    R15_IntroSleep = 81710694616062,
    R15_IntroWake = 113433686833559,
    R15_IntroTossClock = 113406026188692,

    R15_Idle = 77814770219126,
    R15_Run = 82089841628661,
    R15_ThrowBall = 98985126848713,
    R15_Sit = 103588853145007,
    R15_Sushi = 129302112920612,

    R15_RodIdle = 103009539774708,
    R15_RodCast = 74467378547181,
    R15_RodReel = 127978084577747,

    R15_Carry = 117039919621081,

    R15_Surf = 73766665839743,
}
assets.productId = {
		Starter =  3605208208,               --// 15 R$
		TenBP = 3605208212,                 --// 10 R$
		FiftyBP = 3605208213,               --// 30 R$
		TwoHundredBP = 3605208217,          --// 75 R$
		TwoThousandBP = 3605208220,         --// 200 R$
		UMV1 =  3605208223,                  --// 5 R$
		UMV3 = 3605208226,                  --// 10 R$
		UMV6 = 3605208229,                  --// 15 R$
		_10kP  = 3605208235,                --// 10 R$
		_50kP  = 3605208238,                --// 40 R$
		_100kP = 3605208241,                --// 75 R$
		_200kP = 3605208245,                --// 120 R$
		PBSpins1 = 3605208247,              --// 5 R$
		PBSpins5 = 3605208254,              --// 20 R$
		PBSpins10 = 3605208256,             --// 30 R$
		AshGreninja = 3605208257,           --// 75 R$
	Hoverboard = 3605208258,            --// 10 R$
	MasterBall = 3605208263,            --// 10 R$
	RoPowers = {
		{3605208267, 3605208269},       --// 15 R$, 20 R$ (XP) 1-2
		{3605208271, 3605208275},       --// 15 R$, 20 R$ (Hatching) 3-4
		{3605208278, 3605208279},       --// 20 R$, 35 R$ (Pokedollars) 5-6
		{3605208281, 3605208283},       --// 15 R$, 20 R$ (EVs) 7-8
		{3605208285},                   --// 30 R$ (Shiny Boost) 9
		{},                             --// 0  R$ (DO NOT USE) 10
		{3605208289},                     --// 45 R$ (Legendaries) 11
		{3605208290}                     --// 30 R$ Hidden Ability 12
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
		IntroSleep = 135310237265829,
		IntroSit = 93613832566529,
		NPCIdle = 133715351159258,
		NPCWalk = 99565720369532,
		NPCWave = 76213762594982,
		NPCDance1 = 137580482409620,
		NPCDance2 = 83747348549256,
		NPCDance3 = 102616881748582,
		NPCBreakDance = 101647494971727,
		NurseBow = 104502885445848,
		Run = 84447012757399,--316923574,
		RodIdle = 76187524331155,
		RodCast = 72011420973325,
		RodReel = 130990453424970,
		ThrowBall = 95525369865625,
		FlipSign = 82305989567413,
		cmJump = 80456017334142,
		cmHats = 98942775243410,
		profChange = 92421210879900,
		profTurn = 113085724080202,
		absolIdle = 129130120862762,
		absolRun = 115521839255990,
--		absolWalk = 506319306,
		absolSniff = 134832192857686,

		palkiaIdle = 91369336717637,
		palkiaHover = 134170941435230,
--		palkiaLand = 509534517,
		palkiaRoarAir = 123209385659331,
		palkiaRoarGround = 131735998298528,

		dialgaIdle = 80565888402924,
		dialgaHover = 89690296776984,
--		dialgaLand = 509536981,
		dialgaRoarAir = 84629470920583,
		dialgaRoarGround = 80506982194043,
		EatSushi = 132435832168950,
		Sit = 93613832566529,
		Carry = 115487027883866,
		heatranIdle = 126011478020929,
		heatranRoar = 127803809832858,
		jhatIdle = 139823299345678,
		jhatAction = 85448604007655,

		raikouRun = 96737016824624,
		enteiRun = 113491445032058,
		suicuneRun = 131861698552493,

		h_idle = 135620785768291,
		h_mount = 6876065143,
		h_forward = 97135349116675,
		h_backward = 95686268223954,
		h_left = 119432591837263,
		h_right = 91516071154998,

		R15_IntroSleep = 81710694616062,
		R15_IntroWake = 113433686833559,
		R15_IntroTossClock = 113406026188692,

		R15_Idle = 77814770219126,
		R15_Run = 82089841628661,
		R15_ThrowBall = 98985126848713,
		R15_Sit = 103588853145007,
		R15_Sushi = 129302112920612,

		R15_RodIdle = 103009539774708,
		R15_RodCast = 74467378547181,
		R15_RodReel = 127978084577747,

		R15_Carry = 117039919621081,
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
