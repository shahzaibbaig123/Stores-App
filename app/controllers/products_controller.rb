class ProductsController < ApplicationController

    def create
        @product = Product.new(products_params)
        if !Product.exists?(name: @product.name, store_id: @product.store.id)
          @product.save
        end

    end

    private 

    def products_params
        params.permit(:name, :store_id)
    end

  end
  