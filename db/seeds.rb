# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Artist.create(name: '小野大輔', information: '男性声優。歌手活動も行う。代表作は『黒執事』（セバスチャン・ミカエリス）、『涼宮ハルヒの憂鬱』（古泉一樹）、『進撃の巨人』（エルヴィン・スミス）など。', category: '声優,歌手')
Artist.create(name: '神谷浩史', information: '男性声優、歌手。代表作は『進撃の巨人』（リヴァイ）、『夏目友人帳』（夏目貴志）、『物語シリーズ』（阿良々木暦）など。', category: '声優,歌手')
Artist.create(name: '梶裕貴', information: '男性声優、歌手。代表作は『進撃の巨人』（エレン・イェーガー）、『七つの大罪』（メリオダス）、『黒執事』（フィニアン）など。', category: '声優')

artist1 = Artist.find(1)
artist2 = Artist.find(2)
artist3 = Artist.find(3)

Concert.create(title: 'DREAM Journey', subtitle: '小野大輔 LIVE 2018', place: '武蔵野森総合スポーツプラザ', hold_at: '2018/8/11(sat) & 2018/8/11(sun)', artist: artist1)

Event.create(title: 'DGS VS MOB LIVE SURVIVE', place: 'さいたまスーパーアリーナ', hold_at: '2018/4/21(sat) & 2018/4/22(sun)', artist: artist1)
Event.create(title: 'DGS VS MOB LIVE SURVIVE', place: 'さいたまスーパーアリーナ', hold_at: '2018/4/21(sat) & 2018/4/22(sun)', artist: artist2)

RadioProgram.create(title: '神谷浩史・小野大輔のDearGirl〜Stories〜', place: '文化放送', hold_at: '毎週土曜 25:00-25:30', artist: artist1)
RadioProgram.create(title: '小野大輔・近藤孝行のDragon&Tiger', place: '超A&G+', hold_at: '毎週土曜 25:00-25:30', artist: artist1)
RadioProgram.create(title: '神谷浩史・小野大輔のDearGirl〜Stories〜', place: '文化放送', hold_at: '毎週土曜 25:00-25:30', artist: artist2)
RadioProgram.create(title: '東映公認 鈴村健一・神谷浩史の仮面ラジレンジャー', place: '文化放送', hold_at: '毎週金曜 24:30-25:00', artist: artist2)
RadioProgram.create(title: '梶裕貴のひとりごと', place: '超A&G+', hold_at: '毎週日曜 23:00-23:30', artist: artist3)

artist = Artist.find(1)
artist.information = "獣医の兄が1人いる。実家はおの家具店[11]。モットーは「期待は裏切る。予想は超える。」[12] を挙げていたが、最近は坂本龍馬の「世に生を得るは事をなすにあり」。

大学生の頃、みうらじゅん『仏像ロック』を見て、仏像やそれを造る仏師、寺社が好きとなった[13]。ラジオ『小野大輔のGIGらNight!』では「今週の仏陀」というコーナーを持っていた。仏像展によく出かけ、2017年の『運慶展』（東京国立博物館）では音声ガイドなどを務めた。

近藤孝行は「リア友」と称する仲の良さで、2人で1日中、神社仏閣巡りをするなどしている。仏教をテーマとした漫画『ナヴァグラハ -DefenD 9 Triggers-』（『月刊少年シリウス』にて連載）では近藤と共に原作者を務めている。 人気ラジオ番組･超A&G+『小野大輔・近藤孝行の夢冒険〜Dragon&Tiger』から誕生したダンスボーカルユニット D.A.T(ダット)としても活動。

鈴村健一とも比較的仲が良く、吉野家に一時期行っていた。

芸術ではシュルレアリスムを好み、自身の音楽作品のモチーフとしてマグリットのほかエッシャーやミュシャを扱ったことがある[14]。好きな漫画は『美味しんぼ』や『ジョジョの奇妙な冒険』シリーズなど。

スポーツではサッカー好きで、アルゼンチン代表を応援しており、フアン・セバスティアン・ベロンの大ファン[15]。ホラー映画など恐怖ものは苦手な方[16]。

出身地である高知県佐川町の成人式での講演や、文化庁・高知県教育委員会主催「全国読書フェスティバルin香南」で朗読を行うなど、故郷に馴染みが深い。2010年4月から高知県観光特使に任命されている[17]。また、2017年9月23日には佐川町初の佐川町観光大使に任命された[18]。"
artist.save