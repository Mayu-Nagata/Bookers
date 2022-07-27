Rails.application.routes.draw do
  get 'lists/_flash_message'
  get 'books/new'
  get 'books' => 'books#index'
  get 'books/:id' => 'books#show', as:'book'
  get 'books/:id/edit' => 'books#edit', as:'edit_book'
  root to:'homes#top'
  post 'books' => 'books#create'
  patch 'books/:id' => 'books#update', as: 'update_book'
  delete 'books/:id' => 'books#destroy', as: 'destroy_book'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.htmlend
end