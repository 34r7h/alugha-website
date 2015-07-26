
/*global describe, beforeEach, it, expect, inject, module */

(function() {
  'use strict';
  describe('cta', function() {
    var element, scope;
    scope = void 0;
    element = void 0;
    beforeEach(module('home', 'home/components/cta-directive.tpl.html'));
    beforeEach(inject(function($compile, $rootScope) {
      scope = $rootScope.$new();
      return element = $compile(angular.element('<cta></cta>'))(scope);
    }));
    return it('should have correct text', function() {
      scope.$apply();
      return expect(element.isolateScope().cta.name).toEqual('cta');
    });
  });

}).call(this);
