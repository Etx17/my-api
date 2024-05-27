Rails.application.routes.draw do
  resources :hives, only: [:index, :create, :show]
end
