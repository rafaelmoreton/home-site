Rails.application.routes.draw do
  get "pages/:page", to: "pages#show"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#show", page: "home"
end
