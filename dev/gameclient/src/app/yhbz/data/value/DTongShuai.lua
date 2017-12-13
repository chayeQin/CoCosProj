-- t_统帅数值表.xlsx
-- id=编号,commanderLv=指挥官等级需求,lv=统帅等级,rate=升级几率,addRate=次数增加值,itemType=消耗类型,itemId=消耗ID,itemCount=消耗统帅令数量,dataType=等级效果类型,dataId=数据ID,percent=数据百分比,value=数据数值,fight=战斗力,
local DTongShuai = {
  [1] = {id=1,commanderLv=1,lv=1,rate=1000,addRate=0,itemType=5,itemId=20,itemCount=5,dataType=3,dataId=16,percent=0,value=130,fight=73},
  [2] = {id=2,commanderLv=2,lv=2,rate=970,addRate=0,itemType=5,itemId=20,itemCount=5,dataType=3,dataId=16,percent=0,value=220,fight=146},
  [3] = {id=3,commanderLv=3,lv=3,rate=945,addRate=0,itemType=5,itemId=20,itemCount=5,dataType=3,dataId=16,percent=0,value=310,fight=219},
  [4] = {id=4,commanderLv=4,lv=4,rate=925,addRate=0,itemType=5,itemId=20,itemCount=7,dataType=3,dataId=16,percent=0,value=400,fight=292},
  [5] = {id=5,commanderLv=5,lv=5,rate=906,addRate=10,itemType=5,itemId=20,itemCount=7,dataType=3,dataId=16,percent=0,value=490,fight=365},
  [6] = {id=6,commanderLv=6,lv=6,rate=890,addRate=10,itemType=5,itemId=20,itemCount=7,dataType=3,dataId=16,percent=0,value=580,fight=438},
  [7] = {id=7,commanderLv=7,lv=7,rate=875,addRate=10,itemType=5,itemId=20,itemCount=7,dataType=3,dataId=16,percent=0,value=670,fight=511},
  [8] = {id=8,commanderLv=8,lv=8,rate=860,addRate=10,itemType=5,itemId=20,itemCount=9,dataType=3,dataId=16,percent=0,value=760,fight=584},
  [9] = {id=9,commanderLv=9,lv=9,rate=847,addRate=10,itemType=5,itemId=20,itemCount=9,dataType=3,dataId=16,percent=0,value=850,fight=657},
  [10] = {id=10,commanderLv=10,lv=10,rate=835,addRate=20,itemType=5,itemId=20,itemCount=9,dataType=3,dataId=16,percent=0,value=990,fight=730},
  [11] = {id=11,commanderLv=11,lv=11,rate=823,addRate=20,itemType=5,itemId=20,itemCount=11,dataType=3,dataId=16,percent=0,value=1120,fight=803},
  [12] = {id=12,commanderLv=12,lv=12,rate=811,addRate=20,itemType=5,itemId=20,itemCount=11,dataType=3,dataId=16,percent=0,value=1260,fight=876},
  [13] = {id=13,commanderLv=13,lv=13,rate=800,addRate=20,itemType=5,itemId=20,itemCount=11,dataType=3,dataId=16,percent=0,value=1390,fight=949},
  [14] = {id=14,commanderLv=14,lv=14,rate=790,addRate=20,itemType=5,itemId=20,itemCount=11,dataType=3,dataId=16,percent=0,value=1570,fight=1022},
  [15] = {id=15,commanderLv=15,lv=15,rate=780,addRate=30,itemType=5,itemId=20,itemCount=11,dataType=3,dataId=16,percent=0,value=1710,fight=1095},
  [16] = {id=16,commanderLv=16,lv=16,rate=770,addRate=30,itemType=5,itemId=20,itemCount=11,dataType=3,dataId=16,percent=0,value=1840,fight=1168},
  [17] = {id=17,commanderLv=17,lv=17,rate=760,addRate=30,itemType=5,itemId=20,itemCount=11,dataType=3,dataId=16,percent=0,value=1980,fight=1241},
  [18] = {id=18,commanderLv=18,lv=18,rate=751,addRate=30,itemType=5,itemId=20,itemCount=11,dataType=3,dataId=16,percent=0,value=2160,fight=1314},
  [19] = {id=19,commanderLv=19,lv=19,rate=742,addRate=30,itemType=5,itemId=20,itemCount=11,dataType=3,dataId=16,percent=0,value=2340,fight=1387},
  [20] = {id=20,commanderLv=20,lv=20,rate=733,addRate=40,itemType=5,itemId=20,itemCount=11,dataType=3,dataId=16,percent=0,value=2520,fight=1460},
  [21] = {id=21,commanderLv=21,lv=21,rate=725,addRate=40,itemType=5,itemId=20,itemCount=20,dataType=3,dataId=16,percent=0,value=2700,fight=1533},
  [22] = {id=22,commanderLv=22,lv=22,rate=716,addRate=40,itemType=5,itemId=20,itemCount=20,dataType=3,dataId=16,percent=0,value=2880,fight=1606},
  [23] = {id=23,commanderLv=23,lv=23,rate=708,addRate=40,itemType=5,itemId=20,itemCount=20,dataType=3,dataId=16,percent=0,value=3060,fight=1679},
  [24] = {id=24,commanderLv=24,lv=24,rate=700,addRate=40,itemType=5,itemId=20,itemCount=20,dataType=3,dataId=16,percent=0,value=3240,fight=1752},
  [25] = {id=25,commanderLv=25,lv=25,rate=692,addRate=50,itemType=5,itemId=20,itemCount=20,dataType=3,dataId=16,percent=0,value=3420,fight=1825},
  [26] = {id=26,commanderLv=26,lv=26,rate=685,addRate=50,itemType=5,itemId=20,itemCount=20,dataType=3,dataId=16,percent=0,value=3640,fight=1898},
  [27] = {id=27,commanderLv=27,lv=27,rate=677,addRate=50,itemType=5,itemId=20,itemCount=20,dataType=3,dataId=16,percent=0,value=3870,fight=1971},
  [28] = {id=28,commanderLv=28,lv=28,rate=670,addRate=50,itemType=5,itemId=20,itemCount=20,dataType=3,dataId=16,percent=0,value=4090,fight=2044},
  [29] = {id=29,commanderLv=29,lv=29,rate=662,addRate=50,itemType=5,itemId=20,itemCount=20,dataType=3,dataId=16,percent=0,value=4320,fight=2117},
  [30] = {id=30,commanderLv=30,lv=30,rate=655,addRate=60,itemType=5,itemId=20,itemCount=20,dataType=3,dataId=16,percent=0,value=4590,fight=2190},
  [31] = {id=31,commanderLv=31,lv=31,rate=648,addRate=60,itemType=5,itemId=20,itemCount=36,dataType=3,dataId=16,percent=0,value=4810,fight=2263},
  [32] = {id=32,commanderLv=32,lv=32,rate=641,addRate=60,itemType=5,itemId=20,itemCount=36,dataType=3,dataId=16,percent=0,value=5040,fight=2336},
  [33] = {id=33,commanderLv=33,lv=33,rate=635,addRate=60,itemType=5,itemId=20,itemCount=36,dataType=3,dataId=16,percent=0,value=5260,fight=2409},
  [34] = {id=34,commanderLv=34,lv=34,rate=628,addRate=60,itemType=5,itemId=20,itemCount=36,dataType=3,dataId=16,percent=0,value=5490,fight=2482},
  [35] = {id=35,commanderLv=35,lv=35,rate=621,addRate=70,itemType=5,itemId=20,itemCount=36,dataType=3,dataId=16,percent=0,value=5710,fight=2555},
  [36] = {id=36,commanderLv=36,lv=36,rate=615,addRate=70,itemType=5,itemId=20,itemCount=36,dataType=3,dataId=16,percent=0,value=5940,fight=2628},
  [37] = {id=37,commanderLv=37,lv=37,rate=608,addRate=70,itemType=5,itemId=20,itemCount=36,dataType=3,dataId=16,percent=0,value=6160,fight=2701},
  [38] = {id=38,commanderLv=38,lv=38,rate=602,addRate=70,itemType=5,itemId=20,itemCount=36,dataType=3,dataId=16,percent=0,value=6390,fight=2774},
  [39] = {id=39,commanderLv=39,lv=39,rate=596,addRate=70,itemType=5,itemId=20,itemCount=36,dataType=3,dataId=16,percent=0,value=6610,fight=2847},
  [40] = {id=40,commanderLv=40,lv=40,rate=590,addRate=80,itemType=5,itemId=20,itemCount=36,dataType=3,dataId=16,percent=0,value=6840,fight=2920},
  [41] = {id=41,commanderLv=41,lv=41,rate=584,addRate=80,itemType=5,itemId=20,itemCount=63,dataType=3,dataId=16,percent=0,value=7060,fight=2993},
  [42] = {id=42,commanderLv=42,lv=42,rate=578,addRate=80,itemType=5,itemId=20,itemCount=63,dataType=3,dataId=16,percent=0,value=7330,fight=3066},
  [43] = {id=43,commanderLv=43,lv=43,rate=572,addRate=80,itemType=5,itemId=20,itemCount=63,dataType=3,dataId=16,percent=0,value=7650,fight=3139},
  [44] = {id=44,commanderLv=44,lv=44,rate=566,addRate=80,itemType=5,itemId=20,itemCount=63,dataType=3,dataId=16,percent=0,value=7920,fight=3212},
  [45] = {id=45,commanderLv=45,lv=45,rate=560,addRate=90,itemType=5,itemId=20,itemCount=63,dataType=3,dataId=16,percent=0,value=8190,fight=3285},
  [46] = {id=46,commanderLv=46,lv=46,rate=554,addRate=90,itemType=5,itemId=20,itemCount=63,dataType=3,dataId=16,percent=0,value=8460,fight=3358},
  [47] = {id=47,commanderLv=47,lv=47,rate=548,addRate=90,itemType=5,itemId=20,itemCount=63,dataType=3,dataId=16,percent=0,value=8730,fight=3431},
  [48] = {id=48,commanderLv=48,lv=48,rate=543,addRate=90,itemType=5,itemId=20,itemCount=63,dataType=3,dataId=16,percent=0,value=9000,fight=3504},
  [49] = {id=49,commanderLv=49,lv=49,rate=537,addRate=90,itemType=5,itemId=20,itemCount=63,dataType=3,dataId=16,percent=0,value=9270,fight=3577},
  [50] = {id=50,commanderLv=50,lv=50,rate=532,addRate=100,itemType=5,itemId=20,itemCount=63,dataType=3,dataId=16,percent=0,value=9580,fight=3650},
  [51] = {id=51,commanderLv=51,lv=51,rate=526,addRate=100,itemType=5,itemId=20,itemCount=113,dataType=3,dataId=16,percent=0,value=9900,fight=3723},
  [52] = {id=52,commanderLv=52,lv=52,rate=521,addRate=100,itemType=5,itemId=20,itemCount=113,dataType=3,dataId=16,percent=0,value=10210,fight=3796},
  [53] = {id=53,commanderLv=53,lv=53,rate=516,addRate=100,itemType=5,itemId=20,itemCount=113,dataType=3,dataId=16,percent=0,value=10530,fight=3869},
  [54] = {id=54,commanderLv=54,lv=54,rate=510,addRate=100,itemType=5,itemId=20,itemCount=113,dataType=3,dataId=16,percent=0,value=10890,fight=3942},
  [55] = {id=55,commanderLv=55,lv=55,rate=505,addRate=110,itemType=5,itemId=20,itemCount=113,dataType=3,dataId=16,percent=0,value=11200,fight=4015},
  [56] = {id=56,commanderLv=56,lv=56,rate=500,addRate=110,itemType=5,itemId=20,itemCount=113,dataType=3,dataId=16,percent=0,value=11520,fight=4088},
  [57] = {id=57,commanderLv=57,lv=57,rate=495,addRate=110,itemType=5,itemId=20,itemCount=113,dataType=3,dataId=16,percent=0,value=11830,fight=4161},
  [58] = {id=58,commanderLv=58,lv=58,rate=490,addRate=110,itemType=5,itemId=20,itemCount=113,dataType=3,dataId=16,percent=0,value=12150,fight=4234},
  [59] = {id=59,commanderLv=59,lv=59,rate=485,addRate=110,itemType=5,itemId=20,itemCount=113,dataType=3,dataId=16,percent=0,value=12460,fight=4307},
  [60] = {id=60,commanderLv=60,lv=60,rate=480,addRate=120,itemType=5,itemId=20,itemCount=113,dataType=3,dataId=16,percent=0,value=12780,fight=4380},
  [61] = {id=61,commanderLv=61,lv=61,rate=475,addRate=120,itemType=5,itemId=20,itemCount=202,dataType=3,dataId=16,percent=0,value=13090,fight=4453},
  [62] = {id=62,commanderLv=62,lv=62,rate=470,addRate=120,itemType=5,itemId=20,itemCount=202,dataType=3,dataId=16,percent=0,value=13410,fight=4526},
  [63] = {id=63,commanderLv=63,lv=63,rate=465,addRate=120,itemType=5,itemId=20,itemCount=202,dataType=3,dataId=16,percent=0,value=13770,fight=4599},
  [64] = {id=64,commanderLv=64,lv=64,rate=460,addRate=120,itemType=5,itemId=20,itemCount=202,dataType=3,dataId=16,percent=0,value=14080,fight=4672},
  [65] = {id=65,commanderLv=65,lv=65,rate=455,addRate=130,itemType=5,itemId=20,itemCount=202,dataType=3,dataId=16,percent=0,value=14400,fight=4745},
  [66] = {id=66,commanderLv=66,lv=66,rate=450,addRate=130,itemType=5,itemId=20,itemCount=202,dataType=3,dataId=16,percent=0,value=14710,fight=4818},
  [67] = {id=67,commanderLv=67,lv=67,rate=445,addRate=130,itemType=5,itemId=20,itemCount=202,dataType=3,dataId=16,percent=0,value=15070,fight=4891},
  [68] = {id=68,commanderLv=68,lv=68,rate=441,addRate=130,itemType=5,itemId=20,itemCount=202,dataType=3,dataId=16,percent=0,value=15430,fight=4964},
  [69] = {id=69,commanderLv=69,lv=69,rate=436,addRate=130,itemType=5,itemId=20,itemCount=202,dataType=3,dataId=16,percent=0,value=15790,fight=5037},
  [70] = {id=70,commanderLv=70,lv=70,rate=431,addRate=140,itemType=5,itemId=20,itemCount=202,dataType=3,dataId=16,percent=0,value=16150,fight=5110},
  [71] = {id=71,commanderLv=70,lv=71,rate=427,addRate=140,itemType=5,itemId=20,itemCount=362,dataType=3,dataId=16,percent=0,value=16510,fight=5183},
  [72] = {id=72,commanderLv=70,lv=72,rate=422,addRate=140,itemType=5,itemId=20,itemCount=362,dataType=3,dataId=16,percent=0,value=16920,fight=5256},
  [73] = {id=73,commanderLv=70,lv=73,rate=418,addRate=140,itemType=5,itemId=20,itemCount=362,dataType=3,dataId=16,percent=0,value=17280,fight=5329},
  [74] = {id=74,commanderLv=70,lv=74,rate=413,addRate=140,itemType=5,itemId=20,itemCount=362,dataType=3,dataId=16,percent=0,value=17640,fight=5402},
  [75] = {id=75,commanderLv=70,lv=75,rate=409,addRate=150,itemType=5,itemId=20,itemCount=362,dataType=3,dataId=16,percent=0,value=18000,fight=5475},
  [76] = {id=76,commanderLv=70,lv=76,rate=404,addRate=150,itemType=5,itemId=20,itemCount=362,dataType=3,dataId=16,percent=0,value=18360,fight=5548},
  [77] = {id=77,commanderLv=70,lv=77,rate=400,addRate=150,itemType=5,itemId=20,itemCount=362,dataType=3,dataId=16,percent=0,value=18720,fight=5621},
  [78] = {id=78,commanderLv=70,lv=78,rate=395,addRate=150,itemType=5,itemId=20,itemCount=362,dataType=3,dataId=16,percent=0,value=19080,fight=5694},
  [79] = {id=79,commanderLv=70,lv=79,rate=391,addRate=150,itemType=5,itemId=20,itemCount=362,dataType=3,dataId=16,percent=0,value=19440,fight=5767},
  [80] = {id=80,commanderLv=70,lv=80,rate=387,addRate=160,itemType=5,itemId=20,itemCount=362,dataType=3,dataId=16,percent=0,value=19840,fight=5840},
  [81] = {id=81,commanderLv=70,lv=81,rate=382,addRate=160,itemType=5,itemId=20,itemCount=652,dataType=3,dataId=16,percent=0,value=20200,fight=5913},
  [82] = {id=82,commanderLv=70,lv=82,rate=378,addRate=160,itemType=5,itemId=20,itemCount=652,dataType=3,dataId=16,percent=0,value=20560,fight=5986},
  [83] = {id=83,commanderLv=70,lv=83,rate=374,addRate=160,itemType=5,itemId=20,itemCount=652,dataType=3,dataId=16,percent=0,value=20920,fight=6059},
  [84] = {id=84,commanderLv=70,lv=84,rate=370,addRate=160,itemType=5,itemId=20,itemCount=652,dataType=3,dataId=16,percent=0,value=21330,fight=6132},
  [85] = {id=85,commanderLv=70,lv=85,rate=365,addRate=170,itemType=5,itemId=20,itemCount=652,dataType=3,dataId=16,percent=0,value=21730,fight=6205},
  [86] = {id=86,commanderLv=70,lv=86,rate=361,addRate=170,itemType=5,itemId=20,itemCount=652,dataType=3,dataId=16,percent=0,value=22140,fight=6278},
  [87] = {id=87,commanderLv=70,lv=87,rate=357,addRate=170,itemType=5,itemId=20,itemCount=652,dataType=3,dataId=16,percent=0,value=22540,fight=6351},
  [88] = {id=88,commanderLv=70,lv=88,rate=353,addRate=170,itemType=5,itemId=20,itemCount=652,dataType=3,dataId=16,percent=0,value=22990,fight=6424},
  [89] = {id=89,commanderLv=70,lv=89,rate=349,addRate=170,itemType=5,itemId=20,itemCount=652,dataType=3,dataId=16,percent=0,value=23400,fight=6497},
  [90] = {id=90,commanderLv=70,lv=90,rate=345,addRate=180,itemType=5,itemId=20,itemCount=652,dataType=3,dataId=16,percent=0,value=23800,fight=6570},
  [91] = {id=91,commanderLv=70,lv=91,rate=341,addRate=180,itemType=5,itemId=20,itemCount=1172,dataType=3,dataId=16,percent=0,value=24210,fight=6643},
  [92] = {id=92,commanderLv=70,lv=92,rate=337,addRate=180,itemType=5,itemId=20,itemCount=1172,dataType=3,dataId=16,percent=0,value=24610,fight=6716},
  [93] = {id=93,commanderLv=70,lv=93,rate=333,addRate=180,itemType=5,itemId=20,itemCount=1172,dataType=3,dataId=16,percent=0,value=25020,fight=6789},
  [94] = {id=94,commanderLv=70,lv=94,rate=329,addRate=180,itemType=5,itemId=20,itemCount=1172,dataType=3,dataId=16,percent=0,value=25420,fight=6862},
  [95] = {id=95,commanderLv=70,lv=95,rate=325,addRate=190,itemType=5,itemId=20,itemCount=1172,dataType=3,dataId=16,percent=0,value=25830,fight=6935},
  [96] = {id=96,commanderLv=70,lv=96,rate=321,addRate=190,itemType=5,itemId=20,itemCount=1172,dataType=3,dataId=16,percent=0,value=26280,fight=7008},
  [97] = {id=97,commanderLv=70,lv=97,rate=317,addRate=190,itemType=5,itemId=20,itemCount=1172,dataType=3,dataId=16,percent=0,value=26680,fight=7081},
  [98] = {id=98,commanderLv=70,lv=98,rate=313,addRate=190,itemType=5,itemId=20,itemCount=1172,dataType=3,dataId=16,percent=0,value=27090,fight=7154},
  [99] = {id=99,commanderLv=70,lv=99,rate=309,addRate=190,itemType=5,itemId=20,itemCount=1172,dataType=3,dataId=16,percent=0,value=27490,fight=7227},
  [100] = {id=100,commanderLv=-1,lv=100,rate=-1,addRate=200,itemType=0,itemId=0,itemCount=0,dataType=3,dataId=16,percent=0,value=27900,fight=7300}
}
return DTongShuai