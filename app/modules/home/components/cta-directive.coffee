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
      templateUrl: 'modules/home/components/cta-directive.tpl.html'
      replace: false
      controllerAs: 'cta'
      controller: (Home) ->
        vm = @
        vm.name = 'cta'
        vm.img = Home.cta
      link: (scope, element, attrs) ->
        ###jshint unused:false ###
        ###eslint "no-unused-vars": [2, {"args": "none"}]###
    }

angular
  .module 'home'
  .directive 'cta', Cta
