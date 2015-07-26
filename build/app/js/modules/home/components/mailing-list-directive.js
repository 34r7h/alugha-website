(function() {
  'use strict';

  /**
    * @ngdoc directive
    * @name features.directive:mailingList
    * @restrict EA
    * @element
  
    * @description
  
    * @example
     <example module="features">
       <file name="index.html">
        <mailing-list></mailing-list>
       </file>
     </example>
   */
  var MailingList;

  MailingList = (function() {
    function MailingList() {
      return {
        restrict: 'AE',
        scope: {},
        templateUrl: 'modules/home/components/mailing-list-directive.tpl.html',
        replace: false,
        controllerAs: 'mailingList',
        controller: function() {
          var vm;
          vm = this;
          return vm.name = 'mailingList';
        },
        link: function(scope, element, attrs) {

          /*jshint unused:false */

          /*eslint "no-unused-vars": [2, {"args": "none"}] */
        }
      };
    }

    return MailingList;

  })();

  angular.module('home').directive('mailingList', MailingList);

}).call(this);
