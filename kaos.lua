--coding:utf-8
-- 颜文字扩展
-- 在输入一些特定的拼音字母时，候选会显示一些表情
-- 比如 'ai'，会显示 '╮（﹀＿﹀）╭' 在最后的一个选项中

-- 一些已知问题
--  1. 候选的表情总是在候选列表最后，这是谷歌输入法本身的设置
--  2. 某些拼音对应多个表情，但是目前谷歌输入法只能显示第一个

-- bug 反馈以及意见反馈请联系 tisyang
-- email: tisyang#gmail.com
-- blog: http://tisyang.i11r.com

dict = {

	a = {
		[==[w(ﾟДﾟ)w]==],
		[==[(>_<)]==],
	},

	aa = {
		[==[＼（≧Д≦）＜]==],
	},

	aaa = {
		[==[Ｏ(≧口≦)Ｏ]==],
		[==["o((>ω< ))o" ]==],
		[==[o(≧口≦)o ]==],
	},

	ag = {
		[==[ag108lau ]==],
	},

	ai = {
		[==[╮（﹀＿﹀）╭]==],
		[==[╮(╯_╰)╭]==],
		[==[Σ(OAO”]==],
		[==[╮(￣▽￣")╭ ]==],
		[==[┐(— ‿‿ —)┌]==],
	},

	aini = {
		[==[*´∀`)*´∀`)´∀`)*´∀`)*´∀`)]==],
	},

	aiyo = {
		[==[(￣y▽,￣)╭ 哎哟哟…… ]==],
	},

	anan = {
		[==[安安啦~~~ o(*￣▽￣*)ブ ]==],
	},

	ao = {
		[==[ヽ(･∀･)メ]==],
		[==[(>▽<)]==],
		[==[＼(◎o◎)／]==],
		[==[ヾ(≧O≦)〃嗷~ ]==],
		[==[┗|｀O′|┛ 嗷~~ ]==],
		[==[´◔ ‸◔`]==],
	},

	aoteman = {
		[==[(o|o) 奥特曼…… ]==],
	},

	aotuman = {
		[==[(o|o) 凹凸曼…… ]==],
	},

	baga = {
		[==[l(｡-ω-)l]==],
	},

	bai = {
		[==[ｍ(＿　＿)ｍ ]==],
		[==[ヾ(￣▽￣)Bye~Bye~ ]==],
	},

	baibai = {
		[==[(o^0^o)/~~~~~~~バイバ～イ！！]==],
	},

	baifo = {
		[==[(-人-) [拜佛] ]==],
	},

	baile = {
		[==[(o_ _)ﾉ]==],
	},

	baituo = {
		[==[拜托啦……(^人^) ]==],
	},

	baobao = {
		[==[[抱抱]━((*′ ▽｀)爻(′▽｀*))━!!! ]==],
		[==[[抱抱]━((*′д｀)爻(′д｀*))━!!!! ]==],
		[==[\(￣︶￣)/ 抱抱~ ]==],
		[==[\(￣︶￣*\))抱抱~ ]==],
		[==[\(T︶T*\))抱抱~]==],
	},

	baotou = {
		[==[▄︻┻┳═一…… ☆（>○<） ]==],
	},

	baoxiao = {
		[==[ヾ(≧▽≦*)o ]==],
		[==[o(*≧▽≦)ツ ]==],
	},

	baozaiwoshenshang = {
		[==[ヾ(′▽｀*)ゝ[包在我身上!] ]==],
	},

	bbqiang = {
		[==[超远程BB枪！(＃￣□￣)ｏ―∈‥oo━━━━━━━☆ ]==],
	},

	bei = {
		[==[（；´д｀）ゞ]==],
	},

	beifaxianle = {
		[==[(ˉ▽ˉ；)[呃~被发现了......] ]==],
	},

	bendan = {
		[==[(っ*´Д`)っ]==],
	},

	beng = {
		[==[o(〃'▽'〃)o]==],
	},

	bengkui = {
		[==[o(≧口≦)o ]==],
	},

	benren = {
		[==[ヾ(´∀`o)+]==],
	},

	bentao = {
		[==[～（□`）～]==],
	},

	bianmi = {
		[==[o(′益`)o [便秘] ]==],
	},

	bianzi = {
		[==[§(*￣▽￣*)§[辫子] ]==],
		[==[[吃我一鞭!]( `０‘)ノ~~~~~~~~~ν ]==],
	},

	biao = {
		[==[<(￣3￣)> 表！ ]==],
	},

	bie = {
		[==[(oﾟ□ﾟ)o]==],
		[==[(＞﹏＜)]==],
	},

	biezou = {
		[==[______λ......___丬 别走啊～～ ]==],
	},

	biezui = {
		[==[[瘪嘴](*￣︿￣) ]==],
	},

	bimao = {
		[==[(′゜c_，゜` ) [鼻毛] ]==],
	},

	bingo = {
		[==[(o゜▽゜)o☆[BINGO!] ]==],
	},

	bishi = {
		[==[╭∩╮(︶︿︶）╭∩╮鄙视你！ ]==],
	},

	biti = {
		[==[(￣ ‘i ￣;) ]==],
		[==[(￣ ii ￣;) (￣＂￣;) ]==],
	},

	bizui = {
		[==[(⊙x⊙;) ]==],
	},

	bo = {
		[==[(*^ ^*)(^ *) ]==],
	},

	bobo = {
		[==[(* ￣3)(ε￣ *) [啵啵] ]==],
	},

	bodongquan = {
		[==[真空波动拳！（ ｀o′）{ ···－＝≡)) ]==],
	},

	bqlz = {
		[==[(◎_x) ]==],
	},

	budong = {
		[==[(＠_＠;)? [不懂] ]==],
	},

	buhaoyis = {
		[==[(ｐ・・q）]==],
	},

	buhaoyisi = {
		[==[o(￣┰￣*)ゞ ]==],
	},

	bukan = {
		[==[(/▽＼) 我不看…… ]==],
	},

	buman = {
		[==[（＃￣～￣＃）]==],
		[==[[不满](*￣︿￣) ]==],
		[==[,,Ծ‸Ծ,,]==],
	},

	bumingzhenxiang = {
		[==[“不明真相的围观群众” 槑槑槑槑呆槑槑槑槑槑槑槑槑…… ]==],
	},

	buqi = {
		[==[ヾ( ┬o┬)┌θθθθ(;;＿ ＿).o○[555~他不起来……] ]==],
	},

	bushiwo = {
		[==[ㄟ( ▔, ▔ )ㄏ [不是我干的] ]==],
	},

	bushuang = {
		[==[(* ￣︿￣)]==],
	},

	buxie = {
		[==[[不屑](￣_,￣ ) ]==],
	},

	buxingl = {
		[==[(+.+)(-.-)(_ _) ..zzZZ もうだめ ]==],
	},

	buyao = {
		[==[ヽ（≧□≦）ノ]==],
		[==[ヽ（。>д<）]==],
		[==[°.°·(((p(≧□≦)q)))·°.°。 ]==],
		[==[不＞(￣ε￣ = ￣3￣)<要 ]==],
	},

	buyaolian = {
		[==[φ(*￣0￣)ﾉ]==],
	},

	buzhidao = {
		[==[(o´∀｀o)ぉ(o´Д｀o)は(o´ω｀o)ょ]==],
		[==[◐▽◑]==],
	},

	caishen = {
		[==[(o′┏▽┓｀o) [财神爷] ]==],
	},

	caizhidao = {
		[==[（*゜ー゜*）]==],
	},

	canle = {
		[==[X﹏X 惨了！ ]==],
	},

	cao = {
		[==[凸(艹皿艹 ) ]==],
	},

	cayanlei = {
		[==[(ノへ￣、)[擦眼泪……] ]==],
	},

	ceng = {
		[==[( *￣▽￣)((≧︶≦*) [蹭] ]==],
		[==[[蹭](*≧︶≦))(￣▽￣* )ゞ ]==],
	},

	chaoxiao = {
		[==[q(≧▽≦q) ]==],
	},

	chayao = {
		[==[[叉腰] <)。(> ]==],
	},

	chidiao = {
		[==[ψ(｀∇´)ψ]==],
	},

	chifan = {
		[==[[吃饭去鸟].....(((((ヾ(　o=^·ェ·)o　┏━┓ ]==],
	},

	chile = {
		[==[(*￣ω￣)]==],
	},

	chiyao = {
		[==[(。>︿<)_θ[吃药] ]==],
	},

	chongchu = {
		[==[冲出！！___*\( ￣皿￣)/#____ ]==],
	},

	chou = {
		[==[(￣ε(#￣)☆╰╮o(￣皿￣///) ]==],
		[==[抽!!(￣ε(#￣)☆╰╮(￣▽￣///) ]==],
	},

	choule = {
		[==[┌|*´∀｀|┘]==],
	},

	choup = {
		[==[ヾ(′▽｀*)ゝ[包在我身上!] ]==],
	},

	chouqi = {
		[==[(ノへ￣、)[抽泣] ]==],
	},

	chouyan = {
		[==[（￣ c￣）y▂ξ。。。 ]==],
	},

	chuai = {
		[==[<( ￣^￣)(θ(θ☆( >_< ]==],
	},

	chuanqiang = {
		[==[ε=ε┣G┻F┳ε=ヽ(*￣▽￣)ノ┻W┫穿墙过去！ ]==],
	},

	chukou = {
		[==[[EXIT]______λ......_____ ]==],
		[==[[EXIT]λ…λλ…λ…λλλ… ]==],
	},

	chuo = {
		[==[o(￣▽￣*)ゞ))￣▽￣*)o [手肘戳戳] ]==],
		[==[(～￣▽￣)→))*￣▽￣*)o [手指戳戳] ]==],
	},

	chuolian = {
		[==[→)╥﹏╥) [戳] ]==],
	},

	ciyunililiang = {
		[==[[赐予你力量！]( *￣▽￣)o ─═≡※:☆▆▅▄▃▂＿ ]==],
	},

	dabizi = {
		[==[(′台｀ ) [大鼻子] ]==],
	},

	dagai = {
		[==[(・-・*)]==],
	},

	daheqian = {
		[==[[打呵欠](_ _)( - . - )(~O~) ……( - . - ) ]==],
	},

	dai = {
		[==[━┳━　━┳━ ]==],
		[==[(￣△￣；) ]==],
		[==[(￣旦￣；) ]==],
	},

	daizhi = {
		[==[呆滞 ━┳━　━┳━ ]==],
	},

	daji = {
		[==[(。_。)]==],
	},

	danding = {
		[==[淡━━(￣ー￣*|||━━定 ]==],
	},

	dangran = {
		[==[当然！<(ˉ^ˉ)> ]==],
	},

	dao = {
		[==[Σ(っ °Д °;)っ ]==],
		[==[Σ(｀д′*ノ)ノ ]==],
	},

	daoba = {
		[==[(-_-メ)[刀疤] ]==],
	},

	dawenzi = {
		[==[Pia!(ｏ ‵-′)ノ” [臭蚊子!] ]==],
	},

	dengdeng = {
		[==[...(*￣０￣)ノ[等等我…我……我…………] ]==],
	},

	dese = {
		[==[～(￣▽￣～)(～￣▽￣)～ ]==],
	},

	deyi = {
		[==[<(￣︶￣)>]==],
		[==[<(￣ˇ￣)/ ]==],
	},

	dggb = {
		[==[动感光波！！！( ￣O￣)ノノ……∞∞OOO))) ]==],
	},

	diantou = {
		[==[（￣ー￣（＿ ＿（￣ー￣（＿ ＿ [点头] ]==],
	},

	die = {
		[==[跌(┬＿┬)↘ ]==],
	},

	diedao = {
		[==[[啪叽~摔一跟头……]((o_ _)'彡☆ ]==],
	},

	diluonan = {
		[==[[低落] (#｀-_ゝ-) ]==],
	},

	ding = {
		[==[(=￣ω￣=)]==],
		[==[d=====(￣▽￣*)b [顶!] ]==],
	},

	ditou = {
		[==[(．_．〃）ゝ…]==],
		[==[(。﹏。) [低头] ]==],
		[==[(。_。) [低头] ]==],
	},

	domo = {
		[==[(。・_・。)ノ　ども]==],
		[==[ドモッ(ёдё)ノ" ]==],
	},

	dongganguangbo = {
		[==[动感光波！！！( ￣O￣)ノノ……∞∞OOO))) ]==],
		[==[三三三三三三三三三4(o|o ) [S奥特曼] ]==],
	},

	dou = {
		[==[o((⊙﹏⊙))o. [抖] ]==],
	},

	dui = {
		[==[＜（＾－＾）＞ ]==],
	},

	duibuqi = {
		[==[（。・＿・。）ﾉ]==],
		[==[（＞人＜；）ごめんっ！]==],
		[==[对不起~ <(＿　＿)> ]==],
	},

	dun = {
		[==[||┣(—_＼) [金盾!] ]==],
	},

	duo = {
		[==[┬┴┤_·) ]==],
	},

	duzui = {
		[==[o(￣ε￣*) [嘟嘴] ]==],
		[==[（○｀ 3′○） [嘟嘴] ]==],
	},

	e = {
		[==[("▔□▔) ]==],
		[==[(⊙﹏⊙) ]==],
		[==[o(` · ~ · ′。)o ]==],
		[==[这个…… 呃~~ -______-" ]==],
		[==[-________-'' ]==],
	},

	en = {
		[==[嗯~ o(*￣▽￣*)o ]==],
	},

	eng = {
		[==[(￣┬￣；)]==],
	},

	enheng = {
		[==[（￣ー￣）ノ~~マタネー☆’.・.・:★’.・.・:☆’.・.・:★"]==],
	},

	fandui = {
		[==[(ﾟДﾟ*)ﾉ]==],
	},

	fangp = {
		[==[○|￣|_ =3 ]==],
	},

	fangwochuqu = {
		[==[[放我出去~~~] ||Φ|(|T|Д|T|)|Φ|| ]==],
	},

	fangyu = {
		[==[防御！(((＼(￣一￣)/))) ]==],
	},

	fanxing = {
		[==[( ￣ ￣)σ…( ＿ ＿)ノ｜壁 ]==],
	},

	fanzhuo = {
		[==[(╯′□｀)╯ ┫:·'∵:.┻┻:·'.:┣∵·:. ┳┳☆ ]==],
		[==[┻━┻︵╰(‵□′)╯︵┻━┻ ]==],
		[==[(╯‵□′)╯""┻━┻☆))>○<) ]==],
		[==[翻桌！(╯‵□′)╯︵┻━┻ ]==],
	},

	fei = {
		[==[︿(￣︶￣)︿ ]==],
	},

	feiwen = {
		[==[[飞吻] (*￣3￣)╭ ]==],
	},

	fen = {
		[==[ヾ(≧奋≦)〃 ]==],
	},

	fengmofa = {
		[==[风魔法！ (／-_-)／ξ ξ ξ ξ ξ ξ (+_+ ／)／～～～ ]==],
	},

	fengshan = {
		[==[ε～( ～( ～ ( 卍 )＼(￣▽￣ ＼)[超强风扇吹] ]==],
	},

	fenlie = {
		[==[分＞(￣▽￣ = ￣︿￣)<裂 ]==],
	},

	fenshen = {
		[==[无敌影分身！((≧(≧▽(≧▽≦(≧▽≦)≧▽≦)▽≦)≦))) ]==],
		[==[幻影术！(((￣(￣(￣(￣ー￣)￣)￣)￣))) ]==],
	},

	fk = {
		[==[French Kiss! (*￣(￣　*) ]==],
	},

	fue = {
		[==[(☆´益`)c]==],
	},

	fufu = {
		[==[(￣ˇ￣)v ]==],
		[==[fufu~ ^u^ ]==],
	},

	fuhuo = {
		[==[...:.;::..;::: .:.;::….;:￣)…:.;:□￣)(￣□￣*)复活! ]==],
	},

	fuqiang = {
		[==[无力扶墙...( ＿ ＿)ノ｜壁 ]==],
	},

	fuyanjing = {
		[==[(-@y@) [扶眼镜] ]==],
	},

	gagaga = {
		[==[．<{=．．．．（嘎~嘎~嘎~） ]==],
	},

	ganbei = {
		[==[[]~(￣▽￣)~*]==],
		[==[(￣▽￣)～■干杯□～(￣▽￣) ]==],
		[==[[]~(￣▽￣)~* 干杯！ ]==],
	},

	gandon = {
		[==[感动！o(*≧▽≦*)m ]==],
	},

	gangxing = {
		[==[ゴシゴシ（－＿ヾ）ゴシゴシ（ノ"＿－）]==],
	},

	gao = {
		[==[(*￣▽)u┌┐ ｄ(▽￣*)[高~实在是高!] ]==],
	},

	gaoxing = {
		[==[φ(゜▽゜*)♪ ]==],
	},

	gaozhuang = {
		[==[( σ'ω')σ ]==],
		[==[(′д｀σ)σ [告状] ]==],
		[==[o(>O<;; )σ ]==],
	},

	gennishuo = {
		[==[╰(￣▽￣)╭ 跟你说厚~ ]==],
	},

	gfw = {
		[==[┳G┻┳F┳┻W┫ ]==],
	},

	gj = {
		[==[(>w<)b]==],
	},

	go = {
		[==[<(￣︶￣)↗[GO!] ]==],
		[==[<(￣OO,￣)/[GO!] ]==],
	},

	good = {
		[==[Good! o(￣▽￣)ｄ ]==],
	},

	gougou = {
		[==[U·ェ·*U [狗狗] ]==],
		[==[U·ェ·U [狗狗] ]==],
	},

	guai = {
		[==[o(*^＠^*)o 乖～ ]==],
	},

	gudan = {
		[==[______λ......_____ ]==],
	},

	gui = {
		[==[┏┛墓┗┓...(((m -__-)m ]==],
	},

	guilian = {
		[==[(￣┰￣*) ]==],
	},

	gun = {
		[==[滚来滚去……~(～o￣▽￣)～o 。。。滚来滚去……o～(＿△＿o～) ~。。。 ]==],
	},

	guzhang = {
		[==[””\\(￣ー￣) (￣ー￣)//””[鼓掌] ]==],
		[==[[鼓掌]└(￣ ￣└)(┘￣ ￣)┘[鼓掌] ]==],
	},

	ha = {
		[==[＞▽＜]==],
		[==[O口O! ]==],
		[==[(＃°Д°) ]==],
		[==[Σ(⊙▽⊙"a... ]==],
	},

	haha = {
		[==[*´∀`)´∀`)*´∀`)*´∀`)]==],
		[==[o(*≧▽≦)ツ ]==],
	},

	hai = {
		[==[(｡･∀･)ﾉﾞ]==],
		[==[ヾ(≧∇≦*)ゝ]==],
		[==[(;_;)/~~~]==],
		[==[(=゜ω゜)ノぃょぅ ]==],
	},

	haixiu = {
		[==[(′▽`〃)]==],
		[==[o(*////▽////*)q]==],
	},

	han = {
		[==[|(*′口`)]==],
		[==[(-_-;)]==],
		[==[(￣▽￣|||)]==],
		[==[Σ( ° △ °|||)︴]==],
		[==[(￣_￣|||) ]==],
		[==[(寒￣ii￣)彡…彡…彡 ]==],
		[==[(￣▽￣") ]==],
	},

	hao = {
		[==[＼（⌒∇⌒）／]==],
		[==[o(*^▽^*)o [好~~] ]==],
	},

	haoa = {
		[==[(^o^)]==],
		[==[こヾ(＾ｏ＾*)ん(ｏ＾^)ｏにｏ(＾０＾ｏ)ち(ｏ＾.＾)ノ" は ヾ(＊＾〇＾＊)ノ"]==],
		[==[●ˍ●]==],
	},

	haoba = {
		[==[好吧…… ╮(╯-╰)╭ ]==],
	},

	haode = {
		[==[(u‿ฺu✿ฺ)]==],
		[==[（゜▽＾*））]==],
	},

	haokeai = {
		[==[（*＾-＾*）]==],
	},

	haokuaile = {
		[==[(*^▽^*)]==],
	},

	haoleng = {
		[==[≡￣﹏￣≡]==],
	},

	haore = {
		[==[(￣∇￣;)]==],
	},

	haoxihuan = {
		[==[(≧∇≦)ﾉ]==],
	},

	haozhuyi = {
		[==[(o゜▽゜)o☆[好主意!] ]==],
	},

	hehe = {
		[==[o(*￣▽￣*)o ]==],
	},

	heiban = {
		[==[【】\(·ω·`)o ]==],
	},

	heihei = {
		[==[タ(^_＾ )ノ　ダ＼(＾_＾) /　 イ( ＾_^)ノマァ～]==],
		[==[o(*￣▽￣*)ゞ ]==],
	},

	heikediguo = {
		[==[[黑*客帝国下腰!] ┌(_Д_┌ )┐ ]==],
	},

	hema = {
		[==[（￣。。￣）[河马] ]==],
	},

	heng = {
		[==[(；一_一)]==],
		[==[(；′⌒`) ]==],
		[==[o(￣ヘ￣o＃) ]==],
		[==[(ε－ ) ]==],
		[==[( －з) ]==],
	},

	hengheng = {
		[==[(＠￣ー￣＠)]==],
	},

	hh = {
		[==[o(*￣▽￣*)o ]==],
		[==[(￣▽￣") ]==],
	},

	hhh = {
		[==[^-^ ]==],
		[==[^O^ ]==],
	},

	hhhh = {
		[==[快使用双截棍，┗(｀o′)┓哼┏(｀○′)┛哼┏(｀o′)┓哈┗(｀O′)┛兮！！ ]==],
	},

	hi = {
		[==[Hi~ o(*￣▽￣*)ブ ]==],
	},

	hiahia = {
		[==[○( ＾皿＾)っHiahiahia.... ]==],
	},

	hoho = {
		[==[(￣y▽￣)╭ Ohohoho..... ]==],
		[==[hoho ^O^ ]==],
	},

	hosts = {
		[==[C:\windows\system32\drivers\etc ]==],
	},

	http = {
		[==[https:// ]==],
		[==[http:// ]==],
	},

	hu = {
		[==[（。－_－。）]==],
	},

	hua = {
		[==[(・∀・)]==],
	},

	huairen = {
		[==[[坏人……] ～(　TロT)σ ]==],
	},

	hualili = {
		[==[・:*:・・:*:・ﾟ･*:.｡..｡.:*･ﾟ:*･ﾟﾟ+｡ ＼（*´･∀･｀*）／｡+ﾟﾟ･*:.｡..｡.:*･ﾟﾟ･*:.｡..｡.:*･ﾟ・:*:・・:*:・ ]==],
	},

	huany = {
		[==[( ＾∀＾）／欢迎＼( ＾∀＾） ]==],
	},

	huaquan = {
		[==[_〆(´Д｀ ) ]==],
	},

	huhu = {
		[==[(_　_)。゜zｚＺ ]==],
	},

	huhuan = {
		[==[(/0￣)o [呼唤] ]==],
	},

	huijia = {
		[==[『家』 ～o(▽｀ o) =3 =3 =3 ]==],
	},

	huishoupa = {
		[==[(ToT)/~~~[含泪挥手帕] ]==],
		[==[(@^^)/~~~[挥手帕] ]==],
	},

	huoche = {
		[==[●┻┓⌒ Σ┌┘車└┐=3 =3 =3 ]==],
	},

	huojiantong = {
		[==[[火箭筒，发射！](*￣皿￣)=Σ口＞=Σ口＞=Σ口＞ ]==],
	},

	huosheng = {
		[==[[获胜者是……]ヾ(￣ー￣)X(^▽^)ゞ ]==],
	},

	jiaji = {
		[==[无敌肉包拳！(o ￣3)==@))゜ロ゜((@==(′ε′ )o　 ]==],
	},

	jianxiao = {
		[==[(≖ ‿ ≖)✧]==],
	},

	jiao = {
		[==[(￣～￣) 嚼！ ]==],
	},

	jiayou = {
		[==[加油！(o^^)oo(^^o) ]==],
	},

	jing = {
		[==[(⊙ˍ⊙)]==],
		[==[Σ(っ °Д °;)っ]==],
		[==[Σ(っ °Д °;)っ ]==],
		[==[Σ(｀д′*ノ)ノ ]==],
		[==[Σ( ° △ °|||)︴ ]==],
	},

	jiong = {
		[==[(*´Д`)]==],
		[==[（´Д`）]==],
	},

	jiran = {
		[==[(●´▽｀●)]==],
	},

	jirou = {
		[==[┗|*｀0′*|┛ ]==],
	},

	jiujie = {
		[==[o(′益`)o ]==],
		[==[( -'`-; ) ]==],
	},

	jiujiuwo = {
		[==[＿（＿＿)ノ彡]==],
	},

	jiuni = {
		[==[<(￣ ﹌ ￣)@m 就你！ ]==],
	},

	jiushi = {
		[==[ヾ(●゜ⅴ゜)ﾉ]==],
	},

	jizhang = {
		[==[(┘￣︶￣)┘└(￣︶￣└)[GiveMeFive!] ]==],
		[==[(〃￣︶￣)人(￣︶￣〃)[击掌] ]==],
		[==[[击掌]( ￣ー￣)人(^▽^ ) ]==],
	},

	jushou = {
		[==[_( ﾟДﾟ)ﾉ]==],
		[==[(.・△・）ノ]==],
		[==[o(*^▽^*)┛[举手] ]==],
	},

	kalaok = {
		[==[[卡拉OK] ...φ(0￣*)啦啦啦_φ(*￣0￣)′ ]==],
	},

	kanhaonio = {
		[==[(＠＾０＾)看好你哦！ ]==],
	},

	kao = {
		[==[凸(゜皿゜メ) 靠！ ]==],
	},

	keai = {
		[==[n(*≧▽≦*)n ]==],
	},

	kedou = {
		[==[(°°)～　(°°)～　(°°)～　(°°)～ ]==],
	},

	keke = {
		[==[咳咳＞＜ ]==],
	},

	kewu = {
		[==[(〃＞目＜)]==],
		[==[（＝。＝）]==],
		[==[（╯‵□′）╯︵┴─┴ ]==],
	},

	kge = {
		[==[[K歌] ...φ(0￣*)啦啦啦_φ(*￣0￣)> ]==],
	},

	kira = {
		[==[☆彡]==],
	},

	kiss = {
		[==[French Kiss!(*￣(￣　*) ]==],
	},

	kita = {
		[==[ｷﾀ━━━━(ﾟ∀ﾟ)━━━━ !!!!!]==],
	},

	kongbu = {
		[==[┌(。Д。)┐]==],
	},

	koushui = {
		[==[ˋ( ° ▽、° ) 口水ing... ]==],
		[==[（¯﹃¯）口水ing]==],
	},

	ku = {
		[==[（┬＿┬）]==],
		[==[好苦~( ＞﹏＜) ]==],
		[==[( >﹏<。)～呜呜呜…… ]==],
	},

	kun = {
		[==[(p.-)(p.-)(p.-)ねむねむ]==],
		[==[(￣o￣) . z Z]==],
		[==[(o-ωｑ)).oO 困，揉眼睛…… ]==],
	},

	kunao = {
		[==[[苦恼] ( -'`-; ) ]==],
	},

	la = {
		[==[~\(≧▽≦)/~啦啦啦]==],
	},

	laila = {
		[==[来啦~(～o￣▽￣)～o ~。。。 ]==],
	},

	laile = {
		[==[o(ﾟ∀ﾟ)o]==],
	},

	lairenna = {
		[==[[来人呐~](o ;′Д`)ノ゛ ]==],
	},

	laiya = {
		[==[<(*￣ー￣)ゞ来呀~[挑衅] ]==],
	},

	lala = {
		[==[♪(^∇^*)]==],
	},

	lalala = {
		[==[...φ(0￣*)啦啦啦_φ(*￣0￣)> ]==],
	},

	laohu = {
		[==[m( =∩王∩= )m ]==],
	},

	le = {
		[==[φ(≧ω≦*)♪ ]==],
		[==[\(≧▽≦)/]==],
	},

	lei = {
		[==[(ρ_・).。]==],
		[==[（ ・_・。）ノ~~マタネー☆’.・.・:★’.・.・:☆’.・.・:★" ]==],
		[==[(┳＿┳)... ]==],
		[==[/(ㄒoㄒ)/~~ ]==],
	},

	leiben = {
		[==[(PД`q。)·。'゜冰天雪地掩面泪奔…… ]==],
	},

	lejie = {
		[==[(>v<)]==],
	},

	lengxiao = {
		[==[（ ￣ー￣）[冷笑] ]==],
	},

	lengzhu = {
		[==[[楞住](°ー°〃) ]==],
	},

	lianhong = {
		[==[(*/ω＼*)[脸红掩面] ]==],
	},

	liaogai = {
		[==[（○゜∀゜）ノ]==],
	},

	liedui = {
		[==[(*￣^￣(*￣^￣(*￣^￣)[列队] ]==],
	},

	lihai = {
		[==[（。＾▽＾）すごい]==],
	},

	luanma = {
		[==[~%?…,# *'☆&℃$︿★? ]==],
	},

	manyi = {
		[==[（´v｀）]==],
	},

	manzu = {
		[==[o(￣ˇ￣)o ]==],
		[==[o(*￣︶￣*)o ]==],
		[==[❉罒ω罒❉]==],
	},

	mao = {
		[==[o( =·ω·= )m ]==],
		[==[o(=·ェ·=)m ]==],
	},

	maomaochong = {
		[==[(‧‧)nnn]==],
		[==[[毛毛虫](· ·)nnn ]==],
	},

	maoyan = {
		[==[Φ□Φ]==],
	},

	max = {
		[==[MIN■■■■■□□MAX ]==],
	},

	meibanf = {
		[==[╮(￣▽￣")╭ 没办法~ ]==],
	},

	meibanfa = {
		[==[╮（╯＿╰）╭]==],
	},

	meiren = {
		[==[┐(T.T ) ( T.T) ノだれかいる～？]==],
		[==[||o(*°ω°*)o|Ю [没人在哦?] ]==],
	},

	meiwei = {
		[==[Ψ(￣∀￣)Ψ]==],
	},

	mian = {
		[==[(つω｀)～]==],
	},

	mianbi = {
		[==[( ￣ ￣)σ…( ＿ ＿)ノ｜壁 ]==],
	},

	miao = {
		[==[=￣ω￣=]==],
		[==[≡ω≡]==],
		[==[喵~o( =∩ω∩= )m ]==],
		[==[喵~ ＞▽＜ ]==],
	},

	miehhh = {
		[==[(/￣ˇ￣)/ ]==],
		[==[咩哈哈哈哈……<(*￣▽￣*)/ ]==],
	},

	mieshi = {
		[==[[蔑视](￣_,￣ ) ]==],
	},

	mimi = {
		[==[[咪咪]（。人。） ]==],
		[==[[秘密] (一-一) ]==],
	},

	mingbai = {
		[==[(oﾟvﾟ)ノ]==],
	},

	mingku = {
		[==[ε(┬┬﹏┬┬)3 命苦... ]==],
	},

	mingtianjian = {
		[==[（*＾－ﾟ）ノ]==],
		[==[（＾∀＾●）ﾉｼ ]==],
	},

	mmm = {
		[==[mmm...f('︶︿︶)o ]==],
		[==[mmm..... ]==],
	},

	mobai = {
		[==[(o´_　_)o)]==],
		[==[m(_ _)m]==],
		[==[[膜拜]＿|￣|○ → ＿|＼○＿ → ＿/＼○＿ → ＿__＿○＿ ]==],
	},

	mojiezuo = {
		[==[Capricorn ]==],
	},

	momo = {
		[==[╰(￣ω￣ｏ) [摸摸头] ]==],
		[==[[摸摸头](～￣▽￣)ノ ]==],
	},

	mua = {
		[==[mua! (*╯3╰) ]==],
	},

	n = {
		[==[ヾ(≧へ≦)〃[嗯!] ]==],
		[==[嗯！o(￣︶￣)n ]==],
	},

	nage = {
		[==[(．． )"~えっと、あのぉ・・・]==],
		[==[￣△￣]==],
	},

	nalipao = {
		[==[(///￣皿￣)○～［哪~里跑?!］ ]==],
	},

	naozhong = {
		[==[☆{{{Д}}} ☆!! [铃铃铃] ]==],
	},

	neiniumanmian = {
		[==[〒▽〒]==],
	},

	ni = {
		[==[∑(´□｀；) ]==],
		[==[[是不是你?!](σ｀д′)σ ]==],
		[==[Σ( ￣д￣；) 你！！ ]==],
	},

	nianli = {
		[==[念力~ ( -人-)···－～＝～≡～≡ ((+o+))) ]==],
	},

	nianzhou = {
		[==[……(((＼(￣一￣)/)))[念咒] ]==],
		[==[[念咒]（（（　(-h-)　））） ]==],
	},

	niao = {
		[==[--\(˙<>˙)/-- ]==],
	},

	nie = {
		[==[无敌捏脸功！<( ‵□′)───C＜─___-)|| ]==],
		[==[~(￣▽￣)~* ]==],
	},

	nihao = {
		[==[(￣▽￣)ノ]==],
		[==[ヾ(´･ω･｀)ﾉ]==],
		[==[(・_・)ノいよぅ]==],
	},

	nihuilaila = {
		[==[ヾ(^▽^*))) 你回来啦~~ ]==],
	},

	nini = {
		[==[Σ( ° △ °|||)︴]==],
	},

	ninini = {
		[==[[你你你……] ～(　TロT)σ ]==],
	},

	nishui = {
		[==[゜゜┌┴o゜゜゜゜°[溺水] ]==],
	},

	niuerduo = {
		[==[捏耳朵！<( ‵□′)>───Ｃε(┬﹏┬)3 ]==],
	},

	nnn = {
		[==[[你你你……] ～(　TロT)σ ]==],
	},

	nu = {
		[==[（╬￣皿￣）]==],
		[==[(o#゜ 曲゜)o ]==],
		[==[MIN■■■■■□□MAX(╯‵□′)╯︵┻━┻ ]==],
		[==[ε=怒ε=怒ε=怒ε=怒ε=( o｀ω′)/ ]==],
		[==[(#‵′) ]==],
		[==[ε=怒ε=怒ε=怒ε=怒ε=( o｀ω′)ノ ]==],
	},

	o = {
		[==[￣o￣]==],
		[==[(〓￣(∵エ∵)￣〓)]==],
		[==[ｍ(o・ω・o)ｍ]==],
		[==[(⊙o⊙)？ ]==],
		[==[_(￣0￣)_[哦~] ]==],
	},

	ohno = {
		[==[Oh~ no！！！！ ]==],
	},

	ohye = {
		[==[Oh yeah！\(^&^)/ ]==],
	},

	oi = {
		[==[(゜゜)～]==],
	},

	ok = {
		[==[OK ]==],
	},

	oo = {
		[==[ohaaaaa!!（≧0≦）//（-_-。）・・・]==],
	},

	orz = {
		[==[○|￣|_]==],
	},

	oyasumi = {
		[==[お休み(ｐw<)/~]==],
	},

	pai = {
		[==[(*￣∇￣)ノ]==],
	},

	paidui = {
		[==[λ…λλ…λ…入λλ… ]==],
	},

	paishou = {
		[==[””\\(￣ー￣) (￣ー￣)//””[拍手拍手] ]==],
		[==[[拍手]└(￣ ￣└)(┘￣ ￣)┘[拍手] ]==],
	},

	paizhuo = {
		[==[o(*≧▽≦)ツ┏━┓[拍桌狂笑!] ]==],
	},

	pao = {
		[==[ヽ(ﾟ∀ﾟ)ﾉ]==],
		[==[ε = = (づ′▽`)づ ]==],
		[==[ヾ(*′▽｀*)ノ彡☆ノヽノヽノヽ ]==],
		[==[ε=ε=ε=(~￣▽￣)~ ]==],
	},

	paopao = {
		[==[.。o○]==],
	},

	papa = {
		[==[[怕怕]━((*′д｀)爻(′д｀*))━!!!! ]==],
	},

	pdr = {
		[==[ヾ(′▽｀* )ノ~ ]==],
	},

	penhuo = {
		[==[炎炎炎＞(~Q~;;) ]==],
	},

	pia = {
		[==[(*"･∀･)ﾉ――◎]==],
		[==[Pia!(ｏ ‵-′)ノ”(ノ﹏<。) ]==],
		[==[(￣ε(#￣)☆╰╮o(￣▽￣///) ]==],
	},

	piao = {
		[==[(:◎)≡　]==],
		[==[(～o￣3￣)～ ]==],
		[==[(～￣▽￣)～ ]==],
		[==[.....((/- -)/ ]==],
	},

	pingpang = {
		[==[( ＾o)ρ┳┻┳°σ(o^ ) [乒乓球] ]==],
	},

	ppr = {
		[==[︿(￣︶￣)︿[飘飘然……] ]==],
	},

	pu = {
		[==[(/≧▽≦)/]==],
	},

	qiang = {
		[==[▄︻┻┳═一…… ]==],
	},

	qichuang = {
		[==[(o￣Д￣)＜起床! ※=○☆(＿＿*)Ｚｚｚ ]==],
		[==[(o￣ω￣)○))ｏ(＿＿*)Ｚｚｚ[推推~起床啦!] ]==],
		[==[( *′д)/o(_ _)ozzZZ…[起床啦!] ]==],
	},

	qidai = {
		[==[[期待] (☆▽☆) ]==],
	},

	qie = {
		[==[╮(￣▽￣)╭]==],
		[==[(ˉ▽￣～) 切~~ ]==],
		[==[切~~( ﹁ ﹁ ) ~~~ ]==],
		[==[￢_,￢]==],
	},

	qin = {
		[==[♪(´ε｀ )]==],
	},

	qing = {
		[==[( ^ ^) _U~~ ]==],
	},

	qingba = {
		[==[ドモドモ＼(^_^ ) ( ^_^)／ドモドモ]==],
	},

	qinqin = {
		[==[(* ￣)(￣▽￣*)ゞ[亲亲] ]==],
		[==[[亲亲]o(*￣3￣)o ]==],
		[==[︶ε╰✿]==],
	},

	qiuqiuni = {
		[==[(っ´Ι`)っ]==],
	},

	qu = {
		[==[φ(-ω-*)]==],
		[==[(ーー゛)]==],
		[==[(づ￣ 3￣)づ...去去去~ ]==],
		[==[乀(ˉεˉ乀)...去去去~ ]==],
	},

	quan = {
		[==[(Д゜(○=(゜ 皿゜)=○)゜Д゜) ]==],
		[==[(╬￣皿￣)＝○＃(￣＃)３￣) ]==],
	},

	qus = {
		[==[去死！(-__-)=@))> o<) ]==],
	},

	qushi = {
		[==[(´▽｀ )]==],
	},

	qusi = {
		[==[ヽ(=∀=＠)人(´∀｀＠)ノ｡]==],
		[==[(ノ‥)ノ‥‥〓〓〓〓☆ピーーーー ]==],
		[==[(/"≡ _ ≡)/~┴┴ ]==],
	},

	radio = {
		[==[ラジオ]==],
	},

	re = {
		[==[炎炎炎＞(~Q~;;) ]==],
	},

	ren = {
		[==[o(-"-;) [我忍!] ]==],
	},

	reng = {
		[==[ノ￣ー￣)ノ　⌒　>┼○"☆||壁 ]==],
	},

	renzheb = {
		[==[看我忍者镖！( ‵▽′)ノ'卍卍卍卍卍卍 Σ(゜д゜；) ]==],
	},

	roubaoquan = {
		[==[无敌肉包拳！(o ￣3)==@))゜ロ゜((@==(′ε′ )o ]==],
	},

	ruoruo = {
		[==[(。・・)ノ]==],
	},

	sahua = {
		[==[撒花！(￣▽￣)o∠※PAN!=.:*:'☆.:*:'★':* ]==],
		[==[撒花！*★,°*:.☆\(￣▽￣)/$:*.°★* 。 ]==],
	},

	sandan = {
		[==[散弹发射！！▄︻┻┳═一∵∴∷∶∵ (∵_,∵)>>>> ]==],
	},

	shachong = {
		[==[杀虫剂！( ▼▼)/鹵〈 巛巛巛 ( ◎_x)/ ]==],
	},

	shan = {
		[==[我闪！|(·_·) |·_·) |_·) |·) | ) ]==],
	},

	shangxin = {
		[==[[伤心](；′⌒`) ]==],
	},

	shanren = {
		[==[[闪人](*￣▽￣)(￣▽:;.…::;.:.:::;..::;.:... ]==],
	},

	shaonv = {
		[==[(・∀・)ﾆﾊﾟ]==],
	},

	shejian = {
		[==[[射箭]( ￣ー￣)——)-＝＝＝＝＝＝＝>-->> ]==],
	},

	shena = {
		[==[神啊~\(￣0￣)/ ]==],
	},

	shengqi = {
		[==[（｀へ´）]==],
		[==[(ー`´ー) ]==],
		[==[<(－︿－)> ]==],
	},

	shenmedongxi = {
		[==[[靠！什么东西？！] ( ｀д′) ]==],
	},

	shequan = {
		[==[[蛇拳]z(-_-z)).....((s-_-)s ]==],
	},

	shia = {
		[==[(ﾟｰﾟ)]==],
		[==[ﾟ∀ﾟ]==],
	},

	shiashia = {
		[==[ヾ(＠⌒ー⌒＠)ノ]==],
	},

	shibushini = {
		[==[[是不是你?!](σ｀д′)σ ]==],
	},

	shihua = {
		[==[石━━∑(￣□￣*|||━━化 ]==],
		[==[(ˉ▽ˉ；)...[石化ing~] ]==],
	},

	shili = {
		[==[[视力表]┫♀旦￣)σ(呃……) ]==],
	},

	shiluo = {
		[==[(。_。) [失落] ]==],
	},

	shima = {
		[==[(￣m￣）]==],
		[==[о∀о]==],
		[==[⊙▽⊙]==],
	},

	shouliudan = {
		[==[[手榴弹!]σ～ (｀′メ　 ]==],
	},

	shui = {
		[==[(′д｀ )…彡…彡[衰] ]==],
	},

	shy = {
		[==[shy~ o(*////▽////*)q ]==],
	},

	siba = {
		[==[´･∀･)乂(･∀･｀]==],
		[==[┴┴︵╰（‵□′）╯︵┴┴ ]==],
	},

	sigh = {
		[==[( ′ 3`) sigh~ ]==],
	},

	sile = {
		[==[(:D)┼─┤死亡中 ]==],
	},

	so = {
		[==[ヾ(　´・∀・｀)ノ]==],
	},

	soda = {
		[==[(*ﾟ∀ﾟ*)]==],
	},

	soga = {
		[==[▔▽▔]==],
	},

	sxiaoh = {
		[==[S小孩! (ｏ ‵-′)ノ”(ノ_<。) ]==],
	},

	t = {
		[==[无敌幻影脚！ヽ(ヽ `д′)ヽ`д′)ヽ`д′)┌┛┌┛┌┛★)`з゜)y ]==],
		[==[无影脚！＜( ￣︿￣)︵θ︵θ︵θ︵θ︵☆(＞口＜－) ]==],
		[==[<( ￣^￣)(θ(θ☆( >_< ]==],
	},

	taibangl = {
		[==[ヾ（≧∇≦）〃]==],
	},

	taibangle = {
		[==[ㄟ(≧◇≦)ㄏ]==],
	},

	taikepale = {
		[==[[太可怕了]ヽ(*。>Д<)o゜ ]==],
	},

	tanhuangq = {
		[==[无敌弹簧拳！( ‵Д′)=○))~~~~~~Ю))>o<)/ ]==],
	},

	tanshou = {
		[==[┐（´ー）┌]==],
		[==[┑(￣Д ￣)┍]==],
		[==[╮( ╯ 3 ╰ )╭ ]==],
		[==[ㄟ( ▔, ▔ )ㄏ ]==],
		[==[╮(╯-╰)╭ ]==],
		[==[╮(￣▽￣")╭ ]==],
	},

	tao = {
		[==[ヽ(ﾟ∀ﾟ*)ﾉ━━━ｩ♪]==],
		[==[…（⊙＿⊙；）…]==],
		[==[ε=ε=┏( >_<)┛ ]==],
		[==[ε=ε=ε=┏(゜ロ゜;)┛ ]==],
		[==[ε=ε=ε=ε=ヽ(*￣o￣)ノ ]==],
	},

	taoa = {
		[==[( ￣ ▽￣)o╭╯☆#╰( ￣﹏￣)╯]==],
	},

	taom = {
		[==[\("▔□▔)/\("▔□▔)/ [逃命啊~~] ]==],
	},

	taoxinyan = {
		[==[ლ(❤◡❤ლ) ]==],
	},

	taoyan = {
		[==[＼(゜ロ＼)(／ロ゜)／]==],
		[==[(ノω<。)ノ))☆.。讨厌啦~ ]==],
	},

	taozui = {
		[==[[陶醉]( *︾▽︾) ]==],
	},

	tat = {
		[==[(ノへ￣、)[抽泣] ]==],
		[==[o(≧∩≦)o ]==],
		[==[o(TヘTo) ]==],
	},

	tel = {
		[==[【TEL】＜铃铃铃~ヾ(￣ ￣*)==3=3=3 ]==],
	},

	thx = {
		[==[☆⌒(*＾-゜)v THX!! ]==],
	},

	tianxuandizhuan = {
		[==[ヾ(　 　)ノ゛天ヾ(　°д)ノ゛旋ヾ(°д°)ノ゛地ヾ(д°　)ノ゛转ヾ(　　)ノ゛ ]==],
	},

	tianzhuwoye = {
		[==[[天助我也~] ヾ(*′▽｀*)彡 ]==],
	},

	tiaoa = {
		[==[♪(´∇`*)]==],
	},

	tiaoshi = {
		[==[( *^-^)ρ(*╯^╰)[不吃!] ]==],
	},

	tiaoxin = {
		[==[<(*￣ー￣)ゞ来啊~[挑衅] ]==],
	},

	tong = {
		[==[( ゜∀゜)人(゜∀゜ )ナカマー ]==],
	},

	tongyi = {
		[==[(。・∀・)ノ]==],
	},

	toukan = {
		[==[[偷看](/ω·＼*) ]==],
		[==[[偷看](/ω＼*)……… (/ω·＼*) ]==],
	},

	toukui = {
		[==[|壁|_☆) ]==],
		[==[┬┴┤_·) ]==],
	},

	toupai = {
		[==[[偷拍] Σ[ ◎ ]}ー′） ]==],
	},

	touxiang = {
		[==[n(→_←)┛ ]==],
		[==[┗( T﹏T )┛[举手投降] ]==],
		[==[o( >﹏<。)┛ ]==],
	},

	touyan = {
		[==[ヾ(≧へ≦)〃]==],
	},

	tu = {
		[==[[吐]( >ρ < ”) ]==],
	},

	tuidao = {
		[==[(ﾉ*･ω･)ﾉ]==],
	},

	tuisan = {
		[==[o( ﾟoﾟ)==○]==],
	},

	tun = {
		[==[0＾）吞！ ]==],
	},

	tuozou = {
		[==[ヽ(゜▽゜　)－C<(/;◇;)/~[拖走] ]==],
	},

	tushetou = {
		[==[(￣┰￣*) ]==],
	},

	wa = {
		[==[(PД`q。)·。'゜ ]==],
	},

	wabishi = {
		[==[[挖鼻屎] (*￣rǒ￣) ]==],
	},

	wakkk = {
		[==[哇卡卡卡卡卡……o((≧▽≦o) 太好笑了！！ ]==],
		[==[<(￣▽￣)/ ]==],
	},

	walie = {
		[==[哇咧！Σ(⊙▽⊙"a... ]==],
	},

	wanan = {
		[==[お(ノ￣0￣)ノや（o￣ ・￣）oす(。＿　＿)。みZZzzzz….]==],
	},

	wanshanghao = {
		[==[￣O￣)ノ　こんばんは]==],
	},

	wansui = {
		[==[万岁！*★,°*:.☆\(￣▽￣)/$:*.°★* 。 ]==],
	},

	wc = {
		[==[∥wc∥ o(- -o) =з =з =з ]==],
		[==[∥WC||_·)╯去下厕厕…… ]==],
	},

	wei = {
		[==[喂！(#`O′) ]==],
	},

	weifan = {
		[==[[喂饭]( *^-^)ρ(^0^* ) ]==],
		[==[( *^-^)ρ(*╯^╰)[不吃!] ]==],
	},

	weiguan = {
		[==[(﹁"﹁) ]==],
		[==[围观！( → →) ]==],
		[==[(← ← )围观！ ]==],
	},

	weimiao = {
		[==[(　´∀｀)・ω・) ゜Д゜)・∀・)￣ー￣)´_ゝ`)Σ(´ⅴ｀lll)]==],
	},

	weinan = {
		[==[ಠ__ಠ]==],
	},

	weiqu = {
		[==[╥﹏╥... ]==],
	},

	weisuo = {
		[==[(o´∀｀)]==],
	},

	wenbie = {
		[==[[吻别](*￣;(￣ *) ]==],
	},

	wo = {
		[==[v(｡･ω･｡)]==],
		[==[(*゜ロ゜)ノ]==],
		[==[σ（⌒ー⌒） ]==],
		[==[[呃~我……]σ(-_-メ) ]==],
		[==[[我？]σ(· ·?) ]==],
	},

	wocuole = {
		[==[(。﹏。*) 我错了…… ]==],
	},

	wohuilaila = {
		[==[||ヽ(*￣▽￣*)ノミ|Ю[我回来啦~] ]==],
	},

	wolaile = {
		[==[我来了~(～￣▽￣)～ ]==],
	},

	woniu = {
		[==[@/" ]==],
	},

	woq = {
		[==[o(￣ヘ￣o＃) 握拳！ ]==],
	},

	woquan = {
		[==[o(￣ヘ￣o* )[握拳!] ]==],
	},

	woshou = {
		[==[(≧∀≦*)ﾉ ]==],
	},

	wow = {
		[==[wow~ ⊙o⊙ ]==],
	},

	wudi = {
		[==[↑↑↓↓←→←→ＢＡ...┗( -o-)┛无敌！ ]==],
	},

	wugu = {
		[==[（o´・ェ・｀o）]==],
	},

	wunai = {
		[==[╮(╯▽╰)╭]==],
		[==[[无奈]╮(╯-╰)╭ ]==],
	},

	wushi = {
		[==[(☆-ｖ-)]==],
	},

	wusuowei = {
		[==[┐(▔⋌▔)┌J3]==],
	},

	wuyan = {
		[==[（＊￣（エ）￣）]==],
	},

	wuyu = {
		[==[(－∀＝)]==],
		[==[ˊ_>ˋ]==],
	},

	wyj = {
		[==[无影脚！＜( ￣︿￣)︵θ︵θ︵θ︵θ︵☆(＞口＜－) ]==],
	},

	xia = {
		[==[(*Φ皿Φ*)]==],
		[==[( -。-)スゥーーー・・・ (ｏ＞ロ＜)ｏコンバンハアアアアアアアア ]==],
	},

	xiang = {
		[==[(╯▽╰ ) 好香~~ ]==],
	},

	xiangshou = {
		[==[[享受](╯▽╰ ) ]==],
	},

	xianz = {
		[==[（╯‵□′）╯ノ┻━┻☆]==],
	},

	xianzhuo = {
		[==[（╯－＿－）╯╧╧]==],
	},

	xiao = {
		[==[＾▼＾]==],
		[==[……o((≧▽≦o) 太好笑了！！ ]==],
	},

	xiaoheiwu = {
		[==[【小黑屋】ヽ(￣︿￣　)—C<(/;◇;)/ ]==],
	},

	xiaosheng = {
		[==[（*・・*）]==],
	},

	xiaoshi = {
		[==[[消失](*￣□￣)(￣□:;.…::;.:.:::;..::;.:... ]==],
	},

	xiaoxin = {
		[==[ㄟ( ▔, ▔ )ㄏ ]==],
		[==[[小新]<(￣︶￣)↗ ]==],
	},

	xiasi = {
		[==[(:.;ﾟ;益;ﾟ;益;ﾟ;益;ﾟ;益;ﾟ;益;ﾟ;益;ﾟ;.)]==],
	},

	xiayao = {
		[==[[黑*客帝国下腰!] ┌(_Д_┌ )┐ ]==],
	},

	xibeifeng = {
		[==[[喝西北风](　′Д`)彡 ]==],
	},

	xiee = {
		[==[[邪恶]( ‵▽′)ψ ]==],
	},

	xiexie = {
		[==[谢啦!!☆⌒(*＾-゜)v ]==],
	},

	xiey = {
		[==[(﹁"﹁) ]==],
		[==[(￣.￣)+ ]==],
		[==[( ﹁ ﹁ ) ~→ ]==],
	},

	xiezi = {
		[==[...ψ(。。 ) ]==],
	},

	xingf = {
		[==[o(≧▽≦)o]==],
	},

	xingfen = {
		[==[(p≧w≦q)]==],
	},

	xingfu = {
		[==[o(*￣▽￣*)o ]==],
	},

	xinghao = {
		[==[ε=(￣。￣;A 呼~幸好幸好…… ]==],
	},

	xingxingyan = {
		[==[(☆ｗ☆)]==],
	},

	xinshenbuning = {
		[==[(゜゜ )心(。。)神(゜゜ )不(。。)宁"... ]==],
	},

	xinwei = {
		[==[( ╯▽╰)[欣慰] ]==],
	},

	xiong = {
		[==[(+(工)+╬) ]==],
		[==[(*￣(エ)￣) ]==],
	},

	xitele = {
		[==[[Hi~Hitler!]（ ·＿·)ノ＿·）ノ＿·）ノ＿·）ノ＿·）ノ ]==],
	},

	xiu = {
		[==[(◕ฺ‿◕ฺ✿ฺ)]==],
		[==[d(∀｀d*)─(*b´∀)b]==],
		[==[o(*////▽////*)q ]==],
		[==[p(#￣▽￣#)o ]==],
	},

	xxoo = {
		[==[~%?…,# *'☆&℃$︿★?…… ]==],
		[==[╳╳○○ ]==],
	},

	xz = {
		[==[(╯—﹏—)╯（ ┷━━━┷  ]==],
	},

	y = {
		[==[(*￣▽￣)y ]==],
		[==[(*￣︶￣)y ]==],
		[==[^_^)y ]==],
	},

	ya = {
		[==[（*≧ｍ≦*）]==],
		[==[[壁]・_・)ノ やぁ]==],
	},

	yada = {
		[==[(≧∀≦*)ﾉ ]==],
	},

	yanjing = {
		[==[(-@y@) [扶眼镜] ]==],
	},

	yanmian = {
		[==[(*/ω＼*)[脸红掩面] ]==],
	},

	yanshen = {
		[==[━┳━　━┳━ ]==],
	},

	yanwenzi = {
		[==[ag108lau ]==],
	},

	ye = {
		[==[(＾－＾)V]==],
	},

	yesi = {
		[==[[噎死] ( *⊙~⊙) ]==],
	},

	yessir = {
		[==[Yes,sir! <(￣O￣)/ ]==],
	},

	yezhu = {
		[==[[噎住] ( *⊙~⊙) ]==],
	},

	yi = {
		[==[(・∀・(・∀・(・∀・*)]==],
	},

	yinggoubi = {
		[==[(￣ム￣) [鹰钩鼻] ]==],
	},

	yinshen = {
		[==[忍术~隐！（￣人￣）（￣人:.;:…（￣...:.;::..;::: .:;.…::;.:..:;.:... ]==],
		[==[隐身！(*￣□￣)(￣□:;.…::;.:.:::;..::;.:... ]==],
	},

	yiqi = {
		[==[ヽ(￣ω￣(￣ω￣〃)ゝ ]==],
		[==[╭(′▽`)╭(′▽`)╯ ]==],
	},

	yo = {
		[==[(￣(エ)￣)ノ よー ]==],
		[==[(＾Ｕ＾)ノ~ＹＯ ]==],
	},

	you = {
		[==[ーー（＾Ｕ＾）ノーーＹＯ ]==],
	},

	youle = {
		[==[(o゜▽゜)o☆[有了!] ]==],
	},

	youpie = {
		[==[━━┳　━━┳ ]==],
	},

	yourenma = {
		[==[||o(*°▽°*)o|Ю [有人吗?]]==],
	},

	yoxi = {
		[==[哟西！（９￣＾￣）９ ]==],
	},

	yu = {
		[==[>°)))>彡 ]==],
	},

	yuanlai = {
		[==[('-'*)]==],
	},

	yuannian = {
		[==[o(一︿一+)o 怨.念.... ]==],
	},

	yufeng = {
		[==[御风_凌 ]==],
	},

	yun = {
		[==[(((φ(◎ロ◎;)φ))) ]==],
		[==[晕！@o@" ]==],
	},

	yundong = {
		[==[[运动]╔囧╗╔囧╝╚囧╝╚囧╗ ]==],
	},

	zaijian = {
		[==[(ﾟ∇^*)]==],
		[==[(*^-ﾟ)]==],
		[==[(。・_・)/~~~またね～]==],
		[==[ヾ(*^▽^*)ノ"☆Bye ☆Bye]==],
	},

	zaixiang = {
		[==[( ' = ' )それは・・・・・ 考える　（＝＿＝）う～ん]==],
	},

	zancheng = {
		[==[o(*'▽'*)/]==],
	},

	zaoan = {
		[==[(朝´∀｀)｛♪Good Morning♪｝(´∀｀朝) ]==],
		[==[早安~~~ o(*￣▽￣*)ブ ]==],
	},

	zaodianhuilaio = {
		[==[[早点回来哦~](～￣(OO)￣)ブ ]==],
	},

	zaogao = {
		[==[X﹏X 糟糕！ ]==],
	},

	zaoshanghao = {
		[==[(*´∀`)ノ]==],
		[==[(( ((((((( ρ . - ) おはよう～]==],
	},

	zenme = {
		[==[(　´∀｀)・ω・) ゜Д゜)・∀・)￣ー￣)]==],
	},

	zhadan = {
		[==[(╯‵□′)╯炸弹！···*～● ]==],
	},

	zhan = {
		[==[ˋ( ° ▽、° ) (o(￣▽￣///(斩!!) ]==],
	},

	zhang = {
		[==[涨(￣︶￣)↗ ]==],
	},

	zhaoxiang = {
		[==[Σ[ ◎ ]} ]==],
	},

	zhayan = {
		[==[ο(=·ω＜=)ρ⌒☆[媚眼] ]==],
	},

	zhe = {
		[==[((*・∀・）ゞ→→]==],
	},

	zhenda = {
		[==[[真哒?!] o(〃'▽'〃)o ]==],
	},

	zhenfen = {
		[==[(o>ε(o>ｕ(≧∩≦) [振奋] ]==],
	},

	zhengyi = {
		[==[(′┏▽┓`●)]==],
	},

	zhenhao = {
		[==[o(^▽^)o]==],
	},

	zhenjing = {
		[==[(○´･д･)ﾉ]==],
	},

	zhenkongbodongquan = {
		[==[真空波动拳！（ ｀o′）{ ···－＝≡)) ]==],
	},

	zhenzuo = {
		[==[━━(o_ _)o━━(o―_―)o━━(９￣ー￣)９[振作!] ]==],
	},

	zheyanga = {
		[==[(σ-σ)]==],
		[==[━━┳━━゛_゛━━┳━━]==],
	},

	zheyangme = {
		[==[(=′ー`) ]==],
	},

	zhi = {
		[==[！？∑（＠Д＠）]==],
		[==[[就你好了~] (＠゜▽゜) ]==],
		[==[[就是他!] (＠｀д′) ]==],
		[==[(﹁ ﹁ )σ[那边那个] ]==],
		[==[<(￣ ﹌ ￣)@m ]==],
	},

	zhihuijiaotong = {
		[==[[交通志愿老大妈指挥ing...] (ｏ^~^)尸" ]==],
	},

	zhixingxing = {
		[==[[两罐纸星星](*ˉ﹃ˉ)_☆☆ ]==],
	},

	zhizhangmao = {
		[==[( ゜，_ゝ゜) [痣长毛] ]==],
	},

	zhoumei = {
		[==[[皱眉](-"-) ]==],
		[==[_(:3」∠)_]==],
	},

	zhu = {
		[==[[猪]^(*￣(oo)￣)^ ]==],
	},

	zhua = {
		[==[W(￣_￣)W ]==],
	},

	zhuakuang = {
		[==[[抓狂]"o((>ω< ))o" ]==],
		[==[[抓狂]o(>@<)o ]==],
	},

	zhuangqiang = {
		[==[┳G┻F┳W┫☆(ノ﹏<。) ]==],
	},

	zhui = {
		[==[o(°▽、°o)....+((￣﹏￣m )~ 你给我回来！ ]==],
	},

	zhuisha = {
		[==[--＝＝≡≡〈〈《( /￣皿￣)=Ｏ));>o<）/ ]==],
		[==[o(°▽、°o)....+((￣﹏￣m ) ]==],
	},

	zisha = {
		[==[…〒_〒…‵ｏ′-一┳═┻︻▄［畏罪自杀…］ ]==],
	},

	zuijiao = {
		[==[(*ﾟｰﾟ)]==],
	},

	zuiquan = {
		[==[[醉拳]ヨロ (*~▽~)ノ ヨロ ヽ(~▽~*）ヨロ (*~▽~)―〇 ☆ バシ ))>口<) ]==],
	},

	zuomeng = {
		[==[ZZzz…(。-ω-)..ooO((【·:*:~夢~:*:·】)) ]==],
	},

	zuopie = {
		[==[┳━━　┳━━]==],
	},

	zuqiu = {
		[==[[足球] ( · ·)L☆ ．．．..○ 冂 ]==],
	},
}
triggers_1 = {
	'a',
	'aa',
	'aaa',
	'ag',
	'ai',
	'aini',
	'aiyo',
	'anan',
	'ao',
	'aoteman',
	'aotuman',
	'baga',
	'bai',
	'baibai',
	'baifo',
	'baile',
	'baituo',
	'baobao',
	'baotou',
	'baoxiao',
	'baozaiwoshenshang',
	'bbqiang',
	'bei',
	'beifaxianle',
	'bendan',
	'beng',
	'bengkui',
	'benren',
	'bentao',
	'bianmi',
	'bianzi',
	'biao',
	'bie',
	'biezou',
	'biezui',
	'bimao',
	'bingo',
	'bishi',
	'biti',
	'bizui',
	'bo',
	'bobo',
	'bodongquan',
	'bqlz',
	'budong',
	'buhaoyis',
	'buhaoyisi',
	'bukan',
	'buman',
	'bumingzhenxiang',
	'buqi',
	'bushiwo',
	'bushuang',
	'buxie',
	'buxingl',
	'buyao',
	'buyaolian',
	'buzhidao',
	'caishen',
	'caizhidao',
	'canle',
	'cao',
	'cayanlei',
	'ceng',
	'chaoxiao',
	'chayao',
	'chidiao',
	'chifan',
	'chile',
	'chiyao',
	'chongchu',
	'chou',
	'choule',
	'choup',
	'chouqi',
	'chouyan',
	'chuai',
	'chuanqiang',
	'chukou',
	'chuo',
	'chuolian',
	'ciyunililiang',
	'dabizi',
	'dagai',
	'daheqian',
	'dai',
	'daizhi',
	'daji',
	'danding',
	'dangran',
	'dao',
	'daoba',
	'dawenzi',
	'dengdeng',
	'dese',
	'deyi',
	'dggb',
	'diantou',
	'die',
	'diedao',
	'diluonan',
	'ding',
	'ditou',
	'domo',
	'dongganguangbo',
	'dou',
	'dui',
	'duibuqi',
	'dun',
	'duo',
	'duzui',
	'e',
	'en',
	'eng',
	'enheng',
	'fandui',
	'fangp',
	'fangwochuqu',
	'fangyu',
	'fanxing',
	'fanzhuo',
	'fei',
	'feiwen',
	'fen',
	'fengmofa',
	'fengshan',
	'fenlie',
	'fenshen',
	'fk',
	'fue',
	'fufu',
	'fuhuo',
	'fuqiang',
	'fuyanjing',
	'gagaga',
	'ganbei',
	'gandon',
	'gangxing',
	'gao',
	'gaoxing',
	'gaozhuang',
	'gennishuo',
	'gfw',
	'gj',
	'go',
	'good',
	'gougou',
	'guai',
	'gudan',
	'gui',
	'guilian',
	'gun',
	'guzhang',
	'ha',
	'haha',
	'hai',
	'haixiu',
	'han',
	'hao',
	'haoa',
	'haoba',
	'haode',
	'haokeai',
	'haokuaile',
	'haoleng',
	'haore',
	'haoxihuan',
	'haozhuyi',
	'hehe',
	'heiban',
	'heihei',
	'heikediguo',
	'hema',
	'heng',
	'hengheng',
	'hh',
	'hhh',
	'hhhh',
	'hi',
	'hiahia',
	'hoho',
	'hosts',
	'http',
	'hu',
	'hua',
	'huairen',
	'hualili',
	'huany',
	'huaquan',
	'huhu',
	'huhuan',
	'huijia',
	'huishoupa',
	'huoche',
	'huojiantong',
	'huosheng',
	'jiaji',
	'jianxiao',
	'jiao',
	'jiayou',
}
triggers_2 = {
	'jing',
	'jiong',
	'jiran',
	'jirou',
	'jiujie',
	'jiujiuwo',
	'jiuni',
	'jiushi',
	'jizhang',
	'jushou',
	'kalaok',
	'kanhaonio',
	'kao',
	'keai',
	'kedou',
	'keke',
	'kewu',
	'kge',
	'kira',
	'kiss',
	'kita',
	'kongbu',
	'koushui',
	'ku',
	'kun',
	'kunao',
	'la',
	'laila',
	'laile',
	'lairenna',
	'laiya',
	'lala',
	'lalala',
	'laohu',
	'le',
	'lei',
	'leiben',
	'lejie',
	'lengxiao',
	'lengzhu',
	'lianhong',
	'liaogai',
	'liedui',
	'lihai',
	'luanma',
	'manyi',
	'manzu',
	'mao',
	'maomaochong',
	'maoyan',
	'max',
	'meibanf',
	'meibanfa',
	'meiren',
	'meiwei',
	'mian',
	'mianbi',
	'miao',
	'miehhh',
	'mieshi',
	'mimi',
	'mingbai',
	'mingku',
	'mingtianjian',
	'mmm',
	'mobai',
	'mojiezuo',
	'momo',
	'mua',
	'n',
	'nage',
	'nalipao',
	'naozhong',
	'neiniumanmian',
	'ni',
	'nianli',
	'nianzhou',
	'niao',
	'nie',
	'nihao',
	'nihuilaila',
	'nini',
	'ninini',
	'nishui',
	'niuerduo',
	'nnn',
	'nu',
	'o',
	'ohno',
	'ohye',
	'oi',
	'ok',
	'oo',
	'orz',
	'oyasumi',
	'pai',
	'paidui',
	'paishou',
	'paizhuo',
	'pao',
	'paopao',
	'papa',
	'pdr',
	'penhuo',
	'pia',
	'piao',
	'pingpang',
	'ppr',
	'pu',
	'qiang',
	'qichuang',
	'qidai',
	'qie',
	'qin',
	'qing',
	'qingba',
	'qinqin',
	'qiuqiuni',
	'qu',
	'quan',
	'qus',
	'qushi',
	'qusi',
	'radio',
	're',
	'ren',
	'reng',
	'renzheb',
	'roubaoquan',
	'ruoruo',
	'sahua',
	'sandan',
	'shachong',
	'shan',
	'shangxin',
	'shanren',
	'shaonv',
	'shejian',
	'shena',
	'shengqi',
	'shenmedongxi',
	'shequan',
	'shia',
	'shiashia',
	'shibushini',
	'shihua',
	'shili',
	'shiluo',
	'shima',
	'shouliudan',
	'shui',
	'shy',
	'siba',
	'sigh',
	'sile',
	'so',
	'soda',
	'soga',
	'sxiaoh',
	't',
	'taibangl',
	'taibangle',
	'taikepale',
	'tanhuangq',
	'tanshou',
	'tao',
	'taoa',
	'taom',
	'taoxinyan',
	'taoyan',
	'taozui',
	'tat',
	'tel',
	'thx',
	'tianxuandizhuan',
	'tianzhuwoye',
	'tiaoa',
	'tiaoshi',
	'tiaoxin',
	'tong',
	'tongyi',
	'toukan',
	'toukui',
	'toupai',
	'touxiang',
	'touyan',
	'tu',
	'tuidao',
	'tuisan',
	'tun',
	'tuozou',
	'tushetou',
	'wa',
	'wabishi',
	'wakkk',
	'walie',
	'wanan',
	'wanshanghao',
	'wansui',
	'wc',
}
triggers_3 = {
	'wei',
	'weifan',
	'weiguan',
	'weimiao',
	'weinan',
	'weiqu',
	'weisuo',
	'wenbie',
	'wo',
	'wocuole',
	'wohuilaila',
	'wolaile',
	'woniu',
	'woq',
	'woquan',
	'woshou',
	'wow',
	'wudi',
	'wugu',
	'wunai',
	'wushi',
	'wusuowei',
	'wuyan',
	'wuyu',
	'wyj',
	'xia',
	'xiang',
	'xiangshou',
	'xianz',
	'xianzhuo',
	'xiao',
	'xiaoheiwu',
	'xiaosheng',
	'xiaoshi',
	'xiaoxin',
	'xiasi',
	'xiayao',
	'xibeifeng',
	'xiee',
	'xiexie',
	'xiey',
	'xiezi',
	'xingf',
	'xingfen',
	'xingfu',
	'xinghao',
	'xingxingyan',
	'xinshenbuning',
	'xinwei',
	'xiong',
	'xitele',
	'xiu',
	'xxoo',
	'xz',
	'y',
	'ya',
	'yada',
	'yanjing',
	'yanmian',
	'yanshen',
	'yanwenzi',
	'ye',
	'yesi',
	'yessir',
	'yezhu',
	'yi',
	'yinggoubi',
	'yinshen',
	'yiqi',
	'yo',
	'you',
	'youle',
	'youpie',
	'yourenma',
	'yoxi',
	'yu',
	'yuanlai',
	'yuannian',
	'yufeng',
	'yun',
	'yundong',
	'zaijian',
	'zaixiang',
	'zancheng',
	'zaoan',
	'zaodianhuilaio',
	'zaogao',
	'zaoshanghao',
	'zenme',
	'zhadan',
	'zhan',
	'zhang',
	'zhaoxiang',
	'zhayan',
	'zhe',
	'zhenda',
	'zhenfen',
	'zhengyi',
	'zhenhao',
	'zhenjing',
	'zhenkongbodongquan',
	'zhenzuo',
	'zheyanga',
	'zheyangme',
	'zhi',
	'zhihuijiaotong',
	'zhixingxing',
	'zhizhangmao',
	'zhoumei',
	'zhu',
	'zhua',
	'zhuakuang',
	'zhuangqiang',
	'zhui',
	'zhuisha',
	'zisha',
	'zuijiao',
	'zuiquan',
	'zuomeng',
	'zuopie',
	'zuqiu',
}
arrays = {
	'triggers_1',
	'triggers_2',
	'triggers_3',
}

function get_kaos(str)
    return unpack(dict[str])
end

ime.register_trigger("get_kaos","smile",triggers_1,{})
ime.register_trigger("get_kaos","smile",triggers_2,{})
ime.register_trigger("get_kaos","smile",triggers_3,{})