(function() {
  'use strict';

  /**
    * @ngdoc object
    * @name layout.controller:LayoutCtrl
  
    * @description
   */
  var LayoutCtrl;

  LayoutCtrl = (function() {
    function LayoutCtrl(Layout) {
      this.ctrlName = 'LayoutCtrl';
    }

    return LayoutCtrl;

  })();

  angular.module('layout').controller('LayoutCtrl', LayoutCtrl);

}).call(this);
