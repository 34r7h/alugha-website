###global describe, beforeEach, it, expect, inject, module###
'use strict'

describe 'pressNav', ->
  scope = undefined
  element = undefined

  beforeEach module('modules.press', 'modules/press/press-nav-directive.tpl.html')

  beforeEach inject ($compile, $rootScope) ->
    scope = $rootScope.$new()
    element = $compile(angular.element('<pressNav></pressNav>')) scope

  it 'should have correct text', ->
    scope.$apply()
    expect(element.isolateScope().pressNav.name).toEqual 'pressNav'
