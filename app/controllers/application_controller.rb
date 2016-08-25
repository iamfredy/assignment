class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  include SessionsHelper

    # Confirms a logged-in user.
    def logged_in_user
      unless logged_in?
        store_location
        flash[:danger] = "Please log in."
        redirect_to login_url
      end
    end
    # around_action :set_time_zone, if: :current_user  
    # private
    # def set_time_zone(&block)
    #   Time.use_zone(current_user.timezone)
    # end

end
