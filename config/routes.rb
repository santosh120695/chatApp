Rails.application.routes.draw do
  resources :contacts
  root 'chatrooms#index'
  resources :messages
  resources :chatrooms
  devise_for :users
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
