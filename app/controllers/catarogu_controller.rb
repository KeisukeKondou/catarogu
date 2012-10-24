class CataroguController < ApplicationController
  def index
    @products = Product.all
  end
end
