Rails.application.routes.draw do
  root "home#index"
  resources :jokes

  get "/rate", to: "jokes#show"

  post "/up", to: "jokes#up"
end
