Rails.application.routes.draw do
  resources :foods
  resources :wines
  resources :wine_foods
  resources :favorite_wines
  resources :reviews
  resources :users
  get '/suggested_wines', to: "wines#suggested_wines"
  get "/me", to: "users#show"
  # post '/auto_login', to: 'auth#auto_login'
  # post "/login", to: "auth#create"
  # post '/mywines', to: "wines#favorite_wines"
 
  

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
