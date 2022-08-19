Rails.application.routes.draw do
  root "home#show"

  resources :home, only: %i[:show]
  resources :books
end
