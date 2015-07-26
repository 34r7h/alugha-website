###global describe, beforeEach, it, expect, inject, module###
'use strict'

describe 'Meet', ->
  service = undefined

  beforeEach module 'meet'

  beforeEach inject (Meet) ->
    service = Meet

  it 'should equal Meet', ->
    expect(service.get()).toEqual 'Meet'
