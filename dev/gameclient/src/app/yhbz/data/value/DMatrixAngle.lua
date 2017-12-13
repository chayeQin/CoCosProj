-- f_方阵角度配置.xlsx
-- id=编号,matrixId=方阵id,cellId=方阵内6个船的id,frame=显示动画帧,
local DMatrixAngle = {
  [1] = {id=1,matrixId=1,cellId=1,frame=24},
  [2] = {id=2,matrixId=1,cellId=2,frame=24},
  [3] = {id=3,matrixId=1,cellId=3,frame=24},
  [4] = {id=4,matrixId=1,cellId=4,frame=24},
  [5] = {id=5,matrixId=1,cellId=5,frame=24},
  [6] = {id=6,matrixId=1,cellId=6,frame=24},
  [7] = {id=7,matrixId=2,cellId=1,frame=26},
  [8] = {id=8,matrixId=2,cellId=2,frame=26},
  [9] = {id=9,matrixId=2,cellId=3,frame=26},
  [10] = {id=10,matrixId=2,cellId=4,frame=26},
  [11] = {id=11,matrixId=2,cellId=5,frame=26},
  [12] = {id=12,matrixId=2,cellId=6,frame=26},
  [13] = {id=13,matrixId=3,cellId=1,frame=27},
  [14] = {id=14,matrixId=3,cellId=2,frame=27},
  [15] = {id=15,matrixId=3,cellId=3,frame=27},
  [16] = {id=16,matrixId=3,cellId=4,frame=27},
  [17] = {id=17,matrixId=3,cellId=5,frame=27},
  [18] = {id=18,matrixId=3,cellId=6,frame=27},
  [19] = {id=19,matrixId=4,cellId=1,frame=28},
  [20] = {id=20,matrixId=4,cellId=2,frame=28},
  [21] = {id=21,matrixId=4,cellId=3,frame=28},
  [22] = {id=22,matrixId=4,cellId=4,frame=28},
  [23] = {id=23,matrixId=4,cellId=5,frame=28},
  [24] = {id=24,matrixId=4,cellId=6,frame=28},
  [25] = {id=25,matrixId=5,cellId=1,frame=30},
  [26] = {id=26,matrixId=5,cellId=2,frame=30},
  [27] = {id=27,matrixId=5,cellId=3,frame=30},
  [28] = {id=28,matrixId=5,cellId=4,frame=30},
  [29] = {id=29,matrixId=5,cellId=5,frame=30},
  [30] = {id=30,matrixId=5,cellId=6,frame=30},
  [31] = {id=31,matrixId=6,cellId=1,frame=31},
  [32] = {id=32,matrixId=6,cellId=2,frame=31},
  [33] = {id=33,matrixId=6,cellId=3,frame=31},
  [34] = {id=34,matrixId=6,cellId=4,frame=31},
  [35] = {id=35,matrixId=6,cellId=5,frame=31},
  [36] = {id=36,matrixId=6,cellId=6,frame=31},
  [37] = {id=37,matrixId=7,cellId=1,frame=23},
  [38] = {id=38,matrixId=7,cellId=2,frame=23},
  [39] = {id=39,matrixId=7,cellId=3,frame=23},
  [40] = {id=40,matrixId=7,cellId=4,frame=23},
  [41] = {id=41,matrixId=7,cellId=5,frame=23},
  [42] = {id=42,matrixId=7,cellId=6,frame=23},
  [43] = {id=43,matrixId=8,cellId=1,frame=24},
  [44] = {id=44,matrixId=8,cellId=2,frame=24},
  [45] = {id=45,matrixId=8,cellId=3,frame=24},
  [46] = {id=46,matrixId=8,cellId=4,frame=24},
  [47] = {id=47,matrixId=8,cellId=5,frame=24},
  [48] = {id=48,matrixId=8,cellId=6,frame=24},
  [49] = {id=49,matrixId=9,cellId=1,frame=26},
  [50] = {id=50,matrixId=9,cellId=2,frame=26},
  [51] = {id=51,matrixId=9,cellId=3,frame=26},
  [52] = {id=52,matrixId=9,cellId=4,frame=26},
  [53] = {id=53,matrixId=9,cellId=5,frame=26},
  [54] = {id=54,matrixId=9,cellId=6,frame=26},
  [55] = {id=55,matrixId=10,cellId=1,frame=27},
  [56] = {id=56,matrixId=10,cellId=2,frame=27},
  [57] = {id=57,matrixId=10,cellId=3,frame=27},
  [58] = {id=58,matrixId=10,cellId=4,frame=27},
  [59] = {id=59,matrixId=10,cellId=5,frame=27},
  [60] = {id=60,matrixId=10,cellId=6,frame=27},
  [61] = {id=61,matrixId=11,cellId=1,frame=28},
  [62] = {id=62,matrixId=11,cellId=2,frame=28},
  [63] = {id=63,matrixId=11,cellId=3,frame=28},
  [64] = {id=64,matrixId=11,cellId=4,frame=28},
  [65] = {id=65,matrixId=11,cellId=5,frame=28},
  [66] = {id=66,matrixId=11,cellId=6,frame=28},
  [67] = {id=67,matrixId=12,cellId=1,frame=30},
  [68] = {id=68,matrixId=12,cellId=2,frame=30},
  [69] = {id=69,matrixId=12,cellId=3,frame=30},
  [70] = {id=70,matrixId=12,cellId=4,frame=30},
  [71] = {id=71,matrixId=12,cellId=5,frame=30},
  [72] = {id=72,matrixId=12,cellId=6,frame=30},
  [73] = {id=73,matrixId=13,cellId=1,frame=31},
  [74] = {id=74,matrixId=13,cellId=2,frame=31},
  [75] = {id=75,matrixId=13,cellId=3,frame=31},
  [76] = {id=76,matrixId=13,cellId=4,frame=31},
  [77] = {id=77,matrixId=13,cellId=5,frame=31},
  [78] = {id=78,matrixId=13,cellId=6,frame=31},
  [79] = {id=79,matrixId=14,cellId=1,frame=23},
  [80] = {id=80,matrixId=14,cellId=2,frame=23},
  [81] = {id=81,matrixId=14,cellId=3,frame=23},
  [82] = {id=82,matrixId=14,cellId=4,frame=23},
  [83] = {id=83,matrixId=14,cellId=5,frame=23},
  [84] = {id=84,matrixId=14,cellId=6,frame=23},
  [85] = {id=85,matrixId=15,cellId=1,frame=23},
  [86] = {id=86,matrixId=15,cellId=2,frame=23},
  [87] = {id=87,matrixId=15,cellId=3,frame=23},
  [88] = {id=88,matrixId=15,cellId=4,frame=23},
  [89] = {id=89,matrixId=15,cellId=5,frame=23},
  [90] = {id=90,matrixId=15,cellId=6,frame=23},
  [91] = {id=91,matrixId=16,cellId=1,frame=23},
  [92] = {id=92,matrixId=16,cellId=2,frame=23},
  [93] = {id=93,matrixId=16,cellId=3,frame=23},
  [94] = {id=94,matrixId=16,cellId=4,frame=23},
  [95] = {id=95,matrixId=16,cellId=5,frame=23},
  [96] = {id=96,matrixId=16,cellId=6,frame=23}
}
return DMatrixAngle