Rails.application.routes.draw do
  get 'pages/about', to: 'pages#about'
  get 'signup', to: 'users#new'

  resources :pages
  resources :articles
  resources :users

  root 'pages#index'

end
