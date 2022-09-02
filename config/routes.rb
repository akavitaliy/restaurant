Rails.application.routes.draw do  
  
  devise_for :users
  resources :products
  root 'pages#home'
  get 'menu', to: 'menu#index'   
  get 'cataring', to: 'pages#cataring'
  get 'info', to: 'pages#info'
  
end
