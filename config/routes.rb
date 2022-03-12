Rails.application.routes.draw do
  resources :sessions, only: [:create]
  resources :registrations, only: [:create]

  delete :logout, to: "sessions#logout"
  get :logged_in, to: "sessions#logged_in"

  resources :users, only: [:create, :index, :show , :update, :destroy]

  resources :categories, only: [:create, :index, :show , :update, :destroy]

  resources :missions, only: [:create, :index, :show , :update, :destroy]

  resources :categories, only: [:create, :index, :show , :update, :destroy]

  resources :missions, only: [:create, :index, :show , :update, :destroy]
  
  root to: "static#home"
end
