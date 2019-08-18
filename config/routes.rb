Rails.application.routes.draw do
  root to: 'home#index'
  get "index", to: 'home#index'
  get "menu", to: 'home#menu'
  get "目錄", to: 'home#menu'
  resources :todos

  get '*location天氣', to: 'weather#show'
  get '(*location)天氣(*other)', to: 'weather#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
