###global describe, beforeEach, it, expect, inject, module###
'use strict'

describe 'PressCtrl', ->
  ctrl = undefined

  beforeEach module 'press'

  beforeEach inject ($rootScope, $controller) ->
    ctrl = $controller 'PressCtrl'

  it 'should have ctrlName as PressCtrl', ->
    expect(ctrl.ctrlName).toEqual 'PressCtrl'

