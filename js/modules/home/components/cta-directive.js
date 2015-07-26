(function() {
  'use strict';

  /**
    * @ngdoc directive
    * @name features.directive:cta
    * @restrict EA
    * @element
  
    * @description
  
    * @example
     <example module="features">
       <file name="index.html">
        <cta></cta>
       </file>
     </example>
   */
  var Cta;

  Cta = (function() {
    function Cta() {
      return {
        restrict: 'AE',
        scope: {},
        templateUrl: 'modules/home/components/cta-directive.tpl.html',
        replace: false,
        controllerAs: 'cta',
        controller: function(Home) {
          var vm;
          vm = this;
          vm.name = 'cta';
          return vm.img = Home.cta;
        },
        link: function(scope, element, attrs) {

          /*jshint unused:false */

          /*eslint "no-unused-vars": [2, {"args": "none"}] */
        }
      };
    }

    return Cta;

  })();

  angular.module('home').directive('cta', Cta);

}).call(this);
