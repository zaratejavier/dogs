Rails.application.routes.draw do
  # get 'dogs/index'
  # get 'dogs/show'
  # get 'dogs/new'
  # get 'dogs/edit'

  root "dogs#index"

  resources :dogs
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
