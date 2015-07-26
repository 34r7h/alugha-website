###global element, By###
'use strict'

class JobsPage
  constructor: ->
    @text = element By.tagName('p')
    @heading = element By.tagName('h2')

module.exports = JobsPage
