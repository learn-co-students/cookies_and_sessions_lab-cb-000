class ProductsController < ApplicationController
  def index
    @cart = session[:cart]
  end

  def add
    cart
    flash[:notice] ="#{cart.last} was added to your cart."
  end
end
