'use strict'

angular
  .module 'press'
  .config ($stateProvider) ->
    $stateProvider
      .state 'alugha.press',
        url: '/press'
        template: '<ui-view></ui-view><press-nav></press-nav>'
        controller: 'PressCtrl'
        controllerAs: 'press'
        abstract:true
      .state 'alugha.press.main',
        url: ''
        templateUrl: 'modules/press/press.tpl.html'
      .state 'alugha.press.releases',
        url: '/releases'
        template: '<releases></releases>'
      .state 'alugha.press.reviews',
        url: '/reviews'
        template: '<reviews></reviews>'
      .state 'alugha.press.resources',
        url: '/resources'
        template: '<resources></resources>'
      .state 'alugha.press.team',
        url: '/team'
        template: '<team></team>'
      .state 'alugha.press.contact',
        url: '/contact'
        template: '<press-contact></press-contact>'
