###global describe, beforeEach, it, expect, inject, module###
'use strict'

describe 'FeaturesCtrl', ->
  ctrl = undefined

  beforeEach module 'features'

  beforeEach inject ($rootScope, $controller) ->
    ctrl = $controller 'FeaturesCtrl'

  it 'should have ctrlName as FeaturesCtrl', ->
    expect(ctrl.ctrlName).toEqual 'FeaturesCtrl'

