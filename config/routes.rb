Rails.application.routes.draw do

  root to: 'flats#index'
  resources :flats, except: [:index]
  # resources :flats
end
