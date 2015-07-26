'use strict'
###*
 # @ngdoc directive
 # @name modules.press.directive:pressNav
 # @restrict EA
 # @element

 # @description

 # @example
   <example module="modules.press">
     <file name="index.html">
      <press-nav></press-nav>
     </file>
   </example>

###
class PressNav
  constructor: ->
    return {
      restrict: 'AE'
      scope: {}
      templateUrl: 'modules/press/press-nav-directive.tpl.html'
      replace: false
      controllerAs: 'pressNav'
      controller: ->
        vm = @
        vm.name = 'pressNav'
      link: (scope, element, attrs) ->
        ###jshint unused:false ###
        ###eslint "no-unused-vars": [2, {"args": "none"}]###
    }

angular
  .module 'press'
  .directive 'pressNav', PressNav
