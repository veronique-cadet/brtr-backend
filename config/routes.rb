Rails.application.routes.draw do
  #action cable server
  mount ActionCable.server => "/cable"

  resources :messages
  resources :reveiws
  resources :calendars
  resources :barters
  resources :user_skills
  resources :skills
  resources :users

  post "/signup", to: "users#create"
  get "/me", to: "users#show"
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"
  
  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!
  get "*path", to: "fallback#index", constraints: ->(req) { !req.xhr? && req.format.html? }
end
