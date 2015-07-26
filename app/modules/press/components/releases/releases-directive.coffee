'use strict'
###*
 # @ngdoc directive
 # @name modules.press.directive:releases
 # @restrict EA
 # @element

 # @description

 # @example
   <example module="modules.press">
     <file name="index.html">
      <releases></releases>
     </file>
   </example>

###
class Releases
  constructor: ->
    return {
      restrict: 'AE'
      scope: {}
      templateUrl: 'modules/press/components/releases/releases-directive.tpl.html'
      replace: false
      controllerAs: 'releases'
      controller: (Press) ->
        @releases = Press.releases
      link: (scope, element, attrs) ->
        ###jshint unused:false ###
        ###eslint "no-unused-vars": [2, {"args": "none"}]###
    }

angular
  .module 'press'
  .directive 'releases', Releases
