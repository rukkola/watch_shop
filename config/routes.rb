Rails.application.routes.draw do

  resources :product, only: [:show]

  root 'main#index'

end
