Rails.application.routes.draw do

  resources :messages, only: [:new, :create, :destroy]

  root to: 'visitors#index'
end
