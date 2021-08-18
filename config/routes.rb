Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users
  resources :items




  # root to: 'categories#index'
  # get '/typ', to: 'types#index'
  root to: 'types#index'


  get '/types/:id', to: 'categories#index', as: :type

  get '/category/:id', to: 'items#index', as: :category

  get '/items/:id', to: 'items#show'







  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
