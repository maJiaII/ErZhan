
------------ MAP A0008 ------------

local map = {}

map.size = {width = 1434, height = 768}
map.imageName = "mapBg/MapA0008Bg.jpg"

local objects = {}

local object = {
    points = {
        { 564,  -19}, { 610,   63}, { 719,  128}, { 882,  158}, { 953,  209}, { 955,  283},
        { 901,  327}, { 835,  321}, { 707,  273}, { 559,  215}, { 451,  192}, { 373,  199},
        { 267,  271}, { 214,  337}, { 156,  417}, {  66,  472}, { -43,  495},
     }
}
objects["path:1"] = object

----

local object = {
    points = {
        { 617,  -20}, { 671,   54}, { 750,  107}, { 905,  132}, { 977,  191}, { 991,  295},
        { 917,  359}, { 827,  352}, { 693,  297}, { 557,  244}, { 449,  223}, { 373,  239},
        { 295,  286}, { 246,  353}, { 183,  434}, {  75,  497}, { -37,  521},
     }
}
objects["path:2"] = object

----

local object = {
    points = {
        { 656,  -24}, { 712,   46}, { 785,   83}, { 911,  109}, { 997,  169}, {1018,  297},
        { 960,  368}, { 835,  393}, { 677,  321}, { 541,  270}, { 443,  261}, { 387,  270},
        { 323,  307}, { 273,  369}, { 187,  469}, {  79,  532}, { -35,  557},
     }
}
objects["path:3"] = object

----

local object = {
    points = {
        { 566,  -18}, { 608,   64}, { 719,  126}, { 883,  157}, { 953,  210}, { 953,  282},
        { 900,  328}, { 810,  363}, { 757,  397}, { 725,  473}, { 693,  487}, { 551,  471},
        { 444,  505}, { 381,  587}, { 385,  665}, { 415,  737}, { 467,  785},
     }
}
objects["path:4"] = object

----

local object = {
    points = {
        { 614,  -19}, { 671,   55}, { 750,  107}, { 903,  134}, { 974,  192}, { 987,  292},
        { 919,  357}, { 786,  417}, { 765,  483}, { 682,  519}, { 551,  501}, { 466,  530},
        { 417,  599}, { 420,  671}, { 449,  727}, { 523,  783},
     }
}
objects["path:5"] = object

----

local object = {
    points = {
        { 656,  -23}, { 714,   46}, { 784,   84}, { 910,  111}, { 995,  169}, {1017,  298},
        { 958,  367}, { 820,  435}, { 795,  503}, { 725,  536}, { 667,  546}, { 561,  529},
        { 491,  560}, { 451,  609}, { 456,  669}, { 484,  730}, { 551,  777},
     }
}
objects["path:6"] = object

----

local object = {
    points = {
        {1463,   37}, {1347,   63}, {1245,  130}, {1192,  225}, {1177,  339}, {1191,  413},
        {1171,  492}, {1084,  544}, { 947,  581}, { 880,  579}, { 791,  541}, { 693,  484},
        { 552,  469}, { 443,  504}, { 380,  586}, { 383,  665}, { 417,  737}, { 469,  787},
     }
}
objects["path:7"] = object

----

local object = {
    points = {
        {1472,   61}, {1362,   96}, {1282,  147}, {1234,  221}, {1208,  337}, {1232,  406},
        {1203,  513}, {1085,  573}, { 972,  599}, { 870,  598}, { 789,  572}, { 681,  517},
        { 552,  499}, { 464,  531}, { 418,  601}, { 423,  669}, { 451,  731}, { 518,  783},
     }
}
objects["path:8"] = object

----

local object = {
    points = {
        {1470,   84}, {1381,  117}, {1306,  171}, {1268,  230}, {1247,  330}, {1264,  406},
        {1259,  477}, {1219,  547}, {1097,  603}, { 976,  625}, { 869,  623}, { 782,  601},
        { 674,  553}, { 563,  531}, { 491,  559}, { 452,  611}, { 453,  668}, { 485,  730},
        { 552,  779},
     }
}
objects["path:9"] = object

----

local object = {
    campId = 3,
    defineId = "HeroBornRange",
    flipSprite = false,
    gateId = 0,
    imageName = "#Building01Destroyed.png",
    pathIds = {
    },
    radius = 40,
    rangeType = 3,
    tag = 0,
    x = 737,
    y = 527,
}
objects["rangeobject:297"] = object

----

local object = {
    addGold = 100,
    campId = 3,
    checkCD = 10,
    checkWave = {
        2,
        4,
        6,
        8,
        10,
    },
    dayeType = 5,
    defineId = "7",
    flipSprite = false,
    gateId = 0,
    imageName = "daye/810109.csb",
    offsetY = 0,
    pathIds = {
    },
    radius = 40,
    radiusOffsetY = 0,
    random = 100,
    rangeType = 13,
    tag = 0,
    x = 1102,
    y = 718,
}
objects["rangeobject:315"] = object

-------

local object = {
    campId = 3,
    defineId = "BornRange",
    flipSprite = false,
    gateId = 0,
    imageName = "rangeobject/BornRange.png",
    pathIds = {
        "path:5",
        "path:6",
        "path:3",
        "path:4",
        "path:2",
        "path:1",
    },
    radius = 66,
    rangeType = 1,
    tag = 0,
    x = 612,
    y = -25,
}
objects["rangeobject:39"] = object

----

local object = {
    campId = 3,
    defineId = "BornRange",
    flipSprite = false,
    gateId = 0,
    imageName = "rangeobject/BornRange.png",
    pathIds = {
        "path:7",
        "path:8",
        "path:9",
    },
    radius = 46,
    rangeType = 1,
    tag = 0,
    x = 1444,
    y = 66,
}
objects["rangeobject:40"] = object

----

