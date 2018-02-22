class ProductsController < ApplicationController
  def add
    cart << params[:items]
    session[:cart] = cart
    redirect_to '/'
  end

  def index
    cart
  end
end
