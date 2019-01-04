class ProductsController < ApplicationController
  helper_method :cart

  def index
    @product = Product.first
  end

  def add
    user_cart = cart
    user_cart << params[:product]
    session[:cart] = user_cart
    redirect_to root_path
  end
end
