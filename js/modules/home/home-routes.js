(function() {
  'use strict';
  angular.module('home').config(function($stateProvider) {
    return $stateProvider.state('alugha.home', {
      url: '/',
      templateUrl: 'modules/home/home.tpl.html',
      controller: 'HomeCtrl',
      controllerAs: 'home'
    });
  }).run(function($rootScope) {
    return $rootScope.$on('$stateChangeStart', function(event, toState) {
      console.log(toState);
      return $rootScope.currentState = toState.name;
    });
  });

}).call(this);
