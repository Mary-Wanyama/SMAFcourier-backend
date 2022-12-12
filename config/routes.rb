Rails.application.routes.draw do
  resources :profiles
  resources :people
  resources :customers
  resources :admins
  resources :users
  resources :parcels
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
