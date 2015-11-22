Rails.application.routes.draw do
  root 'homes#index'
  devise_for :users

  resources :users, only: [:index, :show, :new, :create, :update]

  resources :users do
    resources :dogs
  end

  resources :playdates, only: [:new, :create, :show, :destroy, :index]

  resources :playdates, only: [:index, :show] do
    resources :attendees, only: [:create, :show, :destroy, :index]
  end

  resources :dogparks, only: [:index, :show, :create]

  resources :profiles
end
