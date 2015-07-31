Rails.application.routes.draw do
  root 'pages#home'

  get "tacos", to: "pages#tester"


end
