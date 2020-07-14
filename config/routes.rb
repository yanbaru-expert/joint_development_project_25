Rails.application.routes.draw do
  resources :users
  resources :users, :tasks
end
