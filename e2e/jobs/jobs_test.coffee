###global describe, beforeEach, it, browser, expect ###
'use strict'

buildConfigFile = require('findup-sync') 'build.config.js'
buildConfig = require buildConfigFile
JobsPagePo = require './jobs.po'

describe 'Jobs page', ->
  jobsPage = undefined

  beforeEach ->
    jobsPage = new JobsPagePo
    browser.driver.get buildConfig.host + ':' + buildConfig.port + '/#/jobs'

  it 'should say JobsCtrl', ->
    expect(jobsPage.heading.getText()).toEqual 'jobs'
    expect(jobsPage.text.getText()).toEqual 'JobsCtrl'
