'use strict'

angular
  .module 'meet'
  .config ($stateProvider) ->
    $stateProvider
      .state 'alugha.meet',
        url: '/meet'
        template: '<ui-view></ui-view>'
        controller: 'MeetCtrl'
        controllerAs: 'meet'
        abstract:true
      .state 'alugha.meet.main',
        url: ''
        templateUrl: 'modules/meet/meet.tpl.html'
      .state 'alugha.meet.event',
        url: '/:event'
        template: '<event></event>'