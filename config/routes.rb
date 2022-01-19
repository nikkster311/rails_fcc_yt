Rails.application.routes.draw do
  devise_for :users
  # resources creates CRUD routes
  resources :friends
  # get is for static pages
  get 'home/index'
  get 'home/about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "home#index"
end
