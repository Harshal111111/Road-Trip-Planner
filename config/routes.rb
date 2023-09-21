Rails.application.routes.draw do
  get 'users/index'
  get 'users/new'
  get 'users/create'
  get 'locations/index'
  get 'locations/new'
  get 'locations/create'
  get 'trips/index'
  get 'trips/show'
  get 'trips/new'
  get 'trips/create'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
