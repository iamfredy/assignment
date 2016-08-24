Rails.application.routes.draw do
  get 'users/new'

  get '/home', to: 'static_pages#home'
  get '/tweet', to: 'static_pages#tweet'
  get '/login', to: 'static_pages#login'
  root 'static_pages#home'
  get  '/signup',  to: 'users#new'
end
