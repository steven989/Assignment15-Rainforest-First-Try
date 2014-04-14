class SessionsController < ApplicationController

    def new
        #no code here; just a view
    end 

    def create

        user = User.find_by_email(params[:email])

        if user && user.authenticate(params[:password])

            session[:authenticated_id] = user.id
            
            session[:last_login_time] = Time.now

            redirect_to products_path
        
        else 

            redirect_to new_session_path

        end 

    end 

    def destroy

        session[:authenticated_id] = nil

        redirect_to products_path

    end 

end
