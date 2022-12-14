Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "home#index"

  get "/products", to: "products#index"
  get "/products/:id", to: "products#show"
  get "/products/new", to: "products#new"
  post "/products", to: "products#create"
  # resources :products
end
