
/*global describe, beforeEach, it, expect, inject, module */

(function() {
  'use strict';
  describe('DisclaimerCtrl', function() {
    var ctrl;
    ctrl = void 0;
    beforeEach(module('alugha'));
    beforeEach(inject(function($rootScope, $controller) {
      return ctrl = $controller('DisclaimerCtrl');
    }));
    return it('should have ctrlName as DisclaimerCtrl', function() {
      return expect(ctrl.ctrlName).toEqual('DisclaimerCtrl');
    });
  });

}).call(this);
