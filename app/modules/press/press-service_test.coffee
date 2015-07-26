###global describe, beforeEach, it, expect, inject, module###
'use strict'

describe 'Press', ->
  service = undefined

  beforeEach module 'press'

  beforeEach inject (Press) ->
    service = Press

  it 'should equal Press', ->
    expect(service.get()).toEqual 'Press'
