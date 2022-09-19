Rails.application.routes.draw do
  resources :friends
  get 'about-us', to: 'home#about', as: :about
  root  'home#index'

end
