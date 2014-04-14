class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception



  def user_logged_in

      if (session[:last_login_time] ||= '1900-01-01') && session[:last_login_time] < 1.week.ago
            session[:authenticated_id] = nil
            session[:authenticated_id]
        else
            session[:authenticated_id]
        end 
    end

end
