Rails.application.routes.draw do
  resources :jokes
  resources :reviews
  resources :gigs
  resources :clubs
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
