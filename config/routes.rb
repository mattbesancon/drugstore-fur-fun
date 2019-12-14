Rails.application.routes.draw do
  devise_for :users
  root to: 'drugs#index'
  resources :drugs, only: [:index, :show, :new, :create, :destroy] do
    resources :reviews, only: [:create]
  end
end
