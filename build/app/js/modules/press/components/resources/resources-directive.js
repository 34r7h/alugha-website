(function() {
  'use strict';

  /**
    * @ngdoc directive
    * @name modules.press.directive:resources
    * @restrict EA
    * @element
  
    * @description
  
    * @example
     <example module="modules.press">
       <file name="index.html">
        <resources></resources>
       </file>
     </example>
   */
  var Resources;

  Resources = (function() {
    function Resources() {
      return {
        restrict: 'AE',
        scope: {},
        templateUrl: 'modules/press/components/resources/resources-directive.tpl.html',
        replace: false,
        controllerAs: 'resources',
        controller: function(Press) {
          this.profiles = Press.resProfiles;
          return this.media = Press.resMedia;
        },
        link: function(scope, element, attrs) {

          /*jshint unused:false */

          /*eslint "no-unused-vars": [2, {"args": "none"}] */
        }
      };
    }

    return Resources;

  })();

  angular.module('press').directive('resources', Resources);

}).call(this);
