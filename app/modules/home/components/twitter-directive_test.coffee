###global describe, beforeEach, it, expect, inject, module###
'use strict'

describe 'twitter', ->
  scope = undefined
  element = undefined

  beforeEach module('home', 'home/components/twitter-directive.tpl.html')

  beforeEach inject ($compile, $rootScope) ->
    scope = $rootScope.$new()
    element = $compile(angular.element('<twitter></twitter>')) scope

  it 'should have correct text', ->
    scope.$apply()
    expect(element.isolateScope().twitter.name).toEqual 'twitter'
