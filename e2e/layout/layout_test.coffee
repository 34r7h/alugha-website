###global describe, beforeEach, it, browser, expect ###
'use strict'

buildConfigFile = require('findup-sync') 'build.config.js'
buildConfig = require buildConfigFile
LayoutPagePo = require './layout.po'

describe 'Layout page', ->
  layoutPage = undefined

  beforeEach ->
    layoutPage = new LayoutPagePo
    browser.driver.get buildConfig.host + ':' + buildConfig.port + '/#/layout'

  it 'should say LayoutCtrl', ->
    expect(layoutPage.heading.getText()).toEqual 'layout'
    expect(layoutPage.text.getText()).toEqual 'LayoutCtrl'
