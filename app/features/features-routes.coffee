'use strict'

angular
  .module 'features'
  .config ($stateProvider) ->
    $stateProvider
      .state 'features',
        url: '/features'
        templateUrl: 'features/features.tpl.html'
        controller: 'FeaturesCtrl'
        controllerAs: 'features'
