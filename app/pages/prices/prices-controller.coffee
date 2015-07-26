'use strict'

###*
 # @ngdoc object
 # @name alugha.controller:PricesCtrl

 # @description

###
class PricesCtrl
  constructor: ->
    @ctrlName = 'PricesCtrl'

angular
  .module('alugha')
  .controller 'PricesCtrl', PricesCtrl
