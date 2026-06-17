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
    IntroSleep = 135667726908585,
    IntroSit = 130863604460398,
	NPCIdleSwim = 85357959893586,
	NPCSwim = 104399171697228,
	
	NPCIdle = 103461093836633,
	NPCWalk = 135400635159239,
	NPCWave = 87638677759092,
	
	NPCDance1 = 121106709392234,
	NPCDance2 = 80365533302368,
	NPCDance3 = 130413353985773,
    NPCBreakDance = 105303688438915,
	NurseBow = 135348287916267,
	
	Run = 83084850083614,--316923595,
    RodIdle = 108410352775016,
    RodCast = 85693703812623,
    RodReel = 118411850561509,
	
	ThrowBall = 88727417987595,
	
	FlipSign = 81232673768247,
	-- CM BAGDE BOSS FIGHT MISSING ANIMATION FIXED.
	cmJump = 99875019197379,
	cmHats = 108830173206800,
    profChange = 140610247224453,
    profTurn = 77361620006603,
	-- FIXED FINALLY ABSOL LOVE TOO!
	absolIdle = 133730471360370,
	absolRun = 111500395705681,
	absolSniff = 75495830683437,
	
	palkiaIdle = 74314863235647,
    palkiaHover = 79201498059236,
    palkiaRoarAir = 108608671052927,
    palkiaRoarGround = 82019385227097,
    dialgaIdle = 79437080103675,
    dialgaHover = 96514458501369,
    dialgaRoarAir = 113113498810797,
    dialgaRoarGround = 79296709315265,
    EatSushi = 139865401201996,
	Sit = 130863604460398,
	Carry = 118504645962249,
    heatranIdle = 96441619636581,
    heatranRoar = 75387062740470,
    jhatIdle = 118582952089446,
    jhatAction = 82461960096010,

    raikouRun = 77875267348247,
    enteiRun = 122270594975107,
    suicuneRun = 105834843886455,

    h_idle = 100772249554906,
    h_mount = 6876065143,
    h_forward = 121475322899316,
    h_backward = 93939030249064,
    h_left = 118056033168675,
    h_right = 84726136875784,

    Surf = 89938872266574,
    JakeDive = 127138345934126,
    TessFall = 131211099741189,

    -- R15
    R15_IntroSleep = 119816263440994,
    R15_IntroWake = 81025840425714,
    R15_IntroTossClock = 75161944159408,

    R15_Idle = 90967522276320,
    R15_Run = 72206089806445,
    R15_ThrowBall = 108523235019176,
    R15_Sit = 95658740445286,
    R15_Sushi = 127200061866099,

    R15_RodIdle = 102393998564325,
    R15_RodCast = 123845700951108,
    R15_RodReel = 123062514019660,

    R15_Carry = 82665217285131,

    R15_Surf = 133318659179591,
}
assets.productId = {
		Starter =  3605234569,               --// 15 R$
		TenBP = 3605234571,                 --// 10 R$
		FiftyBP = 3605234576,               --// 30 R$
		TwoHundredBP = 3605234579,          --// 75 R$
		TwoThousandBP = 3605234599,         --// 200 R$
		UMV1 =  3605234602,                  --// 5 R$
		UMV3 = 3605234606,                  --// 10 R$
		UMV6 = 3605234609,                  --// 15 R$
		_10kP  = 3605234610,                --// 10 R$
		_50kP  = 3605234613,                --// 40 R$
		_100kP = 3605234617,                --// 75 R$
		_200kP = 3605234621,                --// 120 R$
		PBSpins1 = 3605234623,              --// 5 R$
		PBSpins5 = 3605234624,              --// 20 R$
		PBSpins10 = 3605234626,             --// 30 R$
		AshGreninja = 3605234630,           --// 75 R$
	Hoverboard = 3605234632,            --// 10 R$
	MasterBall = 3605234635,            --// 10 R$
	RoPowers = {
		{3605234636, 3605234639},       --// 15 R$, 20 R$ (XP) 1-2
		{3605234641, 3605234643},       --// 15 R$, 20 R$ (Hatching) 3-4
		{3605234646, 3605234647},       --// 20 R$, 35 R$ (Pokedollars) 5-6
		{3605234649, 3605234652},       --// 15 R$, 20 R$ (EVs) 7-8
		{3605234654},                   --// 30 R$ (Shiny Boost) 9
		{},                             --// 0  R$ (DO NOT USE) 10
		{3605234657},                     --// 45 R$ (Legendaries) 11
		{3605234658}                     --// 30 R$ Hidden Ability 12
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
		IntroSleep = 135667726908585,
		IntroSit = 130863604460398,
		NPCIdle = 103461093836633,
		NPCWalk = 135400635159239,
		NPCWave = 87638677759092,
		NPCDance1 = 121106709392234,
		NPCDance2 = 80365533302368,
		NPCDance3 = 130413353985773,
		NPCBreakDance = 105303688438915,
		NurseBow = 135348287916267,
		Run = 83084850083614,--316923574,
		RodIdle = 108410352775016,
		RodCast = 85693703812623,
		RodReel = 118411850561509,
		ThrowBall = 88727417987595,
		FlipSign = 81232673768247,
		cmJump = 99875019197379,
		cmHats = 108830173206800,
		profChange = 140610247224453,
		profTurn = 77361620006603,
		absolIdle = 133730471360370,
		absolRun = 111500395705681,
--		absolWalk = 506319306,
		absolSniff = 75495830683437,

		palkiaIdle = 74314863235647,
		palkiaHover = 79201498059236,
--		palkiaLand = 509534517,
		palkiaRoarAir = 108608671052927,
		palkiaRoarGround = 82019385227097,

		dialgaIdle = 79437080103675,
		dialgaHover = 96514458501369,
--		dialgaLand = 509536981,
		dialgaRoarAir = 113113498810797,
		dialgaRoarGround = 79296709315265,
		EatSushi = 139865401201996,
		Sit = 130863604460398,
		Carry = 118504645962249,
		heatranIdle = 96441619636581,
		heatranRoar = 75387062740470,
		jhatIdle = 118582952089446,
		jhatAction = 82461960096010,

		raikouRun = 77875267348247,
		enteiRun = 122270594975107,
		suicuneRun = 105834843886455,

		h_idle = 100772249554906,
		h_mount = 6876065143,
		h_forward = 121475322899316,
		h_backward = 93939030249064,
		h_left = 118056033168675,
		h_right = 84726136875784,

		R15_IntroSleep = 119816263440994,
		R15_IntroWake = 81025840425714,
		R15_IntroTossClock = 75161944159408,

		R15_Idle = 90967522276320,
		R15_Run = 72206089806445,
		R15_ThrowBall = 108523235019176,
		R15_Sit = 95658740445286,
		R15_Sushi = 127200061866099,

		R15_RodIdle = 102393998564325,
		R15_RodCast = 123845700951108,
		R15_RodReel = 123062514019660,

		R15_Carry = 82665217285131,
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
