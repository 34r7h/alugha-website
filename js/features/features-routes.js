(function() {
  'use strict';
  angular.module('features').config(function($stateProvider) {
    return $stateProvider.state('features', {
      url: '/features',
      templateUrl: 'features/features.tpl.html',
      controller: 'FeaturesCtrl',
      controllerAs: 'features'
    });
  });

}).call(this);
