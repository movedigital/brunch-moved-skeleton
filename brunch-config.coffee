exports.config =
  plugins:
    sass:
      allowCache: true
      options:
        includePaths: ['bower_components/foundation/scss']
  files:
    javascripts:
      joinTo: 
        'js/app.js': /^app/
        'js/vendor.js': /^bower_components/
    stylesheets:
      joinTo: 'css/app.css'
    templates:
      joinTo: 'js/app.js'