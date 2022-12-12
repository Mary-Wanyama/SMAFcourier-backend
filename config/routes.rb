Rails.application.routes.draw do
  resources :profiles
  get 'sessions/new'

  get "/me", to: "users#show"

  post '/signup', to: 'users#create'

  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"

  resources :users, only: [:new, :index, :update]
  resources :parcels, only: [:index, :show, :create, :update]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
