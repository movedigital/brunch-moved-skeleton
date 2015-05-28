View = require 'views/base-view'
 
# Site view is a top-level view which is bound to body.
module.exports = class SiteView extends View
  containerMethod: if $ then 'prepend' else 'prependChild'
  container: 'body'
  id: 'site-container'
  regions:
    header: '#main-header'
    main: '#main-container'
    footer: '#main-footer'
  template: require './templates/site'