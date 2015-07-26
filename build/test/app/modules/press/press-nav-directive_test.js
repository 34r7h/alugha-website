
/*global describe, beforeEach, it, expect, inject, module */

(function() {
  'use strict';
  describe('pressNav', function() {
    var element, scope;
    scope = void 0;
    element = void 0;
    beforeEach(module('modules.press', 'modules/press/press-nav-directive.tpl.html'));
    beforeEach(inject(function($compile, $rootScope) {
      scope = $rootScope.$new();
      return element = $compile(angular.element('<pressNav></pressNav>'))(scope);
    }));
    return it('should have correct text', function() {
      scope.$apply();
      return expect(element.isolateScope().pressNav.name).toEqual('pressNav');
    });
  });

}).call(this);
