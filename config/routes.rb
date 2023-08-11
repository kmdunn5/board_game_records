Rails.application.routes.draw do
  post "/graphql", to: "graphql#execute"
  scope '/api/v1' do
    resources :games
  end

  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
