Rails.application.routes.draw do
  root 'searches#new'
  get '/search', to: 'searches#new'
  post '/search', to: 'searches#show'
end
