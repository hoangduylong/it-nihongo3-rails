Rails.application.routes.draw do
  resources :book_reviews
  get 'users/show'
  root 'static_pages#home'
  devise_for :users
  
  resources :users
  resources :books
  resources :book_reviews
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
