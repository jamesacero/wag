Rails.application.routes.draw do
  root 'homes#index'
  devise_for :users


  resources :users, only: [:index, :show, :destroy]
  resources :dogs
  resources :profiles, only: [:index, :new, :create, :show, :edit, :update]
end
