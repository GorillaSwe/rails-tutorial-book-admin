Rails.application.routes.draw do
  get "/books/:id" => "books#show"
  delete "books/:id" => "books#destroy"
  resources :publishers
  resource :profile, only: %i(show edit update)
end
