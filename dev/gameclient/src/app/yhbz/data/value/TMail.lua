-- Type_邮件消息.xlsx
-- id=id,key=key,data=data,
local TMail = {
  [1] = {id=1,key="login_title",data="每日登录"},
  [2] = {id=2,key="login_content",data="每日登录内容"},
  [3] = {id=3,key="test_title",data="测试标题"},
  [4] = {id=4,key="test_content",data="测试内容"},
  [100] = {id=100,key="top_title",data="排名奖励"},
  [101] = {id=101,key="top_award",data="您当前排名{1},获得奖励:{2}。"},
  [120] = {id=120,key="union_donate_rank_title",data="捐献排名通告"},
  [121] = {id=121,key="union_donate_rank_content",data="恭喜指挥官{1}、{2}、{3}荣登本周捐献排行榜前三名。为感谢他们对联盟的发展作出的巨大贡献，将赠送他们若干物资作为奖励，望各位指挥官向其学习，踊跃捐献！"},
  [130] = {id=130,key="union_invite_title",data="联盟邀请涵"},
  [131] = {id=131,key="union_invite_content",data="你收到了一来自联盟“{1}”的邀请函，你可以查看他们的联盟信息并决定是否加入他们！"},
  [132] = {id=132,key="union_resources_back_title",data="联盟仓库资源取回"},
  [133] = {id=133,key="union_resources_back_content",data="由于您退出了联盟，系统帮您把资源从联盟仓库中取出，资源如下："},
  [140] = {id=140,key="hboss_player_title",data="个人积分排名奖励"},
  [141] = {id=141,key="hboss_player_content",data="恭喜您在时空大战活动中获得第{1}名,获得以下奖励："},
  [142] = {id=142,key="hboss_union_title",data="公会积分排名奖励"},
  [143] = {id=143,key="hboss_union_content",data="恭喜您在时空大战活动中获得第{1}名,获得以下奖励："},
  [144] = {id=144,key="hboss_score_title",data="个人积分奖励"},
  [145] = {id=145,key="hboss_score_content",data="恭喜您在时空大战活动中获得{1}分,获得以下奖励："},
  [150] = {id=150,key="wall_over_title",data="城墙被摧毁"},
  [151] = {id=151,key="wall_over_content",data="您的城堡被其他领主摧毁了，城防值已经降为“0”。系统自动随机帮你选择了一处地重建城市。（这样做不会降低您的城堡规模）"},
  [210] = {id=210,key="move_invite_title",data="迁城邀请"},
  [211] = {id=211,key="move_invite_content",data="{1}邀请您迁到他的附近，一同并肩作战！"},
  [220] = {id=220,key="key_220",data="限时比赛个人阶段奖励"},
  [221] = {id=221,key="key_221",data="恭喜指挥官获得限时比赛个人阶段{1}第{2}节点奖励！"},
  [230] = {id=230,key="key_230",data="限时比赛阶段排名奖励"},
  [231] = {id=231,key="key_231",data="恭喜指挥官获得限时比赛阶段{1}第{2}名奖励！"},
  [240] = {id=240,key="key_240",data="限时比赛积分排名奖励"},
  [241] = {id=241,key="key_241",data="恭喜指挥官获得限时比赛积分第{1}名奖励！"},
  [250] = {id=250,key="key250",data="你的城市被侦查"},
  [251] = {id=251,key="key251",data="您被{1}侦查，但由于您使用了反侦查道具，所以对方侦查失败！"},
  [252] = {id=252,key="key252",data="你的城市被侦查"},
  [253] = {id=253,key="key253",data="您被{1}侦查，但由于您开启了战斗保护，所以对方侦查失败！"},
  [254] = {id=254,key="key254",data="储蓄计划收益邮件"},
  [255] = {id=255,key="key255",data="尊敬的指挥官：\n感谢您购买了{1}，您的储蓄计划已经到期，您当时购买了{2}钻石，按照{3}的收益，连本金在内，以下是您获得的钻石，请您查收："},
  [256] = {id=256,key="key256",data="援军返回邮件"},
  [257] = {id=257,key="key257",data="尊敬的指挥官：\n由于{1}已经退出联盟，您驻扎在其堡垒中的舰队已经全部返回，请您留意查看！"},
  [258] = {id=258,key="key258",data="星际炮塔攻击通知"},
  [259] = {id=259,key="key259",data="尊敬的指挥官：\n您所占领的星际堡垒受到来自星际炮塔的攻击，造成战舰伤亡，以下是本次攻击报告！"},
  [260] = {id=260,key="key260",data="资源帮助报告"},
  [261] = {id=261,key="key261",data="内容{1}"},
  [262] = {id=262,key="key262",data="联盟建设奖励"},
  [263] = {id=263,key="key263",data="尊敬的指挥官：\n感谢您参与建设联盟堡垒，以下是您获得建设奖励："},
  [270] = {id=270,key="kingdom_giftBag_title",data="星际霸主礼包"},
  [271] = {id=271,key="kingdom_giftBag_content",data="星际霸主觉得你小子长得不错，扔给了你一个{1}礼包。"},
  [280] = {id=280,key="key280",data="星际技能-偷窃"},
  [281] = {id=281,key="key281",data="星际技能-诅咒"},
  [282] = {id=282,key="key282",data="星际技能-监视"},
  [283] = {id=283,key="key283",data="星际技能-黑市交易"},
  [284] = {id=284,key="key284",data="星际技能-拆迁令"},
  [285] = {id=285,key="key285",data="星际技能-禁军令"},
  [286] = {id=286,key="key286",data="星际技能-女王的庇护"},
  [287] = {id=287,key="key287",data="星际技能-定位"},
  [380] = {id=380,key="key380",data="你发动偷窃技能成功，成功偷窃了{1}银币！"},
  [381] = {id=381,key="key381",data="你的子民对了发动了诅咒技能，你在{1}小时内失去官职加成效果！"},
  [382] = {id=382,key="key382",data="你的子民对了发动了监视技能，你在{1}小时内无法使用黑市交易！"},
  [383] = {id=383,key="key383",data="你发动黑市交易技能成功，消耗{1}星际银币换取了{2}钻石！"},
  [384] = {id=384,key="key384",data="你的堡垒被城管部队强拆了，被随机分配到星系的角落！"},
  [385] = {id=385,key="key385",data="你的城堡被使用了禁军令，在{1}小时内无法出征攻打玩家！"},
  [386] = {id=386,key="key386",data="你的城堡被使用了女王的庇护，在{1}小时开启战争守护效果！"},
  [387] = {id=387,key="key387",data="您寻找的玩家在({1},{2})！"},
  [388] = {id=388,key="key388",data="投资积分奖励"},
  [389] = {id=389,key="key389",data="恭喜你在城邦投资城市{1}中,投资值达{2}获得如下奖励！"},
  [390] = {id=390,key="key390",data="城邦个人排名奖励"},
  [391] = {id=391,key="key391",data="尊敬的指挥官大人：\n您在{1}城市中获得个人投资排名第{2}名，您获得以下个人buff加成："},
  [392] = {id=392,key="key392",data="城邦联盟排名奖励"},
  [393] = {id=393,key="key393",data="尊敬的指挥官大人：\n您的联盟在{1}城市中获得联盟投资排名第{2}名，您获得以下联盟buff加成："},
  [394] = {id=394,key="key394",data="军衔升级"},
  [395] = {id=395,key="key395",data="尊敬的指挥官大人：\n您的军衔等级升级为{1}，战舰附加属性为："},
  [396] = {id=396,key="key396",data="军衔降级"},
  [397] = {id=397,key="key397",data="尊敬的指挥官大人：\n您的军衔等级降级为{1}，战舰附加属性为："},
  [500] = {id=500,key="web_activity_pay_title",data="累计充值奖励"},
  [501] = {id=501,key="web_activity_pay_content",data="您在充值活动中累计充值积分达到{1}，获得如下奖励："},
  [502] = {id=502,key="web_activity_pay_title2",data="循环充值奖励"},
  [503] = {id=503,key="web_activity_pay_content2",data="您在充值活动中累计充值积分达到{1}，获得如下奖励："},
  [510] = {id=510,key="web_activity_answer_title",data="答题活动奖励"},
  [511] = {id=511,key="web_activity_answer_content",data="您在答题活动中获得到{1}名，获得如下奖励："},
  [520] = {id=520,key="web_activity_task_title",data="任务活动奖励"},
  [521] = {id=521,key="web_activity_task_content",data="您完成了{1}任务，获得以下奖励："},
  [530] = {id=530,key="web_activity_turncard_title",data="翻牌活动奖励"},
  [531] = {id=531,key="web_activity_turncard_content",data="恭喜您在翻牌活动中获得积分排名第{1}名，获得以下奖励："},
  [540] = {id=540,key="bug_com_20170216_title",data="服务器异常补偿邮件"},
  [541] = {id=541,key="bug_com_20170216_content",data="尊敬的指挥官大人：\n服务器与2月17日00:00左右出现异常，导致部分玩家数据出现丢失的情况，现问题已经修复，并对您丢失的数据进行恢复和补偿，战舰已经直接到账，请注意查收，以下是补偿和恢复的道具列表："},
  [542] = {id=542,key="web_activity_turntable_title",data="转盘活动奖励"},
  [543] = {id=543,key="web_activity_turntable_content",data="恭喜您在转盘活动中获得积分排名第{1}名，获得以下奖励："},
  [544] = {id=544,key="key_544",data="7日活动活跃度奖励"},
  [545] = {id=545,key="key_545",data="恭喜您在7日活动中活跃度达到：{1}，获得以下奖励："},
  [546] = {id=546,key="key_546",data="vip临时点数过期提醒"},
  [547] = {id=547,key="key_547",data="您使用的vip点数临时卡已经失效，您的vip等级已经恢复正常等级，请您留意查看！"},
  [548] = {id=548,key="web_activity_monster_title",data="外敌入侵个人排名奖励"},
  [549] = {id=549,key="web_activity_monster_content",data="尊敬的指挥官：\n恭喜您获得了外敌入侵活动个人积分排名第{1}名，以下是您获得的个人排名奖励："},
  [550] = {id=550,key="web_activity_monster_union_title",data="外敌入侵联盟排名奖励"},
  [551] = {id=551,key="web_activity_monster_union_content",data="尊敬的指挥官：\n恭喜您所在的联盟获得了外敌入侵活动联盟积分排名第{1}名，以下是您获得的联盟排名奖励："},
  [552] = {id=552,key="web_activity_monster_fight_title",data="外敌入侵攻击邮件"},
  [553] = {id=553,key="web_activity_monster_fight_content",data="尊敬的指挥官：\n您的舰队已经返回，您成功对外星舰队造成了大量的伤害，以下是详细的战斗信息："},
  [554] = {id=554,key="web_activity_monster_kill_title",data="外敌入侵击杀邮件"},
  [555] = {id=555,key="web_activity_monster_kill_content",data="尊敬的指挥官：\n您的舰队已经返回，您成功击杀了外星舰队的主力战舰，以下是详细的战斗信息："},
  [556] = {id=556,key="union_gift_bag_title",data="联盟礼包奖励"},
  [557] = {id=557,key="union_gift_bag_content",data="尊敬的指挥官：\n您所在联盟的玩家{1}购买了{2}，所有联盟成员均可获得联盟奖励道具，让我们一起感谢{3}的慷慨吧，以下是您获得的奖励："},
  [600] = {id=600,key="key600",data="星际炮塔发射通知"},
  [601] = {id=601,key="key601",data="尊敬的指挥官：\n您所占领的星际炮塔蓄能完毕，对星际堡垒发动一次攻击，以下是本次攻击报告！"},
  [604] = {id=604,key="key604",data="藏宝图邮件-星系宝藏"},
  [605] = {id=605,key="key605",data="尊敬的指挥官：\n恭喜了在星系中发现了星系遇险者遗留的星系宝藏，以下是您在挖掘星系宝藏过程中获得的道具："},
  [606] = {id=606,key="key606",data="藏宝图邮件-星系商人"},
  [607] = {id=607,key="key607",data="尊敬的指挥官：\n恭喜了在星系中发现了在星系中旅行的神秘商人，神秘商人已经受邀到您的堡垒做客，神秘商人会在您的堡垒停留一小时；\n神秘商人处可以免费获得大量太空建材，赶快去看一下吧！"},
  [608] = {id=608,key="key608",data="藏宝图邮件-星系怪物"},
  [609] = {id=609,key="key609",data="尊敬的指挥官：\n不好了，您在挖掘星系宝藏的过程中，不小心挖掘出了匿藏在里面的星系怪物，星系怪物已经跟随您的舰队潜回到堡垒里了；\n请您赶快派遣舰队去消灭星系怪物，否则在一小时后，他会带着您的资源逃离堡垒！"},
  [610] = {id=610,key="key610",data="藏宝图邮件-外星舰队"},
  [611] = {id=611,key="key611",data="尊敬的指挥官：\n\n    不好了，您在挖掘星系宝藏的过程中，遇到了神秘舰队的攻击，您的挖到的宝藏都抢走了；\n现在神秘舰队已经逃离到‘x:{1},y:{2}’，外星舰队只会存在一小时，一小时后会逃离。\n，请您尽快集结您的舰队，将宝藏抢回来吧！"},
  [612] = {id=612,key="key612",data="王座争夺战结束公告"},
  [613] = {id=613,key="key613",data="经过激烈的争夺，‘{1}’终于傲视群雄，击败所有联盟，成功登顶星际堡垒宝座，让我们一起祝贺他们，为他们欢呼呐喊吧！"},
  [614] = {id=614,key="key614",data="外星舰队击被击杀奖励"},
  [615] = {id=615,key="key615",data="尊敬的指挥官：\n您发现的外星舰队x:{1},y:{2}已经被击杀，您获得以下外星舰队击杀奖励："},
  [616] = {id=616,key="key616",data="外星舰队战斗胜利邮件"},
  [617] = {id=617,key="key617",data="尊敬的指挥官：\n你成功带队击杀了外星舰队，获得以下击杀奖励："},
  [618] = {id=618,key="key618",data="外星舰队战斗胜利邮件"},
  [619] = {id=619,key="key619",data="尊敬的指挥官：\n你成功协助击杀了外星舰队，获得以下协助击杀奖励："},
  [620] = {id=620,key="key620",data="星系怪物潜逃邮件"},
  [621] = {id=621,key="key621",data="尊敬的指挥官：\n由于您未及时击杀，潜伏在您堡垒内的星系怪物已经潜逃，并且从您的堡垒中掠夺了以下物资："},
  [622] = {id=622,key="key622",data="外星舰队战斗失败邮件"},
  [623] = {id=623,key="key623",data="尊敬的指挥官：\n您的能力尚有不足，暂时无法战胜外星舰队，请组织盟友一起前往击杀！"},
  [624] = {id=624,key="key624",data="新手保护返还邮件"},
  [625] = {id=625,key="key625",data="尊敬的指挥官：\n    您的堡垒受到了敌人的攻击，由于您的时代等级未达到‘恒星时代Lv.2’，同时鉴于您并未经常主动攻击其他玩家，我们将给予您一定数量的新手保护资源返还，请您注意查收！\n请您注意，当时代提升到‘恒星时代Lv.2’以后，将不再获得新手保护资源，同时如果您经常主动攻击玩家，不会收到新手保护资源。以下是您本次获得新手保护资源："},
  [626] = {id=626,key="key626",data="救援技能生效邮件"},
  [627] = {id=627,key="key627",data="尊敬的指挥官：\n由于您使用了救援技能，本次攻击所有坠毁战舰将进入维修中心，以下是进入维修中心的战舰详情："},
  [628] = {id=628,key="key628",data="联盟技能-全盟保护"},
  [629] = {id=629,key="key629",data="尊敬的指挥官：\n您的联盟使用了全盟保护技能，您的堡垒获得了{1}小时的战争保护状态。"},
  [630] = {id=630,key="key630",data="联盟技能-盟主庇护"},
  [631] = {id=631,key="key631",data="尊敬的指挥官：\n您的联盟对你使用了盟主庇护技能，您的堡垒获得了{1}小时的战争保护状态。"},
  [632] = {id=632,key="key632",data="联盟技能-定位"},
  [633] = {id=633,key="key633",data="尊敬的指挥官：\n您寻找的玩家在({1},{2})！"},
  [634] = {id=634,key="key634",data="联盟技能-快速修复"},
  [635] = {id=635,key="key635",data="尊敬的指挥官：\n您的联盟使用了快速修复技能，全体联盟成员正在着火的堡垒均已自动灭火，同时堡垒城防值全部恢复为全满。"},
  [636] = {id=636,key="key636",data="联盟技能-联盟大炮"},
  [637] = {id=637,key="key637",data="尊敬的指挥官：\n{1}对你发动了联盟大炮技能，您的堡垒受到了猛烈攻击，城防值瞬间减少{2}，请您及时修复电磁基站。"},
  [638] = {id=638,key="key638",data="王座争夺战开启公告"},
  [639] = {id=639,key="key639",data="王座争夺战开启了，大家赶快前往（600.600）抢夺王座，获得王座积分吧，占领星际堡垒、星际炮塔均可获得王座积分，活动结束后，王座积分排名第一名的联盟将获得星际霸主任命资格，其他联盟均可根据王座积分获得王座争夺战荣誉奖励。"},
  [640] = {id=640,key="key640",data="王座争夺战奖励公告"},
  [641] = {id=641,key="key641",data="尊敬的指挥官：\n您的联盟在王座争夺战中发挥出色，累计获得{1}王座积分，以下是您获得的荣誉奖励内容："},
  [642] = {id=642,key="key642",data="联盟基站摧毁报告"},
  [643] = {id=643,key="key643",data="尊敬的指挥官大人：\n你们的{1}({2},{3})在{4}被敌对玩家摧毁，赶快进行重建吧！"},
  [644] = {id=644,key="key644",data="联盟副本个人排名奖励"},
  [645] = {id=645,key="key645",data="尊敬的指挥官大人：\n您在本周的联盟副本个人积分排名中获得了第{1}名，以下是您获得的个人排名奖励："},
  [646] = {id=646,key="key646",data="联盟副本联盟排名奖励"},
  [647] = {id=647,key="key647",data="尊敬的指挥官大人：\n您的联盟在本周的联盟副本联盟积分排名中获得了第{1}名，以下是您获得的联盟排名奖励："},
  [648] = {id=648,key="key648",data="联盟BOSS个人排名奖励"},
  [649] = {id=649,key="key649",data="尊敬的指挥官大人：\n您在本周的联盟BOSS个人伤害排名中获得了第{1}名，以下是您获得的个人排名奖励："},
  [650] = {id=650,key="key650",data="联盟BOSS联盟排名奖励"},
  [651] = {id=651,key="key651",data="尊敬的指挥官大人：\n您的联盟在本周的联盟BOSS联盟伤害排名中获得了第{1}名，以下是您获得的联盟排名奖励："},
  [652] = {id=652,key="key652",data="联盟BOSS击杀奖励"},
  [653] = {id=653,key="key653",data="尊敬的指挥官大人：\n您的联盟成功击杀了{1}级联盟boss，以下是您获得的联盟boss击杀奖励："},
  [654] = {id=654,key="key654",data="星际巨炮-防守反击攻击报告"},
  [655] = {id=655,key="key655",data="尊敬的指挥官大人：\n您成功发动了防守反击技能，对入侵的敌人造成了毁灭性的打击，以下是详细的攻击信息："},
  [656] = {id=656,key="key656",data="星际巨炮-防守反击受击报告"},
  [657] = {id=657,key="key657",data="尊敬的指挥官大人：\n您正在向{1}行军的舰队受到其星际巨炮的攻击，舰队受到了损伤，以下是详细的损伤信息："},
  [658] = {id=658,key="key658",data="星际巨炮-战争守护报告"},
  [659] = {id=659,key="key659",data="尊敬的指挥官大人：\n你的堡垒受到战争守护技能的庇护，当堡垒受到攻击时，防守战舰攻击提升{1}%、防御力提升{2}%，持续{3}小时。"},
  [660] = {id=660,key="key660",data="星际巨炮-战略打击攻击报告"},
  [661] = {id=661,key="key661",data="尊敬的指挥官大人：\n您成功发动了战略打击技能，对X:{1},Y:{2}中心范围{3}*{3}范围内的敌方堡垒发动了攻击，以下是详细的攻击信息："},
  [662] = {id=662,key="key662",data="星际巨炮-战略打击受击报告"},
  [663] = {id=663,key="key663",data="尊敬的指挥官大人：\n您的堡垒受到了{1}玩家发动的战略打击技能的攻击，您的堡垒中的舰队受到了损伤，以下是详细的损伤信息："},
  [664] = {id=664,key="key664",data="星际巨炮-战略守护报告"},
  [665] = {id=665,key="key665",data="尊敬的指挥官大人：\n你的堡垒受到了{1}玩家发动的战略守护技能的庇护，当堡垒受到攻击时，防守战舰攻击提升{1}%、防御力提升{2}%，持续{3}小时。"},
  [666] = {id=666,key="key666",data="星际巨炮-王座克星攻击报告"},
  [667] = {id=667,key="key667",data="尊敬的指挥官大人：\n您成功发动了王座克星技能，对X:{1},Y:{2}的王座建筑发动了攻击，以下是详细的攻击信息："},
  [668] = {id=668,key="key668",data="星际巨炮-王座克星受击报告"},
  [669] = {id=669,key="key669",data="尊敬的指挥官大人：\n您所驻守的王座建筑X:{1},Y:{2}受到了{3}玩家发动的王座克星技能的攻击，您王座建筑中的舰队受到了损伤，以下是详细的损伤信息："},
  [1000] = {id=1000,key="gm_award_title",data="GM奖励邮件"},
  [1001] = {id=1001,key="gm_award_content",data="恭喜您收到一封来此GM的奖励邮件，好好的干吧，骚年。{1}"},
  [2001] = {id=2001,key="key_2001",data="战争守护开启"},
  [2002] = {id=2002,key="key_2002",data="战争守护已失效"},
  [2003] = {id=2003,key="key_2003",data="战争守护提醒"},
  [2004] = {id=2004,key="key_2004",data="反侦查提醒"},
  [2005] = {id=2005,key="key_2005",data="加入联盟奖励"},
  [2006] = {id=2006,key="key_2006",data="创建联盟奖励"},
  [2007] = {id=2007,key="key_2007",data="联盟阶级提升通知"},
  [2008] = {id=2008,key="key_2008",data="联盟阶级提升通知"},
  [2009] = {id=2009,key="key_2009",data="联盟阶级提升通知"},
  [2010] = {id=2010,key="key_2010",data="联盟阶级降低通知"},
  [2011] = {id=2011,key="key_2011",data="新的联盟堡垒解锁"},
  [2012] = {id=2012,key="key_2012",data="来自联盟的退盟通知"},
  [2013] = {id=2013,key="key_2013",data="转让盟主"},
  [2014] = {id=2014,key="key_2014",data="取代盟主"},
  [2015] = {id=2015,key="key_2015",data="时空大战活动开始"},
  [2016] = {id=2016,key="key_2016",data="时空大战活动结算"},
  [2017] = {id=2017,key="key_2017",data="消灭星系BOSS奖励"},
  [2018] = {id=2018,key="key_2018",data="恭喜您的堡垒达到2级"},
  [2019] = {id=2019,key="key_2019",data="新手迁城过期通知"},
  [2020] = {id=2020,key="key_2020",data="设置您的名字和形象"},
  [2021] = {id=2021,key="key_2021",data="激活VIP"},
  [2022] = {id=2022,key="key_2022",data="恭喜您的堡垒达到5级"},
  [2023] = {id=2023,key="key_2023",data="恭喜您的堡垒达到7级"},
  [2024] = {id=2024,key="key_2024",data="恭喜您的堡垒达到7级"},
  [2025] = {id=2025,key="key_2025",data="恭喜您的堡垒达到6级"},
  [2026] = {id=2026,key="key_2026",data="恭喜您的堡垒达到25级"},
  [2027] = {id=2027,key="key_2027",data="堡垒被攻击"},
  [2028] = {id=2028,key="key_2028",data="接收损舰"},
  [2029] = {id=2029,key="key_2029",data="损失安慰"},
  [2030] = {id=2030,key="key_2030",data="编队功能解锁"},
  [2031] = {id=2031,key="key_2031",data="星盟争霸"},
  [2032] = {id=2032,key="key_2032",data="英雄传奇活动排名提示"},
  [2033] = {id=2033,key="key_2033",data="头像上传成功"},
  [2034] = {id=2034,key="key_2034",data="世界BOSS出现"},
  [2035] = {id=2035,key="key_2035",data="世界BOSS逃走"},
  [2036] = {id=2036,key="key_2036",data="攻城大败"},
  [2037] = {id=2037,key="key_2037",data="恭喜您的堡垒达到19级"},
  [2046] = {id=2046,key="key_2046",data="资源矿攻打通知"},
  [2047] = {id=2047,key="key_2047",data="联盟堡垒摧毁报告"},
  [2048] = {id=2048,key="key_2048",data="友情提醒"},
  [2049] = {id=2049,key="key_2049",data="首次购买奖励"},
  [2050] = {id=2050,key="key_2050",data="红包余额返还"},
  [3001] = {id=3001,key="key_3001",data="亲爱的指挥官大人：\n您刚刚使用了战争守护{1}小时道具，战争守护状态将于{2}失效。"},
  [3002] = {id=3002,key="key_3002",data="亲爱的指挥官大人：\n您的战争守护状态已失效，状态失效后，您的堡垒可能遭受其他指挥官的侦查或攻击。"},
  [3003] = {id=3003,key="key_3003",data="{1}使用了战争守护，您暂时无法对他进行侦查或攻击，舰队已原路返回。"},
  [3004] = {id=3004,key="key_3004",data="{1}使用了反侦查，您暂时无法对他进行侦查。"},
  [3005] = {id=3005,key="key_3005",data="恭喜您成功加入了联盟，在邮件里可以领取奖励。使用联盟迁城道具可将您的堡垒迁往盟友聚集地，与您的盟友互相帮助建设基地、互相给予资源、互相派兵协同防御，还可以体验更为强大的联盟战争功能！\n在物品栏点击使用联盟迁城道具后，您可以快速将您的堡垒迁往盟主附近。\n赶快迁往您的盟友聚集地吧，与您的盟友共同建设联盟，完成一番霸业吧！"},
  [3006] = {id=3006,key="key_3006",data="恭喜您成功创建了联盟，在邮件里可以领取奖励。使用高级迁城道具可将您的堡垒迁往您所希望的联盟发展地，在那里你可以尽快的发展您的联盟，让联盟日益强大！\n赶快邀请更多的盟友吧，与他们共同建设联盟，完成一番霸业吧！"},
  [3007] = {id=3007,key="key_3007",data="尊敬的指挥官：\n由于您近期的活跃表现，{1}将您的联盟等级由{2}提升至{3}，您的贡献已得到了联盟的认可。希望您能够再接再厉，通过联盟活动、联盟捐献、联盟帮助等方式继续为联盟发展贡献力量！"},
  [3008] = {id=3008,key="key_3008",data="尊敬的指挥官：\n由于您近期的活跃表现，{1}将您的联盟等级由{2}提升至{3}，您已拥有了提升及降低部分玩家阶级的权力。希望您能够再接再厉，通过联盟活动、联盟捐献、联盟帮助等方式继续为联盟发展贡献力量！"},
  [3009] = {id=3009,key="key_3009",data="尊敬的指挥官：\n由于您近期的活跃表现，{1}将您的联盟等级由{2}提升至{3}，您已解锁开启时空大战活动、研究联盟科技等权限。希望您能够再接再厉，通过联盟活动、联盟捐献、联盟帮助等方式继续为联盟发展贡献力量！"},
  [3010] = {id=3010,key="key_3010",data="尊敬的指挥官：\n由于您近期的表现不佳，{1}将您的联盟等级由{2}降低至{3}，希望您不要灰心，您可以通过联盟活动、联盟捐献、联盟帮助等方式提升自我，继续努力！"},
  [3011] = {id=3011,key="key_3011",data="恭喜！您的联盟解锁了新的联盟堡垒，赶紧去建造它吧！"},
  [3012] = {id=3012,key="key_3012",data="你被{1}踢出了联盟，他认为你对于联盟来说一点贡献都没有。"},
  [3013] = {id=3013,key="key_3013",data="恭喜{1}已成功取代了{2}成为新的盟主！在新盟主的带领下，创造更辉煌的新天地！"},
  [3014] = {id=3014,key="key_3014",data="由于盟主长时间未上线，{1}已经取代了盟主职位，希望他能带领联盟再创辉煌！"},
  [3015] = {id=3015,key="key_3015",data="{1}在系统时间{2}，开启了本联盟的时空大战活动，现在开始迎接挑战吧！"},
  [3016] = {id=3016,key="key_3016",data="活动结算\n本联盟活动已经结束，退出联盟将不会获得奖励。\n本联盟活动结束波次：{1}\n本次联盟获得积分：{2}\n援助盟友也可获得积分，在活动中心可查看更多详细信息。"},
  [3017] = {id=3017,key="key_3017",data="恭喜您！您的盟友{1}的联军消灭了{2}，联盟成员均可获得奖励！"},
  [3018] = {id=3018,key="key_3018",data="指挥官大人：\n恭喜您的堡垒升级了！您已经可以建造巡洋舰工厂和空母舰工厂。\n建造巡洋舰工厂后，将开启锻造厂功能，您可以在锻造厂中锻造指挥官装备。\n1.指挥官装备分为六个部位，每个部位可以穿戴一件装备。\n2.指挥官装备分为六个品质，白、绿、蓝、紫、红、橙，橙色品质最高，品质影响装备属性值的高低。\n3.指挥官每10级可打造一个新等级的装备，装备等级越高，属性值越高。"},
  [3019] = {id=3019,key="key_3019",data="指挥官大人：\n您创建堡垒已经超过3天，我们回收了您的“新手迁城”道具。现在您已经无法加入其他星系了。\n加入其他星系条件：\n新注册3天内并且等级小于19级（不含19级）堡垒的指挥官才能更换所属星系。\n愿您在《银河霸主》游戏玩得开心！"},
  [3020] = {id=3020,key="key_3020",data="恭喜！您获得了1个“指挥官改名”和1个“更换形象”道具！\n指挥官名字修改：在背包中使用“指挥官改名”道具，或进入指挥官详情界面，点击指挥官名字来进行修改。\n形象修改：在背包中使用“更换形象”道具，或进入指挥官详情界面，通过头像上的更换图标进行形象修改。\n赶快去设置一个威震八方的指挥官名字，再选择属于您自己的指挥官形象吧！\n\n您已经可以建造战备中心，建造战备中心后，将可以打造防御武器，防御武器在堡垒被攻击时能有效防御敌人的入侵。"},
  [3021] = {id=3021,key="key_3021",data="亲爱的指挥官，激活VIP，将获得强大的增益效果！VIP能够能够带来多种增益，能够让舰队更加骁勇善战！\n请收下我们的礼物，进入VIP系统并激活VIP，体验前所未有的强大力量！\n增加VIP点数，可以提高VIP等级。\nVIP点数可以通过连续登陆，或者使用VIP点数道具增加。"},
  [3022] = {id=3022,key="key_3022",data="尊敬的指挥官大人：\n恭喜您的堡垒升级了！您已经可以建造联络中心。\n建造联络中心并加入联盟后，您可以获得盟友的帮助，加快建筑建造速度，战舰打造速度等。\n建造联络中心后，联盟玩家还能对您进行援助，派遣战舰在您堡垒内驻扎，共同抵御外敌的入侵。"},
  [3023] = {id=3023,key="key_3023",data="尊敬的指挥官大人：\n大人，您现在可以建造“战略中心”了，有了它我们就可以集结同盟，组成一支正义之师，让那些伪逆之徒在我们大军面前颤抖不已。\n主动出击永远胜过被动防御，既然我们已经有了足够强大的“军队”，那么抓住时机去攻打敌人吧。不过不要忘了在那之前好好“侦查”敌人的防御能力与“资源”，英伟的指挥官是不会贸然行事的。"},
  [3024] = {id=3024,key="key_3024",data="尊敬的指挥官大人：\n"},
  [3025] = {id=3025,key="key_3025",data="尊敬的指挥官大人：\n您的兢兢业业使得治下的子民们不用再饱受饥饿和寒冬的困扰，现在是时候引导他们成为神的信徒了，建造“文明遗迹”让他们虔诚的朝拜，神也一定会赐予我们荣耀。\n“文明遗迹”能够获得多种资源，您可以在其中获得自己最迫切的一种，不过我建议我们应该大量累积“钢材”，“钢材”不但是升级机甲的必需品，还不会被其他玩家掠夺。"},
  [3026] = {id=3026,key="key_3026",data="尊敬的指挥官大人：\n大人，这真是激动人心的一天！河外星系的技术顾问已经公开最新能源的炼制技术。现在我们应该立刻着手建造“能源场”来收集“能源”资源。基站外有一片正适合开垦来建造“能源场”空地。\n还有，我们现在的实力已经足够强大，不能用普通的资源收集来满足我们强大的舰队了。好在“活动中心”的每次活动都有极高的奖励回报。不仅有“时空大战”、“限时活动”等常规活动，更有不定时的新增活动，所以请您务必留意活动中心的公告。"},
  [3027] = {id=3027,key="key_3027",data="尊敬的指挥官大人，您的堡垒被敌人攻击，正处于燃烧状态！使用高级迁城道具前往您所在联盟的聚集地，可以更好的接受联盟保护、盟友帮助！\n1、当您的堡垒被敌人攻击并且守城失败时，您的城市就会处于燃烧状态。燃烧状态中，您的城市会持续减少城防值，当你的城防值变成“0”，您的城市将被摧毁；\n2、使用战争守护，可有效防守，避免损失；\n3、在卫星站查看来犯敌人的情况，制定更有效的防守策略；\n4、尽量建造更多的维修中心，尽可能减少舰队损失；\n5、寻求盟友的援助，是有效的手段之一。当然，您也要尽可能的去帮助您的盟友；\n6、升级仓库，可以有效保护您的资源不被敌人掠夺；\n7、在被攻击前，尽量将资源用尽，或通过交易中心交易给您的盟友以有效避免资源损失。\n8、升级储备中心，储备中心的资源不会被掠夺，每日可以储存资源到储备中心当中，需要使用时才取出。"},
  [3028] = {id=3028,key="key_3028",data="挥官大人，因为维修中心损舰上限不足，仅接收了{1}损舰，有{2}损舰被摧毁！"},
  [3029] = {id=3029,key="key_3029",data="亲爱的指挥官，你近期似乎损失了大量舰队，为此准备了一份礼物给你。在星系中战斗时，你要加入联盟并和你的盟友聚集在一起才能更好相互支援，避免被敌人打败。你可以在星系预览地图中查看到你的盟友和盟主所在的位置。与此同时，你要尽可能的建造升级维修中心，这样可以更好避免你的舰队损失！"},
  [3030] = {id=3030,key="key_3030",data="恭喜您将堡垒等级提升至{1}级并解锁编队功能！您可以在主城地图左下角点击舰队标识，在舰队详情界面预设编队。您出航时可根据编队快速配置出航舰队。"},
  [3031] = {id=3031,key="key_3031",data="尊敬的指挥官：\n星盟争霸即将开启新一轮报名，请做好充分准备，指派参战成员，银河霸主最强联盟，虚位以待！"},
  [3032] = {id=3032,key="key_3032",data="指挥官大人，您在本次英雄传奇活动最终排名{1}，暂未上榜，请再接再厉！"},
  [3033] = {id=3033,key="key_3033",data="恭喜您成功上传头像！请注意，禁止使用有侮辱性、血腥暴力、淫秽色情、涉及政治问题、影射或含有种族主义、宗教极端主义等不合理头像，若您的头像因不符合此规定而被其他指挥官举报，我们核实后将撤销您的自定义头像并对您做出一定的惩罚。\n若您担心您的头像不符合规定，可以在上传头像处点击“更换形象”按钮取消自定义头像。"},
  [3034] = {id=3034,key="key_3034",data="指挥官大人，{1}在（{2}）出现，恳请您带领舰队前去将其消灭！"},
  [3035] = {id=3035,key="key_3035",data="指挥官大人，这个{1}}（{2}）太厉害了，我们的舰队失败了，被它逃掉了.... 不知道它有没有侦查到我们星系的重要情报....."},
  [3036] = {id=3036,key="key_3036",data="由于您的实力与敌人差距过大，您的舰队被全部消灭，战斗结果没有被送回来！"},
  [3037] = {id=3037,key="key_3037",data="尊敬的指挥官大人：\n大人，这真是激动人心的一天！城邦系统终于开启了，在星际城邦中，您可以投资各类城邦。\n在城邦中获得排名，能获得强大的个人buff和联盟buff，您需要什么类型的buff，就去投资什么类型城市。Buff完全由您自由掌控。"},
  [3038] = {id=3038,key="key_2038",data="恭喜您的堡垒达到8级"},
  [3039] = {id=3039,key="key_3038",data="尊敬的指挥官大人：\n大人，这真是激动人心的一天！您在可以建造交易中心了。\n建造交易中心后，您可以和联盟成员进行资源交易，将多余的资源援助给盟友，或者寻求盟友的援助。"},
  [3040] = {id=3040,key="key_2039",data="新兵报到奖励"},
  [3041] = {id=3041,key="key_3039",data="尊敬的指挥官大人：\n欢迎您的加入，我们期待您在游戏中书写新的传奇，祝您游戏愉快！"},
  [3042] = {id=3042,key="key_2040",data="材料出售信息"},
  [3043] = {id=3043,key="key_3040",data="尊敬的指挥官大人：\n您在机甲材料交易中心出售的{1}已经成功卖出，您获得了{2}钢材，请您查收！"},
  [3044] = {id=3044,key="key_2041",data="好友邀请奖励"},
  [3045] = {id=3045,key="key_3041",data="尊敬的指挥官大人：\n欢迎您的加入，感谢您受到好友的邀请进入我们的游戏，特此送上我们诚挚的祝福，我们期待您在游戏中书写新的传奇，祝您游戏愉快！\n为了让您更快熟悉我们的游戏，您将获得以下奖励："},
  [3046] = {id=3046,key="key_3046",data="尊敬的指挥官大人：\n您出征的资源矿已经有同联盟玩家在进行采集，您的部队已经原路返回，请您留意查看！"},
  [3047] = {id=3047,key="key_3047",data="尊敬的指挥官大人：\n你们的{1}({2},{3})在{4}被敌对玩家摧毁，赶快进行重建吧！"},
  [3048] = {id=3048,key="key_3048",data="尊敬的指挥官大人：\n您的战舰数量已经超过维修中心损舰容量，请您注意升级维修中心，当战斗失败时，如果损舰容量不足，多余的损舰会被直接销毁，无法维修！\n合理建造维修中心，能让您在战斗失败时，保存更多的损舰。维修损舰所需资源与时间，大幅度少于打造战舰的消耗！"},
  [3049] = {id=3049,key="key_3049",data="尊敬的指挥官大人：\n感谢您首次购买了{1}天{2}，接下来您每天将获得大量的道具奖励，请您务必准时领取，同时我们将赠送您以下首次购买奖励，请注意查收！"},
  [3050] = {id=3050,key="key_3050",data="尊敬的指挥官大人：\n您购买的红包已经过期，过期后仍然有钻石未被领取，以下是您剩余未被领取的钻石，请注意查收！"}
}
return TMail