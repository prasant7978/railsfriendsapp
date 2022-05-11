Rails.application.routes.draw do
  devise_for :users
  resources :friendlists
  #get 'home/index'

  get 'home/about'
  # root 'home#index'
  root 'friendlists#index'

  # root 'friendlists#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
