'use strict'
###*
 # @ngdoc directive
 # @name features.directive:quotes
 # @restrict EA
 # @element

 # @description

 # @example
   <example module="features">
     <file name="index.html">
      <quotes></quotes>
     </file>
   </example>

###
class Quotes
  constructor: ->
    return {
      restrict: 'AE'
      scope: {}
      templateUrl: 'features/components/quotes-directive.tpl.html'
      replace: false
      controllerAs: 'quotes'
      controller: ->
        vm = @
        vm.name = 'quotes'
      link: (scope, element, attrs) ->
        ###jshint unused:false ###
        ###eslint "no-unused-vars": [2, {"args": "none"}]###
    }

angular
  .module 'features'
  .directive 'quotes', Quotes
