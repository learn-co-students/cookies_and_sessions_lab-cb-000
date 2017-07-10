Rails.application.routes.draw do
  get '/', to: 'products#index', as: 'home'
  post '/add_to_cart', to: 'products#add', as: 'cart'
end
