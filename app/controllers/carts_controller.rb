class CartsController < ApplicationController

  skip_forgery_protection only:[:destroy]

  layout false

  def destroy
    current_cart.destroy
    render :show
  end
end
