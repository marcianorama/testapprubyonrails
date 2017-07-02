Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #root :to => 'home#index'
  root 'pages#home'
  get '/about', to: 'pages#about'
  get 'pages/home', to:'pages#home'

  #recipes url
  get '/recipes', to:'recipes#index'
  resources :todos
end
