class ProductsController < ApplicationController
  def add
    cart << params[:product]
    #session[:cart] = cart
    redirect_to '/'
  end

  def index
    #@current_cart = cart
  end
end
