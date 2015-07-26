
/*global describe, beforeEach, it, expect, inject, module */

(function() {
  'use strict';
  describe('benefits', function() {
    var element, scope;
    scope = void 0;
    element = void 0;
    beforeEach(module('home', 'home/components/benefits-directive.tpl.html'));
    beforeEach(inject(function($compile, $rootScope) {
      scope = $rootScope.$new();
      return element = $compile(angular.element('<benefits></benefits>'))(scope);
    }));
    return it('should have correct text', function() {
      scope.$apply();
      return expect(element.isolateScope().benefits.name).toEqual('benefits');
    });
  });

}).call(this);
