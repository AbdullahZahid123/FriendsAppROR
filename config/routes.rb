Rails.application.routes.draw do
  devise_for :users
  get 'contact' => 'contact#contact'
  get 'about' => 'about#about'
  get 'products' => 'products#products'
  root 'home#index'
end
