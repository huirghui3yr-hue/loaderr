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
    IntroSleep = 94975684159506,
    IntroSit = 127712196867891,
	NPCIdleSwim = 139035916496430,
	NPCSwim = 83837242179702,
	
	NPCIdle = 125522278652428,
	NPCWalk = 120584195196137,
	NPCWave = 82141595453683,
	
	NPCDance1 = 136318987981394,
	NPCDance2 = 95237967925066,
	NPCDance3 = 107164876008676,
    NPCBreakDance = 92641384459292,
	NurseBow = 73866243024331,
	
	Run = 109768415211902,--316923595,
    RodIdle = 130885746915869,
    RodCast = 104278551027719,
    RodReel = 122306427552234,
	
	ThrowBall = 99206335931788,
	
	FlipSign = 105277429589032,
	-- CM BAGDE BOSS FIGHT MISSING ANIMATION FIXED.
	cmJump = 83050273259520,
	cmHats = 83740669081258,
    profChange = 119608025308534,
    profTurn = 100176600791630,
	-- FIXED FINALLY ABSOL LOVE TOO!
	absolIdle = 131007510846649,
	absolRun = 134534416047236,
	absolSniff = 122820767394094,
	
	palkiaIdle = 119690763162029,
    palkiaHover = 85434840106584,
    palkiaRoarAir = 73424617704847,
    palkiaRoarGround = 100735760227724,
    dialgaIdle = 78599346882911,
    dialgaHover = 113247125321822,
    dialgaRoarAir = 79106956296772,
    dialgaRoarGround = 106309035263517,
    EatSushi = 73545180046535,
	Sit = 127712196867891,
	Carry = 118230245658275,
    heatranIdle = 128753339694120,
    heatranRoar = 87073235321569,
    jhatIdle = 114452015014720,
    jhatAction = 133480740801571,

    raikouRun = 78443583141267,
    enteiRun = 121538305727262,
    suicuneRun = 108540891652911,

    h_idle = 79140270812059,
    h_mount = 6876065143,
    h_forward = 110116154967532,
    h_backward = 105065364981486,
    h_left = 108845183541131,
    h_right = 105435198261671,

    Surf = 101007431612200,
    JakeDive = 102994204145388,
    TessFall = 101182549081184,

    -- R15
    R15_IntroSleep = 96537031491622,
    R15_IntroWake = 76193869905455,
    R15_IntroTossClock = 81396057473322,

    R15_Idle = 82916285813066,
    R15_Run = 89605417669140,
    R15_ThrowBall = 72382010099264,
    R15_Sit = 107328180055221,
    R15_Sushi = 99306578932942,

    R15_RodIdle = 87277157192514,
    R15_RodCast = 102570892165948,
    R15_RodReel = 108477475079985,

    R15_Carry = 85703053415426,

    R15_Surf = 79480051900116,
}
assets.productId = {
		Starter =  3605205355,               --// 15 R$
		TenBP = 3605205359,                 --// 10 R$
		FiftyBP = 3605205362,               --// 30 R$
		TwoHundredBP = 3605205364,          --// 75 R$
		TwoThousandBP = 3605205369,         --// 200 R$
		UMV1 =  3605205372,                  --// 5 R$
		UMV3 = 3605205376,                  --// 10 R$
		UMV6 = 3605205380,                  --// 15 R$
		_10kP  = 3605205384,                --// 10 R$
		_50kP  = 3605205386,                --// 40 R$
		_100kP = 3605205387,                --// 75 R$
		_200kP = 3605205394,                --// 120 R$
		PBSpins1 = 3605205399,              --// 5 R$
		PBSpins5 = 3605205400,              --// 20 R$
		PBSpins10 = 3605205404,             --// 30 R$
		AshGreninja = 3605205406,           --// 75 R$
	Hoverboard = 3605205411,            --// 10 R$
	MasterBall = 3605205415,            --// 10 R$
	RoPowers = {
		{3605205419, 3605205421},       --// 15 R$, 20 R$ (XP) 1-2
		{3605205424, 3605205427},       --// 15 R$, 20 R$ (Hatching) 3-4
		{3605205432, 3605205437},       --// 20 R$, 35 R$ (Pokedollars) 5-6
		{3605205440, 3605205443},       --// 15 R$, 20 R$ (EVs) 7-8
		{3605205445},                   --// 30 R$ (Shiny Boost) 9
		{},                             --// 0  R$ (DO NOT USE) 10
		{3605205449},                     --// 45 R$ (Legendaries) 11
		{3605205452}                     --// 30 R$ Hidden Ability 12
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
		IntroSleep = 94975684159506,
		IntroSit = 127712196867891,
		NPCIdle = 125522278652428,
		NPCWalk = 120584195196137,
		NPCWave = 82141595453683,
		NPCDance1 = 136318987981394,
		NPCDance2 = 95237967925066,
		NPCDance3 = 107164876008676,
		NPCBreakDance = 92641384459292,
		NurseBow = 73866243024331,
		Run = 109768415211902,--316923574,
		RodIdle = 130885746915869,
		RodCast = 104278551027719,
		RodReel = 122306427552234,
		ThrowBall = 99206335931788,
		FlipSign = 105277429589032,
		cmJump = 83050273259520,
		cmHats = 83740669081258,
		profChange = 119608025308534,
		profTurn = 100176600791630,
		absolIdle = 131007510846649,
		absolRun = 134534416047236,
--		absolWalk = 506319306,
		absolSniff = 122820767394094,

		palkiaIdle = 119690763162029,
		palkiaHover = 85434840106584,
--		palkiaLand = 509534517,
		palkiaRoarAir = 73424617704847,
		palkiaRoarGround = 100735760227724,

		dialgaIdle = 78599346882911,
		dialgaHover = 113247125321822,
--		dialgaLand = 509536981,
		dialgaRoarAir = 79106956296772,
		dialgaRoarGround = 106309035263517,
		EatSushi = 73545180046535,
		Sit = 127712196867891,
		Carry = 118230245658275,
		heatranIdle = 128753339694120,
		heatranRoar = 87073235321569,
		jhatIdle = 114452015014720,
		jhatAction = 133480740801571,

		raikouRun = 78443583141267,
		enteiRun = 121538305727262,
		suicuneRun = 108540891652911,

		h_idle = 79140270812059,
		h_mount = 6876065143,
		h_forward = 110116154967532,
		h_backward = 105065364981486,
		h_left = 108845183541131,
		h_right = 105435198261671,

		R15_IntroSleep = 96537031491622,
		R15_IntroWake = 76193869905455,
		R15_IntroTossClock = 81396057473322,

		R15_Idle = 82916285813066,
		R15_Run = 89605417669140,
		R15_ThrowBall = 72382010099264,
		R15_Sit = 107328180055221,
		R15_Sushi = 99306578932942,

		R15_RodIdle = 87277157192514,
		R15_RodCast = 102570892165948,
		R15_RodReel = 108477475079985,

		R15_Carry = 85703053415426,
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
