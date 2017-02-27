class SessionController < ApplicationController
  def new
  	if session[:user_id]
  		session.delete(:user_id)
  	end
  end

  def create
  		
  	login_user = User.find_by(user_name: params[:user_name].values, password: params[:password].values)#, select: "user_id")
	
	if login_user
	  	log_in login_user
	  	redirect_to controller: 'blogs', action: 'index'
	else
		render 'new'
	end	
  end

end
