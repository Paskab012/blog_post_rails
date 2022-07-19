Rails.application.routes.draw do
  get 'blogs/index'
  get 'blogs/show'
  get 'blogs/new'
  get 'blogs/edit'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
