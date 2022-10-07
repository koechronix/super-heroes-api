Rails.application.routes.draw do
  
  resources :powers, only: [:index, :show, :update]
  resources :hero_powers, only: [:create]
  resources :heros, only: [:index, :show]
  
end
