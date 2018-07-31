Rails.application.routes.draw do
  root 'application#welcome'
  get '/login' => 'sessions#new'
  post '/login' => 'sesssions#create'
  get '/logout' => 'sessions#destroy'
  resources :users
end
