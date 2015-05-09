'use strict'

angular
  .module 'alughaHome'
  .config ($urlRouterProvider) ->
    $urlRouterProvider.otherwise '/home'
