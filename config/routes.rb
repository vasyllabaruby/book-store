Rails.application.routes.draw do
  root "home#index"

  resources :home, only: %i[:show]
  resources :books
end
