Rails.application.routes.draw do

  resources :works
  get '/about', to: 'pages#about'

  root 'pages#index'
end
