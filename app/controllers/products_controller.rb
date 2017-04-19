class ProductsController < ApplicationController
  def add
    session[:cart] ||= []
    session[:cart] << params[:product]
    redirect_to '/products/index'
  end

  def index
    @cart = session[:cart]
  end
end
