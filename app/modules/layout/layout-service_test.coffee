###global describe, beforeEach, it, expect, inject, module###
'use strict'

describe 'Layout', ->
  service = undefined

  beforeEach module 'layout'

  beforeEach inject (Layout) ->
    service = Layout

  it 'should equal Layout', ->
    expect(service.get()).toEqual 'Layout'
