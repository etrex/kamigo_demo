Rails.application.routes.draw do
  root to: 'home#index'
  get "index", to: 'home#index'
  get "menu", to: 'home#menu'
  resources :todos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
