
/*global describe, beforeEach, it, expect, inject, module */

(function() {
  'use strict';
  describe('footer', function() {
    var element, scope;
    scope = void 0;
    element = void 0;
    beforeEach(module('layout', 'layout/components/footer-directive.tpl.html'));
    beforeEach(inject(function($compile, $rootScope) {
      scope = $rootScope.$new();
      return element = $compile(angular.element('<footer></footer>'))(scope);
    }));
    return it('should have correct text', function() {
      scope.$apply();
      return expect(element.isolateScope().footer.name).toEqual('footer');
    });
  });

}).call(this);
