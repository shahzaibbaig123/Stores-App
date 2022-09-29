class StoresController < ApplicationController
  def index
    # @store = Store.select(:sname).map(&:sname).uniq
    @store = Store.all
  end

  def copy
  end

  def show
    @store = Store.find(params[:id])
    @products = Product.where.not('store_id = ?', params[:id])
  end
end
