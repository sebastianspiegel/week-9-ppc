Rails.application.routes.draw do
    :supplies
  resources :categories
  resources :parties, only: [:index,:show,:new,:create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
