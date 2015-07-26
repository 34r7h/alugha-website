
/*global describe, beforeEach, it, expect, inject, module */

(function() {
  'use strict';
  describe('team', function() {
    var element, scope;
    scope = void 0;
    element = void 0;
    beforeEach(module('modules.press', 'modules/press/team-directive.tpl.html'));
    beforeEach(inject(function($compile, $rootScope) {
      scope = $rootScope.$new();
      return element = $compile(angular.element('<team></team>'))(scope);
    }));
    return it('should have correct text', function() {
      scope.$apply();
      return expect(element.isolateScope().team.name).toEqual('team');
    });
  });

}).call(this);
