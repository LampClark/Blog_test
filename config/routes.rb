Rails.application.routes.draw do
  # get 'posts/index'
  # get 'posts/show'
  # get 'posts/edit'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "posts#index"
  resources :posts
end
