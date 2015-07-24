###global describe, beforeEach, it, expect, inject, module###
'use strict'

describe 'cta', ->
  scope = undefined
  element = undefined

  beforeEach module('home', 'home/components/cta-directive.tpl.html')

  beforeEach inject ($compile, $rootScope) ->
    scope = $rootScope.$new()
    element = $compile(angular.element('<cta></cta>')) scope

  it 'should have correct text', ->
    scope.$apply()
    expect(element.isolateScope().cta.name).toEqual 'cta'
