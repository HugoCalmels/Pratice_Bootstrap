Rails.application.routes.draw do
  root to: 'homepage#index'
  resources :users
  resources :products
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
