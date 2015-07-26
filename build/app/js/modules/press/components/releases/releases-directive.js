(function() {
  'use strict';

  /**
    * @ngdoc directive
    * @name modules.press.directive:releases
    * @restrict EA
    * @element
  
    * @description
  
    * @example
     <example module="modules.press">
       <file name="index.html">
        <releases></releases>
       </file>
     </example>
   */
  var Releases;

  Releases = (function() {
    function Releases() {
      return {
        restrict: 'AE',
        scope: {},
        templateUrl: 'modules/press/components/releases/releases-directive.tpl.html',
        replace: false,
        controllerAs: 'releases',
        controller: function(Press) {
          return this.releases = Press.releases;
        },
        link: function(scope, element, attrs) {

          /*jshint unused:false */

          /*eslint "no-unused-vars": [2, {"args": "none"}] */
        }
      };
    }

    return Releases;

  })();

  angular.module('press').directive('releases', Releases);

}).call(this);