local object = {
    campId = 3,
    defineId = "EndRange",
    flipSprite = false,
    gateId = 0,
    imageName = "#Building01.png",
    pathIds = {
    },
    radius = 49,
    rangeType = 2,
    tag = 0,
    x = -42,
    y = 526,
}
objects["rangeobject:41"] = object

----

local object = {
    campId = 3,
    defineId = "EndRange",
    flipSprite = false,
    gateId = 0,
    imageName = "#Building01.png",
    pathIds = {
    },
    radius = 56,
    rangeType = 2,
    tag = 0,
    x = 507,
    y = 792,
}
objects["rangeobject:42"] = object

----

local object = {
    isDefault = true,
    points = {
        {  -1,   -1}, {1432,   88}, {1432,   72}, {1432,   56}, {1432,   40}, {1432,   24},
        {1416,   24}, {1400,   24}, {1400,   40}, {1384,   40}, {1368,   40}, {1368,   56},
        {1352,   56}, {1336,   56}, {1336,   72}, {1320,   72}, {1304,   88}, {1288,   88},
        {1288,  104}, {1272,  104}, {1272,  120}, {1256,  120}, {1256,  136}, {1240,  136},
        {1240,  152}, {1224,  152}, {1224,  168}, {1224,  184}, {1208,  184}, {1208,  200},
        {1192,  200}, {1192,  216}, {1192,  232}, {1176,  248}, {1176,  264}, {1176,  280},
        {1176,  296}, {1176,  312}, {1176,  328}, {1176,  344}, {1176,  360}, {1192,  376},
        {1192,  392}, {1192,  408}, {1208,  408}, {1208,  424}, {1208,  440}, {1208,  456},
        {1208,  472}, {1192,  472}, {1176,  488}, {1176,  504}, {1160,  504}, {1160,  520},
        {1144,  520}, {1128,  536}, {1112,  536}, {1112,  552}, {1096,  552}, {1080,  552},
        {1080,  568}, {1064,  568}, {1048,  568}, {1032,  568}, {1016,  568}, {1000,  568},
        { 920,  568}, { 904,  568}, { 888,  568}, { 872,  568}, { 856,  568}, { 856,  552},
        { 840,  552}, { 824,  552}, { 808,  536}, { 792,  536}, { 776,  536}, { 760,  536},
        { 760,  520}, { 744,  520}, { 728,  520}, { 712,  520}, { 696,  520}, { 696,  504},
        { 680,  504}, { 664,  504}, { 648,  504}, { 632,  488}, { 616,  488}, { 600,  488},
        { 584,  488}, { 568,  488}, { 552,  488}, { 536,  488}, { 520,  488}, { 504,  488},
        { 504,  504}, { 488,  504}, { 472,  504}, { 456,  504}, { 440,  520}, { 424,  520},
        { 408,  520}, { 392,  536}, { 392,  552}, { 376,  552}, { 376,  568}, { 376,  584},
        { 360,  584}, { 360,  600}, { 360,  616}, { 360,  632}, { 360,  648}, { 360,  664},
        { 376,  664}, { 392,  664}, { 408,  664}, { 424,  664}, { 440,  664}, { 456,  664},
        { 472,  664}, { 472,  648}, { 472,  568}, { 488,  568}, { 504,  552}, { 520,  552},
        { 536,  552}, { 552,  552}, { 568,  552}, { 584,  552}, { 600,  552}, { 616,  552},
        { 616,  568}, { 632,  568}, { 648,  568}, { 648,  584}, { 664,  584}, { 680,  584},
        { 696,  600}, { 712,  600}, { 728,  600}, { 728,  616}, { 744,  616}, { 760,  616},
        { 776,  616}, { 792,  616}, { 808,  632}, { 824,  632}, { 840,  632}, { 856,  632},
        { 872,  632}, { 888,  632}, { 904,  632}, { 920,  632}, { 936,  632}, { 952,  632},
        { 968,  632}, { 984,  632}, {1000,  632}, {1016,  632}, {1032,  632}, {1048,  632},
        {1064,  632}, {1080,  632}, {1096,  632}, {1112,  632}, {1128,  632}, {1144,  616},
        {1160,  616}, {1176,  600}, {1192,  600}, {1208,  584}, { 488,  680}, { 488,  760},
        { 472,  760}, { 456,  760}, { 456,  744}, { 440,  744}, { 424,  744}, { 424,  728},
        { 408,  728}, { 408,  712}, { 392,  712}, { 392,  696}, { 376,  696}, { 376,  680},
        { 536,    8}, { 552,    8}, { 568,    8}, { 584,    8}, { 648,   24}, { 664,   24},
        { 680,   24}, { 680,   40}, { 696,   40}, { 712,   40}, { 728,   56}, { 744,   56},
        { 776,   72}, { 792,   72}, { 824,   88}, { 856,  104}, { 872,  120}, { 888,  120},
        { 920,  136}, { 952,  152}, { 984,  184}, {1000,  200}, {1016,  216}, {1016,  232},
        {1016,  248}, {1032,  264}, {1032,  296}, {1016,  312}, {1016,  328}, {1000,  344},
        { 984,  360}, { 968,  376}, { 952,  376}, { 936,  392}, { 920,  392}, { 920,  408},
        { 904,  408}, { 888,  408}, { 872,  408}, { 856,  408}, { 840,  408}, { 824,  408},
        { 808,  408}, { 792,  392}, { 776,  392}, { 760,  392}, { 760,  376}, { 744,  376},
        { 728,  376}, { 712,  360}, { 680,  344}, { 648,  328}, { 632,  328}, { 616,  312},
        { 600,  312}, { 600,  296}, { 584,  296}, { 568,  296}, { 552,  296}, { 552,  280},
        { 536,  280}, { 520,  280}, { 504,  280}, { 488,  280}, { 472,  280}, { 456,  280},
        { 440,  280}, { 424,  280}, { 408,  280}, { 184,  504}, { 168,  504}, { 136,  520},
        { 104,  536}, {  88,  536}, {  88,  552}, {  72,  552}, {  56,  552}, {  40,  568},
        {  24,  568}, {   8,  552}, {   8,  536}, {   8,  520}, {   8,  504}, {   8,  488},
        {  24,  472}, {  40,  472}, {  56,  472}, {  56,  456}, {  72,  456}, {  88,  456},
        { 104,  440}, { 120,  440}, { 136,  424}, { 152,  424}, { 152,  408}, { 168,  408},
        { 168,  392}, { 184,  392}, { 200,  392}, { 200,  376}, { 216,  376}, { 216,  360},
        { 232,  344}, { 232,  328}, { 248,  328}, { 248,  312}, { 248,  296}, { 248,  280},
        { 264,  280}, { 264,  264}, { 280,  248}, { 296,  232}, { 312,  232}, { 312,  216},
        { 328,  216}, { 344,  216}, { 360,  216}, { 360,  200}, { 376,  200}, { 392,  200},
        { 408,  200}, { 424,  200}, { 440,  200}, { 456,  200}, { 472,  200}, { 488,  200},
        { 504,  200}, { 520,  200}, { 536,  200}, { 552,  200}, { 552,  216}, { 568,  216},
        { 584,  216}, { 600,  216}, { 616,  232}, { 632,  232}, { 648,  248}, { 664,  248},
        { 680,  248}, { 680,  264}, { 696,  264}, { 712,  264}, { 712,  280}, { 728,  280},
        { 744,  280}, { 760,  296}, { 776,  296}, { 792,  296}, { 808,  312}, { 824,  312},
        { 856,  312}, { 888,  312}, { 776,  152}, { 760,  152}, { 744,  152}, { 744,  136},
        { 728,  136}, { 712,  136}, { 712,  120}, { 696,  120}, { 680,  120}, { 680,  104},
        { 664,  104}, { 648,  104}, { 632,   88}, { 616,   88}, { 600,   88}, { 600,   72},
        { 584,   72}, {1416,   40}, {1416,   56}, {1416,   72}, {1416,   88}, {1416,  104},
        {1384,  120}, {1368,  136}, {1400,  104}, {1400,   88}, {1400,   72}, {1400,   56},
        {1384,   56}, {1352,   72}, {1368,   72}, {1384,   72}, {1352,   88}, {1336,   88},
        {1320,   88}, {1368,   88}, {1384,   88}, {1384,  104}, {1368,  104}, {1352,  104},
        {1352,  120}, {1336,  120}, {1336,  136}, {1320,  136}, {1352,  136}, {1368,  120},
        {1336,  152}, {1352,  152}, {1336,  104}, {1320,  104}, {1304,  104}, {1320,  120},
        {1304,  120}, {1304,  136}, {1288,  136}, {1272,  136}, {1272,  152}, {1256,  152},
        {1256,  168}, {1288,  120}, {1240,  168}, {1240,  184}, {1224,  200}, {1224,  216},
        {1208,  216}, {1208,  232}, {1192,  248}, {1192,  264}, {1192,  280}, {1192,  344},
        {1192,  360}, {1192,  328}, {1192,  312}, {1192,  296}, {1208,  296}, {1208,  312},
        {1208,  328}, {1208,  344}, {1224,  360}, {1224,  376}, {1224,  392}, {1224,  408},
        {1208,  392}, {1208,  376}, {1208,  360}, {1208,  280}, {1208,  264}, {1208,  248},
        {1224,  232}, {1240,  216}, {1240,  200}, {1256,  184}, {1272,  168}, {1288,  152},
        {1304,  152}, {1320,  152}, {1320,  168}, {1304,  168}, {1304,  184}, {1288,  200},
        {1288,  216}, {1272,  216}, {1272,  232}, {1272,  248}, {1256,  248}, {1256,  264},
        {1256,  280}, {1240,  280}, {1240,  296}, {1240,  312}, {1240,  328}, {1224,  328},
        {1224,  344}, {1224,  248}, {1240,  232}, {1240,  248}, {1240,  264}, {1224,  264},
        {1224,  280}, {1224,  296}, {1224,  312}, {1256,  216}, {1256,  200}, {1272,  184},
        {1288,  168}, {1288,  184}, {1272,  200}, {1256,  232}, {1288,  376}, {1288,  392},
        {1272,  360}, {1256,  296}, {1256,  312}, {1256,  328}, {1272,  376}, {1272,  392},
        {1288,  408}, {1288,  424}, {1288,  440}, {1272,  408}, {1256,  360}, {1256,  344},
        {1240,  360}, {1240,  344}, {1256,  376}, {1256,  392}, {1256,  408}, {1272,  424},
        {1240,  392}, {1256,  424}, {1272,  440}, {1240,  376}, {1240,  408}, {1240,  424},
        {1224,  424}, {1224,  440}, {1224,  456}, {1224,  472}, {1224,  488}, {1224,  504},
        {1240,  472}, {1240,  456}, {1240,  440}, {1256,  456}, {1256,  472}, {1256,  488},
        {1256,  504}, {1272,  488}, {1272,  472}, {1272,  456}, {1256,  440}, {1288,  488},
        {1288,  472}, {1288,  456}, {1272,  520}, {1224,  568}, {1208,  568}, {1192,  584},
        {1176,  584}, {1160,  600}, {1144,  600}, {1128,  600}, {1128,  616}, {1112,  616},
        {1096,  616}, {1080,  616}, {1064,  616}, {1016,  616}, {1032,  616}, {1048,  616},
        {1080,  600}, {1096,  600}, {1112,  600}, {1112,  584}, {1128,  584}, {1144,  584},
        {1160,  584}, {1160,  568}, {1176,  568}, {1192,  568}, {1208,  552}, {1224,  552},
        {1224,  536}, {1240,  536}, {1256,  536}, {1256,  520}, {1272,  504}, {1240,  552},
        {1224,  520}, {1240,  488}, {1240,  504}, {1240,  520}, {1208,  488}, {1192,  488},
        {1192,  504}, {1192,  520}, {1176,  520}, {1176,  536}, {1176,  552}, {1208,  536},
        {1208,  520}, {1208,  504}, {1192,  536}, {1192,  552}, {1160,  536}, {1144,  552},
        {1128,  552}, {1128,  568}, {1112,  568}, {1144,  536}, {1160,  552}, {1144,  568},
        {1096,  584}, {1080,  584}, {1064,  584}, {1048,  584}, {1032,  584}, {1016,  584},
        {1016,  600}, {1000,  600}, { 984,  600}, { 968,  600}, { 952,  600}, { 936,  600},
        { 920,  600}, { 904,  600}, { 888,  600}, { 872,  600}, { 856,  600}, { 840,  600},
        { 824,  600}, { 824,  584}, { 808,  584}, { 840,  584}, { 856,  584}, { 872,  584},
        { 888,  584}, { 904,  584}, { 920,  584}, { 936,  584}, { 952,  584}, { 968,  584},
        { 984,  584}, {1000,  584}, {1032,  600}, {1048,  600}, {1064,  600}, {1096,  568},
        { 984,  616}, { 968,  616}, { 952,  616}, { 936,  616}, { 920,  616}, { 904,  616},
        { 888,  616}, { 872,  616}, { 856,  616}, { 840,  616}, { 824,  616}, { 808,  616},
        {1000,  616}, { 808,  600}, { 792,  600}, { 776,  600}, { 760,  600}, { 744,  600},
        { 792,  584}, { 824,  568}, { 840,  568}, { 808,  568}, { 792,  568}, { 792,  552},
        { 776,  552}, { 760,  552}, { 744,  552}, { 728,  552}, { 728,  536}, { 712,  536},
        { 696,  536}, { 680,  536}, { 664,  536}, { 648,  536}, { 648,  520}, { 632,  520},
        { 664,  520}, { 680,  520}, { 744,  536}, { 808,  552}, { 776,  568}, { 760,  568},
        { 744,  568}, { 728,  568}, { 712,  568}, { 696,  568}, { 680,  568}, { 664,  568},
        { 696,  584}, { 712,  584}, { 728,  584}, { 744,  584}, { 760,  584}, { 776,  584},
        { 712,  552}, { 696,  552}, { 632,  536}, { 616,  536}, { 648,  552}, { 664,  552},
        { 680,  552}, { 632,  552}, { 616,  520}, { 600,  520}, { 584,  520}, { 568,  520},
        { 552,  520}, { 536,  520}, { 520,  520}, { 504,  520}, { 488,  520}, { 472,  520},
        { 456,  520}, { 456,  536}, { 472,  536}, { 488,  536}, { 504,  536}, { 520,  536},
        { 536,  536}, { 552,  536}, { 568,  536}, { 584,  536}, { 600,  536}, { 632,  504},
        { 616,  504}, { 600,  504}, { 584,  504}, { 568,  504}, { 552,  504}, { 536,  504},
        { 520,  504}, { 440,  536}, { 424,  536}, { 408,  536}, { 472,  552}, { 488,  552},
        { 456,  552}, { 440,  552}, { 424,  552}, { 408,  552}, { 408,  568}, { 392,  568},
        { 440,  568}, { 456,  568}, { 456,  584}, { 456,  648}, { 440,  632}, { 440,  616},
        { 440,  600}, { 440,  584}, { 440,  648}, { 424,  632}, { 424,  616}, { 424,  600},
        { 424,  584}, { 424,  568}, { 424,  648}, { 408,  632}, { 408,  616}, { 408,  600},
        { 392,  600}, { 392,  584}, { 392,  616}, { 408,  648}, { 392,  648}, { 376,  648},
        { 376,  632}, { 376,  616}, { 376,  600}, { 392,  632}, { 408,  584}, { 392,  680},
        { 408,  680}, { 424,  680}, { 440,  680}, { 456,  680}, { 472,  680}, { 456,  696},
        { 440,  696}, { 424,  696}, { 408,  696}, { 472,  696}, { 488,  696}, { 504,  696},
        { 504,  712}, { 488,  712}, { 472,  712}, { 456,  712}, { 440,  712}, { 424,  712},
        { 440,  728}, { 456,  728}, { 472,  728}, { 472,  744}, { 488,  744}, { 504,  760},
        { 520,  760}, { 536,  760}, { 552,  760}, { 568,  760}, { 584,  760}, { 568,  744},
        { 552,  744}, { 536,  744}, { 520,  744}, { 504,  744}, { 504,  728}, { 520,  728},
        { 536,  728}, { 552,  728}, { 520,  712}, { 488,  728}, { 552,   24}, { 568,   24},
        { 584,   24}, { 600,   24}, { 616,   24}, { 632,   24}, { 584,   40}, { 568,   40},
        { 552,   40}, { 600,   40}, { 616,   40}, { 632,   40}, { 648,   40}, { 664,   40},
        { 584,   56}, { 568,   56}, { 600,   56}, { 616,   56}, { 632,   56}, { 648,   56},
        { 664,   56}, { 680,   56}, { 696,   56}, { 712,   56}, { 680,   72}, { 664,   72},
        { 648,   72}, { 632,   72}, { 616,   72}, { 696,   72}, { 712,   72}, { 728,   72},
        { 744,   72}, { 760,   72}, { 744,   88}, { 728,   88}, { 712,   88}, { 696,   88},
        { 680,   88}, { 664,   88}, { 648,   88}, { 760,   88}, { 776,   88}, { 792,   88},
        { 808,   88}, { 776,  104}, { 760,  104}, { 744,  104}, { 728,  104}, { 712,  104},
        { 696,  104}, { 792,  104}, { 808,  104}, { 824,  104}, { 840,  104}, { 808,  120},
        { 792,  120}, { 776,  120}, { 760,  120}, { 744,  120}, { 728,  120}, { 824,  120},
        { 840,  120}, { 856,  120}, { 808,  136}, { 792,  136}, { 776,  136}, { 760,  136},
        { 824,  136}, { 840,  136}, { 856,  136}, { 872,  136}, { 888,  136}, { 904,  136},
        { 808,  152}, { 824,  152}, { 840,  152}, { 856,  152}, { 872,  152}, { 792,  152},
        { 888,  152}, { 904,  152}, { 920,  152}, { 936,  152}, { 920,  168}, { 904,  168},
        { 888,  168}, { 872,  168}, { 856,  168}, { 840,  168}, { 872,  184}, { 888,  184},
        { 904,  184}, { 920,  184}, { 936,  184}, { 936,  168}, { 952,  168}, { 968,  168},
        { 968,  184}, { 952,  184}, { 888,  200}, { 904,  200}, { 920,  200}, { 936,  200},
        { 952,  200}, { 968,  200}, { 984,  200}, {1000,  216}, { 984,  216}, { 968,  216},
        { 952,  216}, { 936,  216}, { 920,  216}, { 936,  232}, { 952,  232}, { 952,  248},
        { 968,  248}, { 984,  248}, {1000,  248}, {1000,  232}, { 984,  232}, { 968,  232},
        { 936,  248}, { 968,  264}, { 984,  264}, {1000,  264}, {1016,  264}, { 952,  264},
        { 936,  264}, { 920,  280}, { 936,  280}, { 952,  280}, { 968,  280}, { 984,  280},
        {1000,  280}, {1016,  280}, {1000,  296}, { 984,  296}, { 968,  296}, { 952,  296},
        { 936,  296}, { 920,  296}, {1016,  296}, {1000,  312}, { 984,  312}, { 968,  312},
        { 952,  312}, { 936,  312}, { 920,  312}, { 904,  312}, { 920,  328}, { 936,  328},
        { 952,  328}, { 968,  328}, { 984,  328}, {1000,  328}, { 984,  344}, { 968,  344},
        { 968,  360}, { 952,  360}, { 936,  376}, { 920,  376}, { 904,  376}, { 904,  392},
        { 888,  392}, { 872,  392}, { 856,  392}, { 840,  392}, { 824,  392}, { 808,  392},
        { 888,  376}, { 872,  376}, { 856,  376}, { 840,  376}, { 824,  376}, { 808,  376},
        { 936,  360}, { 920,  360}, { 904,  360}, { 888,  360}, { 872,  360}, { 856,  360},
        { 856,  344}, { 872,  344}, { 888,  344}, { 904,  344}, { 920,  344}, { 936,  344},
        { 952,  344}, { 904,  328}, { 888,  328}, { 872,  328}, { 856,  328}, { 840,  328},
        { 824,  328}, { 808,  328}, { 792,  328}, { 824,  344}, { 840,  344}, { 840,  360},
        { 824,  360}, { 808,  360}, { 792,  360}, { 760,  360}, { 744,  360}, { 728,  360},
        { 776,  360}, { 792,  376}, { 776,  376}, { 808,  344}, { 792,  344}, { 776,  344},
        { 760,  344}, { 760,  328}, { 744,  328}, { 728,  328}, { 712,  328}, { 744,  344},
        { 728,  344}, { 712,  344}, { 696,  344}, { 696,  328}, { 776,  328}, { 744,  312},
        { 728,  312}, { 712,  312}, { 760,  312}, { 776,  312}, { 792,  312}, { 696,  312},
        { 680,  312}, { 664,  312}, { 648,  312}, { 680,  328}, { 664,  328}, { 696,  296},
        { 680,  296}, { 664,  296}, { 648,  296}, { 632,  296}, { 712,  296}, { 728,  296},
        { 744,  296}, { 616,  296}, { 632,  312}, { 680,  280}, { 696,  280}, { 664,  280},
        { 648,  280}, { 632,  280}, { 616,  280}, { 600,  280}, { 584,  280}, { 568,  280},
        { 664,  264}, { 648,  264}, { 632,  264}, { 616,  264}, { 600,  264}, { 584,  264},
        { 568,  264}, { 552,  264}, { 536,  264}, { 520,  264}, { 504,  264}, { 488,  264},
        { 632,  248}, { 616,  248}, { 600,  248}, { 584,  248}, { 568,  248}, { 552,  248},
        { 536,  248}, { 520,  248}, { 504,  248}, { 488,  248}, { 472,  248}, { 456,  248},
        { 440,  248}, { 424,  248}, { 408,  248}, { 392,  248}, { 376,  248}, { 360,  248},
        { 344,  248}, { 328,  248}, { 312,  248}, { 328,  232}, { 344,  232}, { 360,  232},
        { 376,  232}, { 392,  232}, { 408,  232}, { 424,  232}, { 440,  232}, { 456,  232},
        { 472,  232}, { 488,  232}, { 504,  232}, { 520,  232}, { 536,  232}, { 552,  232},
        { 568,  232}, { 584,  232}, { 600,  232}, { 536,  216}, { 520,  216}, { 504,  216},
        { 472,  216}, { 456,  216}, { 440,  216}, { 424,  216}, { 408,  216}, { 392,  216},
        { 376,  216}, { 488,  216}, { 472,  264}, { 456,  264}, { 440,  264}, { 424,  264},
        { 408,  264}, { 392,  264}, { 376,  264}, { 360,  264}, { 344,  264}, { 328,  264},
        { 312,  264}, { 296,  264}, { 280,  264}, { 296,  248}, { 296,  280}, { 312,  280},
        { 328,  280}, { 344,  280}, { 360,  280}, { 376,  280}, { 392,  280}, { 360,  296},
        { 344,  296}, { 328,  296}, { 312,  296}, { 296,  296}, { 280,  296}, { 264,  296},
        { 280,  280}, { 328,  312}, { 344,  312}, { 312,  312}, { 296,  312}, { 280,  312},
        { 264,  312}, { 312,  328}, { 328,  328}, { 296,  328}, { 280,  328}, { 264,  328},
        { 280,  344}, { 296,  344}, { 312,  344}, { 328,  344}, { 264,  344}, { 248,  344},
        { 232,  360}, { 248,  360}, { 264,  360}, { 280,  360}, { 296,  360}, { 312,  376},
        { 312,  360}, { 296,  392}, { 296,  376}, { 280,  376}, { 264,  376}, { 248,  376},
        { 232,  376}, { 248,  392}, { 264,  392}, { 280,  392}, { 296,  408}, { 280,  408},
        { 264,  408}, { 232,  392}, { 216,  392}, { 248,  408}, { 280,  424}, { 264,  424},
        { 248,  424}, { 232,  408}, { 216,  408}, { 200,  408}, { 184,  408}, { 232,  424},
        { 264,  440}, { 248,  440}, { 232,  440}, { 216,  424}, { 200,  424}, { 184,  424},
        { 216,  440}, { 232,  456}, { 200,  440}, { 184,  440}, { 200,  456}, { 216,  456},
        { 216,  472}, { 184,  456}, { 168,  456}, { 168,  440}, { 152,  440}, { 168,  424},
        { 200,  472}, { 200,  488}, { 184,  488}, { 184,  472}, { 168,  472}, { 152,  472},
        { 152,  456}, { 136,  440}, { 136,  456}, { 136,  472}, { 152,  488}, { 168,  488},
        { 152,  504}, { 136,  504}, { 120,  504}, { 104,  504}, { 104,  520}, {  88,  520},
        {  72,  536}, {  56,  536}, {  40,  536}, {  24,  536}, {  24,  552}, {  40,  552},
        {   8,  568}, {  24,  520}, {  24,  504}, {  24,  488}, {  40,  488}, {  56,  488},
        {  72,  472}, {  88,  472}, { 104,  456}, { 120,  456}, { 136,  488}, { 120,  488},
        { 104,  488}, {  88,  488}, {  72,  488}, {  56,  504}, {  40,  504}, {  40,  520},
        {  56,  520}, {  72,  520}, { 120,  520}, {  88,  504}, {  72,  504}, { 104,  472},
        { 120,  472}, { 344,  200}, { 600,    8}, { 616,    8}, { 632,    8}, {1032,  648},
        {1016,  648}, {1000,  648}, { 984,  648}, { 968,  648}, { 952,  648}, { 936,  648},
        { 920,  648}, { 904,  648}, { 888,  648}, { 472,  584}, { 456,  600}, { 456,  616},
        { 488,  488}, { 440,  504}, { 472,  488}, { 584,  472}, { 568,  472}, { 552,  472},
        { 536,  472}, { 648,  472}, { 664,  472}, { 728,  408}, { 744,  408}, { 744,  392},
        { 776,  520}, { 776,  504}, { 792,  504}, { 808,  488}, { 824,  472}, { 856,  456},
        { 872,  440}, { 888,  424}, { 648,  488}, { 664,  488}, { 680,  488}, { 696,  488},
        { 712,  504}, { 728,  504}, { 744,  504}, { 760,  504}, { 712,  488}, { 680,  472},
        { 696,  472}, { 728,  488}, { 744,  488}, { 760,  488}, { 712,  472}, { 728,  472},
        { 744,  472}, { 776,  488}, { 696,  456}, { 712,  456}, { 728,  456}, { 744,  456},
        { 760,  472}, { 776,  472}, { 792,  472}, { 760,  456}, { 728,  440}, { 728,  424},
        { 744,  424}, { 760,  424}, { 760,  440}, { 776,  456}, { 792,  488}, { 744,  440},
        { 776,  440}, { 792,  456}, { 808,  472}, { 824,  456}, { 840,  456}, { 840,  440},
        { 856,  440}, { 856,  424}, { 840,  424}, { 872,  424}, { 824,  424}, { 808,  424},
        { 792,  424}, { 792,  408}, { 776,  408}, { 760,  408}, { 776,  424}, { 808,  440},
        { 808,  456}, { 792,  440}, { 824,  440}, { 648,    8}, { 664,    8}, { 680,    8},
        { 696,    8}, { 696,   24}, { 728,   40}, { 712,   24}, { 744,   40}, { 760,   56},
        { 776,   56}, { 808,   72}, { 824,   72}, { 840,   88}, { 856,   88}, { 872,   88},
        { 888,   88}, { 904,   88}, { 904,  104}, { 920,  104}, { 936,  104}, { 936,  120},
        { 952,  120}, { 968,  136}, { 984,  136}, { 984,  152}, {1000,  152}, {1000,  168},
        {1000,  184}, {1016,  200}, {1016,  344}, {1000,  360}, { 984,  376}, { 984,  392},
        { 968,  392}, { 952,  392}, { 952,  408}, { 936,  408}, { 920,  424}, { 904,  424},
        { 984,  168}, { 968,  152}, { 936,  136}, { 904,  120}, { 872,  104}, { 888,  104},
        { 920,  120}, { 952,  136}, {1032,  328}, {1032,  312}, {1032,  280}, {1032,  248},
        { 696,  136}, { 680,  136}, { 664,  120}, { 648,  120}, { 632,  120}, { 632,  104},
        { 616,  104}, { 600,  104}, { 648,  136}, { 664,  136}, { 808,  520}, { 792,  520},
        { 808,  504}, { 824,  488}, { 824,  504}, { 824,  520}, { 824,  536}, { 936,  568},
        { 952,  568}, { 968,  568}, { 984,  568}, { 984,  552}, {1000,  552}, {1016,  552},
        {1032,  552}, {1048,  552}, {1064,  552}, {1064,  536}, {1080,  536}, {1096,  536},
        {1096,  520}, {1112,  520}, {1128,  520}, {1144,  504}, {1160,  488}, {1160,  472},
        {1176,  472}, {1176,  456}, {1176,  440}, {1192,  440}, {1192,  424}, {1176,  408},
        {1176,  392}, {1176,  376}, {1160,  360}, {1160,  344}, {1160,  328}, {1160,  312},
        {1160,  296}, {1176,  424}, {1192,  456}, {1272,  296}, {1272,  280}, {1272,  264},
        {1272,  312}, {1272,  328}, {1288,  248}, {1288,  232}, {1288,  264}, {1304,  216},
        {1304,  200}, {1320,  200}, {1320,  184}, {1336,  184}, {1336,  168}, {1352,  168},
        {1368,  152}, {1336,  200}, {1320,  216}, {1304,  232}, {1192,  184}, {1176,  232},
        {1208,  168}, {1208,  152}, {1224,  136}, {1240,  120}, {1256,  104}, {1272,   88},
        {1304,   72}, {1320,   56}, {1368,  168}, {1384,  152}, {1384,  136}, {1400,  136},
        {1416,  136}, {1432,  120}, {1432,  104}, {1400,  120}, {1416,  120}, { 120,  424},
        { 136,  408}, { 152,  392}, { 168,  376}, { 168,  360}, { 184,  360}, { 184,  344},
        { 200,  344}, { 200,  328}, { 216,  328}, { 216,  312}, { 216,  296}, { 232,  296},
        { 232,  280}, { 248,  264}, { 264,  248}, { 280,  232}, { 296,  216}, { 328,  200},
        { 360,  184}, { 376,  184}, { 392,  184}, { 408,  184}, { 424,  184}, { 440,  184},
        { 456,  184}, { 472,  184}, { 488,  184}, { 648,  232}, { 664,  232}, { 696,  248},
        { 728,  264}, { 760,  280}, { 776,  280}, { 792,  280}, { 808,  296}, { 824,  296},
        { 840,  312}, { 872,  312}, { 376,  296}, { 360,  312}, { 376,  312}, { 392,  296},
        { 408,  296}, { 424,  296}, { 232,  312}, { 216,  344}, { 200,  360}, { 184,  376},
        {   8,  472}, {  56,  568}, {  72,  568}, {  88,  568}, { 104,  552}, { 120,  552},
        { 120,  536}, { 136,  536}, { 152,  520}, { 344,  328}, { 424,  504}, { 440,  488},
        { 456,  488}, { 488,  472}, { 504,  472}, { 520,  472}, { 536,  456}, { 552,  456},
        { 568,  456}, { 584,  456}, { 600,  472}, { 616,  472}, { 632,  472}, { 456,  632},
        { 472,  616}, { 472,  600}, { 488,  584}, { 488,  600}, { 472,  632}, { 504,  568},
        { 520,  568}, { 424,  760}, { 408,  760}, { 408,  744}, { 392,  728}, { 376,  712},
        { 392,  744}, { 440,  760}, {1016,  360}, {1032,  360}, {1048,  360}, {1064,  360},
        {1064,  376}, {1080,  376}, {1096,  376}, {1112,  376}, {1128,  376}, {1144,  376},
        {1160,  376}, {1048,  344}, {1064,  344}, {1080,  344}, {1096,  344}, {1112,  344},
        {1128,  344}, {1144,  344}, {1144,  360}, {1128,  360}, {1112,  360}, {1096,  360},
        {1080,  360}, {1032,  344}, {1032,  376}, {1016,  376}, {1048,  376}, {1000,  376},
        {1000,  536}, {1000,  520}, {1000,  504}, { 984,  504}, { 984,  488}, { 968,  488},
        { 968,  472}, { 968,  456}, { 952,  456}, { 936,  456}, { 936,  440}, { 920,  440},
        {1048,  536}, {1048,  520}, {1032,  520}, {1032,  504}, {1016,  504}, {1016,  488},
        {1000,  488}, {1000,  472}, { 984,  472}, { 984,  456}, { 968,  440}, { 952,  440},
        { 936,  424}, { 952,  424}, {1016,  520}, {1016,  536}, {1032,  536}, { 360,  568},
        { 344,  552}, { 328,  552}, { 312,  552}, { 312,  536}, { 296,  536}, { 280,  536},
        { 280,  520}, { 264,  520}, { 248,  520}, { 248,  504}, { 232,  504}, { 232,  488},
        { 216,  488}, { 376,  536}, { 376,  520}, { 360,  520}, { 344,  520}, { 344,  504},
        { 328,  504}, { 312,  504}, { 312,  488}, { 296,  488}, { 280,  488}, { 280,  472},
        { 264,  472}, { 264,  456}, { 248,  456}, { 248,  472}, { 248,  488}, { 264,  488},
        { 232,  472}, { 264,  504}, { 280,  504}, { 296,  520}, { 312,  520}, { 328,  536},
        { 344,  536}, { 360,  552}, { 360,  536}, { 328,  520}, { 296,  504}, { 552,  440},
        { 552,  424}, { 552,  408}, { 552,  392}, { 552,  376}, { 552,  360}, { 552,  344},
        { 552,  328}, { 552,  312}, { 584,  440}, { 584,  424}, { 584,  408}, { 584,  392},
        { 568,  376}, { 568,  360}, { 568,  344}, { 568,  328}, { 568,  312}, { 568,  392},
        { 568,  408}, { 568,  424}, { 568,  440}, { 584,  360}, { 584,  344}, { 584,  328},
        { 584,  312}, { 584,  376}, { 616,  216}, { 632,  200}, { 648,  184}, { 664,  184},
        { 664,  168}, { 664,  152}, { 680,  152}, { 664,  216}, { 680,  216}, { 680,  200},
        { 680,  184}, { 696,  184}, { 696,  168}, { 712,  168}, { 712,  152}, { 696,  152},
        { 680,  168}, { 664,  200}, { 648,  216}, { 632,  216}, { 648,  200}, { 728,  152},
        {1048,  280}, {1064,  280}, {1080,  280}, {1096,  280}, {1112,  280}, {1128,  280},
        {1144,  280}, {1160,  280}, {1048,  248}, {1064,  248}, {1080,  248}, {1096,  248},
        {1112,  248}, {1128,  248}, {1144,  248}, {1160,  248}, {1160,  264}, {1144,  264},
        {1128,  264}, {1112,  264}, {1096,  264}, {1080,  264}, {1064,  264}, {1048,  264},
        {1048,  328}, {1160,  392}, {1144,  392}, { 968,  408}, { 904,  440}, { 424,  488},
        { 424,  472}, { 424,  456}, { 408,  456}, { 408,  440}, { 392,  440}, { 392,  424},
        { 376,  424}, { 360,  408}, { 344,  408}, { 344,  392}, { 328,  392}, { 312,  392},
        { 328,  376}, { 328,  360}, { 344,  376}, { 360,  392}, { 376,  408}, { 392,  408},
        { 408,  424}, { 424,  440}, { 440,  472}, { 440,  456}, { 456,  472}, { 360,  424},
        { 328,  408}, { 376,  440}, { 392,  456}, { 408,  472}, { 472,  472},
     }
}
objects["road:1"] = object

