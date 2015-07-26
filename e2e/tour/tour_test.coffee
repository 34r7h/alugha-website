###global describe, beforeEach, it, browser, expect ###
'use strict'

buildConfigFile = require('findup-sync') 'build.config.js'
buildConfig = require buildConfigFile
TourPagePo = require './tour.po'

describe 'Tour page', ->
  tourPage = undefined

  beforeEach ->
    tourPage = new TourPagePo
    browser.driver.get buildConfig.host + ':' + buildConfig.port + '/#/tour'

  it 'should say TourCtrl', ->
    expect(tourPage.heading.getText()).toEqual 'tour'
    expect(tourPage.text.getText()).toEqual 'TourCtrl'
