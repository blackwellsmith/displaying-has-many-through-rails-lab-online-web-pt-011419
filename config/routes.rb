Rails.application.routes.draw do
  resources :appointments, only: [:show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :doctors, only: [:show, :index]
  resources :patients, only: [:show, :index]
  #resources :appointments, only: [:show]
end
