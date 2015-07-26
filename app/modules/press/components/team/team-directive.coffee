'use strict'
###*
 # @ngdoc directive
 # @name modules.press.directive:team
 # @restrict EA
 # @element

 # @description

 # @example
   <example module="modules.press">
     <file name="index.html">
      <team></team>
     </file>
   </example>

###
class Team
  constructor: ->
    return {
      restrict: 'AE'
      scope: {}
      templateUrl: 'modules/press/components/team/team-directive.tpl.html'
      replace: false
      controllerAs: 'team'
      controller: (Press) ->
        @team = Press.team
      link: (scope, element, attrs) ->
        ###jshint unused:false ###
        ###eslint "no-unused-vars": [2, {"args": "none"}]###
    }

angular
  .module 'press'
  .directive 'team', Team
