(function() {
  'use strict';

  /**
    * @ngdoc directive
    * @name features.directive:twitter
    * @restrict EA
    * @element
  
    * @description
  
    * @example
     <example module="features">
       <file name="index.html">
        <twitter></twitter>
       </file>
     </example>
   */
  var Twitter;

  Twitter = (function() {
    function Twitter() {
      return {
        restrict: 'AE',
        scope: {},
        templateUrl: 'features/components/twitter-directive.tpl.html',
        replace: false,
        controllerAs: 'twitter',
        controller: function() {
          var vm;
          vm = this;
          return vm.name = 'twitter';
        },
        link: function(scope, element, attrs) {

          /*jshint unused:false */

          /*eslint "no-unused-vars": [2, {"args": "none"}] */
        }
      };
    }

    return Twitter;

  })();

  angular.module('features').directive('twitter', Twitter);

}).call(this);
