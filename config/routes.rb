Rails.application.routes.draw do
  
  resources :users, only: [:show] do
    resources :items
  end

  get "/items", to: "items#index"

end