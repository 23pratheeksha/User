Rails.application.routes.draw do
  devise_for :logins
  resources :users
  get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'home#index'
end
