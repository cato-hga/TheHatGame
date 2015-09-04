class SessionsController < ActionController
  # before_action :authenticate_session!

  def index
    @product = Product.all
  end


end