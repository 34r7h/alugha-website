'use strict'

###*
 # @ngdoc object
 # @name alugha.controller:JobsCtrl

 # @description

###
class JobsCtrl
  constructor: ->
    @ctrlName = 'JobsCtrl'

angular
  .module('alugha')
  .controller 'JobsCtrl', JobsCtrl
