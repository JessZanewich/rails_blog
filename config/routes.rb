Rails.application.routes.draw do
  resources :posts
  root "posts#index" #Posts controller with index action
end
