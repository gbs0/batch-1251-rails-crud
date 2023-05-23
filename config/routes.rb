Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # get "/restaurants", to: "restaurants#index"
  # get "/restaurants/:id", to: "restaurants#show", as: "restaurant"
  # get "/restaurants/by_name/:name", to: "restaurants#name"
  # get "/restaurants/new", to: "restaurants#new"
  # post "restaurants", to: "restaurants#create"
  # get "/restaurants/:id/edit", to: "restaurants#edit", as: "edit_restaurant"
  # patch "restaurants/:id", to: "restaurants#update", as: "update_restaurant"
  # delete "restaurants/:id", to: "restaurants#destroy"
  resources :restaurants, except: [:destroy]
end
