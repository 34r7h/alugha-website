
/*global describe, beforeEach, it, expect, inject, module */

(function() {
  'use strict';
  describe('PressCtrl', function() {
    var ctrl;
    ctrl = void 0;
    beforeEach(module('press'));
    beforeEach(inject(function($rootScope, $controller) {
      return ctrl = $controller('PressCtrl');
    }));
    return it('should have ctrlName as PressCtrl', function() {
      return expect(ctrl.ctrlName).toEqual('PressCtrl');
    });
  });

}).call(this);
