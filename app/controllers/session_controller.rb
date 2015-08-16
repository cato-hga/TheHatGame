class SessionController < ActionController::Base

  def index
    @product = Product.all
  end


end