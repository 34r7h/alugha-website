###global element, By###
'use strict'

class TourPage
  constructor: ->
    @text = element By.tagName('p')
    @heading = element By.tagName('h2')

module.exports = TourPage
