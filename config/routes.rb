Rails.application.routes.draw do
  resources :songs, only: [:show, :index]
  resources :artists, only: [:show, :index]
end
