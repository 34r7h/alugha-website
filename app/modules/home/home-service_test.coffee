###global describe, beforeEach, it, expect, inject, module###
'use strict'

describe 'Home', ->
  service = undefined

  beforeEach module 'modules.home'

  beforeEach inject (Home) ->
    service = Home

  it 'should equal Home', ->
    expect(service.get()).toEqual 'Home'
