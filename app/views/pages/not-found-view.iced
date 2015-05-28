View = require 'views/base-view'
 
module.exports = class NotFoundView extends View
  className: 'not-found'
  template: require '../templates/pages/not-found'