class CategoriesController < ApplicationController
  before_action :set_category

  def show
    @pagy, @products = pagy(Product.where(category_id: @category), items: 8)
  end

  private

  def set_category
    @category = Category.find(params[:id])
  end
end
