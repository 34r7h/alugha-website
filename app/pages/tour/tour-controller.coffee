'use strict'

###*
 # @ngdoc object
 # @name alugha.controller:TourCtrl

 # @description

###
class TourCtrl
  constructor: ->
    @ctrlName = 'TourCtrl'

angular
  .module('alugha')
  .controller 'TourCtrl', TourCtrl
