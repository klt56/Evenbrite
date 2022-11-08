Rails.application.routes.draw do
  resources :attendances
  resources :events
  get 'static_pages/index'
  get 'static_pages/secret'
  get 'users/sign_out'
  devise_for :users
  root "static_pages#index"
  
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
