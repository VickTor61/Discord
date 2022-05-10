Rails.application.routes.draw do
  get 'pages/about', to: 'pages#about'

  resources :pages
  resources :articles
  get 'signup', to: 'users#new'
  resources :users

  root 'pages#index'

end
