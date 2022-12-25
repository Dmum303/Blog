Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "peeps#index"
  # get "/peeps", to: "peeps#index"
  # get "/peeps/:id", to: "peeps#show"
  resources :peeps
end
