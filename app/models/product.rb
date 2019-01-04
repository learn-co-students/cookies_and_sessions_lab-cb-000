class Product < ActiveRecord::Base
  def index
    @products = cart
  end

  def add
    session[:cart] << params[:product]
    @products = cart
    redirect_to root_path
  end
end
