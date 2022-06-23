Rails.application.routes.draw do
  devise_for :users
  root to: "home#index"
  get 'users/index', to: 'users#index'
  resources :users
end
