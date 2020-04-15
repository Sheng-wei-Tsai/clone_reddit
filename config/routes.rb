Rails.application.routes.draw do
  resources :submissions
  devise_for :users
  get 'homes/index'
  root to: "homes#index"
end
