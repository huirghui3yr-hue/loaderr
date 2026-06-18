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
    IntroSleep = 127390930710851,
    IntroSit = 136561988992901,
	NPCIdleSwim = 139414798210111,
	NPCSwim = 106320723154923,
	
	NPCIdle = 102229143866983,
	NPCWalk = 140099373283803,
	NPCWave = 133932245086335,
	
	NPCDance1 = 136786316577438,
	NPCDance2 = 94019808378160,
	NPCDance3 = 128865836473360,
    NPCBreakDance = 91459482457396,
	NurseBow = 75508218446093,
	
	Run = 75425737840670,--316923595,
    RodIdle = 79319451094262,
    RodCast = 97087726834492,
    RodReel = 89396107085285,
	
	ThrowBall = 121589363773811,
	
	FlipSign = 113100111300954,
	-- CM BAGDE BOSS FIGHT MISSING ANIMATION FIXED.
	cmJump = 134942589806564,
	cmHats = 131318953415363,
    profChange = 71675496510350,
    profTurn = 104036416582877,
	-- FIXED FINALLY ABSOL LOVE TOO!
	absolIdle = 96550481785255,
	absolRun = 102038265787145,
	absolSniff = 107547700545309,
	
	palkiaIdle = 123939712861849,
    palkiaHover = 86568058813615,
    palkiaRoarAir = 118747094405201,
    palkiaRoarGround = 70434600112626,
    dialgaIdle = 75601857915251,
    dialgaHover = 110955429331256,
    dialgaRoarAir = 86998861954617,
    dialgaRoarGround = 125278273380270,
    EatSushi = 73780193246497,
	Sit = 70799065325937,
	Carry = 74090286245671,
    heatranIdle = 94436632160945,
    heatranRoar = 140190432232866,
    jhatIdle = 85036778468148,
    jhatAction = 118412975723102,

    raikouRun = 101741004937047,
    enteiRun = 92163361222459,
    suicuneRun = 91305630693943,

    h_idle = 114517731080880,
    h_mount = 6876065143,
    h_forward = 130967578181303,
    h_backward = 135392289518501,
    h_left = 89906173128881,
    h_right = 102176232861309,

    Surf = 90608552990287,
    JakeDive = 108610101960232,
    TessFall = 123337076218561,

    -- R15
    R15_IntroSleep = 123341884182199,
    R15_IntroWake = 131700045767570,
    R15_IntroTossClock = 121170687902301,

    R15_Idle = 131136528608060,
    R15_Run = 97803547643834,
    R15_ThrowBall = 105079696584477,
    R15_Sit = 93543638965020,
    R15_Sushi = 106918550173055,

    R15_RodIdle = 93149188286729,
    R15_RodCast = 91441809650496,
    R15_RodReel = 72005054655207,

    R15_Carry = 121017319176908,

    R15_Surf = 90775769600615,
}
assets.productId = {
		Starter =  3605261480,               --// 15 R$
		TenBP = 3605234571,                 --// 10 R$
		FiftyBP = 3605261481,               --// 30 R$
		TwoHundredBP = 3605252926,          --// 75 R$
		TwoThousandBP = 3605261482,         --// 200 R$
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
		{3605261483, 3605261484},       --// 20 R$, 35 R$ (Pokedollars) 5-6
		{3605261485, 3605234652},       --// 15 R$, 20 R$ (EVs) 7-8
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
		IntroSleep = 127390930710851,
		IntroSit = 136561988992901,
		NPCIdle = 102229143866983,
		NPCWalk = 140099373283803,
		NPCWave = 133932245086335,
		NPCDance1 = 136786316577438,
		NPCDance2 = 94019808378160,
		NPCDance3 = 128865836473360,
		NPCBreakDance = 91459482457396,
		NurseBow = 75508218446093,
		Run = 75425737840670,--316923574,
		RodIdle = 79319451094262,
		RodCast = 97087726834492,
		RodReel = 89396107085285,
		ThrowBall = 121589363773811,
		FlipSign = 113100111300954,
		cmJump = 134942589806564,
		cmHats = 131318953415363,
		profChange = 71675496510350,
		profTurn = 104036416582877,
		absolIdle = 96550481785255,
		absolRun = 102038265787145,
--		absolWalk = 506319306,
		absolSniff = 107547700545309,

		palkiaIdle = 123939712861849,
		palkiaHover = 86568058813615,
--		palkiaLand = 509534517,
		palkiaRoarAir = 118747094405201,
		palkiaRoarGround = 70434600112626,

		dialgaIdle = 75601857915251,
		dialgaHover = 110955429331256,
--		dialgaLand = 509536981,
		dialgaRoarAir = 86998861954617,
		dialgaRoarGround = 125278273380270,
		EatSushi = 73780193246497,
		Sit = 70799065325937,
		Carry = 74090286245671,
		heatranIdle = 94436632160945,
		heatranRoar = 140190432232866,
		jhatIdle = 85036778468148,
		jhatAction = 118412975723102,

		raikouRun = 101741004937047,
		enteiRun = 92163361222459,
		suicuneRun = 91305630693943,

		h_idle = 114517731080880,
		h_mount = 6876065143,
		h_forward = 130967578181303,
		h_backward = 135392289518501,
		h_left = 89906173128881,
		h_right = 102176232861309,

		R15_IntroSleep = 123341884182199,
		R15_IntroWake = 131700045767570,
		R15_IntroTossClock = 121170687902301,

		R15_Idle = 131136528608060,
		R15_Run = 97803547643834,
		R15_ThrowBall = 105079696584477,
		R15_Sit = 93543638965020,
		R15_Sushi = 106918550173055,

		R15_RodIdle = 93149188286729,
		R15_RodCast = 91441809650496,
		R15_RodReel = 72005054655207,

		R15_Carry = 121017319176908,
	}
	assets.productId = {
		Starter = 3605261480,
		TenBP = 29718109,
		FiftyBP = 3605261481,
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
