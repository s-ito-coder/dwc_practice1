Rails.application.routes.draw do
  resources :books
  resources :homes
  root to: books_path
  patch '/books/:id/edit' => 'books#update'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
