Rails.application.routes.draw do
  post '/', to: 'products#add'
  root to: 'products#index'
end
