(function() {
  'use strict';

  /**
    * @ngdoc service
    * @name home.service:Home
  
    * @description
   */
  var Home;

  Home = (function() {
    function Home() {
      this.name = 'Home';
      this.benefits = [
        {
          title: 'achieve more',
          subtitle: 'with your viewers',
          content: 'Multilingual videos help you reach a vast audience. Every language brings you millions of potential viewers all over the globe.',
          img: 'images/showcase/showcase-1.svg'
        }, {
          title: 'so simple',
          subtitle: 'yet so brilliant',
          content: 'Being so simple, adding multiple languages to your videos won‘t take you more than five minutes. Your audience will not even recognize that it‘s a single video.',
          img: 'images/showcase/showcase-2.svg'
        }, {
          title: 'it works',
          subtitle: 'it just works',
          content: 'Upload your video, add the languages you want and optionally embed the video into your website… That‘s it!',
          img: 'images/showcase/showcase-3.svg'
        }, {
          title: 'one video',
          subtitle: 'to rule them all',
          content: 'Without alugha, a video in 10 languages results in 10 different videos. With alugha, a video in up to 7000 languages results in only one video.',
          img: 'images/showcase/showcase-4.svg'
        }, {
          title: 'make the planet',
          subtitle: 'a bit greener',
          content: 'Save up to 90% of storage and traffic with alugha. Less servers, less cooling, less storage, less bandwidth, less traffic.',
          img: 'images/showcase/showcase-5.svg'
        }, {
          title: 'connect people',
          subtitle: 'around the world',
          content: 'Expand your global audience. With every language you add, you can address millions of native speakers all around the world.',
          img: 'images/showcase/showcase-6.svg'
        }
      ];
      this.cta = 'images/Button_call_to_action.svg';
      this.quotes = [
        {
          quote: 'Unbelievable, it will save us a lot of time to spread our videos all over the world and this with a lot less of work! alugha is a true asset for our support. Thx to the team for alugha!',
          name: 'Barry Handerson',
          org: 'izCorp',
          "class": 'col-lg-6'
        }, {
          quote: 'I shared your site with the Movieclips team. We really like it! People are always looking for movie trailers in other languages, it\'s such a useful tool. Thanks so much for sending us the links.',
          name: 'Emily Timmons',
          org: 'Senior YouTube Coordinator & Social Media Manager at ZEFR',
          "class": 'col-lg-6'
        }, {
          quote: 'I\'m super impressed. I want to know more.',
          name: 'Henry Reich',
          org: 'minutephysics',
          "class": 'col-sm-6 col-lg-3',
          link: '',
          linkTitle: '',
          twitterHandle: 'minutephysics',
          twitterTweet: 'https://twitter.com/minutephysics/statuses/449643620749307904',
          twitterDate: '28. März 2014'
        }, {
          quote: 'Durchbruchsinnovation made in Germany: Mit alugha Videos in verschiedenen Sprachen sehen',
          name: 'Burkhard Schneider',
          org: 'bestpractice',
          "class": 'col-sm-6 col-lg-3',
          link: 'http://t.co/qjuN6N2zAa',
          linkTitle: 'http://t.co/qjuN6N2zAa',
          twitterHandle: 'bestpractice',
          twitterTweet: 'https://twitter.com/bestpractice/statuses/486533304380698624',
          twitterDate: '8. Juli 2014'
        }, {
          quote: 'Stephani, what did you think of Alugha? The service offers different languages in single video? In beta, just added captions.',
          name: 'Deborah Edwards-Onoroh',
          org: 'red crew',
          "class": 'col-sm-6 col-lg-3',
          link: '',
          linkTitle: '',
          twitterHandle: 'audaciouslife',
          twitterTweet: 'https://twitter.com/redcrew/statuses/474396060887289856',
          twitterDate: '5. Juni 2014'
        }, {
          quote: 'We did! It’s amazing. Such a great tool.',
          name: 'Movie Clips',
          org: 'Alugha',
          "class": 'col-sm-6 col-lg-3',
          link: '',
          linkTitle: '',
          twitterHandle: 'alughaofficial',
          twitterTweet: 'https://twitter.com/MOVIECLIPS/statuses/450719527479681024',
          twitterDate: '31. März 2014'
        }
      ];
    }

    Home.prototype.get = function() {
      return this.name;
    };

    return Home;

  })();

  angular.module('home').service('Home', Home);

}).call(this);
