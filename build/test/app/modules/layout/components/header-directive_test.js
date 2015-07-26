
/*global describe, beforeEach, it, expect, inject, module */

(function() {
  'use strict';
  describe('header', function() {
    var element, scope;
    scope = void 0;
    element = void 0;
    beforeEach(module('layout', 'layout/components/header-directive.tpl.html'));
    beforeEach(inject(function($compile, $rootScope) {
      scope = $rootScope.$new();
      return element = $compile(angular.element('<header></header>'))(scope);
    }));
    return it('should have correct text', function() {
      scope.$apply();
      return expect(element.isolateScope().header.name).toEqual('header');
    });
  });

}).call(this);
