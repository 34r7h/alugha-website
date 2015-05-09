###global element, By###
'use strict'

class LayoutPage
  constructor: ->
    @text = element By.tagName('p')
    @heading = element By.tagName('h2')

module.exports = LayoutPage
