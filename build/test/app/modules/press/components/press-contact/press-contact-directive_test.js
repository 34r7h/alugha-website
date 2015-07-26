
/*global describe, beforeEach, it, expect, inject, module */

(function() {
  'use strict';
  describe('pressContact', function() {
    var element, scope;
    scope = void 0;
    element = void 0;
    beforeEach(module('modules.press', 'modules/press/press-contact-directive.tpl.html'));
    beforeEach(inject(function($compile, $rootScope) {
      scope = $rootScope.$new();
      return element = $compile(angular.element('<pressContact></pressContact>'))(scope);
    }));
    return it('should have correct text', function() {
      scope.$apply();
      return expect(element.isolateScope().pressContact.name).toEqual('pressContact');
    });
  });

}).call(this);
