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
    IntroSleep = 96827991054571,
    IntroSit = 122601169125850,
	NPCIdleSwim = 96515535868897,
	NPCSwim = 102255626083497,
	
	NPCIdle = 92181684717738,
	NPCWalk = 118523414622044,
	NPCWave = 100125698492288,
	
	NPCDance1 = 94130752578724,
	NPCDance2 = 136123811129051,
	NPCDance3 = 86234437156056,
    NPCBreakDance = 83530968798956,
	NurseBow = 127433099976244,
	
	Run = 92105957243320,--316923595,
    RodIdle = 115020388151981,
    RodCast = 89285820462281,
    RodReel = 117795440470193,
	
	ThrowBall = 96340412801327,
	
	FlipSign = 96233315763533,
	-- CM BAGDE BOSS FIGHT MISSING ANIMATION FIXED.
	cmJump = 119498472158029,
	cmHats = 82463396099211,
    profChange = 104388085077239,
    profTurn = 84073792412172,
	-- FIXED FINALLY ABSOL LOVE TOO!
	absolIdle = 88724720726620,
	absolRun = 130352457144841,
	absolSniff = 82327034895015,
	
	palkiaIdle = 87075205839172,
    palkiaHover = 108906474192266,
    palkiaRoarAir = 123076358252092,
    palkiaRoarGround = 111301121841594,
    dialgaIdle = 75455602637309,
    dialgaHover = 75622660787099,
    dialgaRoarAir = 95072510745021,
    dialgaRoarGround = 95491115312303,
    EatSushi = 125586601351673,
	Sit = 122601169125850,
	Carry = 124027030820070,
    heatranIdle = 132208955566958,
    heatranRoar = 108321874258770,
    jhatIdle = 104064969743567,
    jhatAction = 71255988990864,

    raikouRun = 94924142949355,
    enteiRun = 127302527064572,
    suicuneRun = 125348604042598,

    h_idle = 80860062934986,
    h_mount = 6876065143,
    h_forward = 137878613614265,
    h_backward = 71959091627321,
    h_left = 82567002687105,
    h_right = 92154165599637,

    Surf = 88853608762779,
    JakeDive = 94410662904293,
    TessFall = 76184652896327,

    -- R15
    R15_IntroSleep = 121331323903995,
    R15_IntroWake = 83395829734538,
    R15_IntroTossClock = 112954703927699,

    R15_Idle = 123020817792785,
    R15_Run = 128269722457783,
    R15_ThrowBall = 112190918171185,
    R15_Sit = 114227908609485,
    R15_Sushi = 95703416844222,

    R15_RodIdle = 74892479195845,
    R15_RodCast = 88945175876572,
    R15_RodReel = 133411910762081,

    R15_Carry = 75722586446166,

    R15_Surf = 136265738750657,
}
assets.productId = {
		Starter =  3605209685,               --// 15 R$
		TenBP = 3605209688,                 --// 10 R$
		FiftyBP = 3605209690,               --// 30 R$
		TwoHundredBP = 3605209693,          --// 75 R$
		TwoThousandBP = 3605209698,         --// 200 R$
		UMV1 =  3605209700,                  --// 5 R$
		UMV3 = 3605209701,                  --// 10 R$
		UMV6 = 3605209702,                  --// 15 R$
		_10kP  = 3605209704,                --// 10 R$
		_50kP  = 3605209709,                --// 40 R$
		_100kP = 3605209715,                --// 75 R$
		_200kP = 3605209717,                --// 120 R$
		PBSpins1 = 3605209721,              --// 5 R$
		PBSpins5 = 3605209723,              --// 20 R$
		PBSpins10 = 3605209724,             --// 30 R$
		AshGreninja = 3605209726,           --// 75 R$
	Hoverboard = 3605209730,            --// 10 R$
	MasterBall = 3605209731,            --// 10 R$
	RoPowers = {
		{3605209734, 3605209735},       --// 15 R$, 20 R$ (XP) 1-2
		{3605209737, 3605209741},       --// 15 R$, 20 R$ (Hatching) 3-4
		{3605209745, 3605209748},       --// 20 R$, 35 R$ (Pokedollars) 5-6
		{3605209750, 3605209751},       --// 15 R$, 20 R$ (EVs) 7-8
		{3605209754},                   --// 30 R$ (Shiny Boost) 9
		{},                             --// 0  R$ (DO NOT USE) 10
		{3605209757},                     --// 45 R$ (Legendaries) 11
		{3605209759}                     --// 30 R$ Hidden Ability 12
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
		IntroSleep = 96827991054571,
		IntroSit = 122601169125850,
		NPCIdle = 92181684717738,
		NPCWalk = 118523414622044,
		NPCWave = 100125698492288,
		NPCDance1 = 94130752578724,
		NPCDance2 = 136123811129051,
		NPCDance3 = 86234437156056,
		NPCBreakDance = 83530968798956,
		NurseBow = 127433099976244,
		Run = 92105957243320,--316923574,
		RodIdle = 115020388151981,
		RodCast = 89285820462281,
		RodReel = 117795440470193,
		ThrowBall = 96340412801327,
		FlipSign = 96233315763533,
		cmJump = 119498472158029,
		cmHats = 82463396099211,
		profChange = 104388085077239,
		profTurn = 84073792412172,
		absolIdle = 88724720726620,
		absolRun = 130352457144841,
--		absolWalk = 506319306,
		absolSniff = 82327034895015,

		palkiaIdle = 87075205839172,
		palkiaHover = 108906474192266,
--		palkiaLand = 509534517,
		palkiaRoarAir = 123076358252092,
		palkiaRoarGround = 111301121841594,

		dialgaIdle = 75455602637309,
		dialgaHover = 75622660787099,
--		dialgaLand = 509536981,
		dialgaRoarAir = 95072510745021,
		dialgaRoarGround = 95491115312303,
		EatSushi = 125586601351673,
		Sit = 122601169125850,
		Carry = 124027030820070,
		heatranIdle = 132208955566958,
		heatranRoar = 108321874258770,
		jhatIdle = 104064969743567,
		jhatAction = 71255988990864,

		raikouRun = 94924142949355,
		enteiRun = 127302527064572,
		suicuneRun = 125348604042598,

		h_idle = 80860062934986,
		h_mount = 6876065143,
		h_forward = 137878613614265,
		h_backward = 71959091627321,
		h_left = 82567002687105,
		h_right = 92154165599637,

		R15_IntroSleep = 121331323903995,
		R15_IntroWake = 83395829734538,
		R15_IntroTossClock = 112954703927699,

		R15_Idle = 123020817792785,
		R15_Run = 128269722457783,
		R15_ThrowBall = 112190918171185,
		R15_Sit = 114227908609485,
		R15_Sushi = 95703416844222,

		R15_RodIdle = 74892479195845,
		R15_RodCast = 88945175876572,
		R15_RodReel = 133411910762081,

		R15_Carry = 75722586446166,
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
