SiteView = require 'views/site-view'
HeaderView = require 'views/header-view'
FooterView = require 'views/footer-view'

module.exports = class SiteController extends Chaplin.Controller
  beforeAction: ->
    # Reuse the Site view, which is a simple 3-row stacked layout that
    # provides the header, footer, and body regions
    @reuse 'site', SiteView
    @reuse 'header', HeaderView, region: 'header'
    @reuse 'footer', FooterView, region: 'footer'