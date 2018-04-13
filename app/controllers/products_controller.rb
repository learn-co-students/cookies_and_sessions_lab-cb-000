class ProductsController < ApplicationController
	helper_method :cart

	def index

	end

	def add
		session[:cart] << params[:product]
		redirect_to '/index'
	end

end
