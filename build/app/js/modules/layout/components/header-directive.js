(function() {
  'use strict';

  /**
    * @ngdoc directive
    * @name layout.directive:header
    * @restrict EA
    * @element
  
    * @description
  
    * @example
     <example module="layout">
       <file name="index.html">
        <header></header>
       </file>
     </example>
   */
  var Header;

  Header = (function() {
    function Header() {
      return {
        restrict: 'AE',
        scope: {},
        templateUrl: 'modules/layout/components/header-directive.tpl.html',
        replace: false,
        controllerAs: 'header',
        controller: function($window, Layout) {
          this.windowHeight = $window.innerHeight;
          this.basic = Layout.basic;
          return this.shares = Layout.shares;
        },
        link: function(scope, element, attrs) {

          /*jshint unused:false */

          /*eslint "no-unused-vars": [2, {"args": "none"}] */
        }
      };
    }

    return Header;

  })();

  angular.module('layout').directive('header', Header);

}).call(this);
