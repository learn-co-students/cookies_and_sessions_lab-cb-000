class ProductsController < ApplicationController
  def index
  end

  def add_to_cart
    item = params[:product]
    cart << item

    render :index
  end
end
