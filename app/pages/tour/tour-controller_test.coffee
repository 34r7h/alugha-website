###global describe, beforeEach, it, expect, inject, module###
'use strict'

describe 'TourCtrl', ->
  ctrl = undefined

  beforeEach module 'alugha'

  beforeEach inject ($rootScope, $controller) ->
    ctrl = $controller 'TourCtrl'

  it 'should have ctrlName as TourCtrl', ->
    expect(ctrl.ctrlName).toEqual 'TourCtrl'

