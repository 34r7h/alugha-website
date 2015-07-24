'use strict'
###*
 # @ngdoc directive
 # @name features.directive:mailingList
 # @restrict EA
 # @element

 # @description

 # @example
   <example module="features">
     <file name="index.html">
      <mailing-list></mailing-list>
     </file>
   </example>

###
class MailingList
  constructor: ->
    return {
      restrict: 'AE'
      scope: {}
      templateUrl: 'modules/home/components/mailing-list-directive.tpl.html'
      replace: false
      controllerAs: 'mailingList'
      controller: ->
        vm = @
        vm.name = 'mailingList'
      link: (scope, element, attrs) ->
        ###jshint unused:false ###
        ###eslint "no-unused-vars": [2, {"args": "none"}]###
    }

angular
  .module 'home'
  .directive 'mailingList', MailingList
