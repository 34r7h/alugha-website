(function() {
  'use strict';

  /**
    * @ngdoc object
    * @name features.controller:FeaturesCtrl
  
    * @description
   */
  var FeaturesCtrl;

  FeaturesCtrl = (function() {
    function FeaturesCtrl() {
      this.ctrlName = 'FeaturesCtrl';
    }

    return FeaturesCtrl;

  })();

  angular.module('features').controller('FeaturesCtrl', FeaturesCtrl);

}).call(this);
