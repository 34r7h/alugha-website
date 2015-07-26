###global describe, beforeEach, it, expect, inject, module###
'use strict'

describe 'DeveloperCtrl', ->
  ctrl = undefined

  beforeEach module 'alugha'

  beforeEach inject ($rootScope, $controller) ->
    ctrl = $controller 'DeveloperCtrl'

  it 'should have ctrlName as DeveloperCtrl', ->
    expect(ctrl.ctrlName).toEqual 'DeveloperCtrl'

