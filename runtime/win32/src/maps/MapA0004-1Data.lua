
------------ MAP A0004 ------------

local map = {}

map.size = {width = 1434, height = 768}
map.imageName = "mapBg/MapA0004Bg.jpg"

local objects = {}

local object = {
    points = {
        {1068,  -27}, { 980,   44}, { 859,   66}, { 624,  100}, { 415,  188}, { 310,  272},
        { 256,  378}, { 258,  458}, { 354,  567}, { 441,  609}, { 594,  629}, { 789,  630},
        { 955,  622}, {1201,  601}, {1484,  587},
     }
}
objects["path:1"] = object

----

local object = {
    points = {
        {1104,  -25}, {1025,   53}, { 821,   99}, { 619,  130}, { 428,  212}, { 338,  287},
        { 296,  393}, { 305,  470}, { 398,  559}, { 455,  585}, { 599,  599}, { 789,  602},
        { 954,  589}, {1200,  572}, {1483,  564},
     }
}
objects["path:2"] = object

----

local object = {
    points = {
        {1145,  -19}, {1041,   67}, { 963,   96}, { 643,  153}, { 442,  235}, { 363,  307},
        { 324,  401}, { 341,  468}, { 413,  535}, { 468,  557}, { 605,  573}, { 792,  572},
        { 951,  561}, {1202,  543}, {1483,  540},
     }
}
objects["path:3"] = object

----

local object = {
    points = {
        {1067,  -30}, { 980,   41}, { 862,   67}, { 624,  102}, { 573,  123}, { 551,  168},
        { 549,  227}, { 576,  281}, { 661,  348}, { 794,  395}, { 937,  406}, {1101,  393},
        {1270,  367}, {1489,  317},
     }
}
objects["path:4"] = object

----

local object = {
    points = {
        {1104,  -26}, {1025,   52}, { 822,   99}, { 620,  129}, { 603,  143}, { 585,  201},
        { 596,  244}, { 673,  320}, { 794,  367}, { 939,  382}, {1097,  369}, {1265,  340},
        {1488,  295},
     }
}
objects["path:5"] = object

----

local object = {
    points = {
        {1143,  -19}, {1041,   71}, { 961,  101}, { 640,  154}, { 620,  207}, { 648,  262},
        { 690,  304}, { 803,  344}, { 938,  355}, {1101,  342}, {1263,  319}, {1487,  274},
     }
}
objects["path:6"] = object

----

local object = {
    addGold = 100,
    campId = 3,
    canClick = true,
    checkCD = 10,
    checkWave = {
        1,
        3,
        5,
        7,
    },
    dayeType = 5,
    defineId = "6",
    flipSprite = false,
    gateId = 0,
    imageName = "daye/810118.csb",
    offsetY = 0,
    pathIds = {
    },
    radius = 40,
    radiusOffsetY = 0,
    random = 100,
    rangeType = 13,
    skillId = 0,
    tag = 0,
    x = 653,
    y = 464,
}
objects["rangeobject:121"] = object

----

local object = {
    campId = 3,
    defineId = "BornRange",
    flipSprite = false,
    gateId = 0,
    imageName = "rangeobject/BornRange.png",
    offsetY = 0,
    pathIds = {
        "path:3",
        "path:4",
        "path:5",
        "path:1",
        "path:6",
        "path:2",
    },
    radius = 48,
    radiusOffsetY = 0,
    rangeType = 1,
    tag = 0,
    x = 1103,
    y = -20,
}
objects["rangeobject:27"] = object

----

local object = {
    campId = 3,
    defineId = "EndRange",
    flipSprite = false,
    gateId = 0,
    imageName = "#Building01.png",
    offsetY = 33,
    pathIds = {
    },
    radius = 51,
    radiusOffsetY = 0,
    rangeType = 2,
    tag = 0,
    x = 1512,
    y = 565,
}
objects["rangeobject:28"] = object

----

local object = {
    campId = 3,
    defineId = "EndRange",
    flipSprite = false,
    gateId = 0,
    imageName = "#Building01.png",
    offsetY = 33,
    pathIds = {
    },
    radius = 54,
    radiusOffsetY = 0,
    rangeType = 2,
    tag = 0,
    x = 1517,
    y = 296,
}
objects["rangeobject:29"] = object

----

local object = {
    campId = 3,
    defineId = "HeroBornRange",
    flipSprite = false,
    gateId = 0,
    imageName = "#Building01Destroyed.png",
    offsetY = 33,
    pathIds = {
    },
    radius = 40,
    radiusOffsetY = 0,
    rangeType = 3,
    tag = 0,
    x = 1146,
    y = 357,
}
objects["rangeobject:90"] = object

