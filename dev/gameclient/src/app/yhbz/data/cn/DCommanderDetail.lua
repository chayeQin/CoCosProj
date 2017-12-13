-- x_详情＋战斗结算内容文字表.xlsx
-- id=编号,desc=文字,tips=点击提示,
local DCommanderDetail = {
  [1] = {id=1,desc="出航舰队总数",tips="提升方法：研究科技或升级到VIP8"},
  [2] = {id=2,desc="出航舰艇上限",tips="提升方法：研究科技"},
  [3] = {id=3,desc="单次战舰打造数量",tips="提升方法：研究科技"},
  [4] = {id=4,desc="打造舰艇速度",tips="提升方法：研究科技；升级指挥官技能"},
  [5] = {id=5,desc="航行速度",tips="提升方法：研究科技；升级指挥官技能；锻造装备；升级VIP"},
  [6] = {id=6,desc="护卫舰攻击",tips="提升方法：研究科技；升级指挥官技能；锻造装备"},
  [7] = {id=7,desc="护卫舰防御",tips="提升方法：研究科技；升级指挥官技能"},
  [8] = {id=8,desc="护卫舰能量",tips="提升方法：研究科技；升级指挥官技能"},
  [10] = {id=10,desc="截击舰攻击",tips="提升方法：研究科技；升级指挥官技能；锻造装备"},
  [11] = {id=11,desc="截击舰防御",tips="提升方法：研究科技；升级指挥官技能"},
  [12] = {id=12,desc="截击舰能量",tips="提升方法：研究科技；升级指挥官技能"},
  [13] = {id=13,desc="巡洋舰攻击",tips="提升方法：研究科技；升级指挥官技能；锻造装备"},
  [14] = {id=14,desc="巡洋舰防御",tips="提升方法：研究科技；升级指挥官技能"},
  [15] = {id=15,desc="巡洋舰能量",tips="提升方法：研究科技；升级指挥官技能"},
  [16] = {id=16,desc="航空母舰攻击",tips="提升方法：研究科技；升级指挥官技能；锻造装备"},
  [17] = {id=17,desc="航空母舰防御",tips="提升方法：研究科技；升级指挥官技能"},
  [18] = {id=18,desc="航空母舰能量",tips="提升方法：研究科技；升级指挥官技能"},
  [19] = {id=19,desc="金属产量",tips="提升方法：研究科技；升级指挥官技能；升级VIP"},
  [20] = {id=20,desc="金属采集速度",tips="提升方法：研究科技；升级指挥官技能"},
  [21] = {id=21,desc="燃气产量",tips="提升方法：研究科技；升级指挥官技能；锻造装备；升级VIP"},
  [22] = {id=22,desc="燃气采集速度",tips="提升方法：研究科技；升级指挥官技能"},
  [23] = {id=23,desc="能源产量",tips="提升方法：研究科技；升级指挥官技能；升级VIP"},
  [24] = {id=24,desc="能源采集速度",tips="提升方法：研究科技；升级指挥官技能"},
  [25] = {id=25,desc="晶体产量",tips="提升方法：研究科技；升级指挥官技能；升级VIP"},
  [26] = {id=26,desc="晶体采集速度",tips="提升方法：研究科技；升级指挥官技能"},
  [27] = {id=27,desc="钻石采集速度",tips="提升方法：研究科技；升级指挥官技能"},
  [28] = {id=28,desc="仓库保护资源上限",tips="提升方法：研究科技；升级指挥官技能"},
  [29] = {id=29,desc="建筑升级速度",tips="提升方法：研究科技；升级指挥官技能；锻造装备"},
  [30] = {id=30,desc="减少科技科技因子消耗",tips="提升方法：升级指挥官技能；锻造装备"},
  [31] = {id=31,desc="燃气消耗",tips="提升方法：研究科技"},
  [32] = {id=32,desc="舰队负重",tips="提升方法：研究科技；升级指挥官技能；锻造装备"},
  [33] = {id=33,desc="免CD维修数量",tips="提升方法：研究科技；升级指挥官技能"},
  [34] = {id=34,desc="损舰恢复速度",tips="提升方法：研究科技；升级指挥官技能；锻造装备"},
  [35] = {id=35,desc="维修费用",tips="提升方法：升级指挥官技能"},
  [36] = {id=36,desc="对野怪的航行速度",tips="提升方法：研究科技；升级指挥官技能；升级VIP"},
  [37] = {id=37,desc="体力恢复速度",tips="提升方法：研究科技；升级指挥官技能；升级VIP"},
  [38] = {id=38,desc="城防值",tips="提升方法：研究科技"},
  [39] = {id=39,desc="防御武器攻击",tips="提升方法：研究科技；升级指挥官技能；锻造装备"},
  [40] = {id=40,desc="防御武器建造速度",tips="提升方法：研究科技；升级指挥官技能"},
  [41] = {id=41,desc="防御武器上限",tips="提升方法：研究科技"},
  [42] = {id=42,desc="无人机对护卫舰的伤害",tips="提升方法：研究科技"},
  [43] = {id=43,desc="歼击机对截击舰的伤害",tips="提升方法：研究科技"},
  [44] = {id=44,desc="轰炸机对巡洋舰的伤害",tips="提升方法：研究科技"},
  [45] = {id=45,desc="守城攻击",tips="提升方法：研究科技"},
  [46] = {id=46,desc="守城防御",tips="提升方法：研究科技"},
  [47] = {id=47,desc="援军容纳数量增加",tips="提升方法：研究科技；升级指挥官技能"},
  [48] = {id=48,desc="防御武器防御",tips="提升方法：研究科技；升级指挥官技能"},
  [49] = {id=49,desc="防御武器能量",tips="提升方法：研究科技；升级指挥官技能"},
  [50] = {id=50,desc="护卫舰攻击",tips=""},
  [51] = {id=51,desc="护卫舰防御",tips=""},
  [52] = {id=52,desc="护卫舰能量",tips=""},
  [53] = {id=53,desc="护卫舰命中",tips=""},
  [54] = {id=54,desc="护卫舰闪避",tips=""},
  [55] = {id=55,desc="护卫舰暴击",tips=""},
  [56] = {id=56,desc="截击舰攻击",tips=""},
  [57] = {id=57,desc="截击舰防御",tips=""},
  [58] = {id=58,desc="截击舰能量",tips=""},
  [59] = {id=59,desc="截击舰命中",tips=""},
  [60] = {id=60,desc="截击舰闪避",tips=""},
  [61] = {id=61,desc="截击舰暴击",tips=""},
  [62] = {id=62,desc="巡洋舰攻击",tips=""},
  [63] = {id=63,desc="巡洋舰防御",tips=""},
  [64] = {id=64,desc="巡洋舰能量",tips=""},
  [65] = {id=65,desc="巡洋舰命中",tips=""},
  [66] = {id=66,desc="巡洋舰闪避",tips=""},
  [67] = {id=67,desc="巡洋舰暴击",tips=""},
  [68] = {id=68,desc="航空母舰攻击",tips=""},
  [69] = {id=69,desc="航空母舰防御",tips=""},
  [70] = {id=70,desc="航空母舰能量",tips=""},
  [71] = {id=71,desc="航空母舰命中",tips=""},
  [72] = {id=72,desc="航空母舰闪避",tips=""},
  [73] = {id=73,desc="航空母舰暴击",tips=""},
  [74] = {id=74,desc="无人机攻击",tips=""},
  [75] = {id=75,desc="无人机防御",tips=""},
  [76] = {id=76,desc="无人机能量",tips=""},
  [77] = {id=77,desc="无人机命中",tips=""},
  [78] = {id=78,desc="无人机闪避",tips=""},
  [79] = {id=79,desc="无人机暴击",tips=""},
  [80] = {id=80,desc="歼击机攻击",tips=""},
  [81] = {id=81,desc="歼击机防御",tips=""},
  [82] = {id=82,desc="歼击机能量",tips=""},
  [83] = {id=83,desc="歼击机命中",tips=""},
  [84] = {id=84,desc="歼击机闪避",tips=""},
  [85] = {id=85,desc="歼击机暴击",tips=""},
  [86] = {id=86,desc="轰炸机攻击",tips=""},
  [87] = {id=87,desc="轰炸机防御",tips=""},
  [88] = {id=88,desc="轰炸机能量",tips=""},
  [89] = {id=89,desc="轰炸机命中",tips=""},
  [90] = {id=90,desc="轰炸机闪避",tips=""},
  [91] = {id=91,desc="轰炸机暴击",tips=""},
  [92] = {id=92,desc="无人机攻击",tips=""},
  [93] = {id=93,desc="无人机防御",tips=""},
  [94] = {id=94,desc="无人机能量",tips=""},
  [95] = {id=95,desc="歼击机攻击",tips=""},
  [96] = {id=96,desc="歼击机防御",tips=""},
  [97] = {id=97,desc="歼击机能量",tips=""},
  [98] = {id=98,desc="轰炸机攻击",tips=""},
  [99] = {id=99,desc="轰炸机防御",tips=""},
  [100] = {id=100,desc="轰炸机能量",tips=""}
}
return DCommanderDetail