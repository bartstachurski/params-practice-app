Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    post "/params_practice" => "params_practice#create"
    get '/params_practice/:message' => 'params_practice#show'
    get '/params_practice' => 'params_practice#show'
  end
end
