$ = jquery = require 'jquery'

Hello = require './todo/hello'

$(document).ready ->
  hello = new Hello()
  $('body').append hello.el