Rails.application.routes.draw do
  resources :books
  root 'books#index'
  get 'novels' => 'books#novel'
end
