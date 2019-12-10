Rails.application.routes.draw do
  devise_for :users
  resources :comments
  get "/comments/new"
  root to: redirect('/books')
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
