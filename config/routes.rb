Rails.application.routes.draw do
  resources :comments
  get 'pages/login'
  root to: redirect('/books')
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
