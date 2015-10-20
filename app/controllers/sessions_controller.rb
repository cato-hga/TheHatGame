class SessionsController < ApplicationController
  # before_action :authenticate_session!

  def index
    @product = Product.page(params[:page]).per(5)
    @instagram = ::Instagram.user_recent_media(496631234, {:count => 3})
  end

  # def instagram_params
  #   params.require(:instagram_params).permit(:price, :instagram_photo, :description, :photo, :instagram_number, :instagram_photo, :instagram_photo_cache, {instagram_photo: []} )
  # end
end