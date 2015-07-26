###global describe, beforeEach, it, browser, expect ###
'use strict'

buildConfigFile = require('findup-sync') 'build.config.js'
buildConfig = require buildConfigFile
DeveloperPagePo = require './developer.po'

describe 'Developer page', ->
  developerPage = undefined

  beforeEach ->
    developerPage = new DeveloperPagePo
    browser.driver.get buildConfig.host + ':' + buildConfig.port + '/#/developer'

  it 'should say DeveloperCtrl', ->
    expect(developerPage.heading.getText()).toEqual 'developer'
    expect(developerPage.text.getText()).toEqual 'DeveloperCtrl'
