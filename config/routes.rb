Rails.application.routes.draw do
  resources :users
  resources :comments
  resources :movies, only: [:show, :index]

  root to: "movies#index"



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
