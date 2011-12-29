-- translation for MountainPackage

return {
	["mountain"] = "山包",
	["zhanghe"] = "张郃",
	["qiaobian"] = "巧变",
	[":qiaobian"] = "你可以弃置一张手牌来跳过自己的一个阶段（回合开始阶段和回合结束阶段除外）；若以此法跳过摸牌阶段，你获得其他至多两名角色各一张手牌；若以此法跳过出牌阶段，你可以将场上的一张牌移动到另一名角色区域里的相应位置",
	["@qiaobian-judge"] = "你可弃置1张手牌跳过判定阶段",
	["@qiaobian-draw"] = "你可弃置1张手牌跳过摸牌阶段，并获得其他至多两名角色各一张手牌",
	["@qiaobian-play"] = "你可弃置1张手牌跳过出牌阶段，并将场上的一张牌移动到另一名角色区域里的相应位置",
	["@qiaobian-discard"] = "你可弃置1张手牌跳过弃牌阶段",
	
	["dengai"] = "邓艾",
	["tuntian"] = "屯田",
	[":tuntian"] = "你的回合外，每当失去牌时，可进行一次判定，将非红桃结果的判定牌置于你的武将牌上，称为“田”；每有一张“田”，你计算与其他角色的距离便-1",
	["jixi"] = "急袭",
	[":jixi"] = "出牌阶段,你可以把任意一张田当【顺手牵羊】使用",
	["zaoxian"] = "凿险",
	[":zaoxian"] = "<b>觉醒技</b>，回合开始阶段开始时，若“田”的数量达到３或更多，你须减1点体力上限，并获得技能“急袭”（出牌阶段，你可以将一张“田”当【顺手牵羊】使用）",
	["#ZaoxianWake"] = "%from 的田的数量达到 %arg个，触发觉醒技【凿险】",
	["field"] = "田",
--	["$tuntian1"] = "积粮垦田,以筹军粮",
--	["$tuntian2"] = "积军资之粮,通漕运之道",
--	["$zaoxian1"] = "蜀道虽难,凿山破之",
--	["$zaoxian2"] = "阴平险处,克敌之道",
--	["$jixi"] = "出其不意,攻其不备",
--	["~dengai"] = "往必克蜀,殆不还乎",
	["$tuntian1"] = "食者、兵之所系；农者、胜之所依。",
	["$tuntian2"] = "积军资之粮，通漕运之道。",
	["$zaoxian1"] = "孤注一掷，胜败在此一举！",
	["$zaoxian2"] = "明修栈道，暗度陈仓。",
	["$zaoxian3"] = "给我一张，又何妨？",
	["~dengai"] = "吾破蜀克敌，竟葬于奸贼之手！",

	["liushan"] = "刘禅",
	["xiangle"] = "享乐",
	[":xiangle"] = "<b>锁定技</b>，当其他玩家使用【杀】指定你为目标时，需额外弃掉一张基本牌，否则该【杀】对你无效",
	["fangquan"] = "放权",
	[":fangquan"] = "你可跳过你的出牌阶段，若如此做，在回合结束时可弃一张手牌令一名其他角色进行一个额外的回合",
	["ruoyu"] = "若愚",
	[":ruoyu"] = "<b>主公技</b>，<b>觉醒技</b>，回合开始阶段开始时，若你的体力是全场最少的(或之一)，你须增加1点体力上限，回复1点体力，并获得技能“激将”",
	["#Xiangle"] = "%to 的锁定技【享乐】被触发， %from 必须再额外弃掉一张基本牌才能使杀生效",
	["#Fangquan"] = "%from 使用了放权，%to 将进行一个额外的回合",
	["#RuoyuWake"] = "%from 的体力值(%arg)为场上为低，觉醒技【若愚】触发",
	["@xiangle-discard"] = "你必须再弃掉一张基本牌才能使此杀生效",

	["$fangquan1"] = "一切但凭相父做主",
	["$fangquan2"] = "孩儿愚钝",
	["$ruoyu"] = "大智若愚，大巧若拙",
	["$xiangle1"] = "此间乐，不思蜀",
	["$xiangle2"] = "如此甚好，甚好",
	["~liushan"] = "吾降，吾降矣",

	["jiangwei"] = "姜维",
	["tiaoxin"] = "挑衅",
	[":tiaoxin"] = "出牌阶段，你可以指定一名你在其攻击范围内的角色，该角色选择一项：对你使用一张【杀】，或令你弃置其一张牌。每阶段限一次",
	["zhiji"] = "志继",
	[":zhiji"] = "<b>觉醒技</b>，回合开始阶段开始时，若你没有手牌，你须回复1点体力或摸两张牌，然后减1点体力上限，并获得技能“观星”",
	["zhiji:draw"] = "摸2张牌",
	["zhiji:recover"] = "回复1点体力",
	["#ZhijiWake"] = "%from 没有手牌，触发了觉醒技【志继】",
	["@tiaoxin-slash"] = "%src 向你发动【挑衅】，请对其使用一张杀",
	["$tiaoxin1"] = "贼将早降，可免一死！",
	["$tiaoxin2"] = "哼，贼将莫不是怕了？",
	["$tiaoxin3"] = "敌将可破得我八阵？", -- 装备了八卦或有八阵技能时发动
	["$zhiji"] = "今虽穷极，然先帝之志，丞相之托，维岂敢忘！",
	["~jiangwei"] = "臣等正欲死战，陛下何故先降？",

	["sunce"] = "孙策",
	["jiang"] = "激昂",
	[":jiang"] = "每当你使用（指定目标后）或被使用（成为目标后）一张【决斗】或红色的【杀】时，你可以摸一张牌",
	["hunzi"] = "魂姿",
	[":hunzi"] = "<b>觉醒技</b>，回合开始阶段开始时，若你的体力为1，你须减1点体力上限，并获得技能“英姿”和“英魂”",
	["sunce_zhiba"] = "制霸",
	["zhiba_pindian"] = "制霸拼点",
	[":sunce_zhiba"] = "<b>主公技</b>，其他吴势力角色的出牌阶段，可与你拼点，若该角色没赢，你可以获得双方拼点的牌，每阶段限一次；“魂姿”发动后，你可以拒绝此拼点",
	["#HunziWake"] = "%from 的体力为1，触发了觉醒技【魂姿】",
	["zhiba_pindian:accept"] = "接受",
	["zhiba_pindian:reject"] = "拒绝",

	["erzhang"] = "张昭张纮",
	["zhijian"] = "直谏",
	[":zhijian"] = "出牌阶段，你可以将你手牌中的一张装备牌置于一名其他角色装备区里（不得替换原装备），然后摸一张牌",
	["guzheng"] = "固政",
	[":guzheng"] = "其他角色的弃牌阶段结束时，你可将此阶段中弃置的一张牌从弃牌堆返回该角色手牌，然后你可以获得弃牌堆里其余于此阶段中弃置的牌",

	["caiwenji"] = "蔡文姬",
	["beige"] = "悲歌",
	[":beige"] = "每当一名角色每受到【杀】造成的一次伤害，你可以弃置一张牌，并令其进行一次判定，判定结果为：♥~该角色回复1点体力；♦~该角色摸两张牌；♣~伤害来源弃两张牌；♠~伤害来源将其武将牌翻面",
	["duanchang"] = "断肠",
	[":duanchang"] = "<b>锁定技</b>，杀死你的角色失去当前的所有武将技能。",	
	["#DuanchangLoseSkills"] = "%from 的锁定技【%arg】被触发，杀死他的角色 %to 将失去所有的技能",
	["$beige1"] = "欲死不能得，欲生无一可。", -- club
	["$beige2"] = "此行远兮，君尚珍重！", -- spade
	["$beige3"] = "翩翩吹我衣，肃肃入我耳。", -- diamond
	["$beige4"] = "岂偕老之可期，庶尽欢于余年。", -- heart
	["$duanchang1"] = "雁飞高兮邈难寻，空断肠兮思愔愔。",
	["$duanchang2"] = "胡人落泪沾边草，汉使断肠对归客。",

	["cv:zhanghe"] = "",
	["cv:dengai"] = "烨子",
	["cv:liushan"] = "迷宫",
	["cv:jiangwei"] = "Jr. Wakaran",
	["cv:sunce"] = "",
	["cv:erzhang"] = "",
	["cv:caiwenji"] = "呼呼",
	["cv:zuoci"] = "",
	["cv:zuocif"] = "",

	["zuoci"] = "左慈",
	["zuocif"] = "左慈(女)",
	["huashen"] = "化身",
	[":huashen"] ="所有人都展示武将牌后，你随机获得两张未加入游戏的武将牌，称为“化身牌”，选一张置于你面前并声明该武将的一项技能，你获得该技能且同时将性别和势力属性变成与该武将相同直到“化身牌”被替换。在你的每个回合开始时和结束后，你可以替换“化身牌”，然后你为当前的“化身牌”重新声明一项技能（你不可声明限定技、觉醒技或主公技）",
	["xinsheng"] = "新生",
	[":xinsheng"] = "每当你受到１点伤害后，可获得一张“化身牌”",
	["$huashen1"] = "藏形变身,自在吾心",
	["$huashen2"] = "遁形幻千,随意所欲",
	["$xinsheng1"] = "吐故纳新,师法天地",
	["$xinsheng2"] = "灵根不灭,连绵不绝",
	["~zuoci"] = "释知遗形,神灭形消",
	["#GetHuashen"] = "%from 获得了 %arg 个化身武将，现在共有 %arg2 个化身",
}
