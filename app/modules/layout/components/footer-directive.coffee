'use strict'
###*
 # @ngdoc directive
 # @name layout.directive:footer
 # @restrict EA
 # @element

 # @description

 # @example
   <example module="layout">
     <file name="index.html">
      <footer></footer>
     </file>
   </example>

###
class Footer
  constructor: ->
    return {
      restrict: 'AE'
      scope: {}
      templateUrl: 'modules/layout/components/footer-directive.tpl.html'
      replace: false
      controllerAs: 'footer'
      controller: (Layout) ->
        @links = Layout.footerLinks

      link: (scope, element, attrs) ->
        ###jshint unused:false ###
        ###eslint "no-unused-vars": [2, {"args": "none"}]###
    }

angular
  .module 'layout'
  .directive 'footer', Footer
