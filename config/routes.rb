Rails.application.routes.draw do
  get 'home', to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'experience', to: 'pages#experience'
  get 'resume', to: 'pages#resume'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#home"
end