----

local object = {
    behaviors = {
        "TowerLocationBehavior",
        "TowerLocationEditorBehavior",
    },
    defineId = "TowerLocation01",
    radius = 35,
    tag = 0,
    x = 850,
    y = 251,
}
objects["towerlocation:136"] = object

----

local object = {
    behaviors = {
        "TowerLocationBehavior",
        "TowerLocationEditorBehavior",
    },
    defineId = "TowerLocation01",
    radius = 35,
    tag = 0,
    x = 341,
    y = 464,
}
objects["towerlocation:138"] = object

----

local object = {
    behaviors = {
        "TowerLocationBehavior",
        "TowerLocationEditorBehavior",
    },
    defineId = "TowerLocation01",
    radius = 35,
    tag = 0,
    x = 1328,
    y = 533,
}
objects["towerlocation:158"] = object

----

local object = {
    behaviors = {
        "TowerLocationBehavior",
        "TowerLocationEditorBehavior",
    },
    defineId = "TowerLocation01",
    radius = 35,
    tag = 0,
    x = 743,
    y = 207,
}
objects["towerlocation:219"] = object

----

local object = {
    behaviors = {
        "TowerLocationBehavior",
        "TowerLocationEditorBehavior",
    },
    defineId = "TowerLocation01",
    radius = 35,
    tag = 0,
    x = 296,
    y = 157,
}
objects["towerlocation:220"] = object

