'use strict'

###*
 # @ngdoc service
 # @name press.service:Press

 # @description

###
class Press
  constructor: ->
    @name = 'Press'
    @contacts = [
      name: 'Tineke Geisker'
      image: 'https://alugha.com/images/press-imgs/mashup/tineke_geisker.jpg'
      email: 'press@alugha.com'
      phone: '+49 30 832 119 75'
    ,
      name: 'Carola Grzanna'
      image: 'https://alugha.com/images/press-imgs/mashup/carola_grzanna.jpg'
      email: 'press@alugha.com'
      phone: '+49 30 832 119 75'
    ]
    @team = [
      name:'Bernd Korz'
      position:'Executive Board'
      image: 'https://alugha.com/images/press-imgs/team/Alugha_Bernd_Korz.jpg'
      blurb: 'Never giving up, a visionary and engine with ingenious ideas he pulls through from a - z. This could describe the properties of Bernd.'
    ,
      name:'Niklas Korz'
      position:'Development'
      image: 'https://alugha.com/images/press-imgs/team/Alugha_Niklas_Korz.jpg'
      blurb: 'An exceptional developer who has already developed software since he was 13. Niklas is responsible for the player, the API, the iOS app and the server-side applications of alugha.'
    ,
      name:'Meike Korz'
      position:'Finance Department'
      image: 'https://alugha.com/images/press-imgs/team/Alugha_Meike_Korz.jpg'
      blurb: 'Meike always has the finances in mind and is constantly trying to ensure that texts will be published in the correct manner on the web.'
    ,
      name:'Arthur Rewak'
      position:'Design'
      image: 'https://alugha.com/images/press-imgs/team/Alugha_Arthur_Rewak.jpg'
      blurb: 'The eye to the world outside. The style and all related graphics to everything, that is what he calls his “baby” and so he really cares.'
    ,
      name:'Gregor Greinert'
      position:'Executive Board'
      image: 'https://alugha.com/images/press-imgs/team/Alugha_Gregor_Greinert.jpg'
      blurb: 'If there are important decisions to be made and you have to absolutely keep a clear head, if you want to share your ideas with an equally (crazy), then Gregor is the perfect point of contact.'
    ,
      name:'Ithamar Adema'
      position:'Development'
      image: 'https://alugha.com/images/press-imgs/team/Alugha_Ithamar_Adema.jpg'
      blurb: '22 years of experience as (kernel) developer at Philips, yellowTAB, TomTom and other top companies. Programs the player, the Android app and the backend.'
    ,
      name:'Steffen Petri'
      position:'Development'
      image: 'https://alugha.com/images/press-imgs/team/Alugha_Steffen_Petri.jpg'
      blurb: 'Our student employee takes care about developing and revision of your web sites while intensively studying.'
    ,
      name:'Christian Stein'
      position:'Development'
      image: 'https://alugha.com/images/press-imgs/team/Alugha_Christian_Strein_.jpeg'
      blurb: 'The freshly graduated Master of Science is focused on the creation and improvement of our Android App.'
    ,
      name:'Katarzyna Paruszewska'
      position:'Design'
      image: 'https://alugha.com/images/press-imgs/team/Alugha_Christian_Strein_.jpeg'
      blurb: 'Kasia – how we call her – is running around with the camera and keeps hold of everything in images.'
    ,
      name:'Guillaume Ballet'
      position:'Development'
      image: 'https://alugha.com/images/press-imgs/team/Alugha_Guilliome_220115.jpeg'
      blurb: 'Guillaume is working like hell on our exciting and highly complex tool (more about that sometime).'
    ,
      name:'Atilla Öztürk'
      position:'Sales Turkey'
      image: 'https://alugha.com/images/press-imgs/team/alugha_Atilla_Oeztuerk.jpeg'
      blurb: 'Turkey – especially Istanbul – is the door to the eastern world. Atilla is located right in the middle and is responsible for Turkey.'
    ,
      name:'Manuel Ding'
      position:'2D/3D Media Design'
      image: 'https://alugha.com/images/press-imgs/team/Alugha_Manuel_Ding.jpg'
      blurb: 'We are not only moving audio, the image wants to be animated as well. Manuel is a very creative and motivated 2D / 3D media designer and animator.'
    ,
    ]
    @releases = [
      title:'The advantage of self-hosting'
      link:'https://news.alugha.com/en/the-advantage-of-self-hosting/'
    ,
      title:'The problem with audio tracks'
      link:'https://news.alugha.com/en/the-problem-with-audio-tracks/'
    ,
      title:'Future look: in future alugha is presenting trailer in 4k and dolby surround'
      link:'https://news.alugha.com/en/future-look-in-future-alugha-is-presenting-trailer-in-4-k-and-dolby-surround/'
    ,
      title:'Multilingual videos – reach more people with alugha improved videos'
      link:'https://news.alugha.com/en/multilingual-videos-reach-more-people-with-alugha-improved-videos/'
    ,
    ]
    @reviews = {
      online: [
        link:'http://www.deutsche-startups.de/2014/06/23/alugha-ecomparo-grosseltern-de-yogatrail-pruefungsdoc-de/'
        logo:'http://localhost:3000/images/press-imgs/references/ds-logo.png'
        review:'Mit alugha können Videos so ausgeliefert werden, dass User direkt beim Anschauen...'
      ,
        link:'http://thenextweb.com/creativity/2014/05/31/father-son-developers-create-service-can-different-languages-single-video/'
        logo:'http://localhost:3000/images/press-imgs/references/the-next-web-logo.png'
        review:'The father-son creators of an upcoming service called Alugha ...'
      ,
        link:'http://www.best-practice-business.de/blog/geschaeftsidee/2014/07/08/untertitel-youtube-videos-war-gestern-heute-gibt-es-alugha/'
        logo:'http://localhost:3000/images/press-imgs/references/best-practice-business.gif'
        review:'Das klingt alles nach dem nächstem großen Ding aus Deutschland...'
      ,
        link:'http://www.teropongbisnis.com/teropong-usaha/wirausaha/alugha-satu-video-seribu-bahasa/'
        logo:'http://localhost:3000/images/press-imgs/references/teropong.png'
        review:'Internet saat ini telah menjadi bagian penting bagi semua orang. Selain untuk mencari informasi, internet...'
      ,
        link:'http://www.teropongbisnis.com/teropong-usaha/wirausaha/alugha-satu-video-seribu-bahasa/'
        logo:'http://localhost:3000/images/press-imgs/references/start-up-paket.png'
        review:'Mit dem deutschen Startup “Alugha” mehrsprachige Videos erstellen...'
      ,
        link:'http://www.trendhunter.com/trends/multilingual-youtube-videos'
        logo:'http://localhost:3000/images/press-imgs/references/trendhunter.jpg'
        review:'One of the wonderful things about the internet is the ability to share content instantly with people around the world...'
      ,
        link:'http://www.silikonvadisi.tv/genel/alugha-ile-her-videoyu-kendi-dilinizde-izleyin-31482.html'
        logo:'http://localhost:3000/images/press-imgs/references/silikonvadisi.png'
        review:'Baba-oğul iki girişimcinin yarattığı bir servis olan “Alugha” şu anda Beta aşamasında ama hedefi çok büyük. İnternetteki tüm videolara...'
      ,
        link:'http://www.kwintessential.co.uk/read-our-blog/family-launch-innnovative-translation-service-for-multilingual-videos.html'
        logo:'http://localhost:3000/images/press-imgs/references/kwintessential.jpg'
        review:'A father and son team have joined forces to launch a service that makes it much easier to create multiple translations for videos and potentially films...'
      ,
        link:'http://www.eteknix.com/father-and-son-develop-service-which-offers-multiple-language-support-in-a-single-video/'
        logo:'http://localhost:3000/images/press-imgs/references/eteknix.png'
        review:'Sometimes it is frustrating to watch a foreign film, especially when you have to read between the lines and make sense of a minimally translated dialog...'
      ,
        link:'http://www.medya365.com/gundem/youtube-alugha-eklentisi-indir-youtube-videolari-istediginiz-dile-turkce-izleten-eklenti-youtube-alugha-dil-cevirici-ucretsiz-indir-h210009.html'
        logo:'http://localhost:3000/images/press-imgs/references/medya365.png'
        review: 'Youtube Alugha eklentisi indir Youtube videoları istediğiniz dile Türkçe izleten eklenti Youtube Alugha dil çevirici ücretsiz indir...'
      ,
        link:'http://www.ciputraentrepreneurship.com/international-product/sambut-smartphone-dengan-teknologi-hologram-terintegrasi'
        logo:'http://localhost:3000/images/press-imgs/references/ciputraentrepreneurship.png'
        review:'Kita sudah banyak menyaksikan hologram di berbagai film fiksi ilmiah. Dan bagaimana dengan kehidupan nyata? Apakah ia bisa dimasukkan dalam smartphone kita?...'
      ,
        link:'http://amerispheresoftware.wordpress.com/tag/language/'
        logo:'http://localhost:3000/images/press-imgs/references/amerispheresoftware.png'
        review:'Kita sudah banyak menyaksikan hologram di berbagai film fiksi ilmiah. Dan bagaimana dengan kehidupan nyata? Apakah ia bisa dimasukkan dalam smartphone kita?...'
      ,
        link:'http://goo.gl/SPE5Sb'
        logo:'http://localhost:3000/images/press-imgs/references/startapy.png'
        review:'Alugha – плагин для браузера, который позволит перевести YouTube-видео на любой язык. Плагин позволяет подключить альтернативную звуковую дорожку для видеороликов, размещенных на YouTube....'
      ,
        link:'http://www.springwise.com/browser-plugin-lets-listen-youtube-video-language/'
        logo:'http://localhost:3000/images/press-imgs/references/springwise.png'
        review:'Browser plugin lets you listen to any YouTube video in your language....'
      ,
        link:'http://www.gruenderszene.de/allgemein/alugha-video-finanzierung-greinert'
        logo:'http://localhost:3000/images/press-imgs/references/logo-gruenderszene_2x.png'
        review:'Ein Video mit mehreren Sprachversionen: Was offline bereits funktioniert setzt Alugha nun mit einem einbettbaren Player um – und wird dafür sechsstellig finanziert...'
      ,
        link:'http://goo.gl/7hKjjv'
        logo:'http://localhost:3000/images/press-imgs/references/marketingdirecto.jpg'
        review:'¿Está “lost in translation” en YouTube? Con este plugin podrá escuchar cualquier vídeo en su propio idioma alughaEn YouTube hay vídeos en idiomas procedentes de todos rincones del...'
      ,
        link:'http://www.deutsche-startups.de/2014/06/23/alugha-ecomparo-grosseltern-de-yogatrail-pruefungsdoc-de/'
        logo:'http://localhost:3000/images/press-imgs/references/ds-logo.png'
        review:'alugha sammelt Kapital ein. Frisches Kapital: Gregor Greinert und dessen Vater, Klaus Greinert, ehemaliger Familienvorsitzender der Röchling Gruppe, investieren einen hohen sechsstelligen Betrag in alugha....'
      ,
        link:'http://www.ingenieur.de/Arbeit-Beruf/Gruenderlounge/Finanzierungsrunden/Seed-Finanzierung-fuer-Audio-Software-alugha'
        logo:'http://localhost:3000/images/press-imgs/references/ingenieur.png'
        review:'Seed-Finanzierung für Audio-Software von alugha. Videocontent wird weltweit immer wichtiger. Allein auf YouTube werden pro Minute etwa 100 Stunden Videomaterial veröffentlicht – von Unternehmern...'
      ,
        link:'http://www.streamingmediaglobal.com/Articles/ReadArticle.aspx?ArticleID=98925'
        logo:'http://localhost:3000/images/press-imgs/references/SM_Europe_Logo2.png'
        review:'Global enterprises can save space by uploading one video file and streaming it in multiple languages, promises Alugha. Alugha, a startup based in Mannheim, Germany, has received $1 million USD...'
      ,
        link:'http://www.cpwissen.de/Technik/items/alugha-packt-alle-sprachversionen-in-eine-videodatei.html'
        logo:'http://localhost:3000/images/press-imgs/references/cpwissen-logo.png'
        review:'Alugha packt alle Sprachversionen in eine einzige Videodatei. Der Mannheimer Softwareentwickler Bernd Korz und sein Team haben ein Verfahren entwickelt,...'
      ,
        link:'http://www.yakupca.com/youtube-videolarini-istediginiz-dilde-izleyin.html'
        logo:'http://localhost:3000/images/press-imgs/references/yakupca.png'
        review:'Youtube üzerinden video izlemek artık çok daha keyifli olacak. Birçok kullanıcının video izlerken sıkıntı yaşadığı dil problemi alugha adlı eklenti sayesinde tarihe karıştı. Alugha adlı tarayıcı eklentisi...'
      ,
        link:'http://www.tagesspiegel.de/medien/start-ups-mit-kunstnamen-a-wie-agaadoo/10791412.html'
        logo:'http://localhost:3000/images/press-imgs/references/der_tagesspiegel.png'
        review:'Zalando, Alugha, Staramba, Kununu: Bei der Namenswahl neigen Start-ups zu klangvollen Fantasieworten. Das geht nicht immer gut....'
      ,
        link:'http://www.internetworld.de/onlinemarketing/otto-group/youtube-strategie-otto-740153.html'
        logo:'http://localhost:3000/images/press-imgs/references/internet_world.png'
        review:'Nahezu jeder, der im Netz auf sich aufmerksam machen möchte, produziert heutzutage Videos. Welche Faktoren einen Film erfolgreich machen und die Klickzahlen nach oben treiben, erklärt Bernd Korz, Gründer von alugha...'
      ,
        link:'http://www.haufe.de/marketing-vertrieb/online-marketing/diese-fuenf-anforderungen-sollten-onlinevideos-erfuellen_132_276342.html'
        logo:'http://localhost:3000/images/press-imgs/references/haufe.jpg'
        review:'Onlinevideos sind einer der Treiber im digitalen Marketing. Denn mit ihrer Hilfe können Botschaften gezielt emotionalisiert und transportiert werden. Können. Alugha-Gründer Bernd Korz hat wichtige..'
      ,
        link:'http://ideamensch.com/bernd-korz/'
        logo:'http://localhost:3000/images/press-imgs/references/ideamensch.png'
        review:'It’s important that you feel good when doing things. Watch out that you be faithful to yourself and never bend yourself. With a clear conscience alugha founder Bernd Korz...'
      ,
        link:'http://www.next-community.de/agenturen/agenturen-aktuell/article/112727/0/Ein_Video_7873_Sprachen_alugha_launcht_Service_fuer_multilinguale_Videos/'
        logo:'http://localhost:3000/images/press-imgs/references/next_logo.gif'
        review:'Ein Video, 7.873 Sprachen: alugha launcht Service für multilinguale Videos. Eine große Lücke in der Video-Kommunikation schließt sich. Baustein für Baustein und detailgenau hat der Mannheimer Bernd Korz gemeinsam mit seinem Sohn Niklas...'
      ,
        link:'http://www.burning-music.de/2014/10/patrick-kronenberger-veroeffentlicht-song-in-zwei-sprachen-mit-alugha/'
        logo:'http://localhost:3000/images/press-imgs/references/burning_music_logo.png'
        review:'Patrick Kronenberger veröffentlicht Song in zwei Sprachen mit Alugha Patrick Kronenberger schreibt seit geraumer Zeit Songs in unterschiedlichen Sprachen. Erstmals hat er nun ein musikalisches Experiment gewagt...'
      ,
        link:'http://www.smart-place.net/einer-video-datei-sind-mehrere-sprachen-integriert-775/'
        logo:'http://localhost:3000/images/press-imgs/references/smartplace_logo.png'
        review:'Der Mannheimer Bernd Korz hat gemeinsam mit seinem Sohn Niklas die Online-Lösung alugha entwickelt, die es erstmals ermöglicht, so Familie Korz, Videos mit mehreren Sprachversionen auf nur eine Datei zu reduzieren...'
      ,
        link:'http://webmagazin.de/allgemein/7-digitale-marketing-trends-fur-2015-92000'
        logo:'http://localhost:3000/images/press-imgs/references/webmagazin.png'
        review:'Bewegtbild-Kampagnen werden dank multilingualer Videos globaler. Bewegtbild ist die Zukunft der Kommunikation. Nicht umsonst sagt man schon seit langem ‘Ein Bild sagt mehr als Tausend Worte und ein Video hat mindestens 25 Bilder in sich – jede Sekunde'
      ,
        link:'http://www.oekonews.at/index.php?mdoc_id=1095949'
        logo:'http://localhost:3000/images/press-imgs/references/oekonews.jpg'
        review:'Wäre das Internet ein Land, so hätte es weltweit den sechstgrößten Stromverbrauch. Bei einer Google-Suchanfrage werden z.B. allein 8 Wattstunden Strom benötigt, um dem Nutzer eine Ergebnisliste anzuzeigen.'
      ,
        link:'http://sagso.com/2014/11/28/abiturient-entwickelt-player-fuer-mehrsprachige-videos/'
        logo:'http://localhost:3000/images/press-imgs/references/sagso.png'
        review:'18-Jähriger entwickelt Player für mehrsprachige Videos. Niklas Korz im sagso-Interview'
      ,
        link:'http://www.absatzwirtschaft.de/digitale-marketing-trends-fuer-2015-36649/'
        logo:'http://localhost:3000/images/press-imgs/references/Trends_Marketing_2015.jpg'
        review:'Was sind die wichtigsten digitalen Marketing-Trends im kommenden Jahr? Mehrsprachige Videos und Echtzeit-Beratung gehören auf jeden Fall dazu.'
      ,
        link:'http://ap-verlag.de/gruenes-internet-wie-wir-einen-teil-zur-nachhaltigen-entwicklung-beitragen-koennen/5512/'
        logo:'http://localhost:3000/images/press-imgs/references/manage_it.png'
        review:'Wäre das Internet ein Land, so hätte es weltweit den sechst­größten Strom­ver­brauch.« Liest man diesen Satz, ist man zunächst beein­druckt. Denkt man aller­dings nur ein paar Sekunden darüber nach, ist diese These wenig überra­schend...'
      ,
        link:'http://www.unitednetworker.com/gruenes-internet-gastbeitrag-von-bernd-korz/'
        logo:'http://localhost:3000/images/press-imgs/references/unitedworker.jpg'
        review:'In Deutschland stieg allein im vergangenen Jahr die Zahl der Nutzer mobiler Internet-Dienste um 43 Prozent auf 29,7 Millionen (Quelle: Statistisches Bundesamt). Durch den Boom von Tablets und Smartphones, WhatsApp und Candy Crush, Fun-Apps und Blogs ist es vor allem die Zahl der Jungen zwischen 16-...'
      ,
        link:'http://xethix.com/gruenes-internet-wie-wir-einen-teil-zur-nachhaltigen-entwicklung-beitragen-koennen/'
        logo:'http://localhost:3000/images/press-imgs/references/xethix.png'
        review:'Bei einer Google-Suchanfrage werden zum Beispiel allein acht Wattstunden Strom benötigt, um dem Nutzer eine Ergebnisliste anzuzeigen. Zuvor wandert diese in Rekordzeit durch knapp 32.000 Server, die täglich wiederum 150 Megawattstunden...'
      ,
        link:'https://fairstricktes.wordpress.com/2015/01/05/das-neue-jahr-und-nachhaltige-vorsatze/'
        logo:'http://localhost:3000/images/press-imgs/references/fairstricktes.png'
        review:'Ich mag youtube, besonders dort auch die Strickvideos. Mir war aber selbst nicht klar, dass das Einstellen eines vier minütigen Videos dort inkl. der von youtube bereit gestellten Auflösungen 4 GB Speicherbedarf hat. Abhilfe schafft hier ein neues Tool für Videoproduzenten...'
      ,
        link:'http://inlinevision.com/blog/ces-2015-ninas-favorite-products/'
        logo:'http://localhost:3000/images/press-imgs/references/inlinevision.png'
        review:'A patented software solution to create multi-language videos, coming to you from Germany. Why has nobody else done this? Imagine the amount of bandwith and other resources you can save by integrating different languages into your video(s) instead of having to create,...'
      ,
        link:'http://www.starting-up.de/marketing/online-marketing/10-erfolgsfaktoren-fuer-webvideos.html'
        logo:'http://localhost:3000/images/press-imgs/references/starting-up.png'
        review:'A patented software solution to create multi-language videos, coming to you from Germany. Why has nobody else done this? Imagine the amount of bandwith and other resources you can save by integrating different languages into your video(s) instead of having to create,...'
      ,
        link:'http://www.techzoom.at/2014/12/10/grunder-portrait-alugha-ubersetzt-videos/'
        logo:'http://localhost:3000/images/press-imgs/references/techzoom_logo.jpg'
        review:'Beim Pioneers-Festival in Wien war das deutsche Start-Up Alugha mit einem Messestand vertreten. Nicht nur wegen der umtriebigen Vorarbeit des Pressebüros waren die Chefs von Alugha stets umlagert - auch die außergewöhnliche Geschäftsidee und eine ungewöhnliches...'
      ]
      print:[
        link:'http://www.econo.de/'
        description:'econo_5_14 Cover'
        image:'http://localhost:3000/images/press-imgs/references/econo_5_14.jpg'
        edition:'05.2014'
      ,
        link:'http://www.rhein-neckar.ihk24.de/linkableblob/maihk24/servicemarken/presse/downloads/3185726/.3./data/Druckansicht_Dezember_2014-data.pdf'
        description:'ihk_dez_2014 Cover'
        image:'http://localhost:3000/images/press-imgs/references/ihk_dez_2014.jpg'
        edition:'12.2014'
      ,
        link:'http://www.lead-digital.de/'
        description:'lead_digital_20_okt_14 Cover'
        image:'http://localhost:3000/images/press-imgs/references/lead_digital_20_okt_14.png'
        edition:'No. 20 Oct. 2014'
      ,
        link:'http://www.kontakter.de/'
        description:'kontakter_41_2014 Cover'
        image:'http://localhost:3000/images/press-imgs/references/kontakter_41_14.jpg'
        edition:'41/2014'
      ,
        link:'http://www.com-magazin.de/news/com-professional/neue-com-professional-3-2015-da-886669.html'
        description:'com-professional-03-2015 Cover'
        image:'http://localhost:3000/images/press-imgs/references/com-professional-03-2015.jpg'
        edition:'3/15'
      ,
        link:'http://www.e-media.at/'
        description:'e_media_austria_11_14 Cover'
        image:'http://localhost:3000/images/press-imgs/references/e_media_austria_11_14.jpg'
        edition:'11.2014'
      ]
    }
    @resProfiles = {
      'bernd korz ceo / cvo': [
        'thumbnail':'https://alugha.com/images/press-imgs/thumb/Bernd_Korz_Gespraech_2_thumbnail_150714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'hires':'https://alugha.com/images/press-imgs/hires/Bernd_Korz_Gespraech_2_150714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'web':'https://alugha.com/images/press-imgs/web/Bernd_Korz_Gespraech_2_web_150714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
      ,
        'thumbnail':'https://alugha.com/images/press-imgs/thumb/bernd_portrait_2_thumbnail_230614_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'hires':'https://alugha.com/images/press-imgs/hires/bernd_portrait_2_230614_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'web':'https://alugha.com/images/press-imgs/web/bernd_portrait_2_web_230614_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
      ,
        'thumbnail':'https://alugha.com/images/press-imgs/thumb/bernd_portrait_3_thumbnail_230614_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'hires':'https://alugha.com/images/press-imgs/hires/bernd_portrait_3_230614_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'web':'https://alugha.com/images/press-imgs/web/bernd_portrait_3_web_230614_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
      ,
        'thumbnail':'https://alugha.com/images/press-imgs/thumb/bernd_portrait_4_thumbnail_230614_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'hires':'https://alugha.com/images/press-imgs/hires/bernd_portrait_4_230614_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'web':'https://alugha.com/images/press-imgs/web/bernd_portrait_4_web_230614_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
      ,
        'thumbnail':'https://alugha.com/images/press-imgs/thumb/bernd_portrait_5_thumbnail_230614_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'hires':'https://alugha.com/images/press-imgs/hires/bernd_portrait_5_230614_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'web': 'https://alugha.com/images/press-imgs/web/bernd_portrait_5_web_230614_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
      ,
        'thumbnail':'https://alugha.com/images/press-imgs/thumb/bernd_portrait_6_thumbnail_230614_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'hires':'https://alugha.com/images/press-imgs/hires/bernd_portrait_6_230614_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'web':'https://alugha.com/images/press-imgs/web/bernd_portrait_6_web_230614_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
      ,
        'thumbnail':'https://alugha.com/images/press-imgs/thumb/bernd_portrait_7_thumbnail_040714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'hires':'https://alugha.com/images/press-imgs/hires/bernd_portrait_7_040714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'web':'https://alugha.com/images/press-imgs/web/bernd_portrait_7_web_040714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
      ]
      'gregor greinert ceo': [
        'thumbnail':'https://alugha.com/images/press-imgs/thumb/Gregor_Greinert_Gespraech_1_thumbnail_110714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'hires':'https://alugha.com/images/press-imgs/hires/Gregor_Greinert_Gespraech_1_110714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'web':'https://alugha.com/images/press-imgs/web/Gregor_Greinert_Gespraech_1_web_110714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
      ,
        'thumbnail':'https://alugha.com/images/press-imgs/thumb/Gregor_Greinert_portrait_1_thumbnail_100714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'hires':'https://alugha.com/images/press-imgs/hires/Gregor_Greinert_portrait_1_100714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'web':'https://alugha.com/images/press-imgs/web/Gregor_Greinert_portrait_1_web_100714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
      ,
        'thumbnail':'https://alugha.com/images/press-imgs/thumb/Gregor_Greinert_portrait_2_thumbnail_100714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'hires':'https://alugha.com/images/press-imgs/hires/Gregor_Greinert_portrait_2_100714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'web':'https://alugha.com/images/press-imgs/web/Gregor_Greinert_portrait_2_web_100714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
      ,
        'thumbnail':'https://alugha.com/images/press-imgs/thumb/Gregor_Greinert_portrait_3_thumbnail_100714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'hires':'https://alugha.com/images/press-imgs/hires/Gregor_Greinert_portrait_3_100714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'web':'https://alugha.com/images/press-imgs/web/Gregor_Greinert_portrait_3_web_100714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
      ,
        'thumbnail':'https://alugha.com/images/press-imgs/thumb/Gregor_Greinert_portrait_4_thumbnail_100714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'hires':'https://alugha.com/images/press-imgs/hires/Gregor_Greinert_portrait_4_100714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'web': 'https://alugha.com/images/press-imgs/web/Gregor_Greinert_portrait_4_web_100714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
      ,
        'thumbnail':'https://alugha.com/images/press-imgs/thumb/Gregor_Greinert_portrait_5_thumbnail_100714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'hires':'https://alugha.com/images/press-imgs/hires/Gregor_Greinert_portrait_5_100714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'web':'https://alugha.com/images/press-imgs/web/Gregor_Greinert_portrait_5_web_100714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
      ,
        'thumbnail':'https://alugha.com/images/press-imgs/thumb/Gregor_Greinert_portrait_6_thumbnail_110714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'hires':'https://alugha.com/images/press-imgs/hires/Gregor_Greinert_portrait_6_110714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'web':'https://alugha.com/images/press-imgs/web/Gregor_Greinert_portrait_6_web_110714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
      ]
      'niklas korz': [
        'thumbnail':'https://alugha.com/images/press-imgs/thumb/Niklas_Korz_Portrait_1_thumbnail_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'hires':'https://alugha.com/images/press-imgs/hires/Niklas_Korz_Portrait_1_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'web':'https://alugha.com/images/press-imgs/web/Niklas_Korz_Portrait_1_web_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
      ,
        'thumbnail':'https://alugha.com/images/press-imgs/thumb/Niklas_Korz_Portrait_2_thumbnail_040714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'hires':'https://alugha.com/images/press-imgs/hires/Niklas_Korz_Portrait_2_040714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'web':'https://alugha.com/images/press-imgs/web/Niklas_Korz_Portrait_2_web_040714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
      ,
        'thumbnail':'https://alugha.com/images/press-imgs/thumb/Niklas_Korz_Portrait_3_thumbnail_040714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'hires':'https://alugha.com/images/press-imgs/hires/Niklas_Korz_Portrait_3_040714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'web':'https://alugha.com/images/press-imgs/web/Niklas_Korz_Portrait_3_web_040714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
      ,
        'thumbnail':'https://alugha.com/images/press-imgs/thumb/Niklas_Korz_Portrait_4_thumbnail_040714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'hires':'https://alugha.com/images/press-imgs/hires/Niklas_Korz_Portrait_4_040714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'web': 'https://alugha.com/images/press-imgs/web/Niklas_Korz_Portrait_4_web_040714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
      ,
        'thumbnail':'https://alugha.com/images/press-imgs/thumb/Niklas_Korz_Portrait_5_thumbnail_070714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'hires':'https://alugha.com/images/press-imgs/hires/Niklas_Korz_Portrait_5_070714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'web':'https://alugha.com/images/press-imgs/web/Niklas_Korz_Portrait_5_070714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
      ,
        'thumbnail':'https://alugha.com/images/press-imgs/thumb/Niklas_Korz_Portrait_6_thumbnail_070714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'hires':'https://alugha.com/images/press-imgs/hires/Niklas_Korz_Portrait_6_070714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'web':'https://alugha.com/images/press-imgs/web/Niklas_Korz_Portrait_6_web_070714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
      ]
      'father and son':[
        'thumbnail':'https://alugha.com/images/press-imgs/thumb/Bernd_und_Niklas_2_thubnail_040714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'hires':'https://alugha.com/images/press-imgs/hires/Bernd_und_Niklas_2_040714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'web':'https://alugha.com/images/press-imgs/web/Bernd_und_Niklas_2_web_040714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
      ,
        'thumbnail':'https://alugha.com/images/press-imgs/thumb/Bernd_und_Niklas_4_thumbnail_040714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'hires':'https://alugha.com/images/press-imgs/hires/Bernd_und_Niklas_4_040714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'web':'https://alugha.com/images/press-imgs/web/Bernd_und_Niklas_4_web_040714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
      ,
        'thumbnail':'https://alugha.com/images/press-imgs/thumb/Bernd_und_Niklas_5_thumbnail_040714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'hires':'https://alugha.com/images/press-imgs/hires/Bernd_und_Niklas_5_040714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'web':'https://alugha.com/images/press-imgs/web/Bernd_und_Niklas_5_web_040714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
      ,
        'thumbnail':'https://alugha.com/images/press-imgs/thumb/Bernd_und_Niklas_thumbnail_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'hires':'https://alugha.com/images/press-imgs/hires/Bernd_und_Niklas_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'web':'https://alugha.com/images/press-imgs/web/Bernd_und_Niklas_web_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
      ,
        'thumbnail':'https://alugha.com/images/press-imgs/thumb/Bernd_und_Niklas_3_thumbnail_040714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'hires':'https://alugha.com/images/press-imgs/hires/Bernd_und_Niklas_3_040714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'web': 'https://alugha.com/images/press-imgs/web/Bernd_und_Niklas_3_web_040714_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
      ]
    }
    @resMedia = {
      'logo':
        'original':
          'logo':
            'thumbnail': 'https://alugha.com/images/press-imgs/logo/ALUGHA_Logo_original.jpg'
            'eps':'https://alugha.com/images/press-imgs/logo/ALUGHA_Logo_original.eps'
            'png':'https://alugha.com/images/press-imgs/logo/ALUGHA_Logo_original.png'
          ,
          'signet':
            'thumbnail':'https://alugha.com/images/press-imgs/logo/ALUGHA_signet_original.jpg'
            'eps':'https://alugha.com/images/press-imgs/logo/ALUGHA_signet_original.eps'
            'png':'https://alugha.com/images/press-imgs/logo/ALUGHA_signet_original.png'
        'light':
          'logo':
            'thumbnail':'https://alugha.com/images/press-imgs/logo/ALUGHA_Logo_light.jpg'
            'eps':'https://alugha.com/images/press-imgs/logo/ALUGHA_Logo_light.eps'
            'png':'https://alugha.com/images/press-imgs/logo/ALUGHA_Logo_light.png'
          ,
          'signet':
            'thumbnail':'https://alugha.com/images/press-imgs/logo/ALUGHA_signet_light.jpg'
            'eps':'https://alugha.com/images/press-imgs/logo/ALUGHA_signet_light.eps'
            'png':'https://alugha.com/images/press-imgs/logo/ALUGHA_signet_light.png'
        'dark':
          'logo':
            'thumbnail':'https://alugha.com/images/press-imgs/logo/ALUGHA_Logo_dark.jpg'
            'eps':'https://alugha.com/images/press-imgs/logo/ALUGHA_Logo_dark.eps'
            'png':'https://alugha.com/images/press-imgs/logo/ALUGHA_Logo_dark.png'
          'signet':
            'thumbnail':'https://alugha.com/images/press-imgs/logo/ALUGHA_signet_dark.jpg'
            'eps':'https://alugha.com/images/press-imgs/logo/ALUGHA_signet_dark.eps'
            'png':'https://alugha.com/images/press-imgs/logo/ALUGHA_signet_dark.png'
      'color reference':
        '00AFAA':'https://alugha.com/images/press-imgs/logo/ALUGHA_color_original.jpg'
        '2A343F':'https://alugha.com/images/press-imgs/logo/ALUGHA_color_dark.jpg'
      'product images': [
        'description':'Alugha in Action - Tablet'
        'thumbnail': 'https://alugha.com/images/press-imgs/thumb/Tablet_preview_thumbnail_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'hires': 'https://alugha.com/images/press-imgs/hires/Tablet_preview_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
        'web':'https://alugha.com/images/press-imgs/web/Tablet_preview_web_(c)_Arthur_Rewak-Visual_Design_2014.jpg'
      ]
      'infographics': [
        'title':'four steps'
        'description': 'Infographics - Four Steps'
        'thumbnail':'https://alugha.com/images/press-imgs/thumb/ALU_Infografik_Four_Steps_EN_2_131014_thumb.jpg'
        'hires':'https://alugha.com/images/press-imgs/hires/ALU_Infografik_Four_Steps_EN_2_131014_high_res.jpg'
        'web':'https://alugha.com/images/press-imgs/web/ALU_Infografik_Four_Steps_EN_2_131014_web.jpg'
      ,
        'title':'how it works'
        'description':'Infographics - How it works'
        'thumbnail':'https://alugha.com/images/press-imgs/thumb/ALU_Infografik_HIW_EN_thumb.jpg'
        'hires':'https://alugha.com/images/press-imgs/hires/ALU_Infografik_HIW_EN_high_res.jpg'
        'web':'https://alugha.com/images/press-imgs/web/ALU_Infografik_HIW_EN_web.jpg'
      ]
    }
  get: ->
    @name


angular
  .module 'press'
  .service 'Press', Press
