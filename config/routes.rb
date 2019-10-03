Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users, only: [:create, :update, :delete, :show]
  get '/login', to: 'users#login'
  get '/register', to: 'users#new', as: 'register'
  get '/users/:id', to: 'users#show'
  get '/users/:id/beers', to: 'beers#index'
end
