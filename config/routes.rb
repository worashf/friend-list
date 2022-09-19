Rails.application.routes.draw do
  get 'about-us', to: 'home#about', as: :about
  root  'home#index'

end
