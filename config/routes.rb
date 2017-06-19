Rails.application.routes.draw do
  root 'timeline#index'
  resources :tweets
  devise_for :users
end
