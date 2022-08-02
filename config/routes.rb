Rails.application.routes.draw do
  root "books#home"

  resources :books
end
