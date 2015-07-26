
/*global describe, beforeEach, it, expect, inject, module */

(function() {
  'use strict';
  describe('event', function() {
    var element, scope;
    scope = void 0;
    element = void 0;
    beforeEach(module('modules.meet', 'modules/meet/event-directive.tpl.html'));
    beforeEach(inject(function($compile, $rootScope) {
      scope = $rootScope.$new();
      return element = $compile(angular.element('<event></event>'))(scope);
    }));
    return it('should have correct text', function() {
      scope.$apply();
      return expect(element.isolateScope().event.name).toEqual('event');
    });
  });

}).call(this);
