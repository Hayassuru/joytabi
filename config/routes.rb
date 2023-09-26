Rails.application.routes.draw do
  devise_for :users

  resources :users, only: [:show]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  
  get'toppage/index'  => 'toppage#index'
  root 'toppage#index'
  get'travels/date' => 'travels#date'
  get'travels/accommodation' => 'travels#accommodation'
  get'travels/transportation' => 'travels#transportation'
  resources :travels
end
