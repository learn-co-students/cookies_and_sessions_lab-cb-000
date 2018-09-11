class ProductsController < ApplicationController
  def index
    # binding.pry
  end

  def add
    cart << params[:product]
    render :index
  end
end
