###global describe, beforeEach, it, expect, inject, module###
'use strict'

describe 'LayoutCtrl', ->
  ctrl = undefined

  beforeEach module 'layout'

  beforeEach inject ($rootScope, $controller) ->
    ctrl = $controller 'LayoutCtrl'

  it 'should have ctrlName as LayoutCtrl', ->
    expect(ctrl.ctrlName).toEqual 'LayoutCtrl'

