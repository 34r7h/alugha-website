'use strict'
###*
 # @ngdoc directive
 # @name features.directive:benefits
 # @restrict EA
 # @element

 # @description

 # @example
   <example module="features">
     <file name="index.html">
      <benefits></benefits>
     </file>
   </example>

###
class Benefits
  constructor: ->
    return {
      restrict: 'AE'
      templateUrl: 'modules/home/components/benefits-directive.tpl.html'
      replace: false
      controllerAs: 'benefits'
      scope: {}
      controller: (Home) ->
        console.log 'Starting Controller with', Home
        vm = @
        vm.name = 'benefits'
        vm.benefits = Home.benefits
      link: (scope, element, attrs) ->
        ###jshint unused:false ###
        ###eslint "no-unused-vars": [2, {"args": "none"}]###
    }

angular
  .module 'home'
  .directive 'benefits', Benefits
