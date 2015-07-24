'use strict'

angular
  .module 'home'
  .config ($stateProvider) ->
    $stateProvider
      .state 'alugha.home',
        url: '/'
        templateUrl: 'modules/home/home.tpl.html'
        controller: 'HomeCtrl'
        controllerAs: 'home'
  .run ($rootScope) ->
    $rootScope
    .$on '$stateChangeStart', (event, toState) ->
      console.log toState
      $rootScope.currentState = toState.name
