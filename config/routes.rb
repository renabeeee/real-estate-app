Rails.application.routes.draw do

  get "/properties", controller: "properties", action: "index"

  get "/properties/:id", controller: "properties", action: "show"

  post "/properties" => "properties#create"

  patch "/properties/:id" => "properties#update"

  delete "/properties/:id" => "properties#destroy"
end
