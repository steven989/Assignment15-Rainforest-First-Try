class ProductsController < ApplicationController

    def index 
        @user_id = user_logged_in
        @products = Product.all
    end 

    def user_index
        
        @user_id = user_logged_in

        puts @user_id

        if @user_id
            @products = User.find(@user_id).products
        else
            redirect_to new_session_path
        end

    end

    def new
        @user_id = user_logged_in
        if @user_id
            @product = Product.new
        else
            redirect_to new_session_path
        end 
    end 

    def create

        product = Product.new(product_params)

        product.price = ((params[:product][:price].to_f)*100).round(0).to_i

        if product.save

            redirect_to products_by_user_path

        else 
            render :new
        end 

    end 

    def destroy

        puts params
        Product.find(params[:id]).delete

        redirect_to products_by_user_path

    end 

    private

    def product_params

        params.require(:product).permit(:product_name,:product_description,:category,:price,:image_url,:user_id)

    end 


end
