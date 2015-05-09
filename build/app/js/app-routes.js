(function() {
  'use strict';
  angular.module('alughaHome').config(function($urlRouterProvider) {
    return $urlRouterProvider.otherwise('/home');
  });

}).call(this);
