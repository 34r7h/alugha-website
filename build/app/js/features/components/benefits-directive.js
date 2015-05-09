(function() {
  'use strict';

  /**
    * @ngdoc directive
    * @name features.directive:benefits
    * @restrict EA
    * @element
  
    * @description
  
    * @example
     <example module="features">
       <file name="index.html">
        <benefits></benefits>
       </file>
     </example>
   */
  var Benefits;

  Benefits = (function() {
    function Benefits() {
      return {
        restrict: 'AE',
        scope: {},
        templateUrl: 'features/components/benefits-directive.tpl.html',
        replace: false,
        controllerAs: 'benefits',
        controller: function() {
          var vm;
          vm = this;
          return vm.name = 'benefits';
        },
        link: function(scope, element, attrs) {

          /*jshint unused:false */

          /*eslint "no-unused-vars": [2, {"args": "none"}] */
        }
      };
    }

    return Benefits;

  })();

  angular.module('features').directive('benefits', Benefits);

}).call(this);
