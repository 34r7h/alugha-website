'use strict'
###*
 # @ngdoc directive
 # @name modules.press.directive:resources
 # @restrict EA
 # @element

 # @description

 # @example
   <example module="modules.press">
     <file name="index.html">
      <resources></resources>
     </file>
   </example>

###
class Resources
  constructor: ->
    return {
      restrict: 'AE'
      scope: {}
      templateUrl: 'modules/press/components/resources/resources-directive.tpl.html'
      replace: false
      controllerAs: 'resources'
      controller: (Press) ->
        @profiles = Press.resProfiles
        @media = Press.resMedia
      link: (scope, element, attrs) ->
        ###jshint unused:false ###
        ###eslint "no-unused-vars": [2, {"args": "none"}]###
    }

angular
  .module 'press'
  .directive 'resources', Resources
