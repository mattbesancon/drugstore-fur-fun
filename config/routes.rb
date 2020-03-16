Rails.application.routes.draw do
  root to: 'drugs#index'
  resources :orders, only: [:show, :create] do
    resources :payments, only: :new
  end
  resources :drugs, only: [:index, :show, :new, :create, :destroy] do
    resources :reviews, only: [:create]
  end
end
