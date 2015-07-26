###global element, By###
'use strict'

class DeveloperPage
  constructor: ->
    @text = element By.tagName('p')
    @heading = element By.tagName('h2')

module.exports = DeveloperPage
