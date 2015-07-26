
/*global describe, beforeEach, it, expect, inject, module */

(function() {
  'use strict';
  describe('Home', function() {
    var service;
    service = void 0;
    beforeEach(module('modules.home'));
    beforeEach(inject(function(Home) {
      return service = Home;
    }));
    return it('should equal Home', function() {
      return expect(service.get()).toEqual('Home');
    });
  });

}).call(this);
