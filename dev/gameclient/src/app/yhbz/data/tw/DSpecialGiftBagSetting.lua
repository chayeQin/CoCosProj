-- t_特殊礼包子礼包设定文字.xlsx
-- id=ID,name=礼包名字,desc=礼包描述,
local DSpecialGiftBagSetting = {
  [1] = {id=1,name="新手禮包Lv.1",desc="新手禮包1.0，高價值，高性價比，沒有比這個更划算的充值禮包，終身只可購買一次，錯過就不會再遇到了，趕快購買吧！"},
  [2] = {id=2,name="新手禮包Lv.2",desc="新手禮包2.0，高價值，高性價比，沒有比這個更划算的充值禮包，終身只可購買一次，錯過就不會再遇到了，趕快購買吧！"},
  [101] = {id=101,name="初級聯盟禮包",desc="超高性價比，比任何禮包都要划算，購買後，全聯盟成員還可獲得聯盟寶箱，讓他們與您一起分享禮包的樂趣！"},
  [102] = {id=102,name="高級聯盟禮包",desc="超高性價比，比任何禮包都要划算，購買後，全聯盟成員還可獲得聯盟寶箱，讓他們與您一起分享禮包的樂趣！"},
  [301] = {id=301,name="指揮官超值禮包Lv.1",desc="指揮官超值禮包，快速升級指揮官屬性的必備禮包，趕快購買吧！"},
  [302] = {id=302,name="指揮官超值禮包Lv.2",desc="指揮官超值禮包，快速升級指揮官屬性的必備禮包，趕快購買吧！"},
  [303] = {id=303,name="指揮官超值禮包Lv.3",desc="指揮官超值禮包，快速升級指揮官屬性的必備禮包，趕快購買吧！"},
  [304] = {id=304,name="指揮官超值禮包Lv.4",desc="指揮官超值禮包，快速升級指揮官屬性的必備禮包，趕快購買吧！"},
  [305] = {id=305,name="指揮官超值禮包Lv.5",desc="指揮官超值禮包，快速升級指揮官屬性的必備禮包，趕快購買吧！"},
  [401] = {id=401,name="戰艦超值禮包Lv.1",desc="戰艦超值禮包，讓你快速擁有強大艦隊，快速打造戰艦，趕快購買吧！"},
  [402] = {id=402,name="戰艦超值禮包Lv.2",desc="戰艦超值禮包，讓你快速擁有強大艦隊，快速打造戰艦，趕快購買吧！"},
  [403] = {id=403,name="戰艦超值禮包Lv.3",desc="戰艦超值禮包，讓你快速擁有強大艦隊，快速打造戰艦，趕快購買吧！"},
  [404] = {id=404,name="戰艦超值禮包Lv.4",desc="戰艦超值禮包，讓你快速擁有強大艦隊，快速打造戰艦，趕快購買吧！"},
  [405] = {id=405,name="戰艦超值禮包Lv.5",desc="戰艦超值禮包，讓你快速擁有強大艦隊，快速打造戰艦，趕快購買吧！"},
  [501] = {id=501,name="科技超值禮包Lv.1",desc="科技超值禮包，研究科技不用愁，不用為科技因數煩惱了！"},
  [502] = {id=502,name="科技超值禮包Lv.2",desc="科技超值禮包，研究科技不用愁，不用為科技因數煩惱了！"},
  [503] = {id=503,name="科技超值禮包Lv.3",desc="科技超值禮包，研究科技不用愁，不用為科技因數煩惱了！"},
  [504] = {id=504,name="科技超值禮包Lv.4",desc="科技超值禮包，研究科技不用愁，不用為科技因數煩惱了！"},
  [505] = {id=505,name="科技超值禮包Lv.5",desc="科技超值禮包，研究科技不用愁，不用為科技因數煩惱了！"},
  [601] = {id=601,name="裝備超值禮包Lv.1",desc="裝備超值禮包，橙色指揮官裝備，你值得用以後，趕快購買裝備超值禮包吧！"},
  [602] = {id=602,name="裝備超值禮包Lv.2",desc="裝備超值禮包，橙色指揮官裝備，你值得用以後，趕快購買裝備超值禮包吧！"},
  [603] = {id=603,name="裝備超值禮包Lv.3",desc="裝備超值禮包，橙色指揮官裝備，你值得用以後，趕快購買裝備超值禮包吧！"},
  [604] = {id=604,name="裝備超值禮包Lv.4",desc="裝備超值禮包，橙色指揮官裝備，你值得用以後，趕快購買裝備超值禮包吧！"},
  [605] = {id=605,name="裝備超值禮包Lv.5",desc="裝備超值禮包，橙色指揮官裝備，你值得用以後，趕快購買裝備超值禮包吧！"},
  [701] = {id=701,name="機甲超值禮包Lv.1",desc="機甲超值禮包，大量鋼材和材料，還在等什麼？趕快來買吧！"},
  [702] = {id=702,name="機甲超值禮包Lv.2",desc="機甲超值禮包，大量鋼材和材料，還在等什麼？趕快來買吧！"},
  [703] = {id=703,name="機甲超值禮包Lv.3",desc="機甲超值禮包，大量鋼材和材料，還在等什麼？趕快來買吧！"},
  [704] = {id=704,name="機甲超值禮包Lv.3",desc="機甲超值禮包，大量鋼材和材料，還在等什麼？趕快來買吧！"},
  [705] = {id=705,name="機甲超值禮包Lv.3",desc="機甲超值禮包，大量鋼材和材料，還在等什麼？趕快來買吧！"},
  [801] = {id=801,name="金屬超值禮包Lv.1",desc="10M金屬大禮包，超值划算，趕快來買！"},
  [901] = {id=901,name="金屬超值禮包Lv.2",desc="116M金屬大禮包，超值划算，趕快來買！"},
  [1001] = {id=1001,name="燃氣超值禮包Lv.1",desc="10M燃氣大禮包，超值划算，趕快來買！"},
  [1101] = {id=1101,name="燃氣超值禮包Lv.2",desc="116M燃氣大禮包，超值划算，趕快來買！"},
  [1201] = {id=1201,name="能源超值禮包Lv.1",desc="1.6M能源大禮包，超值划算，趕快來買！"},
  [1301] = {id=1301,name="能源超值禮包Lv.2",desc="19M能源大禮包，超值划算，趕快來買！"},
  [1401] = {id=1401,name="晶體超值禮包Lv.1",desc="400K晶體大禮包，超值划算，趕快來買！"},
  [1501] = {id=1501,name="晶體超值禮包Lv.2",desc="4.8M晶體大禮包，超值划算，趕快來買！"}
}
return DSpecialGiftBagSetting