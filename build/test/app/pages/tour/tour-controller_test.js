
/*global describe, beforeEach, it, expect, inject, module */

(function() {
  'use strict';
  describe('TourCtrl', function() {
    var ctrl;
    ctrl = void 0;
    beforeEach(module('alugha'));
    beforeEach(inject(function($rootScope, $controller) {
      return ctrl = $controller('TourCtrl');
    }));
    return it('should have ctrlName as TourCtrl', function() {
      return expect(ctrl.ctrlName).toEqual('TourCtrl');
    });
  });

}).call(this);
