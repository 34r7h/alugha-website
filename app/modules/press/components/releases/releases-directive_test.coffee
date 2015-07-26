###global describe, beforeEach, it, expect, inject, module###
'use strict'

describe 'releases', ->
  scope = undefined
  element = undefined

  beforeEach module('modules.press', 'modules/press/releases-directive.tpl.html')

  beforeEach inject ($compile, $rootScope) ->
    scope = $rootScope.$new()
    element = $compile(angular.element('<releases></releases>')) scope

  it 'should have correct text', ->
    scope.$apply()
    expect(element.isolateScope().releases.name).toEqual 'releases'
