Rails.application.routes.draw do
  
  namespace :api do

    #SESSION ROUTE
    post "/sessions" => "sessions#create"
    
    #USER ROUTES
    post "/users" => "users#create"
    get "/users/:id" => "users#show"
    patch "/users/:id" => "users#update"
    delete "/users/:id" => "users#destroy"


    #MEDITATION ROUTES
    get "/meditations" => "meditations#index"
    get "/meditations/:id" => "meditations#show"

    #USER_MEDITATION ROUTES
    # get "/user_meditations" => "user_meditations#index"
    post "/user_meditations" => "user_meditations#create"
    delete "/user_meditations/:id" => "user_meditations#destroy"

    #NEWS ROUTES
    get "/articles" => "articles#index"













  end
end
