(function() {
  'use strict';

  /**
    * @ngdoc directive
    * @name modules.press.directive:reviews
    * @restrict EA
    * @element
  
    * @description
  
    * @example
     <example module="modules.press">
       <file name="index.html">
        <reviews></reviews>
       </file>
     </example>
   */
  var Reviews;

  Reviews = (function() {
    function Reviews() {
      return {
        restrict: 'AE',
        scope: {},
        templateUrl: 'modules/press/components/reviews/reviews-directive.tpl.html',
        replace: false,
        controllerAs: 'reviews',
        controller: function(Press) {
          this.online = Press.reviews.online;
          return this.print = Press.reviews.print;
        },
        link: function(scope, element, attrs) {

          /*jshint unused:false */

          /*eslint "no-unused-vars": [2, {"args": "none"}] */
        }
      };
    }

    return Reviews;

  })();

  angular.module('press').directive('reviews', Reviews);

}).call(this);
