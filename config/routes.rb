Rails.application.routes.draw do
  resources :users
  resources :users, :messages, :tasks
  
  resources :users, :messages
end
