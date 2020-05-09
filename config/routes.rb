Rails.application.routes.draw do
  resources :locations, only: [:index, :show]
  resources :users do
    resources :locations, only: [:create, :update, :destroy]
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
