'use strict'
###*
 # @ngdoc directive
 # @name modules.meet.directive:event
 # @restrict EA
 # @element

 # @description

 # @example
   <example module="modules.meet">
     <file name="index.html">
      <event></event>
     </file>
   </example>

###
class Event
  constructor: ->
    return {
      restrict: 'AE'
      scope: {}
      templateUrl: 'modules/meet/components/event/event-directive.tpl.html'
      replace: false
      controllerAs: 'event'
      controller: ($stateParams, Meet) ->
        vm = @
        vm.name = 'event'
        vm.eventUrl = $stateParams.event
        vm.event = Meet.events[$stateParams.event]
        console.log vm.event, vm.eventUrl
      link: (scope, element, attrs) ->
        ###jshint unused:false ###
        ###eslint "no-unused-vars": [2, {"args": "none"}]###
    }

angular
  .module 'meet'
  .directive 'event', Event
