Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'login', to: 'users#login'
  get 'register', to: 'users#new'
  get 'users/:id', to: 'users#show'
  get 'users/:id/beers', to: 'beers#index'
end
