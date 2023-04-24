Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/about', to: 'pages#about'
  get '/portfolio', to: 'pages#portfolio'
  get '/movie_finder', to: 'pages#movie_finder'
  get '/old_film_work', to: 'pages#old_film_work'
  get '/contact', to: 'pages#contact'
  get '/chat', to: 'pages#chat'
end
