
/*global describe, beforeEach, it, expect, inject, module */

(function() {
  'use strict';
  describe('PricesCtrl', function() {
    var ctrl;
    ctrl = void 0;
    beforeEach(module('alugha'));
    beforeEach(inject(function($rootScope, $controller) {
      return ctrl = $controller('PricesCtrl');
    }));
    return it('should have ctrlName as PricesCtrl', function() {
      return expect(ctrl.ctrlName).toEqual('PricesCtrl');
    });
  });

}).call(this);
