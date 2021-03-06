Page = require 'models/page'
IndexView = require 'views/pages/index-view'
NotFoundView = require 'views/pages/not-found-view'
SiteController = require 'controllers/site-controller'

module.exports = class PagesController extends SiteController 
  index: (params) ->
    @view = new IndexView {autoRender: true, region: 'main'}
    # to do: create your own model
    # @model = new Page slug: 'index'
    # @view = new IndexView {@model, region: 'main'}
    # @model.fetch().then @view.render
 
  notFound: (params) ->
    @view = new NotFoundView {
      autoRender: true,
      region: 'main'
    }