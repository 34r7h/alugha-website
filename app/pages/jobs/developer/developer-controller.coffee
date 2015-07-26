'use strict'

###*
 # @ngdoc object
 # @name alugha.controller:DeveloperCtrl

 # @description

###
class DeveloperCtrl
  constructor: ->
    @ctrlName = 'DeveloperCtrl'

angular
  .module('alugha')
  .controller 'DeveloperCtrl', DeveloperCtrl
