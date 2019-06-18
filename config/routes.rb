Rails.application.routes.draw do
  
  namespace :api do

    post "/users" => "users#create"
    get "/users/:id" => "users#show"
    patch "/users/:id" => "users#update"
    delete "/users/:id" => "users#destroy"

    get "/user_meditations" => "user_meditations#index"




  end
end
