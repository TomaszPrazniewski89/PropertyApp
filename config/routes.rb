Rails.application.routes.draw do
  devise_for :users

# Customize routes
#   devise_for :users, controllers: {
#     sessions: 'users/sessions',
#     passwords: 'users/passwords',
#     registrations: 'users/registrations'
# }


  devise_for :admin_users, ActiveAdmin::Devise.config

  ActiveAdmin.routes(self)

  resources :items
  # resources :categories
  # resources :types
  get '/types/:id', to: 'categories#index'
  get '/types/:id/categories/:id', to: 'items#index'

  resources :types do
    resources :categories do
      resources :items
    end
  end

  # root to: 'categories#index'
  # get '/typ', to: 'types#index'
  root to: 'types#index'

  #
  # get '/types/:id', to: 'categories#index', as: :type
  # #
  # get '/category/:id', to: 'items#index', as: :category
  #
  # get '/items/:id', to: 'items#show'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
