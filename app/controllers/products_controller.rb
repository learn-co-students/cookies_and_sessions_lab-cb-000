class ProductsController < ApplicationController
  def index
  end

  def add
    cart << params[:product] unless params[:product].empty?
    render :index
  end
end