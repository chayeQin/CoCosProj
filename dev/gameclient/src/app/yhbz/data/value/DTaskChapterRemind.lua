-- Z_章节任务提醒表.xlsx
-- id=编号,taskId=任务ID,guideType=类型,step=步骤ID,key=关键帧,guideView=引导界面,guideName=功能ID,isWaitAction=是否等待界面动画,direction=箭头指向,
local DTaskChapterRemind = {
  [1] = {id=1,taskId=100204,guideType=2,step=1,key=0,guideView="appView.tutorialBuildMenu",guideName="appView.tutorialBuildMenu.tutorial_btn_2.btn",isWaitAction=1,direction=2},
  [2] = {id=2,taskId=100204,guideType=2,step=2,key=0,guideView="",guideName="appView.curr.btn_build",isWaitAction=1,direction=2},
  [3] = {id=3,taskId=100401,guideType=2,step=1,key=0,guideView="appView.tutorialBuildMenu",guideName="appView.tutorialBuildMenu.tutorial_btn_2.btn",isWaitAction=1,direction=2},
  [4] = {id=4,taskId=100401,guideType=2,step=2,key=0,guideView="",guideName="appView.curr.btn_build",isWaitAction=1,direction=2},
  [5] = {id=5,taskId=101105,guideType=2,step=1,key=0,guideView="appView.tutorialBuildMenu",guideName="appView.tutorialBuildMenu.tutorial_btn_2.btn",isWaitAction=1,direction=2},
  [6] = {id=6,taskId=101105,guideType=2,step=2,key=0,guideView="",guideName="appView.curr.btn_build",isWaitAction=1,direction=2},
  [7] = {id=7,taskId=100601,guideType=4,step=1,key=0,guideView="",guideName="appView.curr.btn_build",isWaitAction=1,direction=2},
  [8] = {id=8,taskId=100801,guideType=4,step=1,key=0,guideView="",guideName="appView.curr.btn_build",isWaitAction=1,direction=2},
  [9] = {id=9,taskId=100904,guideType=2,step=1,key=0,guideView="appView.tutorialBuildMenu",guideName="appView.tutorialBuildMenu.tutorial_btn_2.btn",isWaitAction=1,direction=2},
  [10] = {id=10,taskId=100904,guideType=2,step=2,key=0,guideView="",guideName="appView.curr.btn_build",isWaitAction=1,direction=2},
  [11] = {id=11,taskId=100304,guideType=4,step=1,key=0,guideView="",guideName="appView.curr.btn_build",isWaitAction=1,direction=2},
  [12] = {id=12,taskId=100905,guideType=2,step=1,key=0,guideView="appView.tutorialBuildMenu",guideName="appView.tutorialBuildMenu.tutorial_btn_2.btn",isWaitAction=1,direction=2},
  [13] = {id=13,taskId=100905,guideType=2,step=2,key=0,guideView="",guideName="appView.curr.btn_build",isWaitAction=1,direction=2},
  [14] = {id=14,taskId=100404,guideType=2,step=1,key=0,guideView="",guideName="appView.curr.btn_build",isWaitAction=1,direction=2},
  [15] = {id=15,taskId=100301,guideType=4,step=1,key=0,guideView="",guideName="appView.curr.btn_build",isWaitAction=1,direction=2},
  [16] = {id=16,taskId=100501,guideType=4,step=1,key=0,guideView="",guideName="appView.curr.btn_build",isWaitAction=1,direction=2},
  [17] = {id=17,taskId=100605,guideType=2,step=1,key=0,guideView="appView.tutorialBuildMenu",guideName="appView.tutorialBuildMenu.tutorial_btn_2.btn",isWaitAction=1,direction=2},
  [18] = {id=18,taskId=100605,guideType=2,step=2,key=0,guideView="",guideName="appView.curr.btn_build",isWaitAction=1,direction=2},
  [19] = {id=19,taskId=101104,guideType=2,step=1,key=0,guideView="appView.tutorialBuildMenu",guideName="appView.tutorialBuildMenu.tutorial_btn_2.btn",isWaitAction=1,direction=2},
  [20] = {id=20,taskId=101104,guideType=2,step=2,key=0,guideView="",guideName="appView.curr.btn_build",isWaitAction=1,direction=2},
  [21] = {id=21,taskId=100701,guideType=4,step=1,key=0,guideView="",guideName="appView.curr.btn_build",isWaitAction=1,direction=2},
  [22] = {id=22,taskId=100201,guideType=4,step=1,key=0,guideView="",guideName="appView.curr.btn_build",isWaitAction=1,direction=2},
  [23] = {id=23,taskId=100603,guideType=2,step=1,key=0,guideView="appView.tutorialBuildMenu",guideName="appView.tutorialBuildMenu.tutorial_btn_2.btn",isWaitAction=1,direction=2},
  [24] = {id=24,taskId=100603,guideType=2,step=2,key=0,guideView="",guideName="appView.curr.btn_build",isWaitAction=1,direction=2},
  [25] = {id=25,taskId=101004,guideType=2,step=1,key=0,guideView="appView.tutorialBuildMenu",guideName="appView.tutorialBuildMenu.tutorial_btn_2.btn",isWaitAction=1,direction=2},
  [26] = {id=26,taskId=101004,guideType=2,step=2,key=0,guideView="",guideName="appView.curr.btn_build",isWaitAction=1,direction=2},
  [27] = {id=27,taskId=100202,guideType=4,step=1,key=0,guideView="",guideName="appView.curr.btn_build",isWaitAction=1,direction=2},
  [28] = {id=28,taskId=100604,guideType=2,step=1,key=0,guideView="appView.tutorialBuildMenu",guideName="appView.tutorialBuildMenu.tutorial_btn_2.btn",isWaitAction=1,direction=2},
  [29] = {id=29,taskId=100604,guideType=2,step=2,key=0,guideView="",guideName="appView.curr.btn_build",isWaitAction=1,direction=2},
  [30] = {id=30,taskId=101005,guideType=2,step=1,key=0,guideView="appView.tutorialBuildMenu",guideName="appView.tutorialBuildMenu.tutorial_btn_2.btn",isWaitAction=1,direction=2},
  [31] = {id=31,taskId=101005,guideType=2,step=2,key=0,guideView="",guideName="appView.curr.btn_build",isWaitAction=1,direction=2},
  [32] = {id=32,taskId=100804,guideType=2,step=1,key=0,guideView="appView.tutorialBuildMenu",guideName="appView.tutorialBuildMenu.tutorial_btn_2.btn",isWaitAction=1,direction=2},
  [33] = {id=33,taskId=100804,guideType=2,step=2,key=0,guideView="",guideName="appView.curr.btn_build",isWaitAction=1,direction=2},
  [34] = {id=34,taskId=100805,guideType=2,step=1,key=0,guideView="appView.tutorialBuildMenu",guideName="appView.tutorialBuildMenu.tutorial_btn_2.btn",isWaitAction=1,direction=2},
  [35] = {id=35,taskId=100805,guideType=2,step=2,key=0,guideView="",guideName="appView.curr.btn_build",isWaitAction=1,direction=2},
  [36] = {id=36,taskId=100504,guideType=2,step=1,key=0,guideView="appView",guideName="WorldCtrl.worldView.ui.rootUi.btn_search.btn",isWaitAction=1,direction=2},
  [37] = {id=37,taskId=100504,guideType=2,step=2,key=0,guideView="appView.SearchView",guideName="appView.SearchView.btn_refresh",isWaitAction=0,direction=2},
  [38] = {id=38,taskId=100504,guideType=2,step=3,key=0,guideView="appView.SearchView",guideName="appView.SearchView.tutorialCell",isWaitAction=0,direction=2},
  [39] = {id=39,taskId=100504,guideType=2,step=4,key=0,guideView="appView.MonsterInfo",guideName="appView.MonsterInfo.btn_atk",isWaitAction=0,direction=2},
  [40] = {id=40,taskId=100504,guideType=2,step=5,key=0,guideView="",guideName="appView.curr.btn_march",isWaitAction=0,direction=2},
  [41] = {id=41,taskId=100504,guideType=2,step=6,key=0,guideView="appView",guideName="WorldCtrl.worldView.ui.rootUi.btn_switch",isWaitAction=0,direction=2},
  [42] = {id=42,taskId=100802,guideType=2,step=1,key=0,guideView="appView",guideName="WorldCtrl.worldView.ui.rootUi.btn_search.btn",isWaitAction=1,direction=2},
  [43] = {id=43,taskId=100802,guideType=2,step=2,key=0,guideView="appView.SearchView",guideName="appView.SearchView.btn_refresh",isWaitAction=0,direction=2},
  [44] = {id=44,taskId=100802,guideType=2,step=3,key=0,guideView="appView.SearchView",guideName="appView.SearchView.tutorialCell",isWaitAction=0,direction=2},
  [45] = {id=45,taskId=100802,guideType=2,step=4,key=0,guideView="appView.MonsterInfo",guideName="appView.MonsterInfo.btn_atk",isWaitAction=0,direction=2},
  [46] = {id=46,taskId=100802,guideType=2,step=5,key=0,guideView="",guideName="appView.curr.btn_march",isWaitAction=0,direction=2},
  [47] = {id=47,taskId=100802,guideType=2,step=6,key=0,guideView="appView",guideName="WorldCtrl.worldView.ui.rootUi.btn_switch",isWaitAction=0,direction=2},
  [48] = {id=48,taskId=100402,guideType=4,step=1,key=0,guideView="",guideName="appView.curr.btn_build",isWaitAction=1,direction=2},
  [49] = {id=49,taskId=100403,guideType=2,step=1,key=0,guideView="appView.tutorialBuildMenu",guideName="appView.tutorialBuildMenu.tutorial_btn_2.btn",isWaitAction=1,direction=2},
  [50] = {id=50,taskId=100403,guideType=2,step=2,key=0,guideView="",guideName="appView.curr.btn_build",isWaitAction=1,direction=2}
}
return DTaskChapterRemind