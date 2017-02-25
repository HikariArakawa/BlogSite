class SessionController < ApplicationController
  def new

  end

  def create
  		
  		

  		session[:acctount_id] = params[:acctount_id]
  		redirect_to '/blogs/'	
  end

end
