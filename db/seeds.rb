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
Artist.create(name: '鈴村健一', information: '男性声優、歌手。インテンション代表取締役、同社所属。妻は声優、歌手の坂本真綾。代表作は『銀魂』（沖田総悟）、『黒子のバスケ』（紫原敦）、『おそ松さん』（イヤミ）、『D.Gray-man』（ラビ）、『桜蘭高校ホスト部』（常陸院光）など。', category: '声優,歌手')
Artist.create(name: '坂本真綾', information: '女性声優、歌手。夫は声優、歌手の鈴村健一。代表作は『黒執事』（シエル・ファントムハイヴ）、『機動戦士ガンダムSEED DESTINY』（ルナマリア・ホーク）、『物語シリーズ』（忍野忍）、『七つの大罪』（マーリン）、『桜蘭高校ホスト部』（藤岡ハルヒ）など。', category: '声優,歌手')
Artist.create(name: '鈴木達央', information: '男性声優、歌手。代表作は『うたの⭐︎プリンスさまっ♪』（黒崎蘭丸）、『Free!』（橘真琴）、『黒子のバスケ』（高尾和成）、『図書館戦争』（手塚光）、『黒執事』（ドルイット子爵）など。', category: '声優,歌手')
Artist.create(name: '梅原裕一郎', information: '男性声優。代表作は『美男高校地球防衛部LOVE!』（由布院煙）、『終わりのセラフ』（レーネ・シム）、『機動戦士ガンダム 鉄血のオルフェンズ』（ユージン・セブンスターク）、『ヤングブラック・ジャック』（間黒男）、『カブキブ！』（村瀬とんぼ）など。', category: '声優')
Artist.create(name: '豊永利行', information: '男性声優、歌手。代表作は『ユーリ!!! on ICE』（勝生勇利）、『文豪ストレイドッグス』（谷崎潤一郎）、『デュラララ!!』竜ヶ峰帝人）、『君と僕。』（松岡春）、『東京喰種』（永近英良）など。', category: '声優,歌手')
Artist.create(name: '寺島拓篤', information: '男性声優、歌手。代表作は『うたの⭐︎プリンスさまっ♪』（一十木音也）、『コードギアス 亡国のアキト』（アシュレイ・アシュラ）、『黒執事』（スネーク）、『デュラララ!!』（渡草三郎）、『BLEACH』（瑠璃色孔雀、キャプテン）など。', category: '声優,歌手')
Artist.create(name: '花澤香菜', information: '女性声優、歌手。代表作は『化物語』（千石撫子）、『orange』（高宮菜穂）、『3月のライオン』（川本ひなた）、『青の祓魔師』（杜山しえみ）、『言の葉の庭』（ユキノ）など。', category: '声優,歌手')

artist1 = Artist.find(1)
artist2 = Artist.find(2)
artist3 = Artist.find(3)
artist9 = Artist.find(9)

Concert.create(title: 'DREAM Journey', subtitle: '小野大輔 LIVE 2018', place: '武蔵野森総合スポーツプラザ', hold_at: '2018/8/11(sat) & 2018/8/11(sun)', artist: artist1)
Concert.create(title: 'おれパラ 2018', subtitle: 'Original Entertainment Paradise', place: '神戸ワールド記念ホール', hold_at: '2018/12/8(sat) & 2018/12/9(sun)', artist: artist1)
Concert.create(title: 'おれパラ 2018', subtitle: 'Original Entertainment Paradise', place: '両国国技館', hold_at: '2018/12/22(sat) & 2018/12/23(sun)', artist: artist1)
Concert.create(title: 'おれパラ 2018', subtitle: 'Original Entertainment Paradise', place: '神戸ワールド記念ホール', hold_at: '2018/12/8(sat) & 2018/12/9(sun)', artist: artist9)
Concert.create(title: 'おれパラ 2018', subtitle: 'Original Entertainment Paradise', place: '両国国技館', hold_at: '2018/12/22(sat) & 2018/12/23(sun)', artist: artist9)

Event.create(title: 'DGS VS MOB LIVE SURVIVE', place: 'さいたまスーパーアリーナ', hold_at: '2018/4/21(sat) & 2018/4/22(sun)', artist: artist1)
Event.create(title: 'DGS VS MOB LIVE SURVIVE', place: 'さいたまスーパーアリーナ', hold_at: '2018/4/21(sat) & 2018/4/22(sun)', artist: artist2)

RadioProgram.create(title: '神谷浩史・小野大輔のDearGirl〜Stories〜', place: '文化放送', hold_at: '毎週土曜 25:00-25:30', artist: artist1)
RadioProgram.create(title: '小野大輔・近藤孝行のDragon&Tiger', place: '超A&G+', hold_at: '毎週土曜 25:00-25:30', artist: artist1)
RadioProgram.create(title: '神谷浩史・小野大輔のDearGirl〜Stories〜', place: '文化放送', hold_at: '毎週土曜 25:00-25:30', artist: artist2)
RadioProgram.create(title: '東映公認 鈴村健一・神谷浩史の仮面ラジレンジャー', place: '文化放送', hold_at: '毎週金曜 24:30-25:00', artist: artist2)
RadioProgram.create(title: '梶裕貴のひとりごと', place: '超A&G+', hold_at: '毎週日曜 23:00-23:30', artist: artist3)

artist1.information = "獣医の兄が1人いる。実家はおの家具店。モットーは「期待は裏切る。予想は超える。」 を挙げていたが、最近は坂本龍馬の「世に生を得るは事をなすにあり」。

大学生の頃、みうらじゅん『仏像ロック』を見て、仏像やそれを造る仏師、寺社が好きとなった。ラジオ『小野大輔のGIGらNight!』では「今週の仏陀」というコーナーを持っていた。仏像展によく出かけ、2017年の『運慶展』（東京国立博物館）では音声ガイドなどを務めた。

近藤孝行は「リア友」と称する仲の良さで、2人で1日中、神社仏閣巡りをするなどしている。仏教をテーマとした漫画『ナヴァグラハ -DefenD 9 Triggers-』（『月刊少年シリウス』にて連載）では近藤と共に原作者を務めている。 人気ラジオ番組･超A&G+『小野大輔・近藤孝行の夢冒険〜Dragon&Tiger』から誕生したダンスボーカルユニット D.A.T(ダット)としても活動。

鈴村健一とも比較的仲が良く、吉野家に一時期行っていた。

芸術ではシュルレアリスムを好み、自身の音楽作品のモチーフとしてマグリットのほかエッシャーやミュシャを扱ったことがある。好きな漫画は『美味しんぼ』や『ジョジョの奇妙な冒険』シリーズなど。

スポーツではサッカー好きで、アルゼンチン代表を応援しており、フアン・セバスティアン・ベロンの大ファン。ホラー映画など恐怖ものは苦手な方。

出身地である高知県佐川町の成人式での講演や、文化庁・高知県教育委員会主催「全国読書フェスティバルin香南」で朗読を行うなど、故郷に馴染みが深い。2010年4月から高知県観光特使に任命されている。また、2017年9月23日には佐川町初の佐川町観光大使に任命された。"
artist1.save