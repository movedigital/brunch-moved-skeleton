View = require 'views/base-view'
 
module.exports = class IndexView extends View
  className: 'index'
  template: require '../templates/pages/index'