Rails.application.routes.draw do
  root "home#index"

  resources :home, only: [:show]
  resources :books
end