----

local object = {
    isDefault = true,
    points = {
        {  -1,   -1}, {1064,    8}, {1080,    8}, {1096,    8}, {1112,    8}, {1128,    8},
        {1144,    8}, {1160,    8}, {1064,   88}, {1016,  104}, { 760,  152}, { 744,  152},
        { 680,  168}, { 664,  168}, {1048,   24}, {1032,   24}, {1016,   24}, {1016,   40},
        {1000,   40}, { 984,   40}, { 968,   40}, { 952,   40}, { 952,   56}, { 936,   56},
        { 920,   56}, { 904,   56}, { 888,   56}, { 888,   72}, { 872,   72}, { 856,   72},
        { 840,   72}, { 824,   72}, { 808,   72}, { 792,   72}, { 776,   72}, { 760,   72},
        { 760,   88}, { 744,   88}, { 728,   88}, { 712,   88}, { 696,   88}, { 680,   88},
        { 664,   88}, { 648,   88}, { 648,  104}, { 632,  104}, { 616,  104}, { 600,  104},
        { 584,  120}, { 568,  120}, { 552,  120}, { 520,  136}, { 488,  152}, { 472,  152},
        { 456,  168}, { 440,  168}, { 424,  184}, { 408,  184}, { 408,  200}, { 392,  200},
        { 376,  200}, { 376,  216}, { 360,  216}, { 344,  232}, { 328,  248}, { 312,  264},
        { 296,  280}, { 296,  296}, { 280,  296}, { 280,  312}, { 280,  328}, { 264,  328},
        { 264,  344}, { 264,  360}, { 248,  360}, { 248,  376}, { 248,  392}, { 248,  408},
        { 248,  424}, { 248,  440}, { 248,  456}, { 248,  472}, { 264,  488}, { 264,  504},
        { 280,  520}, { 280,  536}, { 296,  536}, { 312,  552}, { 328,  552}, { 328,  568},
        { 344,  568}, { 360,  568}, { 360,  584}, { 376,  584}, { 392,  584}, { 392,  600},
        { 408,  600}, { 424,  600}, { 440,  600}, { 456,  616}, { 472,  616}, { 488,  616},
        { 504,  616}, { 520,  616}, {1416,  616}, {1416,  600}, {1416,  584}, {1400,  584},
        {1336,  584}, {1320,  584}, {1304,  584}, {1288,  584}, {1272,  584}, {1256,  584},
        {1240,  584}, {1224,  584}, {1208,  584}, {1192,  584}, {1176,  584}, {1160,  584},
        {1144,  584}, {1128,  584}, {1112,  584}, {1096,  584}, {1080,  584}, {1064,  584},
        {1048,  584}, {1032,  584}, {1016,  584}, {1000,  584}, { 984,  584}, { 968,  584},
        { 952,  584}, { 936,  584}, { 920,  584}, { 904,  584}, { 888,  584}, { 872,  584},
        { 856,  584}, { 840,  584}, { 424,  280}, { 456,  264}, { 536,  248}, { 552,  248},
        { 552,  264}, { 568,  264}, { 568,  280}, { 584,  280}, { 584,  296}, { 600,  296},
        { 600,  312}, { 616,  312}, { 616,  328}, { 632,  328}, { 648,  344}, { 664,  360},
        { 680,  376}, { 696,  376}, { 712,  392}, { 728,  392}, { 760,  408}, { 776,  408},
        {1240,  392}, {1224,  392}, {1208,  392}, {1192,  392}, {1176,  392}, {1160,  392},
        {1144,  392}, {1128,  392}, {1112,  392}, {1096,  392}, {1080,  392}, {1064,  392},
        {1048,  392}, {1032,  392}, {1016,  392}, {1000,  392}, { 984,  392}, { 968,  392},
        { 952,  392}, { 952,  376}, { 936,  376}, { 920,  376}, { 904,  376}, { 888,  376},
        { 856,  360}, { 840,  360}, { 824,  344}, { 808,  344}, { 776,  328}, { 760,  312},
        { 744,  296}, { 728,  296}, { 712,  280}, { 696,  264}, { 648,  232}, {1144,   24},
        {1128,   24}, {1112,   24}, {1096,   24}, {1080,   24}, {1064,   24}, {1048,   88},
        {1032,   88}, {1000,  104}, { 984,  104}, { 968,  104}, { 952,  104}, { 936,  120},
        { 920,  120}, { 904,  120}, { 888,  120}, { 872,  136}, { 856,  136}, { 840,  136},
        { 824,  136}, { 808,  136}, { 792,  136}, { 776,  136}, { 728,  152}, { 712,  152},
        { 696,  152}, { 680,  152}, { 664,  152}, { 648,  168}, { 632,  168}, { 616,  168},
        { 600,  168}, { 600,  152}, { 600,  136}, { 584,  136}, { 600,  120}, { 664,  104},
        { 680,  104}, { 696,  104}, { 712,  104}, { 728,  104}, { 776,   88}, { 792,   88},
        { 808,   88}, { 904,   72}, { 968,   56}, { 984,   56}, {1000,   56}, {1032,   40},
        {1048,   40}, {1064,   40}, {1080,   40}, {1096,   40}, {1112,   40}, {1128,   40},
        {1112,   56}, {1096,   56}, {1080,   56}, {1080,   72}, {1064,   72}, {1048,   72},
        {1016,   88}, { 936,  104}, { 920,  104}, { 904,  104}, { 888,  104}, { 872,  104},
        { 856,  104}, { 856,  120}, { 840,  120}, { 824,  120}, { 808,  120}, { 792,  120},
        { 776,  120}, { 760,  120}, { 760,  136}, { 744,  136}, { 728,  136}, { 712,  136},
        { 696,  136}, { 680,  136}, { 664,  136}, { 648,  152}, { 632,  152}, { 616,  152},
        { 616,  136}, { 616,  120}, { 632,  120}, { 648,  120}, { 664,  120}, { 680,  120},
        { 744,  104}, { 760,  104}, { 776,  104}, { 792,  104}, { 808,  104}, { 824,   88},
        { 840,   88}, { 856,   88}, { 920,   72}, { 936,   72}, {1016,   56}, {1064,   56},
        {1048,   56}, {1032,   56}, {1016,   72}, {1000,   72}, { 984,   72}, { 984,   88},
        { 968,   88}, { 952,   88}, { 936,   88}, { 920,   88}, { 904,   88}, { 840,  104},
        { 824,  104}, { 872,  120}, { 872,   88}, { 888,   88}, { 952,   72}, {1032,   72},
        {1000,   88}, { 968,   72}, { 744,  120}, { 728,  120}, { 712,  120}, { 696,  120},
        { 648,  136}, { 632,  136}, { 568,  136}, { 552,  136}, { 536,  136}, { 520,  152},
        { 504,  152}, { 488,  168}, { 472,  168}, { 456,  184}, { 440,  184}, { 424,  200},
        { 408,  216}, { 392,  216}, { 376,  232}, { 360,  232}, { 360,  248}, { 344,  248},
        { 328,  264}, { 328,  280}, { 312,  280}, { 312,  296}, { 296,  312}, { 280,  344},
        { 264,  376}, { 264,  392}, { 264,  408}, { 264,  424}, { 264,  440}, { 264,  456},
        { 264,  472}, { 280,  392}, { 280,  376}, { 280,  360}, { 296,  328}, { 312,  312},
        { 328,  312}, { 328,  296}, { 344,  296}, { 344,  280}, { 344,  264}, { 360,  264},
        { 376,  248}, { 392,  248}, { 392,  232}, { 408,  232}, { 424,  232}, { 424,  216},
        { 440,  216}, { 456,  216}, { 456,  200}, { 472,  200}, { 488,  184}, { 504,  184},
        { 520,  168}, { 536,  168}, { 552,  168}, { 552,  152}, { 568,  152}, { 584,  152},
        { 536,  152}, { 504,  168}, { 472,  184}, { 440,  200}, { 488,  200}, { 504,  200},
        { 520,  200}, { 536,  184}, { 552,  184}, { 568,  184}, { 584,  184}, { 600,  184},
        { 584,  168}, { 568,  168}, { 616,  184}, { 600,  200}, { 584,  200}, { 568,  200},
        { 552,  200}, { 536,  200}, { 584,  216}, { 600,  216}, { 520,  184}, { 616,  216},
        { 632,  216}, { 632,  232}, { 648,  248}, { 664,  248}, { 680,  264}, { 696,  280},
        { 712,  296}, { 728,  312}, { 744,  312}, { 744,  328}, { 760,  328}, { 776,  344},
        { 792,  344}, { 792,  360}, { 808,  360}, { 824,  360}, { 824,  376}, { 840,  376},
        { 856,  376}, { 856,  392}, { 872,  392}, { 888,  392}, { 888,  408}, { 904,  408},
        { 920,  408}, { 936,  408}, { 760,  344}, { 728,  328}, { 712,  328}, { 712,  312},
        { 696,  312}, { 680,  312}, { 680,  296}, { 664,  296}, { 648,  280}, { 632,  280},
        { 616,  280}, { 616,  264}, { 600,  264}, { 600,  248}, { 584,  248}, { 568,  232},
        { 552,  232}, { 552,  216}, { 536,  216}, { 648,  296}, { 696,  328}, { 728,  344},
        { 744,  344}, { 760,  360}, { 776,  360}, { 792,  376}, { 808,  376}, { 824,  392},
        { 840,  392}, { 872,  408}, { 856,  408}, { 840,  408}, { 824,  408}, { 808,  408},
        { 792,  392}, { 776,  392}, { 760,  392}, { 760,  376}, { 744,  376}, { 728,  376},
        { 728,  360}, { 712,  360}, { 696,  360}, { 696,  344}, { 680,  344}, { 664,  344},
        { 664,  328}, { 648,  328}, { 632,  312}, { 616,  296}, { 584,  264}, { 600,  280},
        { 632,  296}, { 648,  312}, { 680,  328}, { 744,  392}, { 712,  376}, { 792,  408},
        { 680,  360}, {1112,  408}, {1096,  408}, {1080,  408}, {1064,  408}, {1048,  408},
        {1032,  408}, {1016,  408}, {1000,  408}, { 984,  408}, { 968,  408}, { 952,  408},
        { 936,  392}, { 920,  392}, { 904,  392}, { 872,  376}, { 808,  392}, { 776,  376},
        { 744,  360}, { 712,  344}, { 664,  312}, { 696,  296}, { 680,  280}, { 664,  264},
        { 648,  264}, { 632,  248}, { 616,  248}, { 616,  232}, { 600,  232}, { 584,  232},
        { 568,  216}, { 568,  248}, { 632,  264}, { 664,  280}, { 536,  232}, { 520,  232},
        { 520,  216}, { 504,  216}, { 488,  216}, { 472,  216}, { 456,  232}, { 440,  232},
        { 424,  248}, { 408,  248}, { 392,  264}, { 376,  264}, { 376,  280}, { 360,  280},
        { 360,  296}, { 344,  312}, { 328,  328}, { 328,  344}, { 312,  344}, { 312,  360},
        { 296,  360}, { 296,  376}, { 296,  392}, { 296,  408}, { 296,  424}, { 296,  440},
        { 280,  440}, { 280,  456}, { 280,  472}, { 280,  488}, { 280,  504}, { 280,  408},
        { 280,  424}, { 296,  344}, { 312,  328}, { 360,  312}, { 392,  280}, { 408,  264},
        { 424,  264}, { 440,  248}, { 456,  248}, { 472,  248}, { 472,  232}, { 488,  232},
        { 504,  232}, { 440,  264}, { 408,  296}, { 392,  296}, { 392,  312}, { 376,  312},
        { 376,  328}, { 360,  328}, { 360,  344}, { 360,  360}, { 344,  360}, { 344,  376},
        { 328,  408}, { 328,  424}, { 328,  440}, { 328,  456}, { 312,  456}, { 312,  472},
        { 312,  488}, { 296,  504}, { 296,  520}, { 296,  488}, { 296,  472}, { 296,  456},
        { 312,  424}, { 312,  408}, { 312,  392}, { 312,  376}, { 328,  376}, { 328,  360},
        { 344,  344}, { 344,  328}, { 376,  296}, { 408,  280}, { 344,  456}, { 328,  472},
        { 328,  488}, { 312,  440}, { 328,  392}, { 344,  472}, { 360,  472}, { 360,  488},
        { 344,  488}, { 312,  504}, { 312,  520}, { 312,  536}, { 328,  520}, { 328,  504},
        { 344,  504}, { 360,  504}, { 376,  488}, { 392,  504}, { 424,  520}, { 536,  552},
        { 728,  584}, { 744,  584}, { 760,  584}, { 776,  584}, { 792,  584}, { 808,  584},
        { 824,  584}, { 856,  600}, { 872,  600}, { 888,  600}, { 904,  600}, { 920,  600},
        { 936,  600}, { 952,  600}, { 968,  600}, { 984,  600}, {1000,  600}, {1016,  600},
        {1032,  600}, {1048,  600}, {1064,  600}, {1080,  600}, {1096,  600}, {1112,  600},
        {1128,  600}, {1144,  600}, {1160,  600}, {1176,  600}, {1192,  600}, {1208,  600},
        {1224,  600}, {1240,  600}, {1256,  600}, {1272,  600}, {1288,  600}, {1304,  600},
        {1320,  600}, {1336,  600}, {1352,  600}, {1368,  600}, {1368,  584}, {1384,  584},
        {1384,  600}, {1352,  584}, {1400,  600}, {1400,  616}, { 584,  616}, { 568,  616},
        { 552,  616}, { 536,  616}, { 488,  600}, { 472,  600}, { 456,  600}, { 408,  584},
        { 376,  568}, { 344,  552}, { 328,  536}, { 344,  520}, { 360,  520}, { 376,  504},
        { 376,  520}, { 344,  536}, { 360,  552}, { 360,  536}, { 376,  536}, { 392,  520},
        { 408,  520}, { 424,  536}, { 408,  536}, { 392,  536}, { 376,  552}, { 392,  552},
        { 392,  568}, { 408,  568}, { 424,  568}, { 424,  584}, { 408,  552}, { 424,  552},
        { 440,  552}, { 440,  536}, { 456,  536}, { 504,  552}, { 520,  552}, { 552,  568},
        { 568,  568}, { 584,  568}, { 600,  568}, { 616,  568}, { 616,  584}, { 632,  584},
        { 648,  584}, { 664,  584}, { 680,  584}, { 696,  584}, { 712,  584}, { 744,  600},
        { 760,  600}, { 776,  600}, { 792,  600}, { 808,  600}, { 824,  600}, { 840,  600},
        { 872,  616}, { 888,  616}, { 536,  568}, { 520,  568}, { 488,  552}, { 472,  552},
        { 456,  552}, { 440,  568}, { 440,  584}, { 456,  568}, { 472,  584}, { 456,  584},
        { 488,  584}, { 488,  568}, { 472,  568}, { 504,  568}, { 504,  584}, { 504,  600},
        { 520,  600}, { 520,  584}, { 536,  584}, { 552,  584}, { 568,  584}, { 584,  584},
        { 600,  584}, { 600,  600}, { 584,  600}, { 568,  600}, { 552,  600}, { 536,  600},
        { 600,  616}, { 616,  616}, { 632,  616}, { 648,  616}, { 664,  616}, { 680,  616},
        { 696,  616}, { 712,  616}, { 824,  616}, { 840,  616}, { 856,  616}, { 808,  616},
        { 792,  616}, { 776,  616}, { 760,  616}, { 744,  616}, { 728,  616}, { 680,  600},
        { 664,  600}, { 648,  600}, { 632,  600}, { 616,  600}, { 696,  600}, { 712,  600},
        { 728,  600}, { 904,  616}, { 920,  616}, { 936,  616}, { 952,  616}, { 968,  616},
        { 984,  616}, {1000,  616}, {1016,  616}, {1032,  616}, {1048,  616}, {1064,  616},
        {1080,  616}, {1096,  616}, {1112,  616}, {1128,  616}, {1144,  616}, {1160,  616},
        {1176,  616}, {1192,  616}, {1208,  616}, {1032,  376}, {1048,  376}, {1064,  376},
        {1080,  376}, {1096,  376}, {1112,  376}, {1128,  376}, {1144,  376}, {1160,  376},
        {1176,  376}, {1192,  376}, {1208,  376}, {1224,  376}, {1240,  376}, {1256,  376},
        {1272,  376}, {1288,  376}, {1304,  376}, {1320,  376}, { 856,   56}, { 872,   56},
        { 936,   40}, {1000,   24}, {1016,  376}, {1000,  376}, { 984,  376}, { 968,  376},
        { 616,  200}, { 232,  440}, { 232,  424}, { 232,  408}, {1432,  616}, {1432,  600},
        {1432,  584}, {1048,    8}, { 872,  360}, { 888,  360}, { 904,  360}, { 920,  360},
        { 936,  360}, { 952,  360}, { 968,  360}, { 984,  360}, {1000,  360}, {1016,  360},
        {1032,  360}, {1048,  360}, {1064,  360}, {1080,  360}, {1096,  360}, {1112,  360},
        {1128,  360}, {1144,  360}, {1160,  360}, {1176,  360}, {1192,  360}, {1208,  360},
        {1224,  360}, {1240,  360}, {1256,  360}, {1272,  360}, {1288,  360}, {1304,  360},
        {1320,  360}, {1336,  360}, {1352,  360}, {1368,  360}, { 840,  344}, { 856,  344},
        { 872,  344}, { 888,  344}, { 904,  344}, { 920,  344}, { 936,  344}, { 952,  344},
        { 968,  344}, { 984,  344}, {1000,  344}, {1016,  344}, {1032,  344}, {1048,  344},
        {1064,  344}, {1080,  344}, {1096,  344}, {1112,  344}, {1128,  344}, {1144,  344},
        {1160,  344}, {1176,  344}, {1192,  344}, {1208,  344}, {1224,  344}, {1240,  344},
        {1256,  344}, {1272,  344}, {1288,  344}, {1304,  344}, {1320,  344}, {1336,  344},
        {1352,  344}, {1368,  344}, {1384,  344}, { 792,  328}, { 632,  568}, { 648,  568},
        { 664,  568}, { 680,  568}, { 696,  568}, { 712,  568}, { 728,  568}, { 744,  568},
        { 760,  568}, { 776,  568}, { 792,  568}, { 808,  568}, { 824,  568}, { 840,  568},
        { 856,  568}, { 872,  568}, { 888,  568}, { 904,  568}, { 920,  568}, { 936,  568},
        { 952,  568}, { 968,  568}, { 984,  568}, {1000,  568}, {1016,  568}, {1032,  568},
        {1048,  568}, {1128,  568}, {1112,  568}, {1096,  568}, {1080,  568}, {1064,  568},
        {1144,  568}, {1160,  568}, {1176,  568}, {1192,  568}, {1208,  568}, {1224,  568},
        {1240,  568}, {1256,  568}, {1272,  568}, {1288,  568}, {1304,  568}, {1320,  568},
        {1336,  568}, {1352,  568}, {1368,  568}, {1384,  568}, {1400,  568}, {1416,  568},
        {1432,  568}, { 552,  552}, { 824,  552}, { 840,  552}, { 856,  552}, { 872,  552},
        { 888,  552}, { 904,  552}, { 920,  552}, { 936,  552}, { 952,  552}, { 968,  552},
        { 984,  552}, {1000,  552}, {1016,  552}, {1032,  552}, {1048,  552}, {1064,  552},
        {1080,  552}, {1096,  552}, {1112,  552}, {1128,  552}, {1144,  552}, {1160,  552},
        {1176,  552}, {1192,  552}, {1208,  552}, {1224,  552}, {1240,  552}, {1256,  552},
        {1272,  552}, {1288,  552}, {1304,  552}, {1320,  552}, {1336,  552}, {1352,  552},
        {1368,  552}, {1384,  552}, {1400,  552}, {1416,  552}, {1432,  552}, {1048,  536},
        {1064,  536}, {1080,  536}, {1096,  536}, {1112,  536}, {1128,  536}, {1144,  536},
        {1160,  536}, {1176,  536}, {1192,  536}, {1208,  536}, {1224,  536}, {1240,  536},
        {1256,  536}, {1272,  536}, {1288,  536}, {1304,  536}, {1320,  536}, {1336,  536},
        {1352,  536}, {1368,  536}, {1384,  536}, {1400,  536}, {1416,  536}, {1432,  536},
        { 776,  312}, { 792,  424}, { 808,  424}, { 824,  424}, { 840,  424}, { 856,  424},
        { 872,  424}, {1400,  344}, {1416,  344}, {1432,  344}, { 808,  328}, { 824,  328},
        {1032,    8}, {1016,    8}, {1000,    8}, { 984,   24}, { 968,   24}, { 952,   24},
        { 920,   40}, { 904,   40}, { 840,   56}, { 824,   56}, { 808,   56}, { 744,   72},
        { 728,   72}, { 712,   72}, { 696,   72}, { 632,   88}, { 616,   88}, { 584,  104},
        { 568,  104}, { 552,  104}, { 536,  120}, { 520,  120}, { 504,  136}, { 488,  136},
        { 456,  152}, { 424,  168}, { 408,  168}, { 392,  184}, { 632,  184}, { 632,  200},
        { 648,  216}, { 648,  184}, { 520,  248}, { 504,  248}, { 488,  248}, { 536,  264},
        { 552,  280}, { 568,  296}, { 584,  312}, { 600,  328}, { 632,  344}, { 648,  360},
        { 616,  344}, { 344,  216}, { 328,  232}, { 312,  248}, { 296,  264}, { 264,  296},
        { 264,  312}, { 248,  344}, { 280,  280}, { 344,  392}, { 344,  424}, { 344,  440},
        { 360,  456}, { 344,  408}, { 344,  584}, { 360,  600}, { 376,  600}, { 408,  616},
        { 424,  616}, { 440,  616}, { 392,  616}, { 424,  632}, { 440,  632}, { 456,  632},
        { 472,  632}, { 488,  632}, { 504,  632}, { 520,  648}, { 536,  648}, { 552,  648},
        { 568,  648}, { 584,  648}, { 600,  648}, { 616,  648}, { 632,  648}, { 648,  648},
        { 664,  648}, { 680,  648}, { 696,  648}, { 712,  648}, { 728,  648}, { 744,  648},
        { 760,  648}, { 776,  648}, { 792,  648}, { 808,  648}, { 824,  648}, { 840,  648},
        { 856,  648}, { 872,  648}, { 888,  648}, { 888,  632}, { 904,  632}, { 920,  632},
        { 936,  632}, { 952,  632}, { 968,  632}, { 984,  632}, {1000,  632}, { 872,  632},
        { 856,  632}, { 840,  632}, { 824,  632}, { 808,  632}, { 792,  632}, { 776,  632},
        { 760,  632}, { 744,  632}, { 728,  632}, { 712,  632}, { 696,  632}, { 680,  632},
        { 664,  632}, { 648,  632}, { 632,  632}, { 616,  632}, { 600,  632}, { 584,  632},
        { 568,  632}, { 552,  632}, { 536,  632}, { 520,  632}, { 904,  648}, { 920,  648},
        {1016,  632}, {1032,  632}, {1048,  632}, {1192,  520}, {1208,  520}, {1224,  520},
        {1240,  520}, {1256,  520}, {1272,  520}, {1288,  520}, {1304,  520}, {1320,  520},
        {1336,  520}, {1352,  520}, {1368,  520}, {1384,  520}, {1400,  520}, {1416,  520},
        {1432,  520}, {1064,  328}, {1080,  328}, {1096,  328}, {1112,  328}, {1128,  328},
        {1144,  328}, {1160,  328}, {1176,  328}, {1192,  328}, {1208,  328}, {1208,  312},
        {1224,  312}, {1240,  312}, {1256,  312}, {1272,  312}, {1288,  312}, {1304,  312},
        {1304,  296}, {1320,  296}, {1336,  296}, {1352,  296}, {1368,  296}, {1368,  280},
        {1384,  280}, {1400,  280}, {1416,  280}, {1416,  264}, {1432,  264}, {1432,  280},
        {1432,  296}, {1432,  312}, {1416,  312}, {1416,  328}, {1432,  328}, {1384,  360},
        {1336,  376}, {1224,  328}, {1240,  328}, {1256,  328}, {1272,  328}, {1288,  328},
        {1304,  328}, {1320,  328}, {1336,  328}, {1352,  328}, {1368,  328}, {1384,  328},
        {1400,  328}, {1400,  312}, {1400,  296}, {1416,  296}, {1384,  296}, {1368,  312},
        {1384,  312}, {1352,  312}, {1336,  312}, {1320,  312}, {1288,  296}, {1192,  312},
        {1048,  328}, { 840,  328}, { 888,  424}, { 904,  536}, { 904,  520}, { 904,  504},
        { 904,  488}, { 904,  472}, { 904,  456}, { 904,  440}, { 904,  424}, { 984,  536},
        { 984,  520}, { 984,  504}, { 984,  488}, { 984,  472}, { 984,  456}, { 984,  440},
        { 984,  424}, { 968,  424}, { 952,  424}, { 936,  440}, { 920,  440}, { 920,  456},
        { 936,  456}, { 936,  472}, { 936,  488}, { 920,  488}, { 920,  504}, { 920,  520},
        { 920,  536}, { 920,  472}, { 920,  424}, { 936,  424}, { 968,  440}, { 968,  456},
        { 968,  472}, { 968,  488}, { 968,  504}, { 968,  520}, { 968,  536}, { 936,  536},
        { 952,  536}, { 952,  520}, { 936,  520}, { 936,  504}, { 952,  504}, { 952,  488},
        { 952,  472}, { 952,  456}, { 952,  440}, { 760,  296}, { 776,  296}, { 776,  280},
        { 776,  264}, { 776,  248}, { 792,  248}, { 792,  232}, { 792,  216}, { 792,  200},
        { 792,  184}, { 792,  168}, { 792,  152}, { 872,  328}, { 872,  312}, { 872,  296},
        { 872,  280}, { 872,  264}, { 872,  248}, { 888,  232}, { 888,  216}, { 888,  200},
        { 888,  184}, { 872,  168}, { 872,  152}, { 856,  152}, { 840,  152}, { 824,  152},
        { 808,  152}, { 824,  168}, { 840,  168}, { 856,  168}, { 872,  184}, { 872,  200},
        { 872,  216}, { 872,  232}, { 856,  328}, { 792,  312}, { 808,  312}, { 824,  312},
        { 840,  312}, { 856,  312}, { 840,  296}, { 824,  296}, { 808,  296}, { 792,  296},
        { 792,  280}, { 792,  264}, { 808,  264}, { 808,  248}, { 808,  232}, { 808,  216},
        { 808,  200}, { 808,  184}, { 808,  168}, { 824,  184}, { 824,  200}, { 824,  216},
        { 824,  232}, { 824,  248}, { 824,  264}, { 824,  280}, { 840,  280}, { 808,  280},
        { 856,  296}, { 856,  280}, { 856,  264}, { 856,  248}, { 856,  232}, { 856,  216},
        { 856,  200}, { 856,  184}, { 840,  200}, { 840,  216}, { 840,  232}, { 840,  248},
        { 840,  264}, { 840,  184}, { 776,  152}, { 680,  552}, { 680,  536}, { 680,  520},
        { 680,  504}, { 680,  488}, { 696,  488}, { 696,  472}, { 712,  472}, { 712,  456},
        { 728,  456}, { 728,  440}, { 744,  440}, { 744,  424}, { 744,  408}, { 760,  552},
        { 760,  536}, { 760,  520}, { 760,  504}, { 760,  488}, { 776,  472}, { 792,  456},
        { 792,  440}, { 808,  440}, { 776,  424}, { 776,  440}, { 776,  456}, { 760,  472},
        { 744,  520}, { 744,  536}, { 744,  552}, { 712,  552}, { 728,  552}, { 696,  552},
        { 696,  536}, { 696,  520}, { 696,  504}, { 712,  504}, { 712,  520}, { 712,  536},
        { 728,  520}, { 728,  504}, { 728,  536}, { 744,  504}, { 744,  488}, { 760,  456},
        { 760,  424}, { 760,  440}, { 744,  456}, { 744,  472}, { 728,  488}, { 728,  472},
        { 712,  488},
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
    x = 793,
    y = 478,
}
objects["towerlocation:34"] = object

----

local object = {
    behaviors = {
        "TowerLocationBehavior",
        "TowerLocationEditorBehavior",
    },
    defineId = "TowerLocation01",
    radius = 35,
    tag = 0,
    x = 1165,
    y = 450,
}
objects["towerlocation:35"] = object

----

local object = {
    behaviors = {
        "TowerLocationBehavior",
        "TowerLocationEditorBehavior",
    },
    defineId = "TowerLocation01",
    radius = 35,
    tag = 0,
    x = 1033,
    y = 463,
}
objects["towerlocation:36"] = object

----

local object = {
    behaviors = {
        "TowerLocationBehavior",
        "TowerLocationEditorBehavior",
    },
    defineId = "TowerLocation01",
    radius = 35,
    tag = 0,
    x = 427,
    y = 423,
}
objects["towerlocation:37"] = object

----

local object = {
    behaviors = {
        "TowerLocationBehavior",
        "TowerLocationEditorBehavior",
    },
    defineId = "TowerLocation01",
    radius = 35,
    tag = 0,
    x = 732,
    y = 202,
}
objects["towerlocation:38"] = object

----

local object = {
    behaviors = {
        "TowerLocationBehavior",
        "TowerLocationEditorBehavior",
    },
    defineId = "TowerLocation01",
    radius = 35,
    tag = 0,
    x = 904,
    y = 237,
}
objects["towerlocation:58"] = object

----

local object = {
    behaviors = {
        "TowerLocationBehavior",
        "TowerLocationEditorBehavior",
    },
    defineId = "TowerLocation01",
    radius = 35,
    tag = 0,
    x = 227,
    y = 565,
}
objects["towerlocation:60"] = object

----

local object = {
    behaviors = {
        "TowerLocationBehavior",
        "TowerLocationEditorBehavior",
    },
    defineId = "TowerLocation01",
    radius = 35,
    tag = 0,
    x = 232,
    y = 240,
}
objects["towerlocation:77"] = object

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
    defineId = "160416",
    flipSprite = false,
    tag = 0,
    towerId = "160416",
    x = 492,
    y = 319,
}
objects["towerobject:41"] = object

----

map.objects = objects

return map
