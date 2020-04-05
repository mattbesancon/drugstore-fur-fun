Rails.application.routes.draw do
  devise_for :users
  get 'users/index'
  get 'users/show'
  get 'users/index'
  root to: 'drugs#index'
  resources :orders, only: [:show, :create] do
    resources :payments, only: :new
  end
  resources :drugs, only: [:index, :show, :new, :create, :destroy] do
    resources :reviews, only: [:create]
  end
end
