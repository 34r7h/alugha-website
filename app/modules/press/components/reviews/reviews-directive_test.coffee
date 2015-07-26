###global describe, beforeEach, it, expect, inject, module###
'use strict'

describe 'reviews', ->
  scope = undefined
  element = undefined

  beforeEach module('modules.press', 'modules/press/reviews-directive.tpl.html')

  beforeEach inject ($compile, $rootScope) ->
    scope = $rootScope.$new()
    element = $compile(angular.element('<reviews></reviews>')) scope

  it 'should have correct text', ->
    scope.$apply()
    expect(element.isolateScope().reviews.name).toEqual 'reviews'
