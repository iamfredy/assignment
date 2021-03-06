Rails.application.routes.draw do
  
  get 'sessions/new'
  get 'users/new'
  get '/home', to: 'static_pages#home'
  get '/tweet', to: 'static_pages#tweet'
  root 'static_pages#home'
  get  '/signup',  to: 'users#new'
  post '/signup',  to: 'users#create'

  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'

  resources :users
  resources :tweets, only: [:create] 
end
