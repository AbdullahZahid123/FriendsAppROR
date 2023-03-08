Rails.application.routes.draw do
  get 'contact' => 'contact#contact'
  get 'about' => 'about#about'
  root 'home#index'
  
end
