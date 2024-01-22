Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get '/nos-produits', to: 'pages#index', as: :products
  get 'comment-ca-marche', to: 'pages#about', as: :about
  get '/kids', to: 'pages#kids', as: :kids
  get '/ski', to: 'pages#ski', as: :ski
  get '/high-tech', to: 'pages#high_tech', as: :high_tech
  get 'padel', to: 'pages#padel', as: :padel

  # Defines the root path route ("/")
  # root "articles#index"
end
