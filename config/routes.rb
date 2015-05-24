Rails.application.routes.draw do
  root 'welcome#index'
  resources :bookings
  resource :pre_signup, only: :create
end
