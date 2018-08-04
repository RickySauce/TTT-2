Rails.application.routes.draw do
  root 'application#welcome'
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'
  resources :users
  resources :users, only: [:show] do
    resources :recipes, only: [:show, :index, :edit, :delete, :new, :create]
  end
  resources :recipes, only: [:show, :index]

  get '*path' => redirect('/')
end
