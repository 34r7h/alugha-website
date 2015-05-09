###global describe, beforeEach, it, expect, inject, module###
'use strict'

describe 'quotes', ->
  scope = undefined
  element = undefined

  beforeEach module('features', 'features/components/quotes-directive.tpl.html')

  beforeEach inject ($compile, $rootScope) ->
    scope = $rootScope.$new()
    element = $compile(angular.element('<quotes></quotes>')) scope

  it 'should have correct text', ->
    scope.$apply()
    expect(element.isolateScope().quotes.name).toEqual 'quotes'
