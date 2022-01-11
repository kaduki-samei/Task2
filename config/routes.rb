Rails.application.routes.draw do
  get 'books' => "books#index"
  post 'books' => "books#create"
  get 'books/:id' => "books#show", as: :book_show
  get 'books/:id/edit' => "books#edit", as: :book_edit
  delete 'books/:id' => "books#destroy", as: :book_des
  patch 'books/:id' => "books#update", as: :book_update
  root to: "homes#top"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
