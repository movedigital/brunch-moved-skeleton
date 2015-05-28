module.exports = (match) ->
  match '', 'pages#index'
  match '*notFound', 'pages#notFound'