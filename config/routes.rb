Rails.application.routes.draw do
  #get 'stores/index'
  #get 'stores/copy'
  resources :stores
  resources :products

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
