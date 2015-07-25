'use strict'

###*
 # @ngdoc object
 # @name layout.controller:LayoutCtrl

 # @description

###
class LayoutCtrl
  constructor: (Layout) ->
    @ctrlName = 'LayoutCtrl'

angular
  .module('layout')
  .controller 'LayoutCtrl', LayoutCtrl
