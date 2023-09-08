Rails.application.routes.draw do
  root to: 'dashboard#index'
  get '/dashboard', to: 'dashboard#index', as: 'user_dashboard'

  devise_for :users

end
