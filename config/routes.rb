Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#index'
  get '/about', to: 'pages#about'
  get '/talks', to: 'pages#talks'
end
