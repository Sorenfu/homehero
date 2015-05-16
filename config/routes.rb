Rails.application.routes.draw do
  root 'welcome#index'
  resources :bookings
end
