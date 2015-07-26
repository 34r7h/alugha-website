###global describe, beforeEach, it, expect, inject, module###
'use strict'

describe 'team', ->
  scope = undefined
  element = undefined

  beforeEach module('modules.press', 'modules/press/team-directive.tpl.html')

  beforeEach inject ($compile, $rootScope) ->
    scope = $rootScope.$new()
    element = $compile(angular.element('<team></team>')) scope

  it 'should have correct text', ->
    scope.$apply()
    expect(element.isolateScope().team.name).toEqual 'team'
