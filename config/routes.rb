Rails.application.routes.draw do
  get '/search', to: 'searches#new'
  post '/search', to: 'searches#show'
end
