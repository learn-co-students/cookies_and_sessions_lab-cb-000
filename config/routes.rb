Rails.application.routes.draw do
  root "products#index"
  resources :products, :only => [:index]
  post "/produtcs/add_to_cart", :to => "products#add"

end
