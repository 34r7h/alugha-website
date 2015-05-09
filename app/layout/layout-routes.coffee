'use strict'

angular
  .module 'layout'
  .config ($stateProvider) ->###
    $stateProvider
      .state 'layout',
        url: '/layout'
        templateUrl: 'layout/layout.tpl.html'
        controller: 'LayoutCtrl'
        controllerAs: 'layout'###
