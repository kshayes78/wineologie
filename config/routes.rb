Rails.application.routes.draw do
  resources :foods
  resources :wines
  resources :wine_foods
  resources :favorite_wines
  resources :reviews
  resources :users
  # get '/wines', to: "wines#index"
  

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
