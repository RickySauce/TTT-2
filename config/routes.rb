Rails.application.routes.draw do
  get '/login' => 'sessions#new'
  post '/login' => 'sesssions#create'
  get '/logout' => 'sessions#destroy'
end
