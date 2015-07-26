
/*global describe, beforeEach, it, expect, inject, module */

(function() {
  'use strict';
  describe('LayoutCtrl', function() {
    var ctrl;
    ctrl = void 0;
    beforeEach(module('layout'));
    beforeEach(inject(function($rootScope, $controller) {
      return ctrl = $controller('LayoutCtrl');
    }));
    return it('should have ctrlName as LayoutCtrl', function() {
      return expect(ctrl.ctrlName).toEqual('LayoutCtrl');
    });
  });

}).call(this);
