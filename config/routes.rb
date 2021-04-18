Rails.application.routes.draw do

  root 'pages#home'

  get 'about', to: 'pages#about'

  #resources :articles, only: [:show, :index, :new, :create, :edit, :update]
  # This is longer version for learning purposes

  resources :articles
  # This is shorter version and give as complete REST

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
