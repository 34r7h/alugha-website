
/*global describe, beforeEach, it, expect, inject, module */

(function() {
  'use strict';
  describe('twitter', function() {
    var element, scope;
    scope = void 0;
    element = void 0;
    beforeEach(module('home', 'home/components/twitter-directive.tpl.html'));
    beforeEach(inject(function($compile, $rootScope) {
      scope = $rootScope.$new();
      return element = $compile(angular.element('<twitter></twitter>'))(scope);
    }));
    return it('should have correct text', function() {
      scope.$apply();
      return expect(element.isolateScope().twitter.name).toEqual('twitter');
    });
  });

}).call(this);
