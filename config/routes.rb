Rails.application.routes.draw do
  

  resources :blogs
  get 'about/about_us'

  get 'about/policy'

  resources :artists
  resources :charges, only: [:new, :create]
  resources :posts
  resources :paintings
  resources :items
  devise_for :users

  root to: 'paintings#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
