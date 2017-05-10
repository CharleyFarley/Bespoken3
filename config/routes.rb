Rails.application.routes.draw do
  mount Payola::Engine => '/payola', as: :payola
  resources :posts
  resources :paintings
  resources :items
  devise_for :users

  root to: 'paintings#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