----

local object = {
    behaviors = {
        "TowerLocationBehavior",
        "TowerLocationEditorBehavior",
    },
    defineId = "TowerLocation01",
    radius = 35,
    tag = 0,
    x = 1260,
    y = 611,
}
objects["towerlocation:231"] = object

----

local object = {
    behaviors = {
        "TowerLocationBehavior",
        "TowerLocationEditorBehavior",
    },
    defineId = "TowerLocation01",
    radius = 35,
    tag = 0,
    x = 637,
    y = 404,
}
objects["towerlocation:253"] = object

----

local object = {
    behaviors = {
        "TowerLocationBehavior",
        "TowerLocationEditorBehavior",
    },
    defineId = "TowerLocation01",
    radius = 35,
    tag = 0,
    x = 927,
    y = 502,
}
objects["towerlocation:278"] = object

----

local object = {
    behaviors = {
        "TowerLocationBehavior",
        "TowerLocationEditorBehavior",
    },
    defineId = "TowerLocation01",
    radius = 35,
    tag = 0,
    x = 580,
    y = 613,
}
objects["towerlocation:45"] = object

----

local object = {
    behaviors = {
        "TowerLocationBehavior",
        "TowerLocationEditorBehavior",
    },
    defineId = "TowerLocation01",
    radius = 35,
    tag = 0,
    x = 1099,
    y = 314,
}
objects["towerlocation:46"] = object

