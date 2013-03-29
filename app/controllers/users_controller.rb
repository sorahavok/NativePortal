class UsersController < ApplicationController
  # GET /users
  # GET /users.json
  def index
    @users = User.all
  end

  # GET /users/new
  # GET /users/new.json
  def new
    @user = User.new
  end

  # POST /users
  # POST /users.json
  def create
    user = User.find_by_name(params[:user][:name])
    
    if !user.nil? && user.password == params[:user][:password]
      session[:uid] = user.id      
      flash[:notice] = "Successfully logged in as #{user.name}"
      redirect_to '/'
    else
      flash[:error] = "Incorrect Username or Password"
      redirect_to login_path
    end
  end

  # DELETE /users/1
  # DELETE /users/1.json
  def destroy
    reset_session
    flash[:notice] = "Successfully logged out"
    redirect_to '/'
  end
end
