(function() {
  'use strict';

  /**
    * @ngdoc service
    * @name layout.service:Layout
  
    * @description
   */
  var Layout;

  Layout = (function() {
    function Layout() {
      this.name = 'Layout';
      this.basic = [
        {
          name: 'videos',
          icon: 'video',
          link: 'https://alugha.com/1/all'
        }, {
          name: 'blog',
          icon: 'journal',
          link: 'https://news.alugha.com/'
        }, {
          name: 'tour',
          icon: 'tour',
          link: '#/tour'
        }, {
          name: 'login',
          icon: 'login',
          link: 'https://alugha.com/1/login'
        }
      ];
      this.shares = [
        {
          name: 'youtube',
          url: 'https://www.youtube.com/user/alughaofficial'
        }, {
          name: 'linkedin',
          url: 'https://www.linkedin.com/company/3759335'
        }, {
          name: 'vimeo',
          url: 'https://vimeo.com/alughaofficial'
        }, {
          name: 'twitter',
          url: 'https://twitter.com/alughaofficial'
        }, {
          name: 'xing',
          url: 'https://www.xing.com/companies/alughagmbh'
        }, {
          name: 'pint',
          icon: 'pinterest',
          url: 'https://www.pinterest.com/alugha/'
        }, {
          name: 'gplus',
          url: 'https://plus.google.com/+alugha'
        }, {
          name: 'facebook',
          url: 'https://www.facebook.com/alughaofficial'
        }
      ];
      this.footerLinks = [
        {
          id_num: 843,
          url: '#/disclaimer',
          name: 'disclaimer'
        }, {
          id_num: 844,
          url: '#/tos',
          name: 'terms of use'
        }, {
          id_num: 845,
          url: '#/prices',
          name: 'pricing'
        }, {
          id_num: 846,
          url: '#/press',
          name: 'press section'
        }, {
          id_num: 847,
          url: '#/jobs',
          name: 'jobs'
        }, {
          id_num: 848,
          url: '#/meet',
          name: 'meet us'
        }
      ];
    }

    Layout.prototype.get = function() {
      return this.name;
    };

    return Layout;

  })();

  angular.module('layout').service('Layout', Layout);

}).call(this);
