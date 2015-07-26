###global describe, beforeEach, it, expect, inject, module###
'use strict'

describe 'JobsCtrl', ->
  ctrl = undefined

  beforeEach module 'alugha'

  beforeEach inject ($rootScope, $controller) ->
    ctrl = $controller 'JobsCtrl'

  it 'should have ctrlName as JobsCtrl', ->
    expect(ctrl.ctrlName).toEqual 'JobsCtrl'

