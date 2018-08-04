Rails.application.routes.draw do
  root 'application#welcome'
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'
  resources :users
  resources :recipes
end
