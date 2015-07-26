'use strict'
###*
 # @ngdoc directive
 # @name layout.directive:header
 # @restrict EA
 # @element

 # @description

 # @example
   <example module="layout">
     <file name="index.html">
      <header></header>
     </file>
   </example>

###
class Header
  constructor: ->
    return {
      restrict: 'AE'
      scope: {}
      templateUrl: 'modules/layout/components/header-directive.tpl.html'
      replace: false
      controllerAs: 'header'
      controller: ($window, Layout) ->
        @windowHeight = $window.innerHeight
        @basic = Layout.basic
        @shares = Layout.shares


    link: (scope, element, attrs) ->
      ###jshint unused:false ###
      ###eslint "no-unused-vars": [2, {"args": "none"}]###
    }

angular
  .module 'layout'
  .directive 'header', Header
