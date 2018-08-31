Rails.application.routes.draw do
  namespace :api do
    get "/recipes" => 'recipes#index'
    get "/recipes/:id" => 'recipes#show' 
    post "/recipes" => 'recipes#create'
  end
end