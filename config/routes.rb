Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  get "/book",to:"movie#book"
post "/ticket",to:"movie#ticket"
get "/booked",to:"movie#booked" 
get "/checkout",to:"stripe#payment" 
# Defines the root path route ("/")
resources :stripe
   root "movie#index"
end
