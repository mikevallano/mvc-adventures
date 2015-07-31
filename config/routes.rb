Rails.application.routes.draw do

  resources :kitties
  root 'pages#home'

  get "tacos", to: "pages#tester"


end
