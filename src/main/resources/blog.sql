create database if not exists `blog`;
use blog;
-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2018-08-16 11:04:42
-- 服务器版本： 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- 表的结构 `article`
--

CREATE TABLE `article` (
  `id` int(11) NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `content` text,
  `categoryId` int(11) DEFAULT NULL,
  `summary` text,
  `date` varchar(64) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `article`
--

INSERT INTO `article` (`id`, `title`, `content`, `categoryId`, `summary`, `date`) VALUES
(5, '熟悉', '西天的雨又开始下了，我孤立在门口，细数那已逝的风干的日子。亲手种的花正在招摇的笑着，亲手栽的果树正在含蓄地酝酿，天空还是老样子，总爱在我思考时落下几滴，静静地落在那被我踏过无数次的青石板上，像思绪一般瞬时不见。\r\n      这是我的家，静寞灰沉的天空下，鸟语花香，绿树环抱的老房子。\r\n      水缸里滴着来自自然的恩赐，我沿着小路和着春风临近小溪，那水儿招呼着我流走。面对十几年的老朋友，我只想放入双手，任冰凉穿透肌肤，沁入心脾。享受着泉水敲石的“嘀嘀”、“嗒嗒”，任被竹叶割碎的光点铺盖……离去时，那躲藏的鸟儿也叫着我，我感叹十多年来不都是这样过得吗？\r\n      那是优美得弧线，曲折盘旋在山间，喂养着山中的一切生灵。\r\n       返时经过田野，荒凉的土地暗藏春机。野花们完全占据了昨日的金黄，个个含苞欲放，闪射出点点光颜，其中掺杂着油油的麦草，不知是大自然精心的恶作剧，还是那沉睡的种子不甘寂寞，在灰沉的天空下娇艳的随风摇摆。一切还是如我第一次见的一般，循环再循环。\r\n      那留着我许多脚印的田野，总是静静地看着我，我离去的身影。\r\n      爷爷奶奶在地里不知时辰的疲劳。雨停后，羞涩的太阳探出来，照着那幸福的菜园，祝福着我的亲人。\r\n      时间的轮盘把我送走，我无言地离开那有着我十几年气息的家，那老树被刮掉了皮的点点还在抱怨，溪中的螃蟹正在庆祝，树荫中的小不点还在沉默……为了学业，我离开了那生活十多年的灰色天空下的老房子。\r\n     陌生使我夜晚常无法入眠，而梦里也全是家的一切，门口被小刀削过无数次的小凳子被表弟无情地玩弄，屋角的蛛网上蜘蛛升起又落下，玩逗着那可怜的蝇虫，炊烟冉冉飘起，厨房里飘出我爱吃的红豆汤的味道。爷爷奶奶矮小的身影在眼前晃动，心里一酸酸眼泪就止不住了，但我没让他们看见，在他们梦里我依然在坝子里顽皮地奔跑，依然对他们傻笑，然后再拾担柴回来，守着灶里呼呼的火。\r\n      清晨，我又回到这个依然陌生的地方，这里有拥簇的花和茂密的果树，但没我的花香，没我的果树英俊。这里没有逗我的雨滴，也没有任我玩弄的青石板。对着黄浊的河流，那往日的清凉又不自觉涌现。这里一切都太过光鲜，太过辉煌。我只愿那灰小的老房子继续任青山环抱，继续在梦里给我家的春风。\r\n      我那熟悉的家，那熟悉了我的故乡是否也为我祈愿早日回到你的身旁，[img]true[/img]依偎在爷奶身边，映着暗淡的光调，再到田野里等那喝水的小鸟。', 1, '西天的雨又开始下了，我孤立在门口，细数那已逝的风干的日子。亲手种的花正在招摇的笑着，亲手栽的果树正在含蓄地酝酿，天空还是老样子，总爱在我思考时落下几滴，静静地落在那被我踏过无数次的青石板上，像思绪一般瞬时不见。', '20180816'),
(1, '梦色', '09－25【玉】\r\n<br>\r\n拥抱流动的脉络，\r\n你依身尘垢的历史，\r\n竟迷着晶莹又略好奇的眼。\r\n见证离别。\r\n<br>\r\n望秋岗，蓬草撩飞，\r\n你在这荒凉，寂寞着永世的繁华。\r\n<br>\r\n09－26【残】\r\n<br>\r\n不懂结局的开始，\r\n生着无言的触角，\r\n探视门外望向泥泞的感情。感情残落。\r\n<br>\r\n只见缺月笼人人吟月，\r\n月有浮色 色 盈夜。\r\n眼也茫茫。\r\n<br> \r\n0928【唯－错】<br>\r\n自朝酒浸鼻，孤涩作风飞。\r\n尽生望赤隘，狭道两重天。\r\n秋霜不忘迎初冬，\r\n小冷经眉，蹙急徨。\r\n应是难忘不该识。<br>\r\n0928【痴心鸟】<br>\r\n\r\n没有想飞的心上的翅膀，\r\n羽如织。\r\n淡去时间带来的划痕，\r\n点点残迹。 \r\n玉冠素发难相衬，\r\n只怨东风心善善相助，\r\n一厢之愿已成章。<br>\r\n09－29【这种时候】<br>\r\n\r\n逃出冷的寂静空间，\r\n漫步在矮天下呼吸，\r\n矮矮的天，短短的影。\r\n无助的迅息违背我最初的意愿，\r\n悄然地带来那种温暖，\r\n那时候的你圣洁的灵魂，\r\n远离凡尘。\r\n请原谅我，\r\n在这个时候，默默地找着那注定的结局。 \r\n或许这种时候，你也看俗世绚丽的烟火。<br>\r\n09－30【镜】<br>\r\n\r\n镜里看见你的脸，\r\n眼中有镜外的背影，\r\n伸手又收回。\r\n为什么？这心如明镜形不相依。\r\n放手？镜中的世界谁曾经拥有，\r\n记载誓言的石壁有了淡漠，\r\n这便是时间的诡计。\r\n泪满时，\r\n我看着镜外你的背影。<br>\r\n10－01【平行】<br>\r\n\r\n总是盼望黄昏，\r\n恬静地挨着你，\r\n隔着永世的空间。\r\n不知何时我发现了夕阳的密秘，小心的告诉它……\r\n金色的线照出我的影在你的肩膀，\r\n宁谧……\r\n在山的棱缘，\r\n露出皎洁的月。 <br>\r\n10－02【暖】<br>\r\n（愿周阿姨身体健康，开心快乐）\r\n\r\n浅谈的温柔数不完的波，\r\n感受着话语行行弯曲，\r\n如飘飞在夜里萤的淡迹，\r\n弱又自在地刻在心里。 \r\n竟在这冷的时候，\r\n幽幽的你的那头，\r\n触不到却千万缕，\r\n不住地暖暖游走。<br>\r\n10－03【拆心】（题言）<br>\r\n\r\n希望心能拆成两个小人，\r\n背望着背。\r\n明澈的眼睛里闪闪的深情，\r\n透过浓密雾色，\r\n依在远方的瀑布。\r\n也许……\r\n那儿能看到对方的影。 \r\n偷偷地绕着弯，\r\n却依然，背望着背。\r\n一切的努力，只是爱上轻轻地猜测。（林俊杰的歌有这样一句：…我猜，你早已发现我的爱，绕几个弯，让爱变得更明白…）\r\n｜@｜【说明】梦色实在没太多内含，只是淡淡地记载自己的心情和经历，当然更像是日记。我不懂诗的门路，写这些难以表意的东西只是随性，也随心，能让自己回头有一丝感慨的理由。更俗的理由也可以说是省字吧！ 歌者｜@｜<br>\r\n10－04 【错过】<br>\r\n偶然的走过，\r\n带走游荡在枯涩中的眼神。\r\n如风景般自然的移动脚步，\r\n让出窗外扩大的寂寞。 \r\n伸手朔风阻，\r\n失落伴沉默如住。\r\n淡回首，\r\n傲视刹那的错过，\r\n忆残存，心长幽。<br>\r\n10－05【彷徨】<br>\r\n\r\n息下的日子仿佛追着鲁迅而去，\r\n但总有人相信踌躇不是一个人的专属，\r\n于是我有了心安理得的迷茫。\r\n迟迟不见活泼的头脑，\r\n宁咬碎笔头也拒绝曾经洋洒的冥思，\r\n我的眉有年轻的伤痕。   09－06【忐忑】\r\n关上窗，\r\n捂住闭塞的思想。\r\n墨迹独有的嘲讽，\r\n隐隐的，\r\n稍一走神，\r\n便感到它从未停止的悲凉。\r\n我等着下刻的等待，\r\n这无休止的重叠。\r\n给我难堪而不得以的对白。<br>\r\n    【眼神－滴嗒】<br>\r\n嘭嘭，咕～\r\n嬉笑的泉眼眨着心动，\r\n狭小，阴暗。\r\n幸福的感觉远离俗镜。\r\n不懂的人只会迷惑，\r\n独独地享受小小的温柔。\r\n闪烁的眼神也在快乐，\r\n是否你能明白我的心情。\r\n是啊，\r\n那快乐的根源和你一般闪亮。<br>\r\n  10-19【歌】<br>\r\n我从不会安静的听你的歌，\r\n那模糊的音调正像我糊涂的心情，\r\n只是，你热情如火，\r\n我独拥沉默。\r\n没有承诺的等待，\r\n是时间催促，我那疲惫的心，\r\n仅余最后相守的慰藉，\r\n静静地听，那首没有理由的歌。\r\n我不配。<br>\r\n11-14【总是快乐的歌】<br>\r\n来得深远，我总追寻的旋律。\r\n依赖你而有的生的精彩，发散。\r\n这懂我我懂。这歌为我我为……\r\n', 1, '09－25【玉】\r\n拥抱流动的脉络，\r\n你依身尘垢的历史，\r\n竟迷着晶莹又略好奇的眼。\r\n见证离别。', '2018-08-16'),
(3, '蓝秋绽放', '最好的东西在短暂中绽放，她是昙花样的人，是现实中的梦幻。\r\n美丽的蓝秋正如电影所传达的现实本质一样，让人感到无比的心酸，却又十分的幸福。这仿佛是两个互否的命题，谁也不成全谁。最后，只是以女子的香消玉殒来捍卫了美丽和幸福，同时也成全了心酸。\r\n感动从来不是因为眼泪或者演绎出来的悲惨恸人的故事而生，它只是会在一个微笑，一个无奈，一个孤独间表现得淋漓尽致。我享受这凄美的短暂美丽，她在音乐中绽放，在自由的灵魂里歌唱。或许我更愿意把她当成一个梦，干干净净的美丽而值得向往的梦，因为她的难得，因为她的无助和凄凉，让我有一种超越同情的疼惜之情。在日出下的她有风般的身影，自由自在地为瞬间的精彩书写。而绝望的她和释然后离开的她有着一样美丽的面容，不同的是枯萎和盛开的灵魂，它折射的现实在其间也开始发生质的变化。因为那个失业的好男人，那个有着畏惧的好人，他的存在改变了美丽的方向，成全了一个枯萎的花朵的绽放梦想。\r\n人要的不多，可是等到想着再也见不到她时才发觉很爱她的那一刻，失去的就太多了。人需要自己的空间，一个不能让的空间，自由自在的享受生命，过好每一天。\r\n她的绽放空间，可能只是那个不能让的座位一般大小，只要那么一点执着，爱就出现了，出现在美丽的满足的微笑里。我爱你，当在失去后再浮现在脑海时，是一种心酸而幸福的感觉。\r\n叶蓝秋，随也风吹去，发也飘飘自由，唯美也身处孤独，凄然也方回眸对望。花也绽放，心也随芳，谁在孤单的影下，说着淡淡爱的流光。', 2, '最好的东西在短暂中绽放，她是昙花样的人，是现实中的梦幻。', '20180816'),
(2, '致花非花', '春夏交汇，又是花儿开得灿烂的时节。我依然想你，只是难见了家乡的小山坳。<br>\r\n                                                                                                                                                                 五月的第二个周日，致花非花<br>\r\n\r\n我总认为自己是个不喜欢送礼的人，以致在那些花开的季节没能摘下几束山中的幽兰，再悄悄地放在你背篓常驻的地方。没能写几个字，寄托我的祝福。你却从来不埋怨，依旧将矫好的身躯穿梭在农田草丛，穿梭于草丛间的微风里。<br>\r\n\r\n你的脸是光洁美丽的，何时何地都展现着最朴素的优雅。你的耳朵上少了的耳环掉落在贫穷里，汗珠竟成了你唯一的，最亮丽的妆扮。忘记了你喜欢盘头还是顺发，那些乌黑的幽灵像一个个的妖精时常泛出异常的活力，那真的是很美的存在，仿佛是它撑起了世间的美好。幸运的我绕在你身边，春夏秋冬都能闻着幸福的气息。<br>\r\n\r\n      时间仿如滴水的时漏，有限却点点声声，从容地回响在某人的记忆里。<br>\r\n\r\n      可是在干涩的冬季你却成了泪人，你会为家庭生计这点小事哭泣；会为男人的一点打骂而掉眼泪；那些不争气的泪水洒在衣袖上，滴落到我的脸上，我仿佛也成了爱哭的人。我没有抱着你温柔地安慰。只是任凭这个美丽年轻的女人一次次倾干泪腺。我想晴朗的日子里，你就会停止流泪去看看静静的山间，拉着我的手告诉我你将要哼一首好听的小曲。然而家乡的冬天很长，而那些晴朗的日子总会让你忙碌在田间，用汗水妆出瘦脸，暗暗地厚了纤手。<br>\r\n\r\n       你还记得我吗，在花非花的时节里不懂爱的我。<br>\r\n\r\n 在今天，我很想送你一束花的，不过尴尬的是我一直没问过，女人，你喜欢什么花呢？\r\n在清静的日子里，我感到一阵空虚，当我想起那两个字的时候，由心的悲凉便开始漫至全身。然而在花非花的岁月里，我已经习惯一个人，习惯甚至享受这种悲伤。我怨你，却放不下你的美，在每个有关你的日子里，我能悄悄地说着爱你。<br>\r\n\r\n祝你节日快乐！我想你会欣然接受的，爱哭鬼！<br>\r\n\r\n黄昏拉长了你的身影，却留不住我们之间的距离。花非花的日子里，致以最美的祝福！', 2, '                                                                                                                         五月的第二个周日，致花非花\r\n\r\n我总认为自己是个不喜欢送礼的人，以致在那些花开的季节没能摘下几束山中的幽兰，再悄悄地放在你背篓常驻的地方。没能写几个字，寄托我的祝福。你却从来不埋怨，依旧将矫好的身躯穿梭在农田草丛，穿梭于草丛间的微风里。', '2018-08-16'),
(4, '醉生梦死', '常常进入一些人的空间，细味着那些支离破碎的悲伤和欢乐。更多的，我是在找一些有我的影子的东西，就像做梦，明明是别人的故事，却始终不肯摘下主角的帽子。我就是那么虚妄地活着，活着，看不清自己引人无趣的背影。\r\n很多个黄昏的日落被我悄悄地发现着，我突然明白了在那个时候余晖逗留，是多么的柔情。每次都那样含情脉脉地望着我们，望着望着，便泪洒衣衫。当然只会默默发光的它是不会落泪的，倒是我，猛烈地想起了爷爷奶奶，那是多少个相似于落日的柔情目光。他们还有许许多多的柔情的皱纹，有许多花白的头发。只有在这样的梦里，我是唯一的，孤独的主角。\r\n一梦一岁月，醉后半人生。\r\n时至今日，很多观念都变化了，有的正在萌芽，也有的在早些日子就不见了踪影。但我还认为黑夜催情的感性认识是正确的，一旦一个人浸泡在这深夜，就免不得失眠，免不得多愁善感，这和阴雨绵绵的日子有类似的效用。此时夜静风平，唯有我的思绪乱成一团。我会想起很多记得的事，其中让我感到愧疚的东西更是挥之不去。那些在我生命里起着导向作用的人如伴在旁，无论是推我一把的还是踹我一脚的。隐约回忆的清香中，我仿佛体验着醉生梦死。\r\n我本以为自己是可以托付终生的人，但我却走在临近情感毁灭的道路上。我想着一切的一切，遗憾着已成遗憾的遗憾。', 1, '常常进入一些人的空间，细味着那些支离破碎的悲伤和欢乐。更多的，我是在找一些有我的影子的东西，就像做梦，明明是别人的故事，却始终不肯摘下主角的帽子。我就是那么虚妄地活着，活着，看不清自己引人无趣的背影。。', '20180816'),
(8, '埋葬', '我应该为自己寻一处风水宝地，安放未来。难题是一旦我停止呼吸，我怎么把自己拖进墓穴，合上厚重的棺盖。表面看起来我应该雇佣一个流浪者，为我做这些琐事，不过我必须算准自己在那个时候真正闭上眼睛，否则我可能在熟睡时被那个糊涂穷光蛋埋进土里。\r\n我已经醒了，但还在想着梦里怎么骗说流浪者的事，突然心头一紧。我想自己有点荒唐了，即使让我成功死掉，他又怎么肯对一个死人履行诺言呢？要是再想起我生前的吝啬和刻薄，不定要真诚地踹我几脚。果然还是不能相信别人，不管生还是死，都必须自己安排才好。\r\n现在必须正视的事实是，我已经发现了这块死后容身的宝地，众山环抱，小河曲出，成众星拱月之势。那我就不是在做梦，我好像在做一件古往今来最大的蠢事，自掘坟墓，可惜我现在正感到浓浓的自豪。我甚至有些激动了，埋葬自己 ，用挖出的泥土们填满生是的遗憾，想到这个，我的墓穴应该会很豪迈。\r\n当然我还没想过死去，不过很多人跟我说过人总要死的，我对此的觉悟很高，站在山风中，我不觉得冷，也不曾感到孤寂悲凉。反而是，能将埋葬这件繁琐的事搞定，多有意思。\r\n我设计了一个巧妙的机关，能在我死后几小时内发动，机关里有很多奇巧的齿轮，咔嚓咔嚓的声音会把我送到墓中，并且将阴冷一点不漏地封存在墓内。说起来，这就是一个人来，一个人走的因果报应，只是我来的时候没想过现在想的这些。\r\n但是我还是流着冷汗，我还以为自己不会这么胆小的。窗外月光皎洁，夜色安静躲着。这样的时候，我热情地在梦里埋葬自己。', 2, '我应该为自己寻一处风水宝地，安放未来。难题是一旦我停止呼吸，我怎么把自己拖进墓穴，合上厚重的棺盖。表面看起来我应该雇佣一个流浪者，为我做这些琐事，不过我必须算准自己在那个时候真正闭上眼睛，否则我可能在熟睡时被那个糊涂穷光蛋埋进土里。', '2018-08-16'),
(6, '困', ' 三年相思成了绝症，六月黄河因此断了更。\r\n我不知道该说些什么，可能应该去睡一觉，然后压下心中的千头万绪。\r\n接下来就是一百次的睡觉尝试。很好，在一百零一次的时候我想到了另外的解决方法。我带着下半身和上半身凑到了电脑面前，东瞅瞅，西看看，决定要写个日志。\r\n但是情况没有得到什么改观，我是说“我不知道该说什么”，而睡意却有不合时的来了。我看着右下角的时间，感觉好像催眠的符咒。\r\n“三年相思成了绝症，六月黄河因此断了更。”不知谁在耳边叨唠了这么一句，恰好还是自己敲出来的第一句，我看了看周围，确信没有其他人后，闷骂了自己一顿。\r\n睡去的钟声在脑海中不断敲响，但双手不想离开，慢慢的敲着。每一句，写好删去，默念上两遍，再改几个字。我心说这可不是精益求精，只是不自觉的就敲到其它地方去了。也许是句歌词，也许是曾经说过的笑话，也许是聊过的悲伤。总之，删掉所有的实质内容，留下的就是我最喜欢的言之无物。\r\n睡不着是一件极为精妙的事情，现在又很多人爱上又恨着失眠，却很少像我这样的荒唐。我细味现实的骨感，觉察出某些端倪，正要大声发作，一个大大的哈欠出现在嘴巴前面。我极其讨厌它，放在以前，它可以让我好好睡上一觉，可现在除了在眼角给我洒洒水便没有其他功效了。\r\n我不应该抱怨这件事，最近的事在我的人生选择上导向很大，与其没心没肺的花在枕头上，倒不如红着眼睛好好思考来得舒服。烦恼这种东西不是具体物质，有时候在心中做加法，有时做清零。你只有去切实地解决才是最心安的方式。\r\n三年相思成了绝症，六月黄河因此断了更。夜绝冰凌生心火，燃尽仲夏万千忧。', 1, ' 三年相思成了绝症，六月黄河因此断了更。\r\n我不知道该说些什么，可能应该去睡一觉，然后压下心中的千头万绪。', '20180816'),
(7, '坐着睡站着呆', '\r\n某个时候，你翻来覆去，颠来倒去，精疲力尽，却还是会失眠。这就是所谓的臆症。\r\n在没有得这个病之前我没心没肺，向往朝阳，挥手余辉，最后不管是一个人还是一群人一起的黑夜里，到点就睡。然而这样似乎太过惬意了，没有永远的光明，这是一支手电告诉我的。那时候我的夜行靠着几件宝贝，火把，月色，小手电，但是即使没有照明，必要的夜路还是要走，这时我可从没期待过会有冷幽幽的磷火。相比起来呢，抹黑和月色都太危险，火把是我最喜欢的，因为它光亮足还有温度，但是它是不持久的，还没走到家就熄灭。因此难得的手电是我最适宜的工具了。两节肥大的牛头电池装进筒里，再把尾部旋紧。就这么简单的东西，你握着它，就像握着一片自己的世界一般，当然只有在夜里才能有这种感觉。它代表着那个时代最优秀的出门装，也承载着那些年的梦想，因为它带给我的就是夜晚梦前的最美光景。有一天，牛头身体有些软了，取出来轻轻捏一下，便是几个凹印，这时我才发现手电的灯泡已经发黄了，在光圈的作用下也聚不起来光束。\r\n拯救手电的方法是换上新的牛头，可是如何拯救牛头呢。\r\n这总是个小伤感的事实，尽管自然界总在进行着这样的盛衰。我的手电是这样，晨昏是这样，生命也是这样。你可以帮我数数这些好过的日子，但怎么也是算不过来的，我自己也不知道什么时候，我的那种日子，变成了乱麻，缠绕，穿杂，纠纷。\r\n也许一闷锤我就能睡着，能不能醒得看造化。我可怜巴巴地看着熟睡的自己，发现又在梦中醒了过来', 3, '                                        某个时候，你翻来覆去，颠来倒去，精疲力尽，却还是会失眠。这就是所谓的臆症。', '2018-08-16'),
(9, '七种颜色', '\r\n在现实中，有七种颜色最有意境。黑、白、灰、灰白、灰黑、深灰、浅黑。\r\n把图片的色彩用灰度来表示，最亮的是白色，最暗的是黑色，而其他的都是灰色。灰度简单的记录了图像信息，却代表了一切的事物，因为世界是由光和影组成的。我们都知道一个事实，彩色可以转换成灰色，而灰色却不能还原成彩色。这其中重要的原因是本源问题，要认清它，你就得说服自己，灰色不是颜色，而是亮度。从而你才能认识到灰色是色彩的本源，你可以回归本源，却很难从本源回到特定的彩色组合。\r\n讲了半拉的话，也许有点不知所云。但是结论已经出来了。赤橙黄绿青靛紫远不如灰色美丽，至少在我看来，人身上的光环不是彩色分贵贱，而是亮度见高低。', 3, '\r\n在现实中，有七种颜色最有意境。黑、白、灰、灰白、灰黑、深灰、浅黑。', '2018-08-16');

-- --------------------------------------------------------

--
-- 表的结构 `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `display_name` varchar(64) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `category`
--

INSERT INTO `category` (`id`, `name`, `display_name`) VALUES
(4, 'fiction', '小说'),
(2, 'story', '故事'),
(3, 'knowledge', '知识'),
(1, 'emotion', '情感'),
(0, 'life', '生活');

-- --------------------------------------------------------

--
-- 表的结构 `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `article_id` int(11) DEFAULT NULL,
  `comm_ip` varchar(64) DEFAULT NULL,
  `comment` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `image`
--

CREATE TABLE `image` (
  `id` int(10) NOT NULL,
  `url` text COLLATE utf8_bin NOT NULL,
  `date` varchar(20) COLLATE utf8_bin NOT NULL,
  `articleid` int(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- 转存表中的数据 `image`
--

INSERT INTO `image` (`id`, `url`, `date`, `articleid`) VALUES
(0, 'static/images/contents/contents00.jpg', '2018-08-16', 0),
(1, 'static/images/contents/contents01.jpg', '2018-08-16', 1),
(2, 'static/images/contents/contents02.jpg', '2018-08-16', 2),
(3, 'static/images/contents/contents03.jpg', '2018-08-16', 3),
(4, 'static/images/contents/contents04.jpg', '2018-08-16', 4),
(5, 'static/images/contents/contents05.jpg', '2018-08-16', 5),
(8, 'static/images/contents/contents08.jpg', '2018-08-16', 8),
(9, 'static/images/contents/contents09.jpg', '2018-08-16', 9),
(6, 'static/images/contents/contents06.jpg', '2018-08-16', 6),
(7, 'static/images/contents/contents07.jpg', '2018-08-16', 7);

-- --------------------------------------------------------

--
-- 表的结构 `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(64) DEFAULT NULL,
  `password` varchar(64) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `user`
--

INSERT INTO `user` (`id`, `username`, `password`) VALUES
(1, '123', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `image`
--
ALTER TABLE `image`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `articleid` (`articleid`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `article`
--
ALTER TABLE `article`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- 使用表AUTO_INCREMENT `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- 使用表AUTO_INCREMENT `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- 使用表AUTO_INCREMENT `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
