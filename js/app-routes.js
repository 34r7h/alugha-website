(function() {
  'use strict';
  angular.module('alugha').config(function($urlRouterProvider, $stateProvider) {
    $stateProvider.state('alugha', {
      url: '',
      abstract: true,
      template: '<div data-ui-view></div>'
    }).state('alugha.disclaimer', {
      url: '/disclaimer',
      templateUrl: '/pages/disclaimer/disclaimer.tpl.html',
      controller: 'DisclaimerCtrl',
      controllerAs: 'disclaimer'
    }).state('alugha.tos', {
      url: '/tos',
      templateUrl: '/pages/tos/tos.tpl.html',
      controller: 'TosCtrl',
      controllerAs: 'tos'
    }).state('alugha.prices', {
      url: '/prices',
      templateUrl: '/pages/prices/prices.tpl.html',
      controller: 'PricesCtrl',
      controllerAs: 'prices'
    }).state('alugha.jobs', {
      url: '/jobs',
      templateUrl: 'pages/jobs/jobs.tpl.html',
      controller: 'JobsCtrl',
      controllerAs: 'jobs'
    }).state('alugha.jobs.developer', {
      url: '/developer',
      templateUrl: 'pages/jobs/developer/developer.tpl.html',
      controller: 'DeveloperCtrl',
      controllerAs: 'developer'
    }).state('tour', {
      url: '/tour',
      templateUrl: 'pages/tour/tour.tpl.html',
      controller: 'TourCtrl',
      controllerAs: 'tour'
    });
    return $urlRouterProvider.otherwise('/');
  });

}).call(this);