----

local object = {
    behaviors = {
        "TowerLocationBehavior",
        "TowerLocationEditorBehavior",
    },
    defineId = "TowerLocation01",
    radius = 35,
    tag = 0,
    x = 1103,
    y = 229,
}
objects["towerlocation:51"] = object

----

local object = {
    behaviors = {
        "CampBehavior",
        "CollisionBehavior",
        "DecorateBehavior",
        "DestroyedBehavior",
        "FireBehavior",
        "TowerBehavior",
        "TowerObjectEditorBehavior",
    },
    campId = 1,
    collisionEnabled = true,
    decorationsMore = {
    },
    defineId = "160436",
    flipSprite = false,
    tag = 0,
    towerId = "160436",
    x = 1064,
    y = 418,
}
objects["towerobject:32"] = object

----

local object = {
    behaviors = {
        "CampBehavior",
        "CollisionBehavior",
        "DecorateBehavior",
        "DestroyedBehavior",
        "FireBehavior",
        "TowerBehavior",
        "TowerObjectEditorBehavior",
    },
    campId = 1,
    collisionEnabled = true,
    decorationsMore = {
    },
    defineId = "160436",
    flipSprite = false,
    tag = 0,
    towerId = "160436",
    x = 476,
    y = 363,
}
objects["towerobject:56"] = object

----

map.objects = objects

return map
