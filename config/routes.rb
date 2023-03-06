Rails.application.routes.draw do
  get 'about/About'
  get 'about/us'
  get 'home/index'
  root 'home#index'

end
