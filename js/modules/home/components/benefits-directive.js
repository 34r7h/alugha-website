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
        templateUrl: 'modules/home/components/benefits-directive.tpl.html',
        replace: false,
        controllerAs: 'benefits',
        scope: {},
        controller: function(Home) {
          var vm;
          console.log('Starting Controller with', Home);
          vm = this;
          vm.name = 'benefits';
          return vm.benefits = Home.benefits;
        },
        link: function(scope, element, attrs) {

          /*jshint unused:false */

          /*eslint "no-unused-vars": [2, {"args": "none"}] */
        }
      };
    }

    return Benefits;

  })();

  angular.module('home').directive('benefits', Benefits);

}).call(this);
