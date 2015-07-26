###global element, By###
'use strict'

class MeetPage
  constructor: ->
    @text = element By.tagName('p')
    @heading = element By.tagName('h2')

module.exports = MeetPage
