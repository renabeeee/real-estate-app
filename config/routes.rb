Rails.application.routes.draw do

  get "/properties", controller: "properties", action: "index"

  get "/properties/:id", controller: "properties", action: "show"

end
