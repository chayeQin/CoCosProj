-- l_联盟逻辑技能文字表.xlsx
-- id=编号,name=名称,desc=描述,
local DUnionLogicSkill = {
  [10001] = {id=10001,name="全盟保护",desc="使用技能后，全联盟所有成员将开启8小时的战争保护"},
  [10002] = {id=10002,name="盟主庇护",desc="使用技能后，可指定给任意一个联盟成员开启8小时的战争保护"},
  [10003] = {id=10003,name="定位",desc="使用技能后，可搜索游戏中任意一个玩家所在的坐标"},
  [10004] = {id=10004,name="快速修复",desc="使用技能后，全联盟所有成员的堡垒都会立即灭火，且城防值恢复为全满"},
  [10005] = {id=10005,name="联盟红包",desc="使用技能后，会在联盟频道发放一个价值5000钻石的联盟红包"},
  [10006] = {id=10006,name="联盟大炮",desc="使用技能后，可以对指定任意一个玩家堡垒造成攻击，立即减少对方5000点城防值"}
}
return DUnionLogicSkill