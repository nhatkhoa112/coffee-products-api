class Api::V1::ProductsController < ApplicationController

    def index
        model = Product.new()
        category_products = model.index()
        
        render json: {results: category_products}.to_json, status: :ok
    end
end