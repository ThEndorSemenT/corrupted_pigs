Rails.application.routes.draw do
  get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/plans', to: 'home#plans'
  get '/crypto/plans', to: 'home#crypto_plans'

  # Defines the root path route ("/")
  root "home#index"
end
