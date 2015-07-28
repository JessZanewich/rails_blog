Rails.application.routes.draw do

  devise_for :users
  resources :posts do
    resources :comments
  end
  root "posts#index" #Posts controller with index action
  get '/about', to: 'pages#about'
end
