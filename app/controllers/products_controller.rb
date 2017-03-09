class ProductsController < ApplicationController

  def index
    @cart = cart
  end

  def create
    cart << params[:product]
    redirect_to products_path
  end

end