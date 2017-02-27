module SessionHelper
	def log_in(user)
		session[:user_id] = user.id
	end

	def session_check
		if session[:user_id] 
			true
		else
			redirect_to controller: 'session', action: 'new'
		end
	end

	def log_out
		
	end

end
