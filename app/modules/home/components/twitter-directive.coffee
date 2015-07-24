'use strict'
###*
 # @ngdoc directive
 # @name features.directive:twitter
 # @restrict EA
 # @element

 # @description

 # @example
   <example module="features">
     <file name="index.html">
      <twitter></twitter>
     </file>
   </example>

###
class Twitter
  constructor: ->
    return {
      restrict: 'AE'
      scope: {}
      templateUrl: 'modules/home/components/twitter-directive.tpl.html'
      replace: false
      controllerAs: 'twitter'
      controller: ->
        vm = @
        vm.name = 'twitter'

      link: (scope, element, attrs) ->
        ###jshint unused:false ###
        ###eslint "no-unused-vars": [2, {"args": "none"}]###
    }

angular
  .module 'home'
  .directive 'twitter', Twitter
