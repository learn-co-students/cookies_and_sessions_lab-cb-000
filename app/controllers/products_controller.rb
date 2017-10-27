class ProductsController < ApplicationController

  def index
  end

  def add
    cart
    session[:cart] << params[:product]
    redirect_to products_path
  end

end
