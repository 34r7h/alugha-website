###global describe, beforeEach, it, browser, expect ###
'use strict'

buildConfigFile = require('findup-sync') 'build.config.js'
buildConfig = require buildConfigFile
PressPagePo = require './press.po'

describe 'Press page', ->
  pressPage = undefined

  beforeEach ->
    pressPage = new PressPagePo
    browser.driver.get buildConfig.host + ':' + buildConfig.port + '/#/press'

  it 'should say PressCtrl', ->
    expect(pressPage.heading.getText()).toEqual 'press'
    expect(pressPage.text.getText()).toEqual 'PressCtrl'
