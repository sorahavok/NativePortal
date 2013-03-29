class ApplicationController < ActionController::Base
  protect_from_forgery
  #session :session_key => '_sora_havok_session'
  
  helper_method :admin?, :user?
  
  def authorize_user
    unless user?
      flash[:error] = "Unauthorized Access"
    end
    user?
  end
  
  def authorize_admin
    unless admin?
      flash[:error] = "Unauthorized Access"
    end
    admin?
  end
  
  
  def admin?
    session[:uid] == User.find_by_name("admin").id
  end
  
  def user?
    !session[:uid].nil?
  end
  
  
end
