
/*global describe, beforeEach, it, expect, inject, module */

(function() {
  'use strict';
  describe('Press', function() {
    var service;
    service = void 0;
    beforeEach(module('press'));
    beforeEach(inject(function(Press) {
      return service = Press;
    }));
    return it('should equal Press', function() {
      return expect(service.get()).toEqual('Press');
    });
  });

}).call(this);
