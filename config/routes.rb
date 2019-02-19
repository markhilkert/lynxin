Rails.application.routes.draw do

  namespace :api do
    get "/users" => 'users#index'
    get "/users/:id" => 'users#show'
    get '/users/new' => 'users#new'
    post "/users" => 'users#create'
    # post '/sessions' => 'sessions#create'
    patch "/users/:id" => 'users#update'
    delete "/users/:id" => 'users#destroy'
  end
end
