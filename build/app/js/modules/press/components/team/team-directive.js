(function() {
  'use strict';

  /**
    * @ngdoc directive
    * @name modules.press.directive:team
    * @restrict EA
    * @element
  
    * @description
  
    * @example
     <example module="modules.press">
       <file name="index.html">
        <team></team>
       </file>
     </example>
   */
  var Team;

  Team = (function() {
    function Team() {
      return {
        restrict: 'AE',
        scope: {},
        templateUrl: 'modules/press/components/team/team-directive.tpl.html',
        replace: false,
        controllerAs: 'team',
        controller: function(Press) {
          return this.team = Press.team;
        },
        link: function(scope, element, attrs) {

          /*jshint unused:false */

          /*eslint "no-unused-vars": [2, {"args": "none"}] */
        }
      };
    }

    return Team;

  })();

  angular.module('press').directive('team', Team);

}).call(this);
