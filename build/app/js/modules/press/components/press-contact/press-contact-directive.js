(function() {
  'use strict';

  /**
    * @ngdoc directive
    * @name modules.press.directive:pressContact
    * @restrict EA
    * @element
  
    * @description
  
    * @example
     <example module="modules.press">
       <file name="index.html">
        <press-contact></press-contact>
       </file>
     </example>
   */
  var PressContact;

  PressContact = (function() {
    function PressContact() {
      return {
        restrict: 'AE',
        scope: {},
        templateUrl: 'modules/press/components/press-contact/press-contact-directive.tpl.html',
        replace: false,
        controllerAs: 'pressContact',
        controller: function(Press) {
          this.contacts = Press.contacts;
          return console.log('contacts', this.contacts);
        },
        link: function(scope, element, attrs) {

          /*jshint unused:false */

          /*eslint "no-unused-vars": [2, {"args": "none"}] */
        }
      };
    }

    return PressContact;

  })();

  angular.module('press').directive('pressContact', PressContact);

}).call(this);
