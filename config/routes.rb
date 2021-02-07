Rails.application.routes.draw do
  resources :entities
  devise_for :users
  get 'home/index'
  get 'home/index2'
  get 'home/image'
  root to: "home#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
