
/*global describe, beforeEach, it, expect, inject, module */

(function() {
  'use strict';
  describe('Meet', function() {
    var service;
    service = void 0;
    beforeEach(module('meet'));
    beforeEach(inject(function(Meet) {
      return service = Meet;
    }));
    return it('should equal Meet', function() {
      return expect(service.get()).toEqual('Meet');
    });
  });

}).call(this);
