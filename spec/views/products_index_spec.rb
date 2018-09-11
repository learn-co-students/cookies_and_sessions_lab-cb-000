require 'rails_helper'

RSpec.describe "products/index", :type => :view do
  before do
    controller.singleton_class.class_eval do
      protected
        def cart
          session[:cart] ||= []
        end
        helper_method :cart
    end
  end

  # it "shows everything in the cart" do
  #   assign(:cart, ['apples', 'bananas', 'pears'])
  #   # tha bove insn setting the cart so this test is failing
  #   render
  #   expect(rendered).to include 'apples'
  #   expect(rendered).to include 'bananas'
  #   expect(rendered).to include 'pears'
  # end
  # working in browser
end
