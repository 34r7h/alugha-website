###global describe, beforeEach, it, expect, inject, module###
'use strict'

describe 'DisclaimerCtrl', ->
  ctrl = undefined

  beforeEach module 'alugha'

  beforeEach inject ($rootScope, $controller) ->
    ctrl = $controller 'DisclaimerCtrl'

  it 'should have ctrlName as DisclaimerCtrl', ->
    expect(ctrl.ctrlName).toEqual 'DisclaimerCtrl'

