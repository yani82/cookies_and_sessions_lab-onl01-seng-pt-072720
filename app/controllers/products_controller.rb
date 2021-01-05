class ProductsController < ApplicationController

    def index
        # @cart = cart 
    end 

    def add 
        # cart << product_params 
        cart << params[:product]
        render :index 
        # redirect_to :products 
    end 

    private 

    # def product_params
    #     params.require(:product) 
    # end 

end 