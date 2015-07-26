
/*global describe, beforeEach, it, expect, inject, module */

(function() {
  'use strict';
  describe('MeetCtrl', function() {
    var ctrl;
    ctrl = void 0;
    beforeEach(module('meet'));
    beforeEach(inject(function($rootScope, $controller) {
      return ctrl = $controller('MeetCtrl');
    }));
    return it('should have ctrlName as MeetCtrl', function() {
      return expect(ctrl.ctrlName).toEqual('MeetCtrl');
    });
  });

}).call(this);
