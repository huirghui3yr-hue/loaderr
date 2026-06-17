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
    IntroSleep = 6876021647,
    IntroSit = 6876023117,
	NPCIdleSwim = 6882578819,
	NPCSwim = 6882598002,
	
	NPCIdle = 7218160831,
	NPCWalk = 7218162079,
	NPCWave = 7101241660,
	
	NPCDance1 = 7101335143,
	NPCDance2 = 7101342552,
	NPCDance3 = 7101335143,
    NPCBreakDance = 6876030491,
	NurseBow = 6876031531,
	
	Run = 7101195399,--316923595,
    RodIdle = 6876033942,
    RodCast = 6876035202,
    RodReel = 6876036095,
	
	ThrowBall = 7117807571,
	
	FlipSign = 6876037907,
	-- CM BAGDE BOSS FIGHT MISSING ANIMATION FIXED.
	cmJump = 7127398337,
	cmHats = 7127410321,
    profChange = 6876041406,
    profTurn = 6876042560,
	-- FIXED FINALLY ABSOL LOVE TOO!
	absolIdle = 7127464917,
	absolRun = 7127472499,
	absolSniff = 7127468813,
	
	palkiaIdle = 6876046700,
    palkiaHover = 6876047652,
    palkiaRoarAir = 6876048576,
    palkiaRoarGround = 6876049944,
    dialgaIdle = 6876050887,
    dialgaHover = 6876052113,
    dialgaRoarAir = 6876052948,
    dialgaRoarGround = 6876054045,
    EatSushi = 6876055045,
	Sit = 7218498299,
	Carry = 5120054604,
    heatranIdle = 6876057808,
    heatranRoar = 6876058710,
    jhatIdle = 6876059702,
    jhatAction = 6876060634,

    raikouRun = 6876061421,
    enteiRun = 6876062333,
    suicuneRun = 6876063374,

    h_idle = 6876064333,
    h_mount = 6876065143,
    h_forward = 6876066187,
    h_backward = 6876067060,
    h_left = 6876068195,
    h_right = 6876069239,

    Surf = 6876070061,
    JakeDive = 6876070919,
    TessFall = 6876071882,

    -- R15
    R15_IntroSleep = 6876072994,
    R15_IntroWake = 6876074080,
    R15_IntroTossClock = 6876074908,

    R15_Idle = 6876075654,
    R15_Run = 6876076528,
    R15_ThrowBall = 6876077365,
    R15_Sit = 6876078140,
    R15_Sushi = 6876078840,

    R15_RodIdle = 6876079883,
    R15_RodCast = 6876080633,
    R15_RodReel = 6876081463,

    R15_Carry = 6876082285,

    R15_Surf = 6876083140,
}
assets.productId = {
		Starter =  3313853619,               --// 15 R$
		TenBP = 3299077473,                 --// 10 R$
		FiftyBP = 3299077628,               --// 30 R$
		TwoHundredBP = 3299077791,          --// 75 R$
		TwoThousandBP = 3299077916,         --// 200 R$
		UMV1 =  1,                  --// 5 R$
		UMV3 = 1,                  --// 10 R$
		UMV6 = 1,                  --// 15 R$
		_10kP  = 3299078476,                --// 10 R$
		_50kP  = 3299078623,                --// 40 R$
		_100kP = 3299078733,                --// 75 R$
		_200kP = 3299078860,                --// 120 R$
		PBSpins1 = 1,              --// 5 R$
		PBSpins5 = 1,              --// 20 R$
		PBSpins10 = 1,             --// 30 R$
		AshGreninja = 3295492131,           --// 75 R$
	Hoverboard = 1,            --// 10 R$
	MasterBall = 1,            --// 10 R$
	RoPowers = {
		{3231045776, 3231045921},       --// 15 R$, 20 R$ (XP) 1-2
		{3231046173, 3231046372},       --// 15 R$, 20 R$ (Hatching) 3-4
		{3231046690, 3231046836},       --// 20 R$, 35 R$ (Pokedollars) 5-6
		{3231047008, 3231047131},       --// 15 R$, 20 R$ (EVs) 7-8
		{3231047263},                   --// 30 R$ (Shiny Boost) 9
		{},                             --// 0  R$ (DO NOT USE) 10
		{3231047427},                     --// 45 R$ (Legendaries) 11
		{3250902509}                     --// 30 R$ Hidden Ability 12
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
		IntroSleep = 292317409,
		IntroSit = 292451947,
		NPCIdle = 293696611,
		NPCWalk = 293696524,
		NPCWave = 301706537,
		NPCDance1 = 306149125,
		NPCDance2 = 306149249,
		NPCDance3 = 306149433,
		NPCBreakDance = 306148621,
		NurseBow = 300393210,
		Run = 525464691,--316923574,
		RodIdle = 324888488,
		RodCast = 324888640,
		RodReel = 325169199,
		ThrowBall = 442920135,
		FlipSign = 487020125,
		cmJump = 492703912,
		cmHats = 492704020,
		profChange = 502367652,
		profTurn = 502843444,
		absolIdle = 506319079,
		absolRun = 506319199,
--		absolWalk = 506319306,
		absolSniff = 506340805,

		palkiaIdle = 509533138,
		palkiaHover = 509532981,
--		palkiaLand = 509534517,
		palkiaRoarAir = 509535314,
		palkiaRoarGround = 509535464,

		dialgaIdle = 509536780,
		dialgaHover = 509536535,
--		dialgaLand = 509536981,
		dialgaRoarAir = 509537210,
		dialgaRoarGround = 509537495,
		EatSushi = 512957464,
		Sit = 512969773,
		Carry = 640445620,
		heatranIdle = 656120004,
		heatranRoar = 656121040,
		jhatIdle = 666201492,
		jhatAction = 666202187,

		raikouRun = 668563164,
		enteiRun = 668564464,
		suicuneRun = 668565074,

		h_idle = 685394501,
		h_mount = 685395839,
		h_forward = 685397722,
		h_backward = 685398764,
		h_left = 685399346,
		h_right = 685399657,

		R15_IntroSleep = 525518950,
		R15_IntroWake = 525540707,
		R15_IntroTossClock = 525548157,

		R15_Idle = 517113540,
		R15_Run = 517064943,
		R15_ThrowBall = 517064504,
		R15_Sit = 525479719,
		R15_Sushi = 525477451,

		R15_RodIdle = 525135173,
		R15_RodCast = 525134909,
		R15_RodReel = 525471025,

		R15_Carry = 640441925,
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
