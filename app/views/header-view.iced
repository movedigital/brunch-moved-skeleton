View = require 'views/base-view'
 
module.exports = class HeaderView extends View
  noWrap: true
  template: require './templates/header'