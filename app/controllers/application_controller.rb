class ApplicationController < ActionController::Base
  protect_from_forgery
  #session :session_key => '_sora_havok_session'
  
  helper_method :admin?, :user?, :get_user
  
  def authorize_user
    unless user?
      flash[:error] = "Unauthorized Access"
    end
    user?
  end
  
  def authorize_admin
    unless admin?
      flash[:error] = "Unauthorized Access"
      #"#{User.find_by_name("admin").id} vs #{session[:uid].to_i} #{User.find_by_name("admin").id == session[:uid].to_i}"
    end
    admin?
  end
  
  
  def admin?
    session[:uid].to_i == User.find_by_name("admin").id
  end
  
  def user?
    !session[:uid].nil?
  end
  
  def get_user
    User.find(session[:uid])
  end
  
  
end
