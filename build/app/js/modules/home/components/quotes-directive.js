(function() {
  'use strict';

  /**
    * @ngdoc directive
    * @name features.directive:quotes
    * @restrict EA
    * @element
  
    * @description
  
    * @example
     <example module="features">
       <file name="index.html">
        <quotes></quotes>
       </file>
     </example>
   */
  var Quotes;

  Quotes = (function() {
    function Quotes() {
      return {
        restrict: 'AE',
        scope: {},
        templateUrl: 'modules/home//components/quotes-directive.tpl.html',
        replace: false,
        controllerAs: 'quotes',
        controller: function(Home) {
          var vm;
          vm = this;
          vm.name = 'quotes';
          return vm.quotes = Home.quotes;
        },
        link: function(scope, element, attrs) {

          /*jshint unused:false */

          /*eslint "no-unused-vars": [2, {"args": "none"}] */
        }
      };
    }

    return Quotes;

  })();

  angular.module('home').directive('quotes', Quotes);

}).call(this);
