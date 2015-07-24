###global describe, beforeEach, it, expect, inject, module###
'use strict'

describe 'benefits', ->
  scope = undefined
  element = undefined

  beforeEach module('home', 'home/components/benefits-directive.tpl.html')

  beforeEach inject ($compile, $rootScope) ->
    scope = $rootScope.$new()
    element = $compile(angular.element('<benefits></benefits>')) scope

  it 'should have correct text', ->
    scope.$apply()
    expect(element.isolateScope().benefits.name).toEqual 'benefits'
