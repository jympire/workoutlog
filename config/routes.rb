Rails.application.routes.draw do
  
  root 'workouts#index'
  
  devise_for :users
  
  resources :users, only: [:show]
  
  resources :workouts
end
