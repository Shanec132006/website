Rails.application.routes.draw do

  resources :posts

  root 'static_pages#home', as:"home"
  get 'contact', to:'static_pages#contact', as:"contact"
  get 'about', to:'static_pages#about', as:"about"
  get 'signup' => 'users#new'

  resources :users



end
