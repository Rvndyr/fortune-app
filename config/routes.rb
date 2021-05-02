Rails.application.routes.draw do
  get "/fortune", controller: "my_examples", action: "fortune"
  get "/bottles", controller: "my_examples", action: "bottles"

  
  
  
end
