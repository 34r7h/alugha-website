(function() {
  'use strict';

  /**
    * @ngdoc object
    * @name home.controller:HomeCtrl
  
    * @description
   */
  var HomeCtrl;

  HomeCtrl = (function() {
    function HomeCtrl() {
      this.ctrlName = 'HomeCtrl';
    }

    return HomeCtrl;

  })();

  angular.module('home').controller('HomeCtrl', HomeCtrl);

}).call(this);
