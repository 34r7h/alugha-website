'use strict'

###*
 # @ngdoc object
 # @name features.controller:FeaturesCtrl

 # @description

###
class FeaturesCtrl
  constructor: ->
    @ctrlName = 'FeaturesCtrl'

angular
  .module('features')
  .controller 'FeaturesCtrl', FeaturesCtrl
