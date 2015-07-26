
/*global describe, beforeEach, it, expect, inject, module */

(function() {
  'use strict';
  describe('JobsCtrl', function() {
    var ctrl;
    ctrl = void 0;
    beforeEach(module('alugha'));
    beforeEach(inject(function($rootScope, $controller) {
      return ctrl = $controller('JobsCtrl');
    }));
    return it('should have ctrlName as JobsCtrl', function() {
      return expect(ctrl.ctrlName).toEqual('JobsCtrl');
    });
  });

}).call(this);
