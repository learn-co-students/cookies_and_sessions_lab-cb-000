class ProductsController < ApplicationController
  helper_method :cart
  def index

  end

  def add
    shopping_cart = cart
    shopping_cart << params[:product]
    session[:cart] = shopping_cart
    redirect_to '/'
  end

end