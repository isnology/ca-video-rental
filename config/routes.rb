Rails.application.routes.draw do
  
  root "videos#index"
  resources :videos
  devise_for :users
  resources :rentals, only: [:index, :show, :new, :create]
  
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
