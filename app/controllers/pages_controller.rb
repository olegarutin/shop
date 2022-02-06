class PagesController < ApplicationController
  def home
    @pagy, @products = pagy(Product.all, items: 8)
  end
end
