Rails.application.routes.draw do
  devise_for :users
  resources :pictures
  resources :users

  root "pictures#index"
 
end
