
/*global describe, beforeEach, it, expect, inject, module */

(function() {
  'use strict';
  describe('DeveloperCtrl', function() {
    var ctrl;
    ctrl = void 0;
    beforeEach(module('alugha'));
    beforeEach(inject(function($rootScope, $controller) {
      return ctrl = $controller('DeveloperCtrl');
    }));
    return it('should have ctrlName as DeveloperCtrl', function() {
      return expect(ctrl.ctrlName).toEqual('DeveloperCtrl');
    });
  });

}).call(this);
