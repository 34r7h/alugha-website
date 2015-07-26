###global describe, beforeEach, it, browser, expect ###
'use strict'

buildConfigFile = require('findup-sync') 'build.config.js'
buildConfig = require buildConfigFile
TosPagePo = require './tos.po'

describe 'Tos page', ->
  tosPage = undefined

  beforeEach ->
    tosPage = new TosPagePo
    browser.driver.get buildConfig.host + ':' + buildConfig.port + '/#/tos'

  it 'should say TosCtrl', ->
    expect(tosPage.heading.getText()).toEqual 'tos'
    expect(tosPage.text.getText()).toEqual 'TosCtrl'
