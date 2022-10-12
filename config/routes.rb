Rails.application.routes.draw do
  devise_for :users
  resources :employees
  # get 'home/index' This is the default route/path created
  #root 'home#index' # This we have modified to make this as our home page i.e. at localhost:8000
  root 'employees#index'
  get 'home/home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
