Rails.application.routes.draw do
  get 'pages/about', to: 'pages#about'
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'

  resources :pages
  resources :articles
  get 'signup', to: 'users#new'
  resources :users

  root 'pages#index'

end
