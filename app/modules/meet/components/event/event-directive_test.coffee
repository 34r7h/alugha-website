###global describe, beforeEach, it, expect, inject, module###
'use strict'

describe 'event', ->
  scope = undefined
  element = undefined

  beforeEach module('modules.meet', 'modules/meet/event-directive.tpl.html')

  beforeEach inject ($compile, $rootScope) ->
    scope = $rootScope.$new()
    element = $compile(angular.element('<event></event>')) scope

  it 'should have correct text', ->
    scope.$apply()
    expect(element.isolateScope().event.name).toEqual 'event'
