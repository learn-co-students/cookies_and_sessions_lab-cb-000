class ProductsController < ApplicationController
  def index



  end

  def add
    if params[:product].present?
      cart << params[:product]
      render :index
    end

  end
end
