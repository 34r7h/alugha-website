###global describe, beforeEach, it, browser, expect ###
'use strict'

buildConfigFile = require('findup-sync') 'build.config.js'
buildConfig = require buildConfigFile
DisclaimerPagePo = require './disclaimer.po'

describe 'Disclaimer page', ->
  disclaimerPage = undefined

  beforeEach ->
    disclaimerPage = new DisclaimerPagePo
    browser.driver.get buildConfig.host + ':' + buildConfig.port + '/#/disclaimer'

  it 'should say DisclaimerCtrl', ->
    expect(disclaimerPage.heading.getText()).toEqual 'disclaimer'
    expect(disclaimerPage.text.getText()).toEqual 'DisclaimerCtrl'
