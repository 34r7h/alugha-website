
/*global describe, beforeEach, it, expect, inject, module */

(function() {
  'use strict';
  describe('quotes', function() {
    var element, scope;
    scope = void 0;
    element = void 0;
    beforeEach(module('home', 'home/components/quotes-directive.tpl.html'));
    beforeEach(inject(function($compile, $rootScope) {
      scope = $rootScope.$new();
      return element = $compile(angular.element('<quotes></quotes>'))(scope);
    }));
    return it('should have correct text', function() {
      scope.$apply();
      return expect(element.isolateScope().quotes.name).toEqual('quotes');
    });
  });

}).call(this);
