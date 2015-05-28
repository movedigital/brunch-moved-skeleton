routes = require './routes'
 
$ ->
  new Chaplin.Application
    controllerSuffix: '-controller', routes: routes