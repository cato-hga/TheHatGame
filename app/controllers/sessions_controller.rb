class SessionsController < ApplicationController
  # before_action :authenticate_session!

  def index
    @product = Product.page(params[:page]).per(5)

    # @products = Product.page(params[:page]).per(5)
    @order_item = current_order.order_items.new

    @instagram = ::Instagram.user_recent_media(496631234, {:count => 3})
  end

  # def instagram_params
  #   params.require(:instagram_params).permit(:price, :instagram_photo, :description, :photo, :instagram_number, :instagram_photo, :instagram_photo_cache, {instagram_photo: []} )
  # end
  def product_params
    params.require(:product).permit(:price, :description, :photo, :product_number, :product_photo, :product_photo_cache,
                                    :remote_product_photo_url, :remove_product_photo, {product_photo: []}, :page )
  end
end