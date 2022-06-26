Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :posts
      resource :users, only: [:create]
      post '/login', to: 'users#login'
    end
  end
end
