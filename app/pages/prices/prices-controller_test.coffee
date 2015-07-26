###global describe, beforeEach, it, expect, inject, module###
'use strict'

describe 'PricesCtrl', ->
  ctrl = undefined

  beforeEach module 'alugha'

  beforeEach inject ($rootScope, $controller) ->
    ctrl = $controller 'PricesCtrl'

  it 'should have ctrlName as PricesCtrl', ->
    expect(ctrl.ctrlName).toEqual 'PricesCtrl'

