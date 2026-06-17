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
    IntroSleep = 136135110125487,
    IntroSit = 71457820339581,
	NPCIdleSwim = 110065595187430,
	NPCSwim = 123272832941764,
	
	NPCIdle = 102094202799687,
	NPCWalk = 132059852771318,
	NPCWave = 128176506210526,
	
	NPCDance1 = 127261099089954,
	NPCDance2 = 118234416027397,
	NPCDance3 = 89818009935652,
    NPCBreakDance = 81670624531601,
	NurseBow = 76695456310217,
	
	Run = 107534609243966,--316923595,
    RodIdle = 117831527835417,
    RodCast = 112791074739548,
    RodReel = 97875394837152,
	
	ThrowBall = 92831778278181,
	
	FlipSign = 87101387721339,
	-- CM BAGDE BOSS FIGHT MISSING ANIMATION FIXED.
	cmJump = 70843851178168,
	cmHats = 117614594595268,
    profChange = 138618037995345,
    profTurn = 136242641454063,
	-- FIXED FINALLY ABSOL LOVE TOO!
	absolIdle = 116872832541020,
	absolRun = 96713157517510,
	absolSniff = 95570672108222,
	
	palkiaIdle = 90012732189005,
    palkiaHover = 96162711126866,
    palkiaRoarAir = 117241938117011,
    palkiaRoarGround = 126289003833166,
    dialgaIdle = 111866666625527,
    dialgaHover = 79825540305280,
    dialgaRoarAir = 120369423228493,
    dialgaRoarGround = 134312062418411,
    EatSushi = 81945031243311,
	Sit = 71457820339581,
	Carry = 139876068496657,
    heatranIdle = 113918296501535,
    heatranRoar = 84645875312637,
    jhatIdle = 110422461444662,
    jhatAction = 123757952300151,

    raikouRun = 92046652289840,
    enteiRun = 136434976538969,
    suicuneRun = 75496912584972,

    h_idle = 105874113512606,
    h_mount = 6876065143,
    h_forward = 83373131140237,
    h_backward = 136897313432179,
    h_left = 105402835418120,
    h_right = 133743442767652,

    Surf = 93273357582111,
    JakeDive = 114182361668085,
    TessFall = 104904764671144,

    -- R15
    R15_IntroSleep = 126194682299080,
    R15_IntroWake = 136970919972175,
    R15_IntroTossClock = 79898164081069,

    R15_Idle = 111559399335896,
    R15_Run = 87662958035627,
    R15_ThrowBall = 130289010381662,
    R15_Sit = 105144676621973,
    R15_Sushi = 90732506966532,

    R15_RodIdle = 92081462423007,
    R15_RodCast = 76141121530394,
    R15_RodReel = 139428768621474,

    R15_Carry = 126566994762515,

    R15_Surf = 101326849923626,
}
assets.productId = {
		Starter =  3605206082,               --// 15 R$
		TenBP = 3605206084,                 --// 10 R$
		FiftyBP = 3605206086,               --// 30 R$
		TwoHundredBP = 3605206089,          --// 75 R$
		TwoThousandBP = 3605206090,         --// 200 R$
		UMV1 =  3605206092,                  --// 5 R$
		UMV3 = 3605206096,                  --// 10 R$
		UMV6 = 3605206099,                  --// 15 R$
		_10kP  = 3605206102,                --// 10 R$
		_50kP  = 3605206105,                --// 40 R$
		_100kP = 3605206106,                --// 75 R$
		_200kP = 3605206109,                --// 120 R$
		PBSpins1 = 3605206110,              --// 5 R$
		PBSpins5 = 3605206113,              --// 20 R$
		PBSpins10 = 3605206119,             --// 30 R$
		AshGreninja = 3605206120,           --// 75 R$
	Hoverboard = 3605206121,            --// 10 R$
	MasterBall = 3605206122,            --// 10 R$
	RoPowers = {
		{3605206123, 3605206125},       --// 15 R$, 20 R$ (XP) 1-2
		{3605206127, 3605206129},       --// 15 R$, 20 R$ (Hatching) 3-4
		{3605206133, 3605206135},       --// 20 R$, 35 R$ (Pokedollars) 5-6
		{3605206138, 3605206142},       --// 15 R$, 20 R$ (EVs) 7-8
		{3605206145},                   --// 30 R$ (Shiny Boost) 9
		{},                             --// 0  R$ (DO NOT USE) 10
		{3605206149},                     --// 45 R$ (Legendaries) 11
		{3605206150}                     --// 30 R$ Hidden Ability 12
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
		IntroSleep = 136135110125487,
		IntroSit = 71457820339581,
		NPCIdle = 102094202799687,
		NPCWalk = 132059852771318,
		NPCWave = 128176506210526,
		NPCDance1 = 127261099089954,
		NPCDance2 = 118234416027397,
		NPCDance3 = 89818009935652,
		NPCBreakDance = 81670624531601,
		NurseBow = 76695456310217,
		Run = 107534609243966,--316923574,
		RodIdle = 117831527835417,
		RodCast = 112791074739548,
		RodReel = 97875394837152,
		ThrowBall = 92831778278181,
		FlipSign = 87101387721339,
		cmJump = 70843851178168,
		cmHats = 117614594595268,
		profChange = 138618037995345,
		profTurn = 136242641454063,
		absolIdle = 116872832541020,
		absolRun = 96713157517510,
--		absolWalk = 506319306,
		absolSniff = 95570672108222,

		palkiaIdle = 90012732189005,
		palkiaHover = 96162711126866,
--		palkiaLand = 509534517,
		palkiaRoarAir = 117241938117011,
		palkiaRoarGround = 126289003833166,

		dialgaIdle = 111866666625527,
		dialgaHover = 79825540305280,
--		dialgaLand = 509536981,
		dialgaRoarAir = 120369423228493,
		dialgaRoarGround = 134312062418411,
		EatSushi = 81945031243311,
		Sit = 71457820339581,
		Carry = 139876068496657,
		heatranIdle = 113918296501535,
		heatranRoar = 84645875312637,
		jhatIdle = 110422461444662,
		jhatAction = 123757952300151,

		raikouRun = 92046652289840,
		enteiRun = 136434976538969,
		suicuneRun = 75496912584972,

		h_idle = 105874113512606,
		h_mount = 6876065143,
		h_forward = 83373131140237,
		h_backward = 136897313432179,
		h_left = 105402835418120,
		h_right = 133743442767652,

		R15_IntroSleep = 126194682299080,
		R15_IntroWake = 136970919972175,
		R15_IntroTossClock = 79898164081069,

		R15_Idle = 111559399335896,
		R15_Run = 87662958035627,
		R15_ThrowBall = 130289010381662,
		R15_Sit = 105144676621973,
		R15_Sushi = 90732506966532,

		R15_RodIdle = 92081462423007,
		R15_RodCast = 76141121530394,
		R15_RodReel = 139428768621474,

		R15_Carry = 126566994762515,
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
