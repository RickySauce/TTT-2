class ApplicationController < ActionController::Base

  def welcome 
  end

  private

  def logged_in?
  !!session[:user_id]
  end

  def current_user
    User.find(sessionp[:user_id])
  end
end
