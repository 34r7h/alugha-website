(function() {
  'use strict';

  /**
    * @ngdoc service
    * @name meet.service:Meet
  
    * @description
   */
  var Meet;

  Meet = (function() {
    function Meet() {
      this.name = 'Meet';
      this.events = {
        'rise-conference-2015': {
          name: 'Rise Conference 2015',
          link: 'https://s3-eu-west-1.amazonaws.com/files.riseconf.com/2015_RISE_Attendee-Overview.pdf',
          image: 'https://alugha.com/images/meet/rise_conference_hongkong.jpg',
          description: 'The Rise Conference in Asia is a sister event of the Web Summit and among the most important events in terms of start ups. Here you meet investors and anderne Start Up\'s with great ideas!',
          city: 'Hong Kong',
          dateStart: '31st July 2014',
          dateEnd: '1st August 2014',
          location: 'Hong Kong Convention Centre',
          booth: 'Comming soon',
          special: '',
          site: {
            url: 'http://riseconf.com/',
            name: 'Rise Conference Hong Kong'
          }
        },
        'streaming-media-east-2015-new-york': {
          name: 'STREAMING MEDIA EAST 2015 NEW YORK',
          link: '#',
          image: 'https://alugha.com/images/meet/streaming_media_east_2015.jpg',
          description: 'After the TNW 2014 our second StartUp show in New York, where we can show alugha to a wide range audience! This time we will have to show hundreds of new features and optimization for our 1.0!',
          city: 'New York',
          dateStart: '12th May 2015',
          dateEnd: '13th May 2015',
          location: 'New York Hilton Midtown',
          address: '1335 Avenue of the Americas, NY 10019, New York',
          booth: 'Comming soon',
          special: 'Comming Soon',
          site: {
            url: 'http://www.streamingmedia.com/Conferences/East2015/',
            name: 'STREAMING MEDIA EAST 2015 NEW YORK'
          }
        },
        'collision-conference-las-vegas-\'15': {
          name: 'collision conference las vegas \'15',
          link: 'https://s3-eu-west-1.amazonaws.com/files.collisionconf.com/2015_C15Overview.pdf',
          image: 'https://alugha.com/images/meet/collision_conference_2015.jpg',
          description: 'The Collision in Las Vegas is the sister event of the Web Summit in Dublin and provides a platform for 10,000 visitors from the media, IT and internet sector. We are among the 500 startups that got invited and therefore receive another chance to present alugha and impress our audience.',
          city: 'Las Vegas',
          dateStart: '5th May 2015',
          dateEnd: '6th May 2015',
          location: 'Downtown Las Vegas',
          address: '',
          booth: 'E149 (Enterprise Summit)',
          special: 'Own booth on day 1',
          site: {
            url: 'http://collisionconf.com/',
            name: 'Collision'
          }
        },
        'tnw-europe-conference-amsterdam-2014': {
          name: 'tnw europe conference amsterdam 2014',
          link: '#/meet/tnw-europe-conference-amsterdam-2014',
          image: 'https://alugha.com/images/meet/tnw_conf_2015_amsterdam.jpg',
          description: 'Our second time in Amsterdam where we can show alugha to a wide range audience! We got selected from a jury to one of the 90 most promising StartUp\'s in Europe.',
          city: 'Amsterdam',
          dateStart: '23rd April 2015',
          dateEnd: '24th April 2015',
          location: 'Main Hall',
          address: '',
          booth: 'Coming Soon',
          special: 'Own booth on day 1',
          site: {
            url: 'http://thenextweb.com/conference/europe/',
            name: 'TheNextWeb'
          }
        },
        'wolves-summit-startup-messe-\'15': {
          name: 'wolves summit startup messe poland-\'15',
          link: '#/meet/tnw-europe-conference-amsterdam-2014',
          image: 'https://alugha.com/images/meet/wolvessummit_2014.jpg',
          description: 'Our first StartUp show in Poland, where we show alugha to a wide range of interesting people! We got selected from a jury to one of the 90 most promising StartUp\'s in Europe.',
          city: 'Gdynia, Poland',
          dateStart: '14rd April 2015',
          dateEnd: '16th April 2015',
          location: 'Al. Zwycięstwa 96/98, 81-451 Gdynia, Polen',
          address: 'aleja Zwycięstwa 96/98, Gdynia, Poland',
          booth: 'Coming Soon',
          special: 'Coming Soon',
          site: {
            url: 'http://wolvessummit.com/',
            name: 'Wolves Summit'
          }
        },
        'it-and-media-future-congress-\'15': {
          name: 'it & media future congress \'15',
          link: '#/meet/tnw-europe-conference-amsterdam-2014',
          image: 'https://alugha.com/images/meet/it_media_future_2015.jpg',
          description: 'Although alugha is reaching out to the world, there are even many things on offer for the IT sector in our home region. Located in Darmstadt, which is just about 50km (31 miles) away from our hometown Mannheim, the IT&MEDIA FUTUREcongress takes place. A highly up-to-date summit with plenty of renowned companies from the software cluster Rhein-Main-Neckar.',
          city: 'Darmstadt',
          dateStart: '19th February 2015',
          dateEnd: '',
          location: 'Darmstadt - Schloßgraben 1',
          address: 'Schloßgraben 1, 64283 Darmstadt',
          booth: 'Coming Soon',
          special: 'Coming Soon',
          site: {
            url: 'http://www.itandmedia.de/messe-darmstadt.html',
            name: 'IT & Media'
          }
        },
        'ces-las-vegas \'15': {
          name: 'ces las vegas \'15',
          link: '#/meet/tnw-europe-conference-amsterdam-2014',
          image: 'https://alugha.com/images/meet/ces_las_vegas.jpg',
          description: 'Although alugha is reaching out to the world, there are even many things on offer for the IT sector in our home region. Located in Darmstadt, which is just about 50km (31 miles) away from our hometown Mannheim, the IT&MEDIA FUTUREcongress takes place. A highly up-to-date summit with plenty of renowned companies from the software cluster Rhein-Main-Neckar.',
          city: 'Darmstadt',
          dateStart: '19th February 2015',
          dateEnd: '',
          location: 'Darmstadt - Schloßgraben 1',
          address: 'Schloßgraben 1, 64283 Darmstadt',
          booth: 'Coming Soon',
          special: 'Coming Soon',
          site: {
            url: 'http://www.itandmedia.de/messe-darmstadt.html',
            name: 'IT & Media'
          }
        },
        'tnw-conference-nw-2014': {
          name: 'TheNextWeb Conference NY 2014',
          link: '#/meet/tnw-europe-conference-amsterdam-2014',
          image: 'https://alugha.com/images/meet/tnw_nyc_2014.jpg',
          description: 'The Big Apple is calling! After the amazing experience that we got at the european TheNextWeb Conference in Amsterdam, we cross the Atlantic Ocean to present alugha at the USA Conference in New York City. With the BOOST program, which was brought to life in partnership with WeTransfer, we are selected among some other startups from over 200 applicants. That\'s a huge honor and tells us, that we\'re on the right way with alugha.',
          city: 'New York City',
          dateStart: '10th December 2014',
          dateEnd: '',
          location: 'The Corner',
          address: '23 Wall Street',
          booth: 'Coming Soon',
          special: 'Coming Soon',
          site: {
            url: 'http://thenextweb.com/conference/usa/',
            name: 'TheNextWeb'
          }
        },
        'web-summit-2014': {
          name: 'Web Summit 2014',
          link: '#/meet/web-summit-2014',
          image: 'https://alugha.com/images/meet/web_summit__dublin_2014.jpg',
          description: 'The Web Summit is considered by insiders as the most important event worldwide for StartUps and investors. The world’s biggest companies meet up there to see the new innovations. We won the participation at the beta deck and we will be there, happy and motivated, to be available for you.',
          city: 'Dublin',
          dateStart: '4th November 2014',
          dateEnd: '6th November 2014',
          location: 'RDS Main Arena',
          address: 'Ballsbridge, Dublin 4, Ireland',
          booth: 'Coming Soon',
          special: 'Beta Deck',
          site: {
            url: 'http://websummit.net/',
            name: 'Web Summit'
          }
        },
        'pioneers-festival-2014': {
          name: 'Pioneers Festival 2014',
          link: '#/meet/pioneers-festival-2014',
          image: 'https://alugha.com/images/meet/pioneers_festival_vienna_2014.jpg',
          description: 'The Pioneers Festival in Vienna is one of the most important events for StartUps to directly meet investors and partners in Europe. Very interesting contacts are being made and the details are more important than ever. A must-do for every IT StartUp. This is even more special if you win the participation and are allowed to join the Top 50 Challenge, like alugha did.',
          city: 'Vienna',
          dateStart: '27th October 2014',
          dateEnd: '31st October 2014',
          location: 'Hofburg',
          address: 'Hofburg Palace, 1010 Vienna, Austria',
          booth: 'Coming Soon',
          special: 'Participation at the Top 50 Challenge',
          site: {
            url: 'http://pioneers.io/festival',
            name: 'Pioneers Festival'
          }
        },
        'cebit-istanbul-14': {
          name: 'cebit istanbul \'14',
          link: 'http://www.cebitbilisim.com/',
          image: 'https://alugha.com/images/meet/cebit_bilisim_eurasia_istanbul_2014.jpg',
          description: 'It is very important for alugha to extend its presence to the East and especially the fast-growing Asian Market. The CeBit in Istanbul - a breathtaking city - is the right door opener for us.',
          city: 'Istanbul',
          dateStart: '11th September 2014',
          dateEnd: '14th September 2014',
          location: 'CNR Expo, Hall 9',
          address: 'Yeşilköy, CNR Expo, Turkey',
          booth: '9E01-07',
          special: 'German pavilion',
          site: {
            url: 'http://www.cebitbilisim.com/',
            name: 'CeBIT Bilişim Eurasia'
          }
        },
        'the-next-web-conference-europe-2014': {
          name: 'The Next Web Conference Europe 2014',
          link: '#/meet/tnw-europe-conference-amsterdam-2014',
          image: 'https://alugha.com/images/meet/tnw_amsterdam_conference_2014.jpg',
          description: 'The first show, where we are allowed to present alugha to a wide audience. We are elected by a jury to one of the 90 most promising Startups of Europe and have our own booth space on the second day.',
          city: 'Amsterdam',
          dateStart: '24th April 2014',
          dateEnd: '25th April 2014',
          location: 'Westergasfabriek',
          address: 'Klönneplein 1, Main Hall',
          booth: 'Close to the entrance.',
          special: 'We exhibit on the second day!',
          site: {
            url: 'http://thenextweb.com/conference/europe/',
            name: 'TheNextWeb'
          }
        }
      };
    }

    Meet.prototype.get = function() {
      return this.name;
    };

    return Meet;

  })();

  angular.module('meet').service('Meet', Meet);

}).call(this);
