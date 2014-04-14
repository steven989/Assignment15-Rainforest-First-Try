class ProductsController < ApplicationController

    def index 

        @user_id = user_logged_in
        puts '-----------------------------------'
        puts @user_id.inspect
        puts '-----------------------------------'
        @products = Product.all

    end 

end
