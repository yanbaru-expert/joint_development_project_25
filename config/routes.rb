Rails.application.routes.draw do
  resources :users
  resources :users, :messages, :tasks
  
end
