
/*global describe, beforeEach, it, expect, inject, module */

(function() {
  'use strict';
  describe('HomeCtrl', function() {
    var ctrl;
    ctrl = void 0;
    beforeEach(module('home'));
    beforeEach(inject(function($rootScope, $controller) {
      return ctrl = $controller('HomeCtrl');
    }));
    return it('should have ctrlName as HomeCtrl', function() {
      return expect(ctrl.ctrlName).toEqual('HomeCtrl');
    });
  });

}).call(this);
