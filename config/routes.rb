Rails.application.routes.draw do
  resources :books
  resources :stories
  devise_for :users
  #get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'home#index'
  # Defines the root path route ("/")
  # root "articles#index"
end
