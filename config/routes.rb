Rails.application.routes.draw do

  namespace :api do

    namespace :v1 do

      resources :users, only: [:create]
      
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
      resources :images, only: [:index, :show, :create, :destroy]

    end
  end
end