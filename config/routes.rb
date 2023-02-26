Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/jamaal", controller: "example_pages", action: "jamaal_method"

  get "/mac", controller: "example_pages", action: "mac_method"

  get "/input", controller: "example_pages", action: "user_input"

  get "/random_fortune", controller: "example_pages", action: "fortune_method"
end
