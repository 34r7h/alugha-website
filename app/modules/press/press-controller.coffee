'use strict'

###*
 # @ngdoc object
 # @name press.controller:PressCtrl

 # @description

###
class PressCtrl
  constructor: ->
    @ctrlName = 'PressCtrl'

angular
  .module('press')
  .controller 'PressCtrl', PressCtrl
