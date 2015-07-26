
/*global describe, beforeEach, it, expect, inject, module */

(function() {
  'use strict';
  describe('TosCtrl', function() {
    var ctrl;
    ctrl = void 0;
    beforeEach(module('alugha'));
    beforeEach(inject(function($rootScope, $controller) {
      return ctrl = $controller('TosCtrl');
    }));
    return it('should have ctrlName as TosCtrl', function() {
      return expect(ctrl.ctrlName).toEqual('TosCtrl');
    });
  });

}).call(this);
