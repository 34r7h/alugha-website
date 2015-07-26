
/*global describe, beforeEach, it, expect, inject, module */

(function() {
  'use strict';
  describe('Layout', function() {
    var service;
    service = void 0;
    beforeEach(module('layout'));
    beforeEach(inject(function(Layout) {
      return service = Layout;
    }));
    return it('should equal Layout', function() {
      return expect(service.get()).toEqual('Layout');
    });
  });

}).call(this);
