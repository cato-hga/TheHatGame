class CartsController < ApplicationController
  def show
    @order_items = current_order.order_items
    @product = Product.find_by(params[:id])
  end
end
