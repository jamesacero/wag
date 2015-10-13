Rails.application.routes.draw do
  root 'homes#index'
  devise_for :users


  resources :users

  resources :users do
    resources :dogs
  end

  resources :profiles, only: [:index, :new, :create, :show, :edit, :update]
end
