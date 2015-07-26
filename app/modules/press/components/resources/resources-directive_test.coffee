###global describe, beforeEach, it, expect, inject, module###
'use strict'

describe 'resources', ->
  scope = undefined
  element = undefined

  beforeEach module('modules.press', 'modules/press/resources-directive.tpl.html')

  beforeEach inject ($compile, $rootScope) ->
    scope = $rootScope.$new()
    element = $compile(angular.element('<resources></resources>')) scope

  it 'should have correct text', ->
    scope.$apply()
    expect(element.isolateScope().resources.name).toEqual 'resources'
