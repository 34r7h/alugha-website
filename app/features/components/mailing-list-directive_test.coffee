###global describe, beforeEach, it, expect, inject, module###
'use strict'

describe 'mailingList', ->
  scope = undefined
  element = undefined

  beforeEach module('features', 'features/components/mailing-list-directive.tpl.html')

  beforeEach inject ($compile, $rootScope) ->
    scope = $rootScope.$new()
    element = $compile(angular.element('<mailing-list></mailing-list>')) scope

  it 'should have correct text', ->
    scope.$apply()
    expect(element.isolateScope().mailingList.name).toEqual 'mailingList'
