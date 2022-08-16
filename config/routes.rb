Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: 'tasks#home'
  get 'tasks', to: 'tasks#index'
  # post 'task', to: 'tasks#create'
end
