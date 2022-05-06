Rails.application.routes.draw do
  get 'pages/about', to: 'pages#about'

  resources :pages
  resources :articles

  root 'pages#index'

end
