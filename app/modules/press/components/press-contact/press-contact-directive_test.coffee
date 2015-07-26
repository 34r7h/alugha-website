###global describe, beforeEach, it, expect, inject, module###
'use strict'

describe 'pressContact', ->
  scope = undefined
  element = undefined

  beforeEach module('modules.press', 'modules/press/press-contact-directive.tpl.html')

  beforeEach inject ($compile, $rootScope) ->
    scope = $rootScope.$new()
    element = $compile(angular.element('<pressContact></pressContact>')) scope

  it 'should have correct text', ->
    scope.$apply()
    expect(element.isolateScope().pressContact.name).toEqual 'pressContact'
