(function() {
  'use strict';

  /**
    * @ngdoc directive
    * @name modules.press.directive:pressNav
    * @restrict EA
    * @element
  
    * @description
  
    * @example
     <example module="modules.press">
       <file name="index.html">
        <press-nav></press-nav>
       </file>
     </example>
   */
  var PressNav;

  PressNav = (function() {
    function PressNav() {
      return {
        restrict: 'AE',
        scope: {},
        templateUrl: 'modules/press/press-nav-directive.tpl.html',
        replace: false,
        controllerAs: 'pressNav',
        controller: function() {
          var vm;
          vm = this;
          return vm.name = 'pressNav';
        },
        link: function(scope, element, attrs) {

          /*jshint unused:false */

          /*eslint "no-unused-vars": [2, {"args": "none"}] */
        }
      };
    }

    return PressNav;

  })();

  angular.module('press').directive('pressNav', PressNav);

}).call(this);
