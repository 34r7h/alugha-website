###global describe, beforeEach, it, expect, inject, module###
'use strict'

describe 'MeetCtrl', ->
  ctrl = undefined

  beforeEach module 'meet'

  beforeEach inject ($rootScope, $controller) ->
    ctrl = $controller 'MeetCtrl'

  it 'should have ctrlName as MeetCtrl', ->
    expect(ctrl.ctrlName).toEqual 'MeetCtrl'

