class ProductsController < ApplicationController

    def index 


        @user_id = session[:authenticated_id]
        puts '-----------------------------------'
        puts @user_id.inspect
        puts '-----------------------------------'
        @products = Product.all

    end 

end
