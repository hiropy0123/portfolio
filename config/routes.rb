Rails.application.routes.draw do

  get '/about', to: 'pages#about'
  get '/works', to: 'pages#works'

  root 'pages#index'
end
