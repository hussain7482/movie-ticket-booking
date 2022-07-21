Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  get "/book",to:"movie#book"
post "/ticket",to:"movie#ticket"
get "/booked",to:"movie#booked"  
# Defines the root path route ("/")
   root "movie#index"
end
