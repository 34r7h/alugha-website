'use strict'
###*
 # @ngdoc directive
 # @name modules.press.directive:pressContact
 # @restrict EA
 # @element

 # @description

 # @example
   <example module="modules.press">
     <file name="index.html">
      <press-contact></press-contact>
     </file>
   </example>

###
class PressContact
  constructor: ->
    return {
      restrict: 'AE'
      scope: {}
      templateUrl: 'modules/press/components/press-contact/press-contact-directive.tpl.html'
      replace: false
      controllerAs: 'pressContact'
      controller: (Press) ->
        @contacts = Press.contacts
        console.log 'contacts', @contacts
      link: (scope, element, attrs) ->
        ###jshint unused:false ###
        ###eslint "no-unused-vars": [2, {"args": "none"}]###
    }

angular
  .module 'press'
  .directive 'pressContact', PressContact
