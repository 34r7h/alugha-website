###global describe, beforeEach, it, expect, inject, module###
'use strict'

describe 'footer', ->
  scope = undefined
  element = undefined

  beforeEach module('layout', 'layout/components/footer-directive.tpl.html')

  beforeEach inject ($compile, $rootScope) ->
    scope = $rootScope.$new()
    element = $compile(angular.element('<footer></footer>')) scope

  it 'should have correct text', ->
    scope.$apply()
    expect(element.isolateScope().footer.name).toEqual 'footer'
