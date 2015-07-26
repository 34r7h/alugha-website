'use strict'

###*
 # @ngdoc object
 # @name meet.controller:MeetCtrl

 # @description

###
class MeetCtrl
  constructor: (Meet) ->
    @ctrlName = 'MeetCtrl'
    @events = Meet.events

angular
  .module('meet')
  .controller 'MeetCtrl', MeetCtrl
