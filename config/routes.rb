Rails.application.routes.draw do
  devise_for :users
  get 'contact' => 'contact#contact'
  get 'about' => 'about#about'
  root 'home#index'
  
end
