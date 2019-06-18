Rails.application.routes.draw do
  get 'home/index'
  resources :orders
  resources :addresses
  devise_for :users
  resources :products
  root to: 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
