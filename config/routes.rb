Rails.application.routes.draw do
  
  get 'dashboard/index'
  get 'dashboard/properties'
  resources :properties
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: "public#main"
  get 'public/main'
end
