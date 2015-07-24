###global describe, beforeEach, it, expect, inject, module###
'use strict'

describe 'header', ->
  scope = undefined
  element = undefined

  beforeEach module('layout', 'layout/components/header-directive.tpl.html')

  beforeEach inject ($compile, $rootScope) ->
    scope = $rootScope.$new()
    element = $compile(angular.element('<header></header>')) scope

  it 'should have correct text', ->
    scope.$apply()
    expect(element.isolateScope().header.name).toEqual 'header'
