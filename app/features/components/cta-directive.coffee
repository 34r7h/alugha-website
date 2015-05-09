'use strict'
###*
 # @ngdoc directive
 # @name features.directive:cta
 # @restrict EA
 # @element

 # @description

 # @example
   <example module="features">
     <file name="index.html">
      <cta></cta>
     </file>
   </example>

###
class Cta
  constructor: ->
    return {
      restrict: 'AE'
      scope: {}
      templateUrl: 'features/components/cta-directive.tpl.html'
      replace: false
      controllerAs: 'cta'
      controller: ->
        vm = @
        vm.name = 'cta'
      link: (scope, element, attrs) ->
        ###jshint unused:false ###
        ###eslint "no-unused-vars": [2, {"args": "none"}]###
    }

angular
  .module 'features'
  .directive 'cta', Cta
