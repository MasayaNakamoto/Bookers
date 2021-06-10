Rails.application.routes.draw do
 root to: 'homes#index'
 get 'homes/index'
  get 'homes/show'
 resources :books
 get 'books' => 'books#index'
 get 'books/:id' => 'books#show'
 post 'books' => 'books#create'

 # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
