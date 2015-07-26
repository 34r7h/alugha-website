(function() {
  'use strict';

  /**
    * @ngdoc object
    * @name meet.controller:MeetCtrl
  
    * @description
   */
  var MeetCtrl;

  MeetCtrl = (function() {
    function MeetCtrl(Meet) {
      this.ctrlName = 'MeetCtrl';
      this.events = Meet.events;
    }

    return MeetCtrl;

  })();

  angular.module('meet').controller('MeetCtrl', MeetCtrl);

}).call(this);
