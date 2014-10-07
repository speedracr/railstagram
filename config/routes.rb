Rails.application.routes.draw do
  get 'pages/about'

  devise_for :users
  resources :pictures
  resources :users

  root "pictures#index"

  get 'about' => 'pages#about'

 
end
