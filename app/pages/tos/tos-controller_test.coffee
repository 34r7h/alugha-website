###global describe, beforeEach, it, expect, inject, module###
'use strict'

describe 'TosCtrl', ->
  ctrl = undefined

  beforeEach module 'alugha'

  beforeEach inject ($rootScope, $controller) ->
    ctrl = $controller 'TosCtrl'

  it 'should have ctrlName as TosCtrl', ->
    expect(ctrl.ctrlName).toEqual 'TosCtrl'

