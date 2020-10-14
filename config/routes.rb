Rails.application.routes.draw do

  resources :product, only: [:show]
  resources :category, only: [:show]

  root 'main#index'

end
