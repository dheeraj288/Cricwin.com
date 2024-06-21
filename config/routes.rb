Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  devise_for :users, controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations',
    omniauth_callbacks: 'users/omniauth_callbacks'
  }

  get '/profile', to: 'profiles#index'
  resources :teams
  root "home#index"
  resources :players
  get '/about', to: 'about#index', as: 'about'
  get '/contact_us', to: 'contact_us#index', as: 'contact_uss'
  get '/news', to: 'news#index', as: 'news'
  resources :matches
end