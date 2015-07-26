
/*global describe, beforeEach, it, expect, inject, module */

(function() {
  'use strict';
  describe('mailingList', function() {
    var element, scope;
    scope = void 0;
    element = void 0;
    beforeEach(module('home', 'home/components/mailing-list-directive.tpl.html'));
    beforeEach(inject(function($compile, $rootScope) {
      scope = $rootScope.$new();
      return element = $compile(angular.element('<mailing-list></mailing-list>'))(scope);
    }));
    return it('should have correct text', function() {
      scope.$apply();
      return expect(element.isolateScope().mailingList.name).toEqual('mailingList');
    });
  });

}).call(this);
