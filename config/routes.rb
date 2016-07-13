Rails.application.routes.draw do

 # This route sends requests to our naked url to the *cool* action in the *gif* controller.
  root to: 'gifs#cool'

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'

  get '/signup' => 'users#new'
  post '/users' => 'users#create'

end
