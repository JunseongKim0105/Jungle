class ProductsController < ApplicationController

  def index
    # uses MODEL
    @products = Product.all.order(created_at: :desc)
    # VIEW
    render :index
  end

  def show
    @product = Product.find params[:id]
    @category
  end

end
