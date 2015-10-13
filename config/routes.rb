Rails.application.routes.draw do
  root 'homes#index'
  devise_for :users

  resources :users, only: [:index, :show, :new, :create, :update]

  resources :users do
    resources :dogs
  end

  resources :profiles
end
