Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users

  resources :items
  resources :categories
  resources :types






  # root to: 'categories#index'
  # get '/typ', to: 'types#index'
  root to: 'types#index'








  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
