Rails.application.routes.draw do
  root 'api_pages#index'

  get '/map', to: 'api_pages#index'
  # post '/map', to: 'api_pages#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end