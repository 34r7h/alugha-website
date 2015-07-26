###global describe, beforeEach, it, browser, expect ###
'use strict'

buildConfigFile = require('findup-sync') 'build.config.js'
buildConfig = require buildConfigFile
MeetPagePo = require './meet.po'

describe 'Meet page', ->
  meetPage = undefined

  beforeEach ->
    meetPage = new MeetPagePo
    browser.driver.get buildConfig.host + ':' + buildConfig.port + '/#/meet'

  it 'should say MeetCtrl', ->
    expect(meetPage.heading.getText()).toEqual 'meet'
    expect(meetPage.text.getText()).toEqual 'MeetCtrl'
