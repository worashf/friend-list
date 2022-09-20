Rails.application.routes.draw do
  devise_for :users
 
  resources :friends
  get 'about-us', to: 'home#about', as: :about
  root to: 'home#index'

end
