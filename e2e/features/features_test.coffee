###global describe, beforeEach, it, browser, expect ###
'use strict'

buildConfigFile = require('findup-sync') 'build.config.js'
buildConfig = require buildConfigFile
FeaturesPagePo = require './features.po'

describe 'Features page', ->
  featuresPage = undefined

  beforeEach ->
    featuresPage = new FeaturesPagePo
    browser.driver.get buildConfig.host + ':' + buildConfig.port + '/#/features'

  it 'should say FeaturesCtrl', ->
    expect(featuresPage.heading.getText()).toEqual 'features'
    expect(featuresPage.text.getText()).toEqual 'FeaturesCtrl'
