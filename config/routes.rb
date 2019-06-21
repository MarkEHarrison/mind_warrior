Rails.application.routes.draw do
  
  namespace :api do
    #USER ROUTES
    post "/users" => "users#create"
    get "/users/:id" => "users#show"
    patch "/users/:id" => "users#update"
    delete "/users/:id" => "users#destroy"

    #SESSION ROUTE
    post "/sessions" => "sessions#create"

    #MEDITATION ROUTES
    get "/meditations" => "meditations#index"
    get "/meditations/:id" => "meditations#show"

    #USER_MEDITATION ROUTES
    get "/user_meditations" => "user_meditations#index"
    post "/user_meditations" => "user_meditations#create"
    delete "/user_meditations/:id" => "user_meditations#destroy"













  end
end
