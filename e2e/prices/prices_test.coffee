###global describe, beforeEach, it, browser, expect ###
'use strict'

buildConfigFile = require('findup-sync') 'build.config.js'
buildConfig = require buildConfigFile
PricesPagePo = require './prices.po'

describe 'Prices page', ->
  pricesPage = undefined

  beforeEach ->
    pricesPage = new PricesPagePo
    browser.driver.get buildConfig.host + ':' + buildConfig.port + '/#/prices'

  it 'should say PricesCtrl', ->
    expect(pricesPage.heading.getText()).toEqual 'prices'
    expect(pricesPage.text.getText()).toEqual 'PricesCtrl'
