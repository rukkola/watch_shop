Rails.application.routes.draw do

  devise_for :users
  resources :product, only: [:show]
  resources :category, only: [:show]
  resources :search, only: [:show, :index]

  root 'main#index'

end
