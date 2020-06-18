class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  helper_method :is_logged_in?, :username

  def is_logged_in?
    if !!session[:username]
    end
  end

  def username
    session[:username]
  end
end
