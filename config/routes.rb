Rails.application.routes.draw do
  root to: "home#index"

  get "follow", to: "home#follow"
  get "follow", to: "home#follow"
  get "join", to: "home#join"

  resources :todos

  get "index", to: "home#index"
  get "menu", to: "home#menu"
  get "目錄", to: "home#menu"

  get "*location天氣", to: "weather#show"
  get "(*location)天氣(*other)", to: "weather#show"

  get "test", to: "home#test"
  get "profile", to: "home#profile"
end
