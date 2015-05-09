(function() {
  'use strict';

  /**
    * @ngdoc directive
    * @name layout.directive:footer
    * @restrict EA
    * @element
  
    * @description
  
    * @example
     <example module="layout">
       <file name="index.html">
        <footer></footer>
       </file>
     </example>
   */
  var Footer;

  Footer = (function() {
    function Footer() {
      return {
        restrict: 'AE',
        scope: {},
        templateUrl: 'layout/components/footer-directive.tpl.html',
        replace: false,
        controllerAs: 'footer',
        controller: function() {
          var vm;
          vm = this;
          return vm.name = 'footer';
        },
        link: function(scope, element, attrs) {

          /*jshint unused:false */

          /*eslint "no-unused-vars": [2, {"args": "none"}] */
        }
      };
    }

    return Footer;

  })();

  angular.module('layout').directive('footer', Footer);

}).call(this);
