Rails.application.routes.draw do
  resources :stomaches
  resources :legs
  resources :chests
  resources :arms
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
