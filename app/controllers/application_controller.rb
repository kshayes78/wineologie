class ApplicationController < ActionController::API
    include ActionController::Cookies
    before_action :logged_in_user

    def logged_in_user 
        @current_user = User.first
    end 
end
