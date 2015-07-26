'use strict'
###*
 # @ngdoc directive
 # @name modules.press.directive:reviews
 # @restrict EA
 # @element

 # @description

 # @example
   <example module="modules.press">
     <file name="index.html">
      <reviews></reviews>
     </file>
   </example>

###
class Reviews
  constructor: ->
    return {
      restrict: 'AE'
      scope: {}
      templateUrl: 'modules/press/components/reviews/reviews-directive.tpl.html'
      replace: false
      controllerAs: 'reviews'
      controller:(Press) ->
        @online = Press.reviews.online
        @print = Press.reviews.print
      link: (scope, element, attrs) ->
        ###jshint unused:false ###
        ###eslint "no-unused-vars": [2, {"args": "none"}]###
    }

angular
  .module 'press'
  .directive 'reviews', Reviews
