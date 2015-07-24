'use strict'

angular
  .module 'alugha'
  .config ($urlRouterProvider,$stateProvider) ->
    $stateProvider
      .state 'alugha',
        url:'',
        abstract:true,
        template:'<div data-ui-view></div>'
      .state 'alugha.disclaimer',
        url: '/disclaimer'
        templateUrl: '/pages/disclaimer/disclaimer.tpl.html'
        controller: 'DisclasimerCtrl'
        controllerAs: 'disclaimer'
      .state 'alugha.tos',
        url: '/tos'
        templateUrl: '/pages/tos/tos.tpl.html'
        controller: 'TosCtrl'
        controllerAs: 'tos'
      .state 'alugha.prices',
        url: '/prices'
        templateUrl: '/pages/prices/prices.tpl.html'
        controller: 'PricesCtrl'
        controllerAs: 'prices'
      .state 'alugha.jobs',
        url: '/jobs'
        templateUrl: 'pages/jobs/jobs.tpl.html'
        controller: 'JobsCtrl'
        controllerAs: 'jobs'
      .state 'alugha.jobs.developer',
        url: '/developer'
        templateUrl: 'pages/jobs/developer/developer.tpl.html'
        controller: 'DeveloperCtrl'
        controllerAs: 'developer'
    $urlRouterProvider.otherwise '/'