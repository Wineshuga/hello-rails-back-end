Rails.application.routes.draw do
  namespace :api do
    get 'random_greeting', to: 'messages#random'
  end
end
