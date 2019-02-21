Rails.application.routes.draw do
  namespace :api do
    get "/users" => 'users#index'
    post "/users" => 'users#create'

    post "/sessions" => 'sessions#create'

    get "/cats" => 'cats#index'
    get "/cats/:id" => 'cats#show'
    get '/cats/new' => 'cats#new'
    post "/cats" => 'cats#create'
    # post '/sessions' => 'sessions#create'
    patch "/cats/:id" => 'cats#update'
    delete "/cats/:id" => 'cats#destroy'
  end
end
